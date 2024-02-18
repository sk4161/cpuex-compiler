open KNormal

let rec effect = function (* 副作用の有無 *)
    | Let(_, e1, e2, _) | IfEq(_, _, e1, e2, _) | IfLE(_, _, e1, e2, _) -> effect e1 || effect e2
    | LetRec(_, e, _) | LetTuple(_, _, e, _) -> effect e
    | App _ | Put _ | ExtFunApp _ -> true
    | _ -> false

let rec f = function (* 不要定義削除ルーチン本体 *)
    | IfEq(x, y, e1, e2, p) -> IfEq(x, y, f e1, f e2, p)
    | IfLE(x, y, e1, e2, p) -> IfLE(x, y, f e1, f e2, p)
    | Let((x, t), e1, e2, p) -> (* letの場合 *)
        let e1' = f e1 in
        let e2' = f e2 in
        if effect e1' || S.mem x (fv e2') then Let((x, t), e1', e2', p) else e2'
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2, p) -> (* let recの場合 *)
        let e2' = f e2 in
        if S.mem x (fv e2') then LetRec({ name = (x, t); args = yts; body = f e1 }, e2', p) else e2'
    | LetTuple(xts, y, e, p) ->
        let xs = List.map fst xts in
        let e' = f e in
        let live = fv e' in
        if List.exists (fun x -> S.mem x live) xs then LetTuple(xts, y, e', p) else e'
    | e -> e
