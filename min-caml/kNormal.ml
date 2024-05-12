(* give names to intermediate values *)

type t = (* K正規化後の式 *)
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
    | IfEq of Id.t * Id.t * t * t * Syntax.p (* 比較 + 分岐 *)
    | IfLE of Id.t * Id.t * t * t * Syntax.p (* 比較 + 分岐 *)
    | Let of (Id.t * Type.t) * t * t * Syntax.p
    | Var of Id.t * Syntax.p
    | LetRec of fundef * t * Syntax.p
    | App of Id.t * Id.t list * Syntax.p
    | Tuple of Id.t list * Syntax.p
    | LetTuple of (Id.t * Type.t) list * Id.t * t * Syntax.p
    | Get of Id.t * Id.t * Syntax.p
    | Put of Id.t * Id.t * Id.t * Syntax.p
    | ExtArray of Id.t * Syntax.p
    | ExtFunApp of Id.t * Id.t list * Syntax.p
    | FAbs of Id.t * Syntax.p
    | FSqrt of Id.t * Syntax.p
    | FtoI of Id.t * Syntax.p
    | ItoF of Id.t * Syntax.p
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec fv = function (* 式に出現する（自由な）変数 *)
    | Unit (_) | Int(_, _) | Float(_, _) | ExtArray(_, _) -> S.empty
    | Neg(x, _) | FNeg(x, _) -> S.singleton x
    | Add(x, y, _) | Sub(x, y, _) | FAdd(x, y, _) | FSub(x, y, _) | FMul(x, y, _) | FDiv(x, y, _) | Get(x, y, _) -> S.of_list [x; y]
    | IfEq(x, y, e1, e2, _) | IfLE(x, y, e1, e2, _) -> S.add x (S.add y (S.union (fv e1) (fv e2)))
    | Let((x, t), e1, e2, _) -> S.union (fv e1) (S.remove x (fv e2))
    | Var(x, _) -> S.singleton x
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2, _) ->
        let zs = S.diff (fv e1) (S.of_list (List.map fst yts)) in
        S.diff (S.union zs (fv e2)) (S.singleton x)
    | App(x, ys, _) -> S.of_list (x :: ys)
    | Tuple(xs, _) | ExtFunApp(_, xs, _) -> S.of_list xs
    | Put(x, y, z, _) -> S.of_list [x; y; z]
    | LetTuple(xs, y, e, _) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xs)))
    | FAbs(x, _) | FSqrt(x, _) | FtoI (x, _) | ItoF (x, _) -> S.singleton x

let insert_let p (e, t) k = (* letを挿入する補助関数 *)
    match e with
    | Var(x, _) -> k x
    | _ ->
        let x = Id.gentmp t in
        let e', t' = k x in
        Let((x, t), e, e', p), t'

let nvector_flag = ref false

let rec g env = function (* K正規化ルーチン本体 *)
    | Syntax.Unit p -> Unit p, Type.Unit
    | Syntax.Bool(b, p) -> Int((if b then 1 else 0), p), Type.Int (* 論理値true, falseを整数1, 0に変換 *)
    | Syntax.Int(i, p) -> Int(i, p), Type.Int
    | Syntax.Float(d, p) -> Float(d, p), Type.Float
    | Syntax.Not(e, p) -> g env (Syntax.If(e, Syntax.Bool(false, p), Syntax.Bool(true, p), p))
    | Syntax.Neg(e, p) ->
        insert_let p (g env e)
        (fun x -> Neg(x, p), Type.Int)
    | Syntax.Add(e1, e2, p) -> (* 足し算のK正規化 *)
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> Add(x, y, p), Type.Int))
    | Syntax.Sub(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> Sub(x, y, p), Type.Int))
    | Syntax.FNeg(e, p) ->
        insert_let p (g env e)
        (fun x -> FNeg(x, p), Type.Float)
    | Syntax.FAdd(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> FAdd(x, y, p), Type.Float))
    | Syntax.FSub(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> FSub(x, y, p), Type.Float))
    | Syntax.FMul(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> FMul(x, y, p), Type.Float))
    | Syntax.FDiv(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> FDiv(x, y, p), Type.Float))
    | Syntax.Eq (_, _, p) | Syntax.LE (_, _, p) as cmp ->
        g env (Syntax.If(cmp, Syntax.Bool(true, p), Syntax.Bool(false, p), p))
    | Syntax.If(Syntax.Not(e1, _), e2, e3, p) -> g env (Syntax.If(e1, e3, e2, p)) (* notによる分岐を変換 *)
    | Syntax.If(Syntax.Eq(e1, e2, p1), e3, e4, p2) ->
        insert_let p1 (g env e1)
        (fun x -> insert_let p1 (g env e2)
            (fun y ->
                let e3', t3 = g env e3 in
                let e4', t4 = g env e4 in
                IfEq(x, y, e3', e4', p2), t3))
    | Syntax.If(Syntax.LE(e1, e2, p1), e3, e4, p2) ->
        insert_let p1 (g env e1)
        (fun x -> insert_let p1 (g env e2)
            (fun y ->
                let e3', t3 = g env e3 in
                let e4', t4 = g env e4 in
                IfLE(x, y, e3', e4', p2), t3))
    | Syntax.If(e1, e2, e3, p) -> g env (Syntax.If(Syntax.Eq(e1, Syntax.Bool(false, p), p), e3, e2, p)) (* 比較のない分岐を変換 *)
    | Syntax.Let((x, t), e1, e2, p) ->
        let e1', t1 = g env e1 in
        let e2', t2 = g (M.add x t env) e2 in
        Let((x, t), e1', e2', p), t2
    | Syntax.Var(x, p) when !nvector_flag && x = "nvector" ->
        (try let t = M.find (x^"_") env in
            Var(x^"_", p), t
        with Not_found -> assert false)
    | Syntax.Var(x, p) when M.mem x !GlobalVar.genv -> Int(M.find x !GlobalVar.genv, p), M.find x !GlobalVar.gtenv
    | Syntax.Var(x, p) when M.mem x env -> Var(x, p), M.find x env
    | Syntax.Var(x, p) -> (* 外部配列の参照 *)
        (match M.find x !Typing.extenv with
        | Type.Array(_) as t -> ExtArray (x, p), t
        | _ -> failwith (Printf.sprintf "external variable %s does not have an array type" x))
    | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2, p) ->
            let env' = M.add x t env in
            let e2', t2 = g env' e2 in
            if not (List.mem_assoc "nvector" yts) then
                let e1', t1 = g (M.add_list yts env') e1 in
                LetRec({ name = (x, t); args = yts; body = e1' }, e2', p), t2
            else
                let rec subst_nvector = function
                    | [] -> []
                    | ("nvector", t) :: rest -> ("nvector_", t) :: rest
                    | e :: rest -> e :: subst_nvector rest
                in
                let yts' = subst_nvector yts in
                nvector_flag := true;
                let e1', t1 = g (M.add_list yts' env') e1 in
                nvector_flag := false;
                LetRec({ name = (x, t); args = yts'; body = e1' }, e2', p), t2
    | Syntax.App(Syntax.Var(f, _), e2s, p) when not (M.mem f env) -> (* 外部関数の呼び出し *)
        (match M.find f !Typing.extenv with
        | Type.Fun(_, t) ->
            let rec bind xs = function (* "xs" are identifiers for the arguments *)
            | [] -> ExtFunApp(f, xs, p), t
            | e2 :: e2s ->
                insert_let p (g env e2)
                    (fun x -> bind (xs @ [x]) e2s) in
            bind [] e2s (* left-to-right evaluation *)
        | _ -> assert false)
    | Syntax.App(e1, e2s, p) ->
        (match g env e1 with
        | _, Type.Fun(_, t) as g_e1 ->
            insert_let p g_e1
            (fun f ->
                let rec bind xs = function (* "xs" are identifiers for the arguments *)
                | [] -> App(f, xs, p), t
                | e2 :: e2s ->
                    insert_let p (g env e2)
                        (fun x -> bind (xs @ [x]) e2s) in
                bind [] e2s) (* left-to-right evaluation *)
        | _ -> assert false)
    | Syntax.Tuple(es, p) ->
        let rec bind xs ts = function (* "xs" and "ts" are identifiers and types for the elements *)
        | [] -> Tuple(xs, p), Type.Tuple(ts)
        | e :: es ->
            let _, t as g_e = g env e in
            insert_let p g_e
                (fun x -> bind (xs @ [x]) (ts @ [t]) es) in
        bind [] [] es
    | Syntax.LetTuple(xts, e1, e2 ,p) ->
        insert_let p (g env e1)
        (fun y ->
            let e2', t2 = g (M.add_list xts env) e2 in
            LetTuple(xts, y, e2', p), t2)
    | Syntax.Array(e1, e2, p) ->
        insert_let p (g env e1)
        (fun x ->
            let _, t2 as g_e2 = g env e2 in
            insert_let p g_e2
            (fun y ->
                let l =
                match t2 with
                | Type.Float -> "create_float_array"
                | _ -> "create_array" in
                ExtFunApp(l, [x; y], p), Type.Array(t2)))
    | Syntax.Get(e1, e2, p) ->
        (match g env e1 with
        |        _, Type.Array(t) as g_e1 ->
            insert_let p g_e1
            (fun x -> insert_let p (g env e2)
                (fun y -> Get(x, y, p), t))
        | _ -> assert false)
    | Syntax.Put(e1, e2, e3, p) ->
        insert_let p (g env e1)
        (fun x -> insert_let p (g env e2)
            (fun y -> insert_let p (g env e3)
                (fun z -> Put(x, y, z, p), Type.Unit)))
    | Syntax.FAbs(e, p) ->
        insert_let p (g env e)
            (fun x -> FAbs(x, p), Type.Float)
    | Syntax.FSqrt(e, p) ->
        insert_let p (g env e)
            (fun x -> FSqrt(x, p), Type.Float)
    | Syntax.FtoI(e, p) ->
        insert_let p (g env e)
            (fun x -> FtoI(x, p), Type.Int)
    | Syntax.ItoF(e, p) ->
        insert_let p (g env e)
            (fun x -> ItoF(x, p), Type.Float)

let f e = fst (g M.empty e)

(* output kNormal *)
let rec print_kNormal outchan t d =
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
        print_kNormal outchan a (d + 1);
        print_kNormal outchan b (d + 1)
    | IfLE (x, y, a, b, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id outchan x (d + 1);
        print_id outchan y (d + 1);
        print_kNormal outchan a (d + 1);
        print_kNormal outchan b (d + 1)
    | Let (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "LET ";
        print_id_type outchan x (d + 1);
        Printf.fprintf outchan "%s" "\n";
        print_kNormal outchan y (d + 1);
        print_kNormal outchan z (d + 1)
    | Var (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "VAR ";
        Printf.fprintf outchan "%s\n" x
    | LetRec (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "LETREC ";
        print_id_type outchan x.name (d + 1);
        Printf.fprintf outchan "%s" " ";
        print_id_type_list outchan x.args (d + 1);
        print_kNormal outchan x.body (d + 1);
        print_kNormal outchan y (d + 1)
    | App (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "APP\n";
        print_id outchan x (d + 1);
        print_id_list outchan y (d + 1)
    | Tuple (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "TUPLE\n";
        print_id_list outchan x (d + 1)
    | LetTuple (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "LETTUPLE ";
        print_id_type_list outchan x (d + 1);
        print_id outchan y (d + 1);
        print_kNormal outchan z (d + 1)
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
        print_id outchan x (d + 1)
    | ExtFunApp (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "EXTFUNAPP\n";
        print_id outchan x (d + 1);
        print_id_list outchan y (d + 1)
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
        Printf.fprintf outchan "%s" "FtoI ";
        Printf.fprintf outchan "%s\n" x
    | ItoF (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "ItoF ";
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
and print_id_type outchan (a, b) d =
    Type.print_type outchan b;
    Printf.fprintf outchan "%s" a
and print_id_type_list outchan t d =
    match t with
    | [] -> Printf.fprintf outchan "%s" "\n"
    | x :: xs ->
        print_id_type outchan x d;
        Printf.fprintf outchan "%s" " ";
        print_id_type_list outchan xs d
and print_tab outchan d =
    if d = 0 then
        ()
    else
        (Printf.fprintf outchan "%s" "\t";
        print_tab outchan (d - 1))
