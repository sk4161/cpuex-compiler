type id_or_imm = V of Id.t | C of int
type t = (* 命令の列 *)
    | Ans of exp * Syntax.p
    | Let of (Id.t * Type.t) * exp * t * Syntax.p
and exp = (* 一つ一つの命令に対応する式 *)
    | Nop
    | Set of int
    | SetF of Id.l
    | SetL of Id.l
    | Mov of Id.t
    | Neg of Id.t
    | Add of Id.t * id_or_imm
    | Sub of Id.t * id_or_imm
    | Slli of Id.t * int
    | Lw of Id.t * int
    | Sw of Id.t * Id.t * int
    | FMov of Id.t
    | FNeg of Id.t
    | FAdd of Id.t * Id.t
    | FSub of Id.t * Id.t
    | FMul of Id.t * Id.t
    | FDiv of Id.t * Id.t
    | FLw of Id.t * int
    | FSw of Id.t * Id.t * int
    | Comment of string
    (* virtual instructions *)
    | IfEq of Id.t * id_or_imm * t * t
    | IfLE of Id.t * id_or_imm * t * t
    | IfGE of Id.t * id_or_imm * t * t (* 左右対称ではないので必要 *)
    | IfFEq of Id.t * Id.t * t * t
    | IfFLE of Id.t * Id.t * t * t
    | CallDir of Id.l * Id.t list * Id.t list
    | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 *)
    | Restore of Id.t (* スタック変数から値を復元 *)
    | FAbs of Id.t
    | FSqrt of Id.t
    | FtoI of Id.t
    | ItoF of Id.t
    | In
    | InF
    | Out of Id.t
    | Mul of Id.t
    | Div of Id.t
    | Create_Array of id_or_imm * Id.t
    | Create_Float_Array of id_or_imm * Id.t
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
type prog = Prog of (string * float) list * fundef list * t
val data : (string * float) list ref
val flet : Id.t * exp * t * Syntax.p -> t (* shorthand of Let for float *)
val seq : exp * t * Syntax.p -> t (* shorthand of Let for unit *)
val regs : Id.t array
val fregs : Id.t array
val allregs : Id.t list
val allfregs : Id.t list
val reg_ra : Id.t
val reg_sp : Id.t
val reg_hp : Id.t
val reg_sw : Id.t
val reg_cl : Id.t
val is_reg : Id.t -> bool
val fv : t -> Id.t list
val concat : t -> Id.t * Type.t -> t -> t
val print_prog : out_channel -> prog -> unit
