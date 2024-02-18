let limit = ref 1000
let include_globals = ref true
let rec iter n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
    Format.eprintf "iteration %d@." (!limit - n + 1);
    if n = 0 then e else
    let e' = Cse.f (Elim.f (ConstFold.f (Inline.f (Beta.f e)))) in
    if e = e' then e else
    iter (n - 1) e'

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
    let ic = open_in (f ^ ".ml") in
    let gc = open_in ("minrt/globals.ml") in
    let lc = open_in ("lib/lib.ml") in
    let oc = open_out (f ^ ".s") in
    let oc_syntax = open_out (f ^ ".syntax") in
    let oc_globalVar = open_out (f ^ ".globalVar") in
    let oc_kNormal = open_out (f ^ ".kNormal") in
    let oc_alpha = open_out (f ^ ".alpha") in
    let oc_cse = open_out (f ^ ".cse") in
    let oc_closure = open_out (f ^ ".closure") in
    let oc_virtual = open_out (f ^ ".virtual") in
    let oc_simm = open_out (f ^ ".simm") in
    let oc_virtualElim = open_out (f ^ ".virtualElim") in
    let oc_peephole = open_out (f ^ ".peephole") in
    let oc_constRegAlloc = open_out (f ^ ".constRegAlloc") in
    let oc_regAlloc = open_out (f ^ ".regAlloc") in
    try
    let syntax_globals = Parser.exp Lexer.token (Lexing.from_channel gc) in
    let syntax_lib = Parser.exp Lexer.token (Lexing.from_channel lc) in
    let syntax = Parser.exp Lexer.token (Lexing.from_channel ic) in
    let syntax_all =
        if !include_globals then
            Syntax.concat_inputs (Syntax.concat_inputs syntax_globals syntax_lib) syntax
        else
            Syntax.concat_inputs syntax_lib syntax
    in
    Syntax.print_syntax oc_syntax syntax_all 0;
    let globalVar = GlobalVar.f (Typing.f syntax_all) in
    Syntax.print_syntax oc_globalVar globalVar 0;
    let kNormal = KNormal.f (globalVar) in
    KNormal.print_kNormal oc_kNormal kNormal 0;
    let alpha = Alpha.f (kNormal) in
    KNormal.print_kNormal oc_alpha alpha 0;
    Id.counter := 0;
    Typing.extenv := M.empty;
    Format.eprintf "iteration of optimization (after K-normalization)\n";
    let cse = iter !limit(alpha) in
    KNormal.print_kNormal oc_cse cse 0;
    let closure = Closure.f (cse) in
    Closure.print_prog oc_closure closure 0;
    let virtual_machine = Virtual.f (closure) in
    Asm.print_prog oc_virtual virtual_machine;
    let rec iter_virtual n e =
        Format.eprintf "iteration %d@." (!limit - n + 1);
        if n = 0 then e else
        let simm = Simm.f e in
        Asm.print_prog oc_simm simm;
        let virtualElim = VirtualElim.f simm in
        Asm.print_prog oc_virtualElim virtualElim;
        let peephole = Peephole.f virtualElim in
        Asm.print_prog oc_peephole peephole;
        let constRegAlloc = ConstRegAlloc.f peephole in
        Asm.print_prog oc_constRegAlloc constRegAlloc;
        if e = constRegAlloc then e else
        iter_virtual (n - 1) constRegAlloc
    in
    Format.eprintf "iteration of optimization (for virtual machine code)\n";
    let opt_virtual_machine = iter_virtual !limit virtual_machine in
    let regAlloc = RegAlloc.f (opt_virtual_machine) in
    Asm.print_prog oc_regAlloc regAlloc;
    (Emit.f oc regAlloc);
        close_in ic;
        close_in gc;
        close_in lc;
        close_out oc;
        close_out oc_syntax;
        close_out oc_globalVar;
        close_out oc_kNormal;
        close_out oc_alpha;
        close_out oc_cse;
        close_out oc_closure;
        close_out oc_virtual;
        close_out oc_simm;
        close_out oc_virtualElim;
        close_out oc_peephole;
        close_out oc_constRegAlloc;
        close_out oc_regAlloc;
    with e -> 
        (close_in ic;
        close_in gc;
        close_in lc;
        close_out oc;
        close_out oc_syntax;
        close_out oc_globalVar;
        close_out oc_kNormal;
        close_out oc_alpha;
        close_out oc_cse;
        close_out oc_closure;
        close_out oc_virtual;
        close_out oc_simm;
        close_out oc_virtualElim;
        close_out oc_peephole;
        close_out oc_constRegAlloc;
        close_out oc_regAlloc;
        raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
    let files = ref [] in
    Arg.parse
        [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
         ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated");
         ("-o", Arg.Unit(fun () -> include_globals := false), "not include globals.ml")]
        (fun s -> files := !files @ [s])
        ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
         Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
    List.iter
        (fun f -> ignore (file f))
        !files
