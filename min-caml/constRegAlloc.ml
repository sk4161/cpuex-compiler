(* allocation of const reg *)

open Asm

let float_data = ref []

let subst_id x y const_reg = if x = y then const_reg else y

let subst_id_or_imm const_reg x = function
    | V(y) -> V(subst_id x y const_reg)
    | i -> i

let rec label_from_float l = function
    | [] -> raise Not_found
    | (l', d') :: xs when l = l' -> d'
    | _ :: xs -> label_from_float l xs

(* substitute const reg for id *)
let rec subst_exp x const_reg = function
    | Add(y, z) -> Add(subst_id x y const_reg, subst_id_or_imm const_reg x z)
    | Sub(y, z) -> Sub(subst_id x y const_reg, subst_id_or_imm const_reg x z)
    | Lw(y, i) -> Lw(subst_id x y const_reg, i)
    | Sw(y, z, i) -> Sw(subst_id x y const_reg, subst_id x z const_reg, i)
    | Mov(y) -> Mov(subst_id x y const_reg)
    | FMov(y) -> FMov(subst_id x y const_reg)
    | FNeg(y) -> FNeg(subst_id x y const_reg)
    | FAdd(y, z) -> FAdd(subst_id x y const_reg, subst_id x z const_reg)
    | FSub(y, z) -> FSub(subst_id x y const_reg, subst_id x z const_reg)
    | FMul(y, z) -> FMul(subst_id x y const_reg, subst_id x z const_reg)
    | FDiv(y, z) -> FDiv(subst_id x y const_reg, subst_id x z const_reg)
    | FLw(y, i) -> FLw(subst_id x y const_reg, i)
    | FSw(y, z, i) -> FSw(subst_id x y const_reg, subst_id x z const_reg, i)
    | IfEq(y, z, e1, e2) -> IfEq(subst_id x y const_reg, subst_id_or_imm const_reg x z, subst x const_reg e1, subst x const_reg e2)
    | IfLE(y, z, e1, e2) -> IfLE(subst_id x y const_reg, subst_id_or_imm const_reg x z, subst x const_reg e1, subst x const_reg e2)
    | IfGE(y, z, e1, e2) -> IfGE(subst_id x y const_reg, subst_id_or_imm const_reg x z, subst x const_reg e1, subst x const_reg e2)
    | IfFEq(y, z, e1, e2) -> IfFEq(subst_id x y const_reg, subst_id x z const_reg, subst x const_reg e1, subst x const_reg e2)
    | IfFLE(y, z, e1, e2) -> IfFLE(subst_id x y const_reg, subst_id x z const_reg, subst x const_reg e1, subst x const_reg e2)
    | CallDir(l, ys, zs) ->
        let subst_ids = (List.map (fun y -> subst_id x y const_reg)) in
        CallDir(l, subst_ids ys, subst_ids zs)
    | FAbs(y) -> FAbs(subst_id x y const_reg)
    | FSqrt(y) -> FSqrt(subst_id x y const_reg)
    | FtoI(y) -> FtoI(subst_id x y const_reg)
    | ItoF(y) -> ItoF(subst_id x y const_reg)
    | Out(y) -> Out(subst_id x y const_reg)
    | Mul(y) -> Mul(subst_id x y const_reg)
    | Div(y) -> Div(subst_id x y const_reg)
    | Create_Array(y, z) -> Create_Array(subst_id_or_imm const_reg x y, subst_id x z const_reg)
    | Create_Float_Array(y, z) -> Create_Float_Array(subst_id_or_imm const_reg x y, subst_id x z const_reg)
    | e -> e
and subst x const_reg = function
    | Ans(exp, p) -> Ans(subst_exp x const_reg exp, p)
    | Let((y, t), exp, e, p) ->
        let is_same_reg x = function
            | Mov(y) when x = y -> true
            | FMov(y) when x = y -> true
            | _ -> false
            in
            if is_same_reg x exp then
                subst x const_reg (subst y const_reg e)
            else
                Let((y, t), subst_exp x const_reg exp, subst x const_reg e, p)

(* main routine of const reg allocation *)
let rec g = function
    | Ans(Set(0), p) -> Ans(Mov("%x0"), p)
    | Ans(Set(1), p) -> Ans(Mov("%x42"), p)
    | Ans(Set(2), p) -> Ans(Mov("%x41"), p)
    | Ans(Set(3), p) -> Ans(Mov("%x40"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 0.0 -> Ans(FMov("%x0"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 1.0 -> Ans(FMov("%x63"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -1.0 -> Ans(FMov("%x62"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = (3.1415926535 *. 2.0) -> Ans(FMov("%x61"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 3.1415926535 -> Ans(FMov("%x60"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = (3.1415926535 /. 2.0) -> Ans(FMov("%x59"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -0.2 -> Ans(FMov("%x58"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 0.01 -> Ans(FMov("%x57"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -0.1 -> Ans(FMov("%x56"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 1000000000.0 -> Ans(FMov("%x55"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 100000000.0 -> Ans(FMov("%x54"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -8388608.0 -> Ans(FMov("%x53"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 8388608.0 -> Ans(FMov("%x52"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 255.0 -> Ans(FMov("%x51"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 0.05 -> Ans(FMov("%x50"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 10.0 -> Ans(FMov("%x49"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 20.0 -> Ans(FMov("%x48"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 1.0 /. 256.0 -> Ans(FMov("%x47"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -2.0 -> Ans(FMov("%x46"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 0.1 -> Ans(FMov("%x45"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = -150.0 -> Ans(FMov("%x44"), p)
    | Ans(SetF(Id.L(l)), p) when label_from_float l !float_data = 150.0 -> Ans(FMov("%x43"), p)
    | Ans(IfEq(y, z, e1, e2), p) -> Ans(IfEq(y, z, g e1, g e2), p)
    | Ans(IfLE(y, z, e1, e2), p) -> Ans(IfLE(y, z, g e1, g e2), p)
    | Ans(IfGE(y, z, e1, e2), p) -> Ans(IfGE(y, z, g e1, g e2), p)
    | Ans(IfFEq(y, z, e1, e2), p) -> Ans(IfFEq(y, z, g e1, g e2), p)
    | Ans(IfFLE(y, z, e1, e2), p) -> Ans(IfFLE(y, z, g e1, g e2), p)
    | Let((x, t), Set(0), e, p) -> g (subst x "%x0" e)
    | Let((x, t), Set(1), e, p) -> g (subst x "%x42" e)
    | Let((x, t), Set(2), e, p) -> g (subst x "%x41" e)
    | Let((x, t), Set(3), e, p) -> g (subst x "%x40" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 0.0 -> g (subst x "%x0" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 1.0 -> g (subst x "%x63" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -1.0 -> g (subst x "%x62" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = (3.1415926535 *. 2.0) -> g (subst x "%x61" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 3.1415926535 -> g (subst x "%x60" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = (3.1415926535 /. 2.0) -> g (subst x "%x59" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -0.2 -> g (subst x "%x58" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 0.01 -> g (subst x "%x57" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -0.1 -> g (subst x "%x56" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 1000000000.0 -> g (subst x "%x55" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 100000000.0 -> g (subst x "%x54" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -8388608.0 -> g (subst x "%x53" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 8388608.0 -> g (subst x "%x52" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 255.0 -> g (subst x "%x51" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 0.05 -> g (subst x "%x50" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 10.0 -> g (subst x "%x49" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 20.0 -> g (subst x "%x48" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 1.0 /. 256.0 -> g (subst x "%x47" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -2.0 -> g (subst x "%x46" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 0.1 -> g (subst x "%x45" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = -150.0 -> g (subst x "%x44" e)
    | Let((x, t), SetF(Id.L(l)), e, p) when label_from_float l !float_data = 150.0 -> g (subst x "%x43" e)
    | Let((x, t), IfEq(y, z, e1, e2), e, p) -> Let((x, t), IfEq(y, z, g e1, g e2), g e, p)
    | Let((x, t), IfLE(y, z, e1, e2), e, p) -> Let((x, t), IfLE(y, z, g e1, g e2), g e, p)
    | Let((x, t), IfGE(y, z, e1, e2), e, p) -> Let((x, t), IfGE(y, z, g e1, g e2), g e, p)
    | Let((x, t), IfFEq(y, z, e1, e2), e, p) -> Let((x, t), IfFEq(y, z, g e1, g e2), g e, p)
    | Let((x, t), IfFLE(y, z, e1, e2), e, p) -> Let((x, t), IfFLE(y, z, g e1, g e2), g e, p)
    | Let((x, t), exp, e, p) -> Let((x, t), exp, g e, p)
    | e -> e

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } =
    { name = Id.L(x); args = ys; fargs = zs; body = g e; ret = t }

let f (Prog(data, fundefs, e)) =
    float_data := data;
    Prog(data, List.map h fundefs, g e)
