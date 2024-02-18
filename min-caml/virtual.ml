(* translation into RISC-V assembly with infinite number of virtual registers *)

open Asm

let classify xts ini addf addi =
    List.fold_left
    (fun acc (x, t) ->
        match t with
        | Type.Unit -> acc
        | Type.Float -> addf acc x
        | _ -> addi acc x t)
    ini
    xts

let separate xts =
    classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x]))
    (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi =
    classify
    xts
    ini
    (fun (offset, acc) x ->
        let offset = offset in
        (offset + 1, addf x offset acc))
    (fun (offset, acc) x t ->
        (offset + 1, addi x t offset acc))

let rec g env = function (* 式の仮想マシンコード生成 *)
    | Closure.Unit p -> Ans(Nop, p)
    | Closure.Int(i, p) -> Ans(Set(i), p)
    | Closure.Float(d, p) ->
        let l =
        try
            (* すでに定数テーブルにあったら再利用 Cf. https://github.com/esumii/min-caml/issues/13 *)
            let (l, _) = List.find (fun (_, d') -> d = d') !data in
            l
        with Not_found ->
            let l = Id.genid "l" in
            data := (l, d) :: !data;
            l
        in
        Ans(SetF(Id.L(l)), p)
    | Closure.Neg(x, p) -> Ans(Neg(x), p)
    | Closure.Add(x, y, p) -> Ans(Add(x, V(y)), p)
    | Closure.Sub(x, y, p) -> Ans(Sub(x, V(y)), p)
    | Closure.FNeg(x, p) -> Ans(FNeg(x), p)
    | Closure.FAdd(x, y, p) -> Ans(FAdd(x, y), p)
    | Closure.FSub(x, y, p) -> Ans(FSub(x, y), p)
    | Closure.FMul(x, y, p) -> Ans(FMul(x, y), p)
    | Closure.FDiv(x, y, p) -> Ans(FDiv(x, y), p)
    | Closure.IfEq(x, y, e1, e2, p) ->
        (match M.find x env with
        | Type.Bool | Type.Int -> Ans(IfEq(x, V(y), g env e1, g env e2), p)
        | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2), p)
        | _ -> failwith "equality supported only for bool, int, and float")
    | Closure.IfLE(x, y, e1, e2, p) ->
        (match M.find x env with
        | Type.Bool | Type.Int -> Ans(IfLE(x, V(y), g env e1, g env e2), p)
        | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2), p)
        | _ -> failwith "inequality supported only for bool, int, and float")
    | Closure.Let((x, t1), e1, e2, _) ->
        let e1' = g env e1 in
        let e2' = g (M.add x t1 env) e2 in
        concat e1' (x, t1) e2'
    | Closure.Var(x, p) ->
        (match M.find x env with
        | Type.Unit -> Ans(Nop, p)
        | Type.Float -> Ans(FMov(x), p)
        | _ -> Ans(Mov(x), p))
    | Closure.AppDir(Id.L("min_caml_read_int"), [x], p) -> Ans(In, p)
    | Closure.AppDir(Id.L("min_caml_read_float"), [x], p) -> Ans(InF, p)
    | Closure.AppDir(Id.L("min_caml_print_char"), [x], p) -> Ans(Out(x), p)
    | Closure.AppDir(Id.L("min_caml_mul"), [x], p) -> Ans(Mul(x), p)
    | Closure.AppDir(Id.L("min_caml_div"), [x], p) -> Ans(Div(x), p)
    | Closure.AppDir(Id.L("min_caml_create_array"), [x; y], p) -> Ans(Create_Array(V(x), y), p)
    | Closure.AppDir(Id.L("min_caml_create_float_array"), [x; y], p) -> Ans(Create_Float_Array(V(x), y), p)
    | Closure.AppDir(Id.L(x), ys, p) ->
        let (int, float) = separate (List.map (fun y -> (y, M.find y env)) ys) in
        Ans(CallDir(Id.L(x), int, float), p)
    | Closure.Tuple(xs, p) -> (* 組の生成 *)
        let y = Id.genid "t" in
        let (offset, store) =
        expand
            (List.map (fun x -> (x, M.find x env)) xs)
            (0, Ans(Mov(y), p))
            (fun x offset store -> seq(FSw(x, y, offset), store, p))
            (fun x _ offset store -> seq(Sw(x, y, offset), store, p)) in
        Let((y, Type.Tuple(List.map (fun x -> M.find x env) xs)), Mov(reg_hp),
            Let((reg_hp, Type.Int), Add(reg_hp, C(offset)),
                store, p), p)
    | Closure.LetTuple(xts, y, e2, p) ->
        let s = Closure.fv e2 in
        let (offset, load) =
        expand
            xts
            (0, g (M.add_list xts env) e2)
            (fun x offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            flet(x, FLw(y, offset), load, p))
            (fun x t offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            Let((x, t), Lw(y, offset), load, p)) in
        load
    | Closure.Get(x, y, p) -> (* 配列の読み出し *)
        let offset = Id.genid "o" in
        (match M.find x env with
        | Type.Array(Type.Unit) -> Ans(Nop, p)
        | Type.Array(Type.Float) ->
        Let((offset, Type.Int), Add(x, V(y)),
            Ans(FLw(offset, 0), p), p)
        | Type.Array(_) ->
        Let((offset, Type.Int), Add(x, V(y)),
            Ans(Lw(offset, 0), p), p)
        | _ -> assert false)
    | Closure.Put(x, y, z, p) ->
        let offset = Id.genid "o" in
        (match M.find x env with
        | Type.Array(Type.Unit) -> Ans(Nop, p)
        | Type.Array(Type.Float) ->
        Let((offset, Type.Int), Add(x, V(y)),
            Ans(FSw(z, offset, 0), p), p)
        | Type.Array(_) ->
        Let((offset, Type.Int), Add(x, V(y)),
            Ans(Sw(z, offset, 0), p), p)
        | _ -> assert false)
    | Closure.ExtArray(Id.L(x), p) -> Ans(SetL(Id.L("min_caml_" ^ x)), p)
    | Closure.FAbs(x, p) -> Ans(FAbs(x), p)
    | Closure.FSqrt(x, p) -> Ans(FSqrt(x), p)
    | Closure.FtoI(x, p) -> Ans(FtoI(x), p)
    | Closure.ItoF(x, p) -> Ans(ItoF(x), p)

(* 関数の仮想マシンコード生成 *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
    let p = Closure.pos_of_exp e in
    let (int, float) = separate yts in
    let (offset, load) =
    expand
        zts
        (1, g (M.add x t (M.add_list yts (M.add_list zts M.empty))) e)
        (fun z offset load -> flet(z, FLw(x, offset), load, p))
        (fun z t offset load -> Let((z, t), Lw(x, offset), load, p)) in
    match t with
    | Type.Fun(_, t2) ->
        { name = Id.L(x); args = int; fargs = float; body = load; ret = t2 }
    | _ -> assert false

(* プログラム全体の仮想マシンコード生成 *)
let f (Closure.Prog(fundefs, e)) =
    data := [];
    let fundefs = List.map h fundefs in
    let e = g M.empty e in
    Prog(!data, fundefs, e)
