(* peephole optimization *)

open Asm

let rec g' = function
    | IfEq(x, y', e1, e2) -> IfEq(x, y', g e1, g e2)
    | IfLE(x, y', e1, e2) -> IfLE(x, y', g e1, g e2)
    | IfGE(x, y', e1, e2) -> IfGE(x, y', g e1, g e2)
    | IfFEq(x, y, e1, e2) -> IfFEq(x, y, g e1, g e2)
    | IfFLE(x, y, e1, e2) -> IfFLE(x, y, g e1, g e2)
    | t -> t
and g = function
    | Let((x, _), Add(y, C(i)), Let((z, t), Lw(w, j), e, p), _) when x = w && i + j < 4096 -> Let((z, t), Lw(y, i + j), g e, p)
    | Let((x, _), Add(y, C(i)), Let((z, t), FLw(w, j), e, p), _) when x = w && i + j < 4096 -> Let((z, t), FLw(y, i + j), g e, p)
    | Let((x, _), Add(y, C(i)), Let((a, t), Sw(b, c, j), e, p), _) when x = c && i + j < 4096 -> Let((a, t), Sw(b, y, i + j), g e, p)
    | Let((x, _), Add(y, C(i)), Let((a, t), FSw(b, c, j), e, p), _) when x = c && i + j < 4096 -> Let((a, t), FSw(b, y, i + j), g e, p)
    | Let((x, t), e1, e2, p) ->
        Let((x, t), g' e1, g e2, p)
    | Ans(e, p) -> Ans(g' e, p)

let h { name = l; args = xs; fargs = ys; body = e; ret = t } =
    { name = l; args = xs; fargs = ys; body = g e; ret = t }

let f (Prog(data, fundefs, e)) =
    Prog(data, List.map h fundefs, g e)
