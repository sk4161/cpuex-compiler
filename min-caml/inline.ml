open KNormal

(* インライン展開する関数の最大サイズ *)
let threshold = ref 1000 (* Mainで-inlineオプションによりセットされる *)

(* インライン展開する再帰関数の最大サイズ *)
let threshold_letrec = ref 36

(* 再帰関数であればtrueを返す *)
let rec is_rec x = function
    | IfEq(_, _, e1, e2, _) | IfLE(_, _, e1, e2, _)
    | Let(_, e1, e2, _) | LetRec( { body = e1 }, e2, _) -> is_rec x e1 || is_rec x e2
    | App(x', ys, _) when x = x' -> true
    | LetTuple(_, _, e, _) -> is_rec x e
    | _ -> false

let rec size = function
    | IfEq(_, _, e1, e2, p) | IfLE(_, _, e1, e2, p)
    | Let(_, e1, e2, p) | LetRec({ body = e1 }, e2, p) -> 1 + size e1 + size e2
    | LetTuple(_, _, e, p) -> 1 + size e
    | _ -> 1

let rec g env = function (* インライン展開ルーチン本体 *)
    | IfEq(x, y, e1, e2, p) -> IfEq(x, y, g env e1, g env e2, p)
    | IfLE(x, y, e1, e2, p) -> IfLE(x, y, g env e1, g env e2, p)
    | Let(xt, e1, e2, p) -> Let(xt, g env e1, g env e2, p)
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2, p) -> (* 関数定義の場合 *)
        if is_rec x e1 then
            let env = if size e1 > !threshold_letrec then env else M.add x (yts, e1) env in
            LetRec({ name = (x, t); args = yts; body = g env e1}, g env e2, p)
        else
            let env = if size e1 > !threshold then env else M.add x (yts, e1) env in
            LetRec({ name = (x, t); args = yts; body = g env e1}, g env e2, p)
    | App(x, ys, p) when M.mem x env -> (* 関数適用の場合 *)
        let (zs, e) = M.find x env in
        let env' =
            List.fold_left2
                (fun env' (z, t) y -> M.add z y env')
                M.empty
                zs
                ys in
            Alpha.g env' e
    | LetTuple(xts, y, e, p) -> LetTuple(xts, y, g env e, p)
    | e -> e

let f e = g M.empty e
