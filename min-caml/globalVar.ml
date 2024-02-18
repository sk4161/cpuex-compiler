(* make map from global variable to address and type *)

open Syntax

let hp = ref 2048 (* heap pointer *)
let genv = ref M.empty (* map from global variable to adddress *)
let gtenv = ref M.empty (* map from global variable to type *)
let array_env = ref M.empty (* map from array to size of each element *)

let rec sizeof env = function
    | Bool(_) | Int(_) | Float(_) | Tuple(_) | Array(_) -> 1
    | Neg(x, _) -> sizeof env x
    | Let((x, _), e1, e2, _) -> sizeof (M.add x (sizeof env e1) env) e2
    | Var(x, _) -> M.find x env
    | Get(Var(x, _), _, _) -> M.find x !array_env
    | _ -> assert false

let rec incr_hp env = function
    | Tuple(xs, _) ->
        let offset = List.fold_left (fun n x -> incr_hp env x; n + sizeof env x) 0 xs in
        hp := !hp + offset
    | Array(Int(i, _), e2, _) ->
        incr_hp env e2;
        let size = sizeof env e2 in
        let offset = i * size in
        hp := !hp + offset
    | _ -> ()

(* main routine of making map *)
let rec h x_init t_init x env = function
    | Let((x, t), e1, e2, _) ->
        incr_hp env e1;
        h x_init t_init x (M.add x (sizeof env e1) env) e2
    | Array(Int(i, _), e2, p) ->
        incr_hp env e2;
        let size = sizeof env e2 in
        let offset = size * i in
        array_env := M.add x size !array_env;
        genv := M.add x_init !hp !genv;
        gtenv := M.add x_init t_init !gtenv;
        hp := !hp + offset
    | Tuple(xs, p) ->
        let offset = List.fold_left (fun n x -> incr_hp env x; n + sizeof env x) 0 xs in
        genv := M.add x_init !hp !genv;
        gtenv := M.add x_init t_init !gtenv;
        hp := !hp + offset
    | _ -> assert false
and g env = function
    | Let((x, t), e1, e2, _) ->
        h x t x env e1;
        g (M.add x (sizeof env e1) env) e2;
    | _ -> ()

let f e =
    g M.empty e;
    e
