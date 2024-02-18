type closure = { entry : Id.l; actual_fv : Id.t list }
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
    | AppDir of Id.l * Id.t list * Syntax.p
    | Tuple of Id.t list * Syntax.p
    | LetTuple of (Id.t * Type.t) list * Id.t * t * Syntax.p
    | Get of Id.t * Id.t * Syntax.p
    | Put of Id.t * Id.t * Id.t * Syntax.p
    | ExtArray of Id.l * Syntax.p
    | FAbs of Id.t * Syntax.p
    | FSqrt of Id.t * Syntax.p
    | FtoI of Id.t * Syntax.p
    | ItoF of Id.t * Syntax.p
type fundef = { name : Id.l * Type.t;
                                args : (Id.t * Type.t) list;
                                formal_fv : (Id.t * Type.t) list;
                                body : t }
type prog = Prog of fundef list * t

val fv : t -> S.t
val f : KNormal.t -> prog
val pos_of_exp : t -> Syntax.p
val print_prog : out_channel -> prog -> int -> unit
