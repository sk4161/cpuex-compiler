(* type inference/reconstruction *)

open Syntax

exception Unify of Type.t * Type.t * p

exception Error of t * Type.t * Type.t * p

let extenv = ref M.empty

(* for pretty printing (and type normalization) *)
let rec deref_typ = function (* 型変数を中身でおきかえる関数 *)
    | Type.Fun(t1s, t2) -> Type.Fun(List.map deref_typ t1s, deref_typ t2)
    | Type.Tuple(ts) -> Type.Tuple(List.map deref_typ ts)
    | Type.Array(t) -> Type.Array(deref_typ t)
    | Type.Var({ contents = None } as r) ->
        r := Some(Type.Int);
        Type.Int
    | Type.Var({ contents = Some(t) } as r) ->
        let t' = deref_typ t in
        r := Some(t');
        t'
    | t -> t

let rec deref_id_typ (x, t) = (x, deref_typ t)

let rec deref_term = function
    | Not(e, p) -> Not(deref_term e, p)
    | Neg(e, p) -> Neg(deref_term e, p)
    | Add(e1, e2, p) -> Add(deref_term e1, deref_term e2, p)
    | Sub(e1, e2, p) -> Sub(deref_term e1, deref_term e2, p)
    | Eq(e1, e2, p) -> Eq(deref_term e1, deref_term e2, p)
    | LE(e1, e2, p) -> LE(deref_term e1, deref_term e2, p)
    | FNeg(e, p) -> FNeg(deref_term e, p)
    | FAdd(e1, e2, p) -> FAdd(deref_term e1, deref_term e2, p)
    | FSub(e1, e2, p) -> FSub(deref_term e1, deref_term e2, p)
    | FMul(e1, e2, p) -> FMul(deref_term e1, deref_term e2, p)
    | FDiv(e1, e2, p) -> FDiv(deref_term e1, deref_term e2, p)
    | If(e1, e2, e3, p) -> If(deref_term e1, deref_term e2, deref_term e3, p)
    | Let(xt, e1, e2, p) -> Let(deref_id_typ xt, deref_term e1, deref_term e2, p)
    | LetRec({ name = xt; args = yts; body = e1 }, e2, p) ->
        LetRec({ name = deref_id_typ xt; args = List.map deref_id_typ yts; body = deref_term e1 }, deref_term e2, p)
    | App(e, es, p) -> App(deref_term e, List.map deref_term es, p)
    | Tuple(es, p) -> Tuple(List.map deref_term es, p)
    | LetTuple(xts, e1, e2, p) -> LetTuple(List.map deref_id_typ xts, deref_term e1, deref_term e2, p)
    | Array(e1, e2, p) -> Array(deref_term e1, deref_term e2, p)
    | Get(e1, e2, p) -> Get(deref_term e1, deref_term e2, p)
    | Put(e1, e2, e3, p) -> Put(deref_term e1, deref_term e2, deref_term e3, p)
    | FAbs(e, p) -> FAbs(deref_term e, p)
    | FSqrt(e, p) -> FSqrt(deref_term e, p)
    | FtoI(e, p) -> FtoI(deref_term e, p)
    | ItoF(e, p) -> ItoF(deref_term e, p)
    | e -> e

let rec occur r1 = function (* occur check *)
    | Type.Fun(t2s, t2) -> List.exists (occur r1) t2s || occur r1 t2
    | Type.Tuple(t2s) -> List.exists (occur r1) t2s
    | Type.Array(t2) -> occur r1 t2
    | Type.Var(r2) when r1 == r2 -> true
    | Type.Var({ contents = None }) -> false
    | Type.Var({ contents = Some(t2) }) -> occur r1 t2 
    | _ -> false

let rec unify p t1 t2 = (* 型が合うように、型変数への代入をする *)
    match t1, t2 with
    | Type.Unit, Type.Unit | Type.Bool, Type.Bool | Type.Int, Type.Int | Type.Float, Type.Float -> ()
    | Type.Fun(t1s, t1'), Type.Fun(t2s, t2') ->
        (try List.iter2 (unify p) t1s t2s
        with Invalid_argument(_) -> raise (Unify(t1, t2, p)));
        unify p t1' t2'
    | Type.Tuple(t1s), Type.Tuple(t2s) ->
        (try List.iter2 (unify p) t1s t2s
        with Invalid_argument(_) -> raise (Unify(t1, t2, p)))
    | Type.Array(t1), Type.Array(t2) -> unify p t1 t2
    | Type.Var(r1), Type.Var(r2) when r1 == r2 -> ()
    | Type.Var({ contents = Some(t1') }), _ -> unify p t1' t2
    | _, Type.Var({ contents = Some(t2') }) -> unify p t1 t2'
    | Type.Var({ contents = None } as r1), _ -> (* 一方が未定義の型変数の場合 *)
        if occur r1 t2 then raise (Unify(t1, t2, p));
        r1 := Some(t2)
    | _, Type.Var({ contents = None } as r2) ->
        if occur r2 t1 then raise (Unify(t1, t2, p));
        r2 := Some(t1)
    | _, _ -> raise (Unify(t1, t2, p))

let rec g env e = (* 型推論ルーチン *)
try
    match e with
    | Unit (_) -> Type.Unit
    | Bool(_) -> Type.Bool
    | Int(_) -> Type.Int
    | Float(_) -> Type.Float
    | Not(e, p) ->
        unify p Type.Bool (g env e);
        Type.Bool
    | Neg(e, p) ->
        unify p Type.Int (g env e);
        Type.Int
    | Add(e1, e2, p) | Sub(e1, e2, p) -> (* 足し算（と引き算）の型推論 *)
        unify p Type.Int (g env e1);
        unify p Type.Int (g env e2);
        Type.Int
    | FNeg(e, p) ->
        unify p Type.Float (g env e);
        Type.Float
    | FAdd(e1, e2, p) | FSub(e1, e2, p) | FMul(e1, e2, p) | FDiv(e1, e2, p) ->
        unify p Type.Float (g env e1);
        unify p Type.Float (g env e2);
        Type.Float
    | Eq(e1, e2, p) | LE(e1, e2, p) ->
        unify p (g env e1) (g env e2);
        Type.Bool
    | If(e1, e2, e3, p) ->
        unify p (g env e1) Type.Bool;
        let t2 = g env e2 in
        let t3 = g env e3 in
        unify p t2 t3;
        t2
    | Let((x, t), e1, e2, p) -> (* letの型推論 *)
        unify p t (g env e1);
        g (M.add x t env) e2
    | Var(x, _) when M.mem x env -> M.find x env (* 変数の型推論 *)
    | Var(x, _) when M.mem x !extenv -> M.find x !extenv
    | Var(x, _) -> (* 外部変数の型推論 (caml2html: typing_extvar) *)
        let t = Type.gentyp () in
        extenv := M.add x t !extenv;
        t
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2, p) -> (* let recの型推論 *)
        let env = M.add x t env in
        unify p t (Type.Fun(List.map snd yts, g (M.add_list yts env) e1));
        g env e2
    | App(e, es, p) -> (* 関数適用の型推論 *)
        let t = Type.gentyp () in
        unify p (g env e) (Type.Fun(List.map (g env) es, t));
        t
    | Tuple(es, p) -> Type.Tuple(List.map (g env) es)
    | LetTuple(xts, e1, e2, p) ->
        unify p (Type.Tuple(List.map snd xts)) (g env e1);
        g (M.add_list xts env) e2
    | Array(e1, e2, p) -> (* must be a primitive for "polymorphic" typing *)
        unify p (g env e1) Type.Int;
        Type.Array(g env e2)
    | Get(e1, e2, p) ->
        let t = Type.gentyp () in
        unify p (Type.Array(t)) (g env e1);
        unify p Type.Int (g env e2);
        t
    | Put(e1, e2, e3, p) ->
        let t = g env e3 in
        unify p (Type.Array(t)) (g env e1);
        unify p Type.Int (g env e2);
        Type.Unit
    | FAbs(e, p) ->
        unify p Type.Float (g env e);
        Type.Float
    | FSqrt(e, p) ->
        unify p Type.Float (g env e);
        Type.Float
    | FtoI(e, p) ->
        unify p Type.Float (g env e);
        Type.Int
    | ItoF(e, p) ->
        unify p Type.Int (g env e);
        Type.Float
  with
    | Unify(t1, t2, p) -> raise (Error(deref_term e, deref_typ t1, deref_typ t2, p))
    | Error(e, t1, t2, p) -> raise (Error(deref_term e, deref_typ t1, deref_typ t2, p))

let f e =
    extenv := M.empty;
    (try unify 0 Type.Unit (g M.empty e)
    with
    | Unify _ -> failwith "top level does not have type unit"
    | Error (_, t1, t2, p) ->
        print_newline();
        failwith((Printf.sprintf " Error in Line %d: This expression has type " p)^
        (Type.string_of_type t2)^
        (Printf.sprintf "but an expression was expected to have type ")^
        (Type.string_of_type t1)));
    extenv := M.map deref_typ !extenv;
    deref_term e
