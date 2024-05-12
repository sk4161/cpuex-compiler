open Asm

(* delete "%" of register *)
let regname reg =
    if is_reg reg then
    String.sub reg 1 (String.length reg - 1)
    else reg

let stackset = ref S.empty (* すでにSaveされた変数の集合 *)

let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 *)

let save x =
    stackset := S.add x !stackset;
    if not (List.mem (x, Type.Int) !stackmap) then
    stackmap := !stackmap @ [(x, Type.Int)]

let savef x =
    stackset := S.add x !stackset;
    if not (List.mem (x, Type.Float) !stackmap) then
    stackmap := !stackmap @ [(x, Type.Float)]

let locate x =
    let rec loc = function
        | [] -> []
        | y :: zs when x = (fst y) && (snd y) = Type.Int -> (0, Type.Int) :: List.map (fun (x, t) -> (succ x, t)) (loc zs)
        | y :: zs when x = (fst y) && (snd y) = Type.Float -> (0, Type.Float) :: List.map (fun (x, t) -> (succ x, t)) (loc zs)
        | y :: zs -> List.map (fun (x, t) -> (succ x, t)) (loc zs) in
    loc !stackmap

let offset x = fst (List.hd (locate x))

let stacksize () = (List.length !stackmap + 1)

let pp_id_or_imm = function
    | V(x) -> (regname x)
    | C(i) -> string_of_int i

let np_id_or_imm = function
    | V(x) -> (regname x)
    | C(i) -> string_of_int (-i)

(* 関数呼び出しのために引数を並べ替える(register shuffling) *)
let rec shuffle sw xys =
    (* remove identical moves *)
    let _, xys = List.partition (fun (x, y) -> x = y) xys in
    (* find acyclic moves *)
    match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
    | [], [] -> []
    | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
        (y, sw) :: (x, y) :: shuffle sw (List.map (function | (y', z) when y = y' -> (sw, z) | yz -> yz) xys)
    | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 *)

let set_float x (Id.L(l)) oc p =
    let f = List.assoc l !data in
    let bof = Int32.bits_of_float f in
    let l = Int32.logand (Int32.of_string "0x1fff") bof in
    let h = (Int32.shift_left (Int32.logand (Int32.of_string "0x7ffff") (Int32.shift_right_logical bof 13)) 13) in
    (match h with
    | _ when (h <> Int32.of_string "0x0" && l > Int32.of_string "0xfff") ->
    Printf.fprintf oc "\tlui %s %ld\t#%d\n" (regname x) (Int32.add h (Int32.of_string "0x2000")) p;
    Printf.fprintf oc "\taddi %s %s %ld\t#%d\n" (regname x) (regname x) (Int32.sub l (Int32.of_string "0x2000")) p
    | _ when (h <> Int32.of_string "0x0" &&    Int32.of_string "0x0" < l && l <= Int32.of_string "0xfff") ->
    Printf.fprintf oc "\tlui %s %ld\n" (regname x) h;
    Printf.fprintf oc "\taddi %s %s %ld\n" (regname x) (regname x) l
    | _ when (h <> Int32.of_string "0x0" &&    l = Int32.of_string "0x0") ->
    Printf.fprintf oc "\tlui %s %ld\t#%d\n" (regname x) h p
    | _ when (l > Int32.of_string "0xfff") ->
    Printf.fprintf oc "\taddi %s x0 4095\t#%d\n" (regname x) p;
    Printf.fprintf oc "\taddi %s %s %ld\t#%d\n" (regname x) (regname x) (Int32.sub l (Int32.of_string "0xfff")) p
    | _ -> Printf.fprintf oc "\taddi %s x0 %ld\t#%d\n" (regname x) l p)

let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
    | dest, Ans(exp, p) -> g' oc p (dest, exp)
    | dest, Let((x, t), exp, e, p) ->
        g' oc p (NonTail(x), exp);
        g oc (dest, e)
and g' oc p = function (* 各命令のアセンブリ生成 *)
    (* 末尾でなかったら計算結果をdestにセット *)
    | NonTail(_), Nop -> ()
    | NonTail(x), Set(i) ->
    let h = i / 8192 in
    let l = i mod 8192 in
    (match h with
    | _ when (h > 0 && l > 4095) ->
        Printf.fprintf oc "\tlui %s %d\t#%d\n" (regname x) ((h + 1) * 8192) p;
        Printf.fprintf oc "\taddi %s %s %d\t#%d\n" (regname x) (regname x) (l - 8192) p
    | _ when (h > 0 && 0 < l && l <= 4095) ->
        Printf.fprintf oc "\tlui %s %d\t#%d\n" (regname x) (h * 8192) p;
        Printf.fprintf oc "\taddi %s %s %d\t#%d\n" (regname x) (regname x) l p
    | _ when (h > 0 && l = 0) ->
        Printf.fprintf oc "\tlui %s %d\t#%d\n" (regname x) (h * 8192) p
    | _ when (l > 4095) ->
        Printf.fprintf oc "\taddi %s x0 4095\t#%d\n" (regname x) p;
        Printf.fprintf oc "\taddi %s %s %d\t#%d\n" (regname x) (regname x) (l - 4095) p
    | _ -> Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname x) l p)
    | NonTail(x), SetF(Id.L(l)) ->
        set_float x (Id.L(l)) oc p
    | NonTail(x), Mov(y) when x = y -> ()
    | NonTail(x), Mov(y) -> Printf.fprintf oc "\tadd %s x0 %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub %s x0 %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), Add(y, z') ->
    (match z' with
    | V(_) -> Printf.fprintf oc "\tadd %s %s %s\t#%d\n" (regname x) (regname y) (pp_id_or_imm z') p
    | C(_) -> Printf.fprintf oc "\taddi %s %s %s\t#%d\n" (regname x) (regname y) (pp_id_or_imm z') p)
    | NonTail(x), Sub(y, z') ->
    (match z' with
    | V(_) -> Printf.fprintf oc "\tsub %s %s %s\t#%d\n" (regname x) (regname y) (np_id_or_imm z') p
    | C(_) -> Printf.fprintf oc "\taddi %s %s %s\t#%d\n" (regname x) (regname y) (np_id_or_imm z') p)
    | NonTail(x), Slli(y, z') ->
        Printf.fprintf oc "\tslli %s %s %d\t#%d\n" (regname x) (regname y) z' p
    | NonTail(x), Lw(y, z') -> Printf.fprintf oc "\tlw %s %s %d\t#%d\n" (regname x) (regname y) z' p
    | NonTail(_), Sw(x, y, z') -> Printf.fprintf oc "\tsw %s %s %d\t#%d\n" (regname x) (regname y) z' p
    | NonTail(x), ItoF(y) ->
        Printf.fprintf oc "\tfcvtsw %s %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FMov(y) when x = y -> ()
    | NonTail(x), FMov(y) ->
        Printf.fprintf oc "\tfadd %s %s x0\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FNeg(y) ->
        Printf.fprintf oc "\tfneg %s %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FAbs(y) ->
        Printf.fprintf oc "\tfabs %s %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FSqrt(y) ->
        Printf.fprintf oc "\tfsqrt %s %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FtoI(y) ->
        Printf.fprintf oc "\tfcvtws %s %s\t#%d\n" (regname x) (regname y) p
    | NonTail(x), FAdd(y, z) -> Printf.fprintf oc "\tfadd %s %s %s\t#%d\n" (regname x) (regname y) (regname z) p
    | NonTail(x), FSub(y, z) -> Printf.fprintf oc "\tfsub %s %s %s\t#%d\n" (regname x) (regname y) (regname z) p
    | NonTail(x), FMul(y, z) -> Printf.fprintf oc "\tfmul %s %s %s\t#%d\n" (regname x) (regname y) (regname z) p
    | NonTail(x), FDiv(y, z) -> Printf.fprintf oc "\tfdiv %s %s %s\t#%d\n" (regname x) (regname y) (regname z) p
    | NonTail(x), FLw(y, z') -> Printf.fprintf oc "\tlw %s %s %d\t#%d\n" (regname x) (regname y) z' p
    | NonTail(_), FSw(x, y, z') -> Printf.fprintf oc "\tsw %s %s %d\t#%d\n" (regname x) (regname y) z' p
    | NonTail(_), Comment(s) -> Printf.fprintf oc "\t# %s\t#%d\n" s p
    (* 退避の仮想命令の実装 *)
    | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
        save y;
        Printf.fprintf oc "\tsw %s %s -%d\t#%d\n" (regname x) (regname reg_sp) (offset y) p
    | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
        savef y;
        Printf.fprintf oc "\tsw %s %s -%d\t#%d\n" (regname x) (regname reg_sp) (offset y) p
    | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
     (* 復帰の仮想命令の実装 *)
    | NonTail(x), Restore(y) when List.mem x allregs ->
        Printf.fprintf oc "\tlw %s %s -%d\t#%d\n" (regname x) (regname reg_sp) (offset y) p
    | NonTail(x), Restore(y) ->
        assert (List.mem x allfregs);
        Printf.fprintf oc "\tlw %s %s -%d\t#%d\n" (regname x) (regname reg_sp) (offset y) p
    | NonTail(x), In ->
        Printf.fprintf oc "\tin %s\t#%d\n" (regname x) p
    | NonTail(x), InF ->
        Printf.fprintf oc "\tin %s\t#%d\n" (regname x) p
    | NonTail(_), Out(x) ->
        Printf.fprintf oc "\tout %s\t#%d\n" (regname x) p
    | NonTail(x), Mul(y) ->
        Printf.fprintf oc "\tslli %s %s 2\t#%d\n" (regname x) (regname y) p
    | NonTail(x), Div(y) ->
        Printf.fprintf oc "\tsrai %s %s 1\t#%d\n" (regname x) (regname y) p
    | NonTail(x), Create_Array(y, z) ->
    (match y with
    | V(_) ->
        let loop = Id.genid("create_array_loop") in
        let return = Id.genid("create_array_return") in
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname reg_sw) (regname reg_hp) p;
        Printf.fprintf oc "%s:\t#%d\n" loop p;
        Printf.fprintf oc "\tblti %s 1 %s\t#%d\n" (pp_id_or_imm y) return p;
        Printf.fprintf oc "\tsw %s %s 0\t#%d\n" (regname z) (regname reg_hp) p;
        Printf.fprintf oc "\taddi %s %s 1\t#%d\n" (regname reg_hp) (regname reg_hp) p;
        Printf.fprintf oc "\taddi %s %s -1\t#%d\n" (pp_id_or_imm y) (pp_id_or_imm y) p;
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" loop p;
        Printf.fprintf oc "%s:\t#%d\n" return p;
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname x) (regname reg_sw) p
    | C(i) ->
        let rec create_array_loop n =
            for j = 1 to n do
            Printf.fprintf oc "\tsw %s %s 0\t#%d\n" (regname z) (regname reg_hp) p;
            Printf.fprintf oc "\taddi %s %s 1\t#%d\n" (regname reg_hp) (regname reg_hp) p;
            done
        in
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname reg_sw) (regname reg_hp) p;
        create_array_loop i;
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname x) (regname reg_sw) p)
    | NonTail(x), Create_Float_Array(y, z) ->
    (match y with
    | V(_) ->
        let loop = Id.genid("create_float_array_loop") in
        let return = Id.genid("create_float_array_return") in
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname reg_sw) (regname reg_hp) p;
        Printf.fprintf oc "%s:\t#%d\n" loop p;
        Printf.fprintf oc "\tblti %s 1 %s\t#%d\n" (pp_id_or_imm y) return p;
        Printf.fprintf oc "\tsw %s %s 0\t#%d\n" (regname z) (regname reg_hp) p;
        Printf.fprintf oc "\taddi %s %s 1\t#%d\n" (regname reg_hp) (regname reg_hp) p;
        Printf.fprintf oc "\taddi %s %s -1\t#%d\n" (pp_id_or_imm y) (pp_id_or_imm y) p;
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" loop p;
        Printf.fprintf oc "%s:\t#%d\n" return p;
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname x) (regname reg_sw) p
    | C(i) ->
        let rec create_float_array_loop n =
            for j = 1 to n do
            Printf.fprintf oc "\tsw %s %s 0\t#%d\n" (regname z) (regname reg_hp) p;
            Printf.fprintf oc "\taddi %s %s 1\t#%d\n" (regname reg_hp) (regname reg_hp) p;
            done
        in
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname reg_sw) (regname reg_hp) p;
        create_float_array_loop i;
        Printf.fprintf oc "\taddi %s %s 0\t#%d\n" (regname x) (regname reg_sw) p)
        (* 末尾だったら計算結果を第一レジスタにセットしてリターン *)
    | Tail, (Nop | Sw _ | FSw _ | Comment _ | Save _ | Out _ as exp) ->
        g' oc p (NonTail(Id.gentmp Type.Unit), exp);
        Printf.fprintf oc "\tjalr x0 %s 0\t#%d\n" (regname reg_ra) p
    | Tail, (Set _ | SetF _ | Mov _ | Neg _ | Add _ | Sub _ | Slli _ | Lw _ | FtoI _ | In | Mul _ | Div _ | Create_Array _ | Create_Float_Array _ as exp) ->
        g' oc p (NonTail(regs.(0)), exp);
        Printf.fprintf oc "\tjalr x0 %s 0\t#%d\n" (regname reg_ra) p
    | Tail, (FMov _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | FLw _ | FAbs _ | FSqrt _ | ItoF _ | InF as exp) ->
        g' oc p (NonTail(fregs.(0)), exp);
        Printf.fprintf oc "\tjalr x0 %s 0\t#%d\n" (regname reg_ra) p
    | Tail, (Restore(x) as exp) ->
        (match locate x with
        | [(i, Type.Int)] -> g' oc p (NonTail(regs.(0)), exp)
        | [(i, Type.Float)] -> g' oc p (NonTail(fregs.(0)), exp)
        | _ -> assert false);
        Printf.fprintf oc "\tjalr x0 %s 0\t#%d\n" (regname reg_ra) p
    | Tail, IfEq(x, y', e1, e2) ->
    let b = Id.genid("bne") in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tbne %s %s %s\t#%d\n" (regname x) (regname y) b p
    | C(i) when i < 32 -> Printf.fprintf oc "\tbnei %s %d %s\t#%d\n" (regname x) i b p
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tbne %s %s %s\t#%d\n" (regname x) (regname reg_sw) b p);
        let stackset_back = !stackset in
        g oc (Tail, e1);
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (Tail, e2)
    | Tail, IfLE(x, y', e1, e2) ->
    let b = Id.genid("blt") in
    let rest e_false e_true = (
        let stackset_back = !stackset in
        g oc (Tail, e_false);
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (Tail, e_true)
    ) in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname y) (regname x) b p; rest e1 e2
    | C(i) when i < 32 -> Printf.fprintf oc "\tblti %s %d %s\t#%d\n" (regname x) (i + 1) b p; rest e2 e1
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname reg_sw) (regname x) b p; rest e1 e2)
    | Tail, IfGE(x, y', e1, e2) ->
    let b = Id.genid("bge") in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname x) (regname y) b p
    | C(i) when i < 32 -> Printf.fprintf oc "\tblti %s %d %s\t#%d\n" (regname x) i b p
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname x) (regname reg_sw) b p);
        let stackset_back = !stackset in
        g oc (Tail, e1);
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (Tail, e2)
    | Tail, IfFEq(x, y, e1, e2) ->
    let b = Id.genid ("feq") in
    Printf.fprintf oc "\tfeq %s %s %s\t#%d\n" (regname x) (regname y) b p;
    let stackset_back = !stackset in
    g oc (Tail, e2);
    Printf.fprintf oc "%s:\t#%d\n" b p;
    stackset := stackset_back;
    g oc (Tail, e1)
    | Tail, IfFLE(x, y, e1, e2) ->
    let b = Id.genid ("fle") in
    Printf.fprintf oc "\tfle %s %s %s\t#%d\n" (regname x) (regname y) b p;
    let stackset_back = !stackset in
    g oc (Tail, e2);
    Printf.fprintf oc "%s:\t#%d\n" b p;
    stackset := stackset_back;
    g oc (Tail, e1)
    | NonTail(z), IfEq(x, y', e1, e2) ->
    let dest = NonTail(z) in
    let b = Id.genid ("bne") in
    let b_cont = Id.genid ("bne_cont") in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tbne %s %s %s\t#%d\n" (regname x) (regname y) b p
    | C(i) when i < 32 -> Printf.fprintf oc "\tbnei %s %d %s\t#%d\n" (regname x) i b p
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tbne %s %s %s\t#%d\n" (regname x) (regname reg_sw) b p);
        let stackset_back = !stackset in
        g oc (dest, e1);
        let stackset1 = !stackset in
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" b_cont p;
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (dest, e2);
        Printf.fprintf oc "%s:\t#%d\n" b_cont p;
        let stackset2 = !stackset in
        stackset := S.inter stackset1 stackset2
    | NonTail(z), IfLE(x, y', e1, e2) ->
    let dest = NonTail(z) in
    let b = Id.genid ("blt") in
    let b_cont = Id.genid ("blt_cont") in
    let rest e_false e_true = (
        let stackset_back = !stackset in
        g oc (dest, e_false);
        let stackset1 = !stackset in
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" b_cont p;
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (dest, e_true);
        Printf.fprintf oc "%s:\t#%d\n" b_cont p;
        let stackset2 = !stackset in
        stackset := S.inter stackset1 stackset2
    ) in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname y) (regname x) b p; rest e1 e2
    | C(i) when i < 32 -> Printf.fprintf oc "\tblti %s %d %s\t#%d\n" (regname x) (i + 1) b p; rest e2 e1
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname reg_sw) (regname x) b p; rest e1 e2)
    | NonTail(z), IfGE(x, y', e1, e2) ->
    let dest = NonTail(z) in
    let b = Id.genid ("bge") in
    let b_cont = Id.genid ("bge_cont") in
    (match y' with
    | V(y) -> Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname x) (regname y) b p
    | C(i) when i < 32 -> Printf.fprintf oc "\tblti %s %d %s\t#%d\n" (regname x) i b p
    | C(i) ->
        Printf.fprintf oc "\taddi %s x0 %d\t#%d\n" (regname reg_sw) i p;
        Printf.fprintf oc "\tblt %s %s %s\t#%d\n" (regname x) (regname reg_sw) b p);
        let stackset_back = !stackset in
        g oc (dest, e1);
        let stackset1 = !stackset in
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" b_cont p;
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (dest, e2);
        Printf.fprintf oc "%s:\t#%d\n" b_cont p;
        let stackset2 = !stackset in
        stackset := S.inter stackset1 stackset2
    | NonTail(z), IfFEq(x, y, e1, e2) ->
        let dest = (NonTail(z)) in
        let b = Id.genid ("feq") in
        let b_cont = Id.genid ("feq_cont") in
        Printf.fprintf oc "\tfeq %s %s %s\t#%d\n" (regname x) (regname y) b p;
        let stackset_back = !stackset in
        g oc (dest, e2);
        let stackset1 = !stackset in
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" b_cont p;
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (dest, e1);
        Printf.fprintf oc "%s:\t#%d\n" b_cont p;
        let stackset2 = !stackset in
        stackset := S.inter stackset1 stackset2
    | NonTail(z), IfFLE(x, y, e1, e2) ->
        let dest = (NonTail(z)) in
        let b = Id.genid ("fle") in
        let b_cont = Id.genid ("fle_cont") in
        Printf.fprintf oc "\tfle %s %s %s\t#%d\n" (regname x) (regname y) b p;
        let stackset_back = !stackset in
        g oc (dest, e2);
        let stackset1 = !stackset in
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" b_cont p;
        Printf.fprintf oc "%s:\t#%d\n" b p;
        stackset := stackset_back;
        g oc (dest, e1);
        Printf.fprintf oc "%s:\t#%d\n" b_cont p;
        let stackset2 = !stackset in
        stackset := S.inter stackset1 stackset2
    (* 関数呼び出しの仮想命令の実装 *)
    | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
        g'_args oc ys zs p;
        Printf.fprintf oc "\tjal x0 %s\t#%d\n" x p
    | NonTail(a), CallDir(Id.L(x), ys, zs) ->
        g'_args oc ys zs p;
        let ss = stacksize () in
        Printf.fprintf oc "\tsw %s %s %d\t#%d\n" (regname reg_ra) (regname reg_sp) (-ss + 1) p;
        Printf.fprintf oc "\taddi %s %s -%d\t#%d\n" (regname reg_sp) (regname reg_sp) ss p;
        Printf.fprintf oc "\tjal %s %s\t#%d\n" (regname reg_ra) x p;
        Printf.fprintf oc "\taddi %s %s %d\t#%d\n" (regname reg_sp) (regname reg_sp) ss p;
        Printf.fprintf oc "\tlw %s %s %d\t#%d\n" (regname reg_ra) (regname reg_sp) (-ss + 1) p;
        if List.mem a allregs && a <> regs.(0) then
        (Printf.fprintf oc "\tadd %s x0 %s\t#%d\n" (regname a) (regname regs.(0)) p
        )else if List.mem a allfregs && a <> fregs.(0) then
        (Printf.fprintf oc "\tfadd %s x0 %s\t#%d\n" (regname a) (regname fregs.(0)) p)
    | _ -> assert false
and g'_args oc ys zs p =
    let (i, yrs) =
    List.fold_left
        (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
        (0, [])
        ys in
    List.iter
    (fun (y, r) -> Printf.fprintf oc "\tadd %s x0 %s\t#%d\n" (regname r) (regname y) p)
    (shuffle reg_sw yrs);
    let (d, zfrs) =
    List.fold_left
        (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
        (0, [])
        zs in
    List.iter
    (fun (z, fr) -> Printf.fprintf oc "\tfadd %s x0 %s\t#%d\n" (regname fr) (regname z) p)
    (shuffle reg_sw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
    Printf.fprintf oc "%s:\n" x;
    stackset := S.empty;
    stackmap := [];
    g oc (Tail, e)

(* float -> label *)
let label_from_float f table =
    try
    let (l, _) = List.find (fun (_, d') -> (d' = f)) table in
        Id.L(l)
    with Not_found ->
        assert false

let f oc (Prog(data, fundefs, e)) =
    Format.eprintf "generating assembly...@.";
    Printf.fprintf oc "\taddi %s x0 1024\t#%d\n" (regname reg_sp) 0; (* sp *)
    Printf.fprintf oc "\taddi %s x0 2048\t#%d\n" (regname reg_hp) 0; (* hp *)
    set_float "%x63" (label_from_float 1.0 data) oc 0;
    set_float "%x62" (label_from_float (-1.0) data) oc 0;
    Printf.fprintf oc "\taddi x42 x0 1\t#%d\n" 0;
    Printf.fprintf oc "\taddi x41 x0 2\t#%d\n" 0;
    Printf.fprintf oc "\taddi x40 x0 3\t#%d\n" 0;
    Printf.fprintf oc "\tjal x0 min_caml_start\t#%d\n" 0;
    List.iter (fun fundef -> h oc fundef) fundefs;
    Printf.fprintf oc "min_caml_start:\n";
    stackset := S.empty;
    stackmap := [];
    g oc (NonTail("%x0"), e)
