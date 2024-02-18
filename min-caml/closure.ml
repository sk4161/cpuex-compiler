type closure = { entry : Id.l; actual_fv : Id.t list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
    | Unit of Syntax.p
    | Int of int * Syntax.p
    | Float of float * Syntax.p
    | Neg of Id.t * Syntax.p
    | Add of Id.t * Id.t * Syntax.p
    | Sub of Id.t * Id.t * Syntax.p
    | FNeg of Id.t * Syntax.p
    | FAdd of Id.t * Id.t * Syntax.p
    | FSub of Id.t * Id.t * Syntax.p
    | FMul of Id.t * Id.t * Syntax.p
    | FDiv of Id.t * Id.t * Syntax.p
    | IfEq of Id.t * Id.t * t * t * Syntax.p
    | IfLE of Id.t * Id.t * t * t * Syntax.p
    | Let of (Id.t * Type.t) * t * t * Syntax.p
    | Var of Id.t * Syntax.p
    | AppDir of Id.l * Id.t list * Syntax.p
    | Tuple of Id.t list * Syntax.p
    | LetTuple of (Id.t * Type.t) list * Id.t * t * Syntax.p
    | Get of Id.t * Id.t * Syntax.p
    | Put of Id.t * Id.t * Id.t * Syntax.p
    | ExtArray of Id.l * Syntax.p
    | FAbs of Id.t * Syntax.p
    | FSqrt of Id.t * Syntax.p
    | FtoI of Id.t * Syntax.p
    | ItoF of Id.t * Syntax.p
type fundef = { name : Id.l * Type.t;
                args : (Id.t * Type.t) list;
                formal_fv : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t

let rec fv = function
    | Unit (_) | Int(_) | Float(_) | ExtArray(_) -> S.empty
    | Neg(x, _) | FNeg(x, _) -> S.singleton x
    | Add(x, y, _) | Sub(x, y, _) | FAdd(x, y, _) | FSub(x, y, _) | FMul(x, y, _) | FDiv(x, y, _) | Get(x, y, _) -> S.of_list [x; y]
    | IfEq(x, y, e1, e2, _)| IfLE(x, y, e1, e2, _) -> S.add x (S.add y (S.union (fv e1) (fv e2)))
    | Let((x, t), e1, e2, _) -> S.union (fv e1) (S.remove x (fv e2))
    | Var(x, _) -> S.singleton x
    | AppDir(_, xs, _) | Tuple(xs, _) -> S.of_list xs
    | LetTuple(xts, y, e, _) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xts)))
    | Put(x, y, z, _) -> S.of_list [x; y; z]
    | FAbs(x, _) | FSqrt(x, _) | FtoI(x, _) | ItoF(x, _) -> S.singleton x

let toplevel : fundef list ref = ref []

let rec g env known = function (* クロージャ変換ルーチン本体 (caml2html: closure_g) *)
    | KNormal.Unit p -> Unit p
    | KNormal.Int(i, p) -> Int(i, p)
    | KNormal.Float(d, p) -> Float(d, p)
    | KNormal.Neg(x, p) -> Neg(x, p)
    | KNormal.Add(x, y, p) -> Add(x, y, p)
    | KNormal.Sub(x, y, p) -> Sub(x, y, p)
    | KNormal.FNeg(x, p) -> FNeg(x, p)
    | KNormal.FAdd(x, y, p) -> FAdd(x, y, p)
    | KNormal.FSub(x, y, p) -> FSub(x, y, p)
    | KNormal.FMul(x, y, p) -> FMul(x, y, p)
    | KNormal.FDiv(x, y, p) -> FDiv(x, y, p)
    | KNormal.IfEq(x, y, e1, e2, p) -> IfEq(x, y, g env known e1, g env known e2, p)
    | KNormal.IfLE(x, y, e1, e2, p) -> IfLE(x, y, g env known e1, g env known e2, p)
    | KNormal.Let((x, t), e1, e2, p) -> Let((x, t), g env known e1, g (M.add x t env) known e2, p)
    | KNormal.Var(x, p) -> Var(x, p)
    | KNormal.LetRec({ KNormal.name = (x, t); KNormal.args = yts; KNormal.body = e1 }, e2, p) -> (* 関数定義の場合 (caml2html: closure_letrec) *)
            (* 関数定義let rec x y1 ... yn = e1 in e2の場合は、xに自由変数がない(closureを介さずdirectに呼び出せる)と仮定し、knownに追加してe1をクロージャ変換してみる *)
            let toplevel_backup = !toplevel in
            let env' = M.add x t env in
            let known' = S.add x known in
            let e1' = g (M.add_list yts env') known' e1 in
            (* 本当に自由変数がなかったか、変換結果e1'を確認する *)
            (* 注意: e1'にx自身が変数として出現する場合はclosureが必要!
                 (thanks to nuevo-namasute and azounoman; test/cls-bug2.ml参照) *)
            let zs = S.diff (fv e1') (S.of_list (List.map fst yts)) in
            let known', e1' =
                if S.is_empty zs then known', e1' else
                (* 駄目だったら状態(toplevelの値)を戻して、クロージャ変換をやり直す *)
                (toplevel := toplevel_backup;
                let e1' = g (M.add_list yts env') known e1 in
                known, e1') in
            let zs = S.elements (S.diff (fv e1') (S.add x (S.of_list (List.map fst yts)))) in (* 自由変数のリスト *)
            let zts = List.map (fun z -> (z, M.find z env')) zs in (* ここで自由変数zの型を引くために引数envが必要 *)
            toplevel := { name = (Id.L(x), t); args = yts; formal_fv = zts; body = e1' } :: !toplevel; (* トップレベル関数を追加 *)
            let e2' = g env' known' e2 in
            if S.mem x (fv e2') then (* xが変数としてe2'に出現するか *)
                assert false
            else
                e2'
    | KNormal.App(x, ys, p) -> (* 関数適用の場合 *)
        AppDir(Id.L(x), ys, p)
    | KNormal.Tuple(xs, p) -> Tuple(xs, p)
    | KNormal.LetTuple(xts, y, e, p) -> LetTuple(xts, y, g (M.add_list xts env) known e, p)
    | KNormal.Get(x, y, p) -> Get(x, y, p)
    | KNormal.Put(x, y, z, p) -> Put(x, y, z, p)
    | KNormal.ExtArray(x, p) -> ExtArray(Id.L(x), p)
    | KNormal.ExtFunApp(x, ys, p) -> AppDir(Id.L("min_caml_" ^ x), ys, p)
    | KNormal.FAbs(x, p) -> FAbs(x, p)
    | KNormal.FSqrt(x, p) -> FSqrt(x, p)
    | KNormal.FtoI(x, p) -> FtoI(x, p)
    | KNormal.ItoF(x, p) -> ItoF(x, p)

let f e =
    toplevel := [];
    let e' = g M.empty S.empty e in
    Prog(List.rev !toplevel, e')

(* position of expression *)
let pos_of_exp = function
    | Unit (p) -> p
    | Int (_, p) -> p
    | Float (_, p) -> p
    | Neg (_, p) -> p
    | Add (_, _, p) -> p
    | Sub (_, _, p) -> p
    | FNeg (_, p) -> p
    | FAdd (_, _, p) -> p
    | FSub (_, _, p) -> p
    | FMul (_, _, p) -> p
    | FDiv (_, _, p) -> p
    | IfEq (_, _, _, _, p) -> p
    | IfLE (_, _, _, _, p) -> p
    | Let (_, _, _, p) -> p
    | Var (_, p) -> p
    | AppDir (_, _, p) -> p
    | Tuple (_, p) -> p
    | LetTuple (_, _, _, p) -> p
    | Get (_, _, p) -> p
    | Put (_, _, _, p) -> p
    | ExtArray (_, p) -> p
    | FAbs (_, p) -> p
    | FSqrt (_, p) -> p
    | FtoI (_, p) -> p
    | ItoF (_, p) -> p

(* output program *)
let rec print_prog outchan (Prog(fundefs, t)) d =
    List.iter (print_fundef outchan d) fundefs;
    print_closure outchan t d
and print_fundef outchan d fundef =
    print_entry_type outchan fundef.name d;
    Printf.fprintf outchan "%s" " ";
    Printf.fprintf outchan "%s" "( args: ";
    print_id_type_list outchan fundef.args d;
    Printf.fprintf outchan "%s" "fvs: ";
    print_id_type_list outchan fundef.formal_fv d;
    Printf.fprintf outchan "%s" ")\n";
    print_closure outchan fundef.body d
and print_closure outchan t d =
    match t with
    | Unit _ ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "UNIT\n"
    | Int (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" ("INT " ^ string_of_int x ^ "\n")
    | Float (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" ("FLOAT " ^ string_of_float x ^ "\n")
    | Neg (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "NEG ";
        Printf.fprintf outchan "%s\n" x
    | Add (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "ADD\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | Sub (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "SUB\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | FNeg (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FNEG ";
        Printf.fprintf outchan "%s\n" x
    | FAdd (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FADD\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | FSub (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FSUB\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | FMul (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FMUL\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | FDiv (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FDIV\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | IfEq (x, y, a, b, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFEQ\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1);
        print_closure outchan a (d + 1);
        print_closure outchan b (d + 1)
    | IfLE (x, y, a, b, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1);
        print_closure outchan a (d + 1);
        print_closure outchan b (d + 1)
    | Let (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "LET ";
        print_id_type outchan x (d + 1);
        print_closure outchan y (d + 1);
        print_closure outchan z (d + 1)
    | Var (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "VAR ";
        Printf.fprintf outchan "%s\n" x
    | AppDir (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "APPDIR\n";
        print_entry_tab_n outchan x (d + 1);
        print_id_list outchan y (d + 1)
    | Tuple (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "TUPLE\n";
        print_id_list outchan x (d + 1)
    | LetTuple (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "LETTUPLE ";
        print_id_type_list outchan x (d + 1);
        Printf.fprintf outchan "%s" "\n";
        print_id outchan y (d + 1);
        print_closure outchan z (d + 1)
    | Get (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "GET\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1)
    | Put (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "PUT\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1);
        print_id outchan z (d + 1)
    | ExtArray (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "EXTARRAY\n";
        print_entry_tab_n outchan x (d + 1)
    | FAbs (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FABS ";
        Printf.fprintf outchan "%s\n" x
    | FSqrt (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FSQRT ";
        Printf.fprintf outchan "%s\n" x
    | FtoI (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FTOI ";
        Printf.fprintf outchan "%s\n" x
    | ItoF (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "ITOF ";
        Printf.fprintf outchan "%s\n" x
and print_id outchan x d =
    print_tab outchan d;
    Printf.fprintf outchan "%s\n" x
and print_id_list outchan t d =
    match t with
    | [] -> ()
    | x :: xs ->
        print_id outchan x d;
        print_id_list outchan xs d
and print_id_not_n outchan x d =
    Printf.fprintf outchan "%s " x
and print_id_list_not_n outchan t d =
    match t with
    | [] -> ()
    | x :: xs ->
        print_id_not_n outchan x d;
        print_id_list_not_n outchan xs d
and print_id_type outchan (a, b) d =
    Type.print_type outchan b;
    Printf.fprintf outchan "%s " a
and print_id_type_list outchan t d =
    match t with
    | [] -> ()
    | x :: xs ->
        print_id_type outchan x d;
        print_id_type_list outchan xs d
and print_tab outchan d = 
    if d = 0 then
        ()
    else
        (Printf.fprintf outchan "%s" "\t";
        print_tab outchan (d - 1))
and print_entry outchan (Id.L ent) d =
    Printf.fprintf outchan "%s" ent
and print_entry_type outchan (Id.L a, b) d =
    Type.print_type outchan b;
    Printf.fprintf outchan "%s" a
and print_entry_tab_n outchan (Id.L ent) d =
    print_tab outchan d;
    Printf.fprintf outchan "%s\n" ent
