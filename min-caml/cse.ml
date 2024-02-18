(* common subexpression elimination (CSE) *)
open KNormal

(* common subexpression *)
let rec cs t1 t2 =
    match (t1, t2) with
    | Unit _, Unit _ -> true
    | Int (x, _), Int (y, _) -> x = y
    | Float (x, _), Float (y, _) -> x = y
    | Neg (x, _), Neg (y, _) -> x = y
    | Add (x1, x2, _), Add (y1, y2, _) -> (x1 = y1 && x2 = y2) || (x1 = y2 && x2 = y1)
    | Sub (x1, x2, _), Sub (y1, y2, _) -> (x1 = y1 && x2 = y2)
    | FNeg (x, _), FNeg (y, _) -> x = y
    | FAdd (x1, x2, _), FAdd (y1, y2, _) -> (x1 = y1 && x2 = y2) || (x1 = y2 && x2 = y1)
    | FSub (x1, x2, _), FSub (y1, y2, _) -> (x1 = y1 && x2 = y2)
    | FMul (x1, x2, _), FMul (y1, y2, _) -> (x1 = y1 && x2 = y2) || (x1 = y2 && x2 = y1)
    | FDiv (x1, x2, _), FDiv (y1, y2, _) -> (x1 = y1 && x2 = y2)
    | IfEq (x1, x2, t1, t2, _), IfEq (y1, y2, s1, s2, _) -> ((x1 = y1 && x2 = y2) || (x1 = y2 && x2 = y1)) && cs t1 s1 && cs t2 s2
    | IfLE (x1, x2, t1, t2, _), IfLE (y1, y2, s1, s2, _) -> x1 = y1 && x2 = y2 && cs t1 s1 && cs t2 s2
    | Let ((x1, x2), t1, t2, _), Let ((y1, y2), s1, s2, _) -> x1 = y1 && x2 = y2 && cs t1 s1 && cs t2 s2
    | Var (x, _), Var (y, _) -> x = y
    | LetRec (x1, x2, _), LetRec (y1, y2, _) ->
        fst x1.name = fst y1.name && snd x1.name = snd y1.name && List.for_all2 (fun a b -> a = b) x1.args y1.args && cs x1.body y1.body && cs x2 y2
    | App (x, xs, _), App (y, ys, _) -> x = y && List.for_all2 (fun a b -> a = b) xs ys
    | Tuple (xs, _), Tuple (ys, _) -> List.for_all2 (fun a b -> a = b) xs ys
    | LetTuple (xts, e1, e1', _), LetTuple (yts, e2, e2', _) ->
        List.for_all2 (fun a b -> a = b) xts yts && e1 = e2 && cs e1' e2'
    | Get (x1, x2, _), Get (y1, y2, _) -> x1 = y1 && x2 = y2
    | Put (x1, x2, x3, _), Put (y1, y2, y3, _) -> x1 = y1 && x2 = y2 && x3 = y3
    | ExtArray (x, _), ExtArray (y, _) -> x = y
    | ExtFunApp (x, xs, _), ExtFunApp (y, ys, _) -> x = y && List.for_all2 (fun a b -> a = b) xs ys
    | FAbs (x, _), FAbs (y, _) -> x = y
    | FSqrt(x, _), FSqrt(y, _) -> x = y
    | FtoI(x, _), FtoI(y, _) -> x = y
    | ItoF(x, _), ItoF(y, _) -> x = y
    | _ -> false

(* find common subexpression *)
let rec find_cs e = function
    | (k, v) :: rest -> if cs k e then v else find_cs e rest
    | [] -> raise Not_found

(* add common subexpression to env *)
let rec add_cs e x = function
    | (k, v) :: rest -> if cs k e then (k, x) :: add_cs e x rest else (k, v) :: add_cs e x rest
    | [] -> [(e, x)]

(* main routine of CSE *)
let rec g' p env e =
    try
        let x = find_cs e env in
        Var(x, p)
    with
    | Not_found ->
        match e with
        | Let((x, t), e1, e2, p) ->
            let e1' = g' p env e1 in
            let env' = add_cs e1' x env in
            let e2' = g' p env' e2 in
            Let((x, t), e1', e2', p)
        | IfEq(x1, x2, e1, e2, p) ->
            IfEq(x1, x2, g' p env e1, g' p env e2, p)
        | IfLE(x1, x2, e1, e2, p) ->
            IfLE(x1, x2, g' p env e1, g' p env e2, p)
        | LetRec(fundef, e, p) ->
            LetRec({ name = fundef.name; args = fundef.args; body = g' p env fundef.body }, g' p env e, p)
        | LetTuple(xts, y, e, p) ->
            LetTuple(xts, y, g' p env e, p)
        | _ -> e
and g = function
    | Let((x, t), e1, e2, p) -> Let((x, t), e1, g e2, p)
    | LetRec(fundef, e, p) -> LetRec({ name = fundef.name; args = fundef.args; body = g' p [] fundef.body }, g e, p)
    | e -> e

let f e = g e
