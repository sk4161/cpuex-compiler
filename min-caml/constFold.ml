open KNormal

let memi x env =
    try (match M.find x env with Int(_) -> true | _ -> false)
    with Not_found -> false
let memf x env =
    try (match M.find x env with Float(_) -> true | _ -> false)
    with Not_found -> false
let memt x env =
    try (match M.find x env with Tuple(_) -> true | _ -> false)
    with Not_found -> false

let findi x env = (match M.find x env with Int(i, _) -> i | _ -> raise Not_found)
let findf x env = (match M.find x env with Float(d, _) -> d | _ -> raise Not_found)
let findt x env = (match M.find x env with Tuple(ys, _) -> ys | _ -> raise Not_found)

let rec g env = function (* 定数畳み込みルーチン本体 *)
    | Var(x, p) when memi x env -> Int(findi x env, p)
    | Neg(x, p) when memi x env -> Int(-(findi x env), p)
    | Add(x, y, p) when memi x env && memi y env -> Int(findi x env + findi y env, p) (* 足し算のケース *)
    | Sub(x, y, p) when memi x env && memi y env -> Int(findi x env - findi y env, p)
    | FNeg(x, p) when memf x env -> Float(-.(findf x env), p)
    | FAdd(x, y, p) when memf x env && memf y env -> Float(findf x env +. findf y env, p)
    | FSub(x, y, p) when memf x env && memf y env -> Float(findf x env -. findf y env, p)
    | FMul(x, y, p) when memf x env && memf y env -> Float(findf x env *. findf y env, p)
    | FDiv(x, y, p) when memf x env && memf y env -> Float(findf x env /. findf y env, p)
    | IfEq(x, y, e1, e2, p) when memi x env && memi y env -> if findi x env = findi y env then g env e1 else g env e2
    | IfEq(x, y, e1, e2, p) when memf x env && memf y env -> if findf x env = findf y env then g env e1 else g env e2
    | IfEq(x, y, e1, e2, p) -> IfEq(x, y, g env e1, g env e2, p)
    | IfLE(x, y, e1, e2, p) when memi x env && memi y env -> if findi x env <= findi y env then g env e1 else g env e2
    | IfLE(x, y, e1, e2, p) when memf x env && memf y env -> if findf x env <= findf y env then g env e1 else g env e2
    | IfLE(x, y, e1, e2, p) -> IfLE(x, y, g env e1, g env e2, p)
    | Let((x, t), e1, e2, p) -> (* letのケース *)
            let e1' = g env e1 in
            let e2' = g (M.add x e1' env) e2 in
            Let((x, t), e1', e2', p)
    | LetRec({ name = x; args = ys; body = e1 }, e2, p) ->
            LetRec({ name = x; args = ys; body = g env e1 }, g env e2, p)
    | LetTuple(xts, y, e, p) when memt y env ->
            List.fold_left2
                (fun e' xt z -> Let(xt, Var(z, p), e', p))
                (g env e)
                xts
                (findt y env)
    | LetTuple(xts, y, e, p) -> LetTuple(xts, y, g env e, p)
    | FAbs(x, p) when memf x env -> Float(abs_float (findf x env), p)
    | FSqrt(x, p) when memf x env -> Float(sqrt (findf x env), p)
    | FtoI(x, p) when memf x env -> Int(int_of_float (findf x env), p)
    | ItoF(x, p) when memf x env -> Float(float_of_int (findi x env), p)
    | e -> e

let f = g M.empty
