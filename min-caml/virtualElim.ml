(* elimination for virtual machine code *)

open Asm

(* free variable *)
let rec fv_exp = function
    | Nop | Set(_) | SetF(_) | SetL(_) | Comment(_) | Restore(_) | In | InF -> S.empty
    | Mov(x) | Neg(x) | FMov(x) | FNeg(x) | Save(x, _) | Out(x) -> S.singleton x
    | Add(x, V(y)) | Sub(x, V(y)) -> S.of_list [x; y]
    | Add(x, C(y)) | Sub(x, C(y)) -> S.singleton x
    | Slli(x, _) -> S.singleton x
    | Lw(x, _) | FLw(x, _) -> S.singleton x
    | Sw(x, y, _) | FSw(x, y, _) -> S.of_list [x; y]
    | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) -> S.of_list [x; y]
    | Create_Array(V(x), y) | Create_Float_Array(V(x), y) -> S.of_list [x; y]
    | Create_Array(C(x), y) | Create_Float_Array(C(x), y) -> S.singleton y
    | IfEq(x, V(y), e1, e2) | IfLE(x, V(y), e1, e2) | IfGE(x, V(y), e1, e2) -> S.add x (S.add y (S.union (fv e1) (fv e2)))
    | IfEq(x, C(y), e1, e2) | IfLE(x, C(y), e1, e2) | IfGE(x, C(y), e1, e2) -> S.add x (S.union (fv e1) (fv e2))
    | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> S.add x (S.add y (S.union (fv e1) (fv e2)))
    | CallDir(_, ys, zs) -> S.union (S.of_list ys) (S.of_list zs)
    | FAbs(x) | FSqrt(x) | FtoI(x) | ItoF(x) | Mul(x) | Div(x) -> S.singleton x
and fv = function
    | Ans(exp, _) -> fv_exp exp
    | Let((x, t), exp, e, _) ->
        S.union (fv_exp exp) (S.remove x (fv e))

(* has effect *)
let rec effect_exp = function
    | Lw(_) | Sw(_) | FLw(_) | FSw(_) | CallDir(_) | In | InF | Out(_) | Create_Array(_) | Create_Float_Array(_) -> true
    | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | IfGE(_, _, e1, e2) | IfFEq(_, _, e1, e2) | IfFLE(_, _, e1, e2) -> effect e1 || effect e2
    | _ -> false
and effect = function
    | Ans(exp, p) -> effect_exp exp
    | Let((x, t), exp, e, p) -> effect_exp exp || effect e || S.mem x (fv_exp exp)

(* main routine of elimination *)
let rec g' = function
| IfEq(x, y, e1, e2) -> IfEq(x, y, g e1, g e2)
| IfLE(x, y, e1, e2) -> IfLE(x, y, g e1, g e2)
| IfGE(x, y, e1, e2) -> IfGE(x, y, g e1, g e2)
| IfFEq(x, y, e1, e2) -> IfFEq(x, y, g e1, g e2)
| IfFLE(x, y, e1, e2) -> IfFLE(x, y, g e1, g e2)
| e -> e
and g = function
    | Ans(exp, p) -> Ans(g' exp, p)
    | Let((x, t), exp, e, p) ->
        let exp' = g' exp in
        let e' = g e in
        if (effect_exp exp' || S.mem x (fv e') || is_reg x) then
            Let((x, t), exp', e', p)
        else
            e'

let h { name = l; args = xs; fargs = ys; body = e; ret = t } =
    { name = l; args = xs; fargs = ys; body = g e; ret = t }

let f (Prog(data, fundefs, e)) =
    Prog(data, List.map h fundefs, g e)
