type t =
    | Unit of Syntax.p
    | Int of int * Syntax.p
    | Float of float * Syntax.p
    | Neg of Id.t * Syntax.p
    | Add of Id.t * Id.t * Syntax.p
    | Sub of Id.t * Id.t * Syntax.p
    | FNeg of Id.t * Syntax.p
    | FAdd of Id.t * Id.t * Syntax.p
    | FSub of Id.t * Id.t * Syntax.p
    | FMul of Id.t * Id.t * Syntax.p
    | FDiv of Id.t * Id.t * Syntax.p
    | IfEq of Id.t * Id.t * t * t * Syntax.p
    | IfLE of Id.t * Id.t * t * t * Syntax.p
    | Let of (Id.t * Type.t) * t * t * Syntax.p
    | Var of Id.t * Syntax.p
    | LetRec of fundef * t * Syntax.p
    | App of Id.t * Id.t list * Syntax.p
    | Tuple of Id.t list * Syntax.p
    | LetTuple of (Id.t * Type.t) list * Id.t * t * Syntax.p
    | Get of Id.t * Id.t * Syntax.p
    | Put of Id.t * Id.t * Id.t * Syntax.p
    | ExtArray of Id.t * Syntax.p
    | ExtFunApp of Id.t * Id.t list * Syntax.p
    | FAbs of Id.t * Syntax.p
    | FSqrt of Id.t * Syntax.p
    | FtoI of Id.t * Syntax.p
    | ItoF of Id.t * Syntax.p
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

val fv : t -> S.t
val f : Syntax.t -> t
val print_kNormal : out_channel -> t -> int -> unit
