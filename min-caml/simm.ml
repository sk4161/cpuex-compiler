(* constant folding for virtual machine code *)

open Asm

(* main routine of constant folding *)
let rec g env = function
    | Ans(exp, p) -> Ans(g' env exp, p)
    | Let((x, t), Set(i), e, p) when -4096 <= i && i < 4096 ->
        let e' = g (M.add x i env) e in
        if List.mem x (fv e') then Let((x, t), Set(i), e', p) else
            e'
    | Let(xt, exp, e, p) -> Let(xt, g' env exp, g env e, p)
and g' env = function
    | Add(x, V(y)) when M.mem y env -> Add(x, C(M.find y env))
    | Add(x, V(y)) when M.mem x env -> Add(y, C(M.find x env))
    | Sub(x, V(y)) when M.mem y env -> Sub(x, C(M.find y env))
    | Add(x, C(y)) when M.mem x env -> Set(M.find x env + y)
    | Sub(x, C(y)) when M.mem x env -> Set(M.find x env - y)
    | Neg(x) when M.mem x env -> Set(-(M.find x env))
    | Mov(x) when M.mem x env -> Set(M.find x env)
    | Lw(x, y) when M.mem x env -> Lw("%x0", (M.find x env) + y)
    | Sw(x, y, z) when M.mem y env -> Sw(x, "%x0", (M.find y env) + z)
    | FLw(x, y) when M.mem x env -> FLw("%x0", (M.find x env) + y)
    | FSw(x, y, z) when M.mem y env -> FSw(x, "%x0", (M.find y env) + z)
    | Create_Array(V(x), y) when M.mem x env -> Create_Array(C(M.find x env), y)
    | Create_Float_Array(V(x), y) when M.mem x env -> Create_Float_Array(C(M.find x env), y)
    | IfEq(x, V(y), e1, e2) when M.mem y env -> IfEq(x, C(M.find y env), g env e1, g env e2)
    | IfLE(x, V(y), e1, e2) when M.mem y env -> IfLE(x, C(M.find y env), g env e1, g env e2)
    | IfGE(x, V(y), e1, e2) when M.mem y env -> IfGE(x, C(M.find y env), g env e1, g env e2)
    | IfEq(x, V(y), e1, e2) when M.mem x env -> IfEq(y, C(M.find x env), g env e1, g env e2)
    | IfLE(x, V(y), e1, e2) when M.mem x env -> IfGE(y, C(M.find x env), g env e1, g env e2)
    | IfGE(x, V(y), e1, e2) when M.mem x env -> IfLE(y, C(M.find x env), g env e1, g env e2)
    | IfEq(x, y', e1, e2) -> IfEq(x, y', g env e1, g env e2)
    | IfLE(x, y', e1, e2) -> IfLE(x, y', g env e1, g env e2)
    | IfGE(x, y', e1, e2) -> IfGE(x, y', g env e1, g env e2)
    | IfFEq(x, y, e1, e2) -> IfFEq(x, y, g env e1, g env e2)
    | IfFLE(x, y, e1, e2) -> IfFLE(x, y, g env e1, g env e2)
    | e -> e

let h { name = l; args = xs; fargs = ys; body = e; ret = t } =
    { name = l; args = xs; fargs = ys; body = g M.empty e; ret = t }

let f (Prog(data, fundefs, e)) =
    Prog(data, List.map h fundefs, g M.empty e)
