type p = int (* position of expression *)

type t = (* MinCamlの構文を表現するデータ型 *)
    | Unit of p
    | Bool of bool * p
    | Int of int * p
    | Float of float * p
    | Not of t * p
    | Neg of t * p
    | Add of t * t * p
    | Sub of t * t * p
    | FNeg of t * p
    | FAdd of t * t * p
    | FSub of t * t * p
    | FMul of t * t * p
    | FDiv of t * t * p
    | Eq of t * t * p
    | LE of t * t * p
    | If of t * t * t * p
    | Let of (Id.t * Type.t) * t * t * p
    | Var of Id.t * p
    | LetRec of fundef * t * p
    | App of t * t list * p
    | Tuple of t list * p
    | LetTuple of (Id.t * Type.t) list * t * t * p
    | Array of t * t * p
    | Get of t * t * p
    | Put of t * t * t * p
    | FAbs of t * p
    | FSqrt of t * p
    | FtoI of t * p
    | ItoF of t * p
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

(* output syntax *)
let rec print_syntax outchan t d =
    match t with
    | Unit _ -> 
        print_tab outchan d; 
        Printf.fprintf outchan "UNIT\n"
    | Bool (x, _) -> 
        print_tab outchan d;
        Printf.fprintf outchan "%s" ("BOOL " ^ string_of_bool x ^ "\n")
    | Int (x, _) -> 
        print_tab outchan d;
        Printf.fprintf outchan "%s" ("INT " ^ string_of_int x ^ "\n")
    | Float (x, _) -> 
        print_tab outchan d;
        Printf.fprintf outchan "%s" ("FLOAT " ^ string_of_float x ^ "\n")
    | Not (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "NOT\n";
        print_syntax outchan x (d + 1)
    | Neg (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "NEG\n";
        print_syntax outchan x (d + 1)
    | Add (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "ADD\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | Sub (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "SUB\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | FNeg (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FNEG\n";
        print_syntax outchan x (d + 1)
    | FAdd (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FADD\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | FSub (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FSUB\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | FMul (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FMUL\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | FDiv (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FDIV\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | Eq (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "EQ\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | LE (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "LE\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | If (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "IF\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1);
        print_syntax outchan z (d + 1)
    | Let ((a, b), x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "LET ";
        print_id_type outchan (a, b) (d + 1);
        Printf.fprintf outchan "\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | Var (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "VAR ";
        Printf.fprintf outchan "%s" (x ^ "\n")
    | LetRec (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "LETREC ";
        print_id_type outchan x.name (d + 1);
        print_id_type_list outchan x.args (d + 1);
        print_syntax outchan x.body (d + 1);
        print_syntax outchan y (d + 1)
    | App (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "APP\n";
        print_syntax outchan x (d + 1);
        print_syntax_list outchan y (d + 1)
    | Tuple (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "TUPLE\n";
        print_syntax_list outchan x (d + 1)
    | LetTuple (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "LETTUPLE ";
        print_id_type_list outchan x (d + 1);
        print_syntax outchan y (d + 1);
        print_syntax outchan z (d + 1)
    | Array (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "ARRAY\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | Get (x, y, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "GET\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1)
    | Put (x, y, z, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "PUT\n";
        print_syntax outchan x (d + 1);
        print_syntax outchan y (d + 1);
        print_syntax outchan z (d + 1)
    | FAbs (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FABS\n";
        print_syntax outchan x (d + 1)
    | FSqrt (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FSQRT\n";
        print_syntax outchan x (d + 1)
    | FtoI (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "FTOI\n";
        print_syntax outchan x (d + 1)
    | ItoF (x, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "ITOF\n";
        print_syntax outchan x (d + 1)
and print_id_type outchan (a, b) d =
    Type.print_type outchan b;
    Printf.fprintf outchan "%s " a
and print_id_type_list outchan t d =
    match t with
    | [] -> Printf.fprintf outchan "\n"
    | x :: xs ->
        print_id_type outchan x d;
        print_id_type_list outchan xs d
and print_syntax_list outchan t d =
    match t with
    | [] -> ()
    | x :: xs ->
        print_syntax outchan x d;
        print_syntax_list outchan xs d
and print_tab outchan d =
    if d = 0 then
        ()
    else
        (Printf.fprintf outchan "\t";
        print_tab outchan (d - 1))

(* concut input files *)
let rec concat_inputs e1 e2 =
    match e1 with
    | Let((x, t), f1, f2, p) -> Let((x, t), f1, concat_inputs f2 e2, p)
    | LetRec({ name = (x, t); args = yts; body = f1 }, f2, p) -> LetRec({ name = (x, t); args = yts; body = f1 }, concat_inputs f2 e2, p)
    | Unit(_) -> e2
    | _ -> assert false
