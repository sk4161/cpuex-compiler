open KNormal

let find x env = try M.find x env with Not_found -> x (* 置換のための関数 *)

let rec g env = function (* β簡約ルーチン本体 *)
    | Unit p -> Unit p
    | Int(i, p) -> Int(i, p)
    | Float(d, p) -> Float(d, p)
    | Neg(x, p) -> Neg(find x env, p)
    | Add(x, y, p) -> Add(find x env, find y env, p)
    | Sub(x, y, p) -> Sub(find x env, find y env, p)
    | FNeg(x, p) -> FNeg(find x env, p)
    | FAdd(x, y, p) -> FAdd(find x env, find y env, p)
    | FSub(x, y, p) -> FSub(find x env, find y env, p)
    | FMul(x, y, p) -> FMul(find x env, find y env, p)
    | FDiv(x, y, p) -> FDiv(find x env, find y env, p)
    | IfEq(x, y, e1, e2, p) -> IfEq(find x env, find y env, g env e1, g env e2, p)
    | IfLE(x, y, e1, e2, p) -> IfLE(find x env, find y env, g env e1, g env e2, p)
    | Let((x, t), e1, e2, p) -> (* letのβ簡約 *)
        (match g env e1 with
        | Var(y, p) ->
            g (M.add x y env) e2
        | e1' ->
            let e2' = g env e2 in
            Let((x, t), e1', e2', p))
    | LetRec({ name = xt; args = yts; body = e1 }, e2, p) ->
        LetRec({ name = xt; args = yts; body = g env e1 }, g env e2, p)
    | Var(x, p) -> Var(find x env, p) (* 変数を置換 *)
    | Tuple(xs, p) -> Tuple(List.map (fun x -> find x env) xs, p)
    | LetTuple(xts, y, e, p) -> LetTuple(xts, find y env, g env e, p)
    | Get(x, y, p) -> Get(find x env, find y env, p)
    | Put(x, y, z, p) -> Put(find x env, find y env, find z env, p)
    | App(g, xs, p) -> App(find g env, List.map (fun x -> find x env) xs, p)
    | ExtArray(x, p) -> ExtArray(x, p)
    | ExtFunApp(x, ys, p) -> ExtFunApp(x, List.map (fun y -> find y env) ys, p)
    | FAbs(x, p) -> FAbs(find x env, p)
    | FSqrt(x, p) -> FSqrt(find x env, p)
    | FtoI(x, p) -> FtoI(find x env, p)
    | ItoF(x, p) -> ItoF(find x env, p)

let f = g M.empty
