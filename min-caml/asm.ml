(* RISC-V assembly with a few virtual instructions *)

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

(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 *)
type prog = Prog of (string * float) list * fundef list * t

let data = ref []

let flet(x, e1, e2, p) = Let((x, Type.Float), e1, e2, p)

let seq(e1, e2, p) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2, p)

let regs =
    [|
        "%x5"; "%x6"; "%x7"; "%x8"; "%x9";
        "%x10"; "%x11"; "%x12"; "%x13"; "%x14"; "%x15"; "%x16"; "%x17"; "%x18"; "%x19";
    |]

let fregs =
    [|
        "%x20"; "%x21"; "%x22"; "%x23"; "%x24"; "%x25"; "%x26"; "%x27"; "%x28"; "%x29";
        "%x30"; "%x31"; "%x32"; "%x33"; "%x34"; "%x35"; "%x36"; "%x37"; "%x38"; "%x39";
    |]

let allregs = Array.to_list regs

let allfregs = Array.to_list fregs

let reg_ra = "%x1" (* return address *)

let reg_sp = "%x2" (* stack pointer *)

let reg_hp = "%x3" (* heap pointer *)

let reg_sw = "%x4" (* temporary for swap *)

let reg_cl = "%x99" (* closure address *)

let is_reg x = (x.[0] = '%')

(* super-tenuki *)
let rec remove_and_uniq xs = function
    | [] -> []
    | x :: ys when S.mem x xs -> remove_and_uniq xs ys
    | x :: ys -> x :: remove_and_uniq (S.add x xs) ys

(* free variables in the order of use (for spilling) *)
let fv_id_or_imm = function V(x) -> [x] | _ -> []

let rec fv_exp = function
    | Nop | Set(_) | SetF(_) | SetL(_) | Comment(_) | Restore(_) | In | InF -> []
    | Mov(x) | Neg(x) | FMov(x) | FNeg(x) | Save(x, _) | Out(x) -> [x]
    | Add(x, y') | Sub(x, y') -> x :: fv_id_or_imm y'
    | Slli(x, y') -> [x]
    | Lw(x, y') | FLw(x, y') -> [x]
    | Sw(x, y, _) | FSw(x, y, _) -> x :: [y]
    | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y)    -> [x; y]
    | Create_Array(x, y) | Create_Float_Array(x, y) -> fv_id_or_imm x @ [y]
    | IfEq(x, y', e1, e2) | IfLE(x, y', e1, e2) | IfGE(x, y', e1, e2) -> x :: fv_id_or_imm y' @ remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
    | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> x :: y :: remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
    | CallDir(_, ys, zs) -> ys @ zs
    | FAbs(x) | FSqrt(x) | FtoI(x) | ItoF(x) | Mul(x) | Div(x) -> [x]
and fv = function
    | Ans(exp, _) -> fv_exp exp
    | Let((x, t), exp, e, _) ->
        fv_exp exp @ remove_and_uniq (S.singleton x) (fv e)

let fv e = remove_and_uniq S.empty (fv e)

let rec concat e1 xt e2 =
    match e1 with
    | Ans(exp, p) -> Let(xt, exp, e2, p)
    | Let(yt, exp, e1', p) -> Let(yt, exp, concat e1' xt e2, p)

let rec print_prog outchan (Prog(data, fundefs, e)) =
    List.iter(print_fundef outchan) fundefs;
    print_asm outchan 0 e
and print_fundef outchan fundef =
    print_entry_not_n outchan fundef.name;
    Printf.fprintf outchan "( args: ";
    print_id_list outchan fundef.args;
    Printf.fprintf outchan "ret: ";
    Type.print_type outchan fundef.ret;
    Printf.fprintf outchan ")\n";
    print_asm outchan 0 fundef.body
and print_asm outchan d = function
    | Ans(expr, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "ANS\n";
        print_expr outchan d expr
    | Let((x, t), expr, e, _) ->
        print_tab outchan d;
        Printf.fprintf outchan "LET ";
        print_id_type outchan (x, t);
        print_expr outchan (d + 1) expr;
        print_asm outchan (d + 1) e
and print_expr outchan d = function
    | Nop ->
        print_tab outchan d;
        Printf.fprintf outchan "NOP\n"
    | Set(i) ->
        print_tab outchan d;
        Printf.fprintf outchan "SET ";
        Printf.fprintf outchan "%s" ((string_of_int i)^"\n")
    | SetF(Id.L(l)) ->
        print_tab outchan d;
        Printf.fprintf outchan "SETF ";
        let f = List.assoc l !data in
        Printf.fprintf outchan "%s" ((string_of_float f)^"\n")
    | SetL(l) ->
        print_tab outchan d;
        Printf.fprintf outchan "SETL ";
        print_entry outchan l
    | Mov(x) ->
        print_tab outchan d;
        Printf.fprintf outchan "MOV ";
        print_id outchan x
    | Neg (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "NEG ";
        print_id outchan x
    | Add (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "ADD\n";
        print_id_tab outchan (d + 1) x;
        print_id_or_imm outchan (d + 1) y
    | Sub (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "SUB\n";
        print_id_tab outchan (d + 1) x;
        print_id_or_imm outchan (d + 1) y
    | Slli (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "SLLI ";
        print_id_not_n outchan x;
        Printf.fprintf outchan "%d\n" y
    | Lw (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "LW ";
        print_id_not_n outchan x;
        Printf.fprintf outchan "%d\n" y
    | Sw (x, y, z) ->
        print_tab outchan d;
        Printf.fprintf outchan "SW ";
        print_id_not_n outchan x;
        print_id_not_n outchan y;
        Printf.fprintf outchan "%d\n" z
    | FMov(x) ->
        print_tab outchan d;
        Printf.fprintf outchan "FMOV ";
        print_id outchan x
    | FNeg (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FNEG ";
        print_id outchan x
    | FAdd (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FADD\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
    | FSub (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FSUB\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
    | FMul (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FMUL\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
    | FDiv (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FDIV\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
    | FLw (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "FLW ";
        print_id_not_n outchan x;
        Printf.fprintf outchan "%d\n" y
    | FSw (x, y, z) ->
        print_tab outchan d;
        Printf.fprintf outchan "FSW ";
        print_id_not_n outchan x;
        print_id_not_n outchan y;
        Printf.fprintf outchan "%d\n" z
    | Comment(s) ->
        print_tab outchan d;
        Printf.fprintf outchan "COMMENT %s\n" s;
    | IfEq (x, y, a, b) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFEQ\n";
        print_id_tab outchan (d + 1) x;
        print_id_or_imm outchan (d + 1) y;
        print_asm outchan (d + 1) a;
        print_asm outchan (d + 1) b
    | IfLE (x, y, a, b) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id_tab outchan (d + 1) x;
        print_id_or_imm outchan (d + 1) y;
        print_asm outchan (d + 1) a;
        print_asm outchan (d + 1) b
    | IfGE (x, y, a, b) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id_tab outchan (d + 1) x;
        print_id_or_imm outchan (d + 1) y;
        print_asm outchan (d + 1) a;
        print_asm outchan (d + 1) b
    | IfFEq (x, y, a, b) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y;
        print_asm outchan (d + 1) a;
        print_asm outchan (d + 1) b
    | IfFLE (x, y, a, b) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IFLT\n";
        print_id_tab outchan (d + 1) x;
        print_id_tab outchan (d + 1) y;
        print_asm outchan (d + 1) a;
        print_asm outchan (d + 1) b
    | CallDir (x, y, z) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "CALLDIR\n";
        print_entry_tab outchan x (d + 1);
        print_tab outchan (d + 1);
        print_id_list outchan y;
        Printf.fprintf outchan"\n";
        print_tab outchan (d + 1);
        print_id_list outchan y;
        Printf.fprintf outchan"\n"
    | Save(x, y) ->
        Printf.fprintf outchan "SAVE ";
        print_id_not_n outchan x;
        print_id_tab outchan d y
    | Restore(x) ->
        Printf.fprintf outchan "RESTORE ";
        print_id_tab outchan d x
    | FAbs (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FABS ";
        print_id outchan x
    | FSqrt (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FSQRT ";
        print_id outchan x
    | FtoI (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "FTOI ";
        print_id outchan x
    | ItoF (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "ITOF ";
        print_id outchan x
    | In ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "IN\n";
    | InF ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "INF\n";
    | Out (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "OUT ";
        print_id outchan x
    | Mul (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "MUL ";
        print_id outchan x
    | Div (x) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "DIV ";
        print_id outchan x
    | Create_Array (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "CREATE_ARRAY";
        print_id_or_imm outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
    | Create_Float_Array (x, y) ->
        print_tab outchan d;
        Printf.fprintf outchan "%s" "CREATE_FLOAT_ARRAY";
        print_id_or_imm outchan (d + 1) x;
        print_id_tab outchan (d + 1) y
and print_id outchan x =
    Printf.fprintf outchan "%s\n" x
and print_id_not_n outchan x =
    Printf.fprintf outchan "%s " x
and print_id_tab outchan d x =
    print_tab outchan d;
    Printf.fprintf outchan "%s\n" x
and print_id_list outchan = function
    | [] -> ()
    | x :: xs ->
        print_id_not_n outchan x;
        print_id_list outchan xs
and print_id_or_imm outchan d = function
    | V(x) -> print_id_tab outchan d x;
    | C(i) ->
        print_tab outchan d;
        Printf.fprintf outchan "%d\n" i
and print_id_type outchan (a, b) =
    Type.print_type outchan b;
    Printf.fprintf outchan "%s\n" a
and print_tab outchan d =
    if d = 0 then
        ()
    else
        (Printf.fprintf outchan "\t";
        print_tab outchan (d - 1))
and print_entry outchan (Id.L ent) =
    Printf.fprintf outchan "%s\n" ent
and print_entry_not_n outchan (Id.L ent) =
    Printf.fprintf outchan "%s " ent
and print_entry_tab outchan (Id.L ent) d =
    print_tab outchan d;
    Printf.fprintf outchan "%s\n" ent
