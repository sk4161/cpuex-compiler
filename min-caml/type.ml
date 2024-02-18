type t = (* MinCamlの型を表現するデータ型 *)
    | Unit
    | Bool
    | Int
    | Float
    | Fun of t list * t (* arguments are uncurried *)
    | Tuple of t list
    | Array of t
    | Var of t option ref

let gentyp () = Var(ref None) (* 新しい型変数を作る *)

(* output type *)
let rec print_type outchan = function
    | Unit -> Printf.fprintf outchan "Unit "
    | Bool -> Printf.fprintf outchan "Bool "
    | Int -> Printf.fprintf outchan "Int "
    | Float -> Printf.fprintf outchan "Float "
    | Fun (x, y) ->
        Printf.fprintf outchan "Fun ";
        print_type_list outchan x;
        print_type outchan y
    | Tuple x ->
        Printf.fprintf outchan "Tuple ";
        print_type_list outchan x
    | Array x ->
        print_type outchan x;
        Printf.fprintf outchan "Array "
    | Var x -> Printf.fprintf outchan "Var "
and print_type_list outchan = function
    | [] -> ()
    | x :: xs ->
        print_type outchan x;
        print_type_list outchan xs

(* Type.t -> string *)
let rec string_of_type = function
    | Unit -> Printf.sprintf "unit "
    | Bool -> Printf.sprintf "bool "
    | Int -> Printf.sprintf "int "
    | Float -> Printf.sprintf "float "
    | Fun (x, y) ->
        (Printf.sprintf "fun ")^
        (string_of_type_list x)^
        (string_of_type y)
    | Tuple x ->
        (Printf.sprintf "tuple ")^
        (string_of_type_list x)
    | Array x ->
        (string_of_type x)^
        (Printf.sprintf "array ")
    | Var x -> Printf.sprintf "var "
and string_of_type_list = function
    | [] -> ""
    | x :: xs ->
        (string_of_type x)^
        " "^
        (string_of_type_list xs)
