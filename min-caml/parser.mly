%{
(* parserが利用する変数、関数、型などの定義 *)
open Syntax
let addtyp x = (x, Type.gentyp ())
let pos = (Parsing.symbol_start_pos ()).pos_lnum
%}

/* (* 字句を表すデータ型の定義 *) */
%token <bool> BOOL
%token <int> INT
%token <float> FLOAT
%token NOT
%token MINUS
%token PLUS
%token AST
%token SLASH
%token MINUS_DOT
%token PLUS_DOT
%token AST_DOT
%token SLASH_DOT
%token EQUAL
%token LESS_GREATER
%token LESS_EQUAL
%token GREATER_EQUAL
%token LESS
%token GREATER
%token IF
%token THEN
%token ELSE
%token <Id.t> IDENT
%token LET
%token IN
%token REC
%token COMMA
%token ARRAY_CREATE
%token DOT
%token LESS_MINUS
%token SEMICOLON
%token LPAREN
%token RPAREN
%token EOF
%token FISPOS
%token FISNEG
%token FISZERO
%token FHALF
%token FSQR
%token FABS
%token FNEG
%token SQRT
%token FTOI
%token ITOF
%token FLESS

/* (* 優先順位とassociativityの定義（低い方から高い方へ）*) */
%nonassoc IN
%right prec_let
%right SEMICOLON
%right prec_if
%right LESS_MINUS
%nonassoc prec_tuple
%left COMMA
%left EQUAL LESS_GREATER LESS GREATER LESS_EQUAL GREATER_EQUAL
%left PLUS MINUS PLUS_DOT MINUS_DOT
%left AST_DOT SLASH_DOT AST SLASH
%nonassoc FISPOS FISNEG FISZERO FHALF FSQR FABS FNEG SQRT FTOI ITOF FLESS
%right prec_unary_minus
%left prec_app
%left DOT

/* (* 開始記号の定義 *) */
%type <Syntax.t> exp
%start exp

%%

simple_exp: /* (* 括弧をつけなくても関数の引数になれる式 *) */
| LPAREN exp RPAREN
    { $2 }
| LPAREN RPAREN
    { Unit(pos) }
| BOOL
    { Bool($1, pos) }
| INT
    { Int($1, pos) }
| FLOAT
    { Float($1, pos) }
| IDENT
    { Var($1, pos) }
| simple_exp DOT LPAREN exp RPAREN
    { Get($1, $4, pos) }

exp: /* (* 一般の式 *) */
| simple_exp
    { $1 }
| NOT exp
    %prec prec_app
    { Not($2, pos) }
| MINUS exp
    %prec prec_unary_minus
    { match $2 with
    | Float(f, p) -> Float(-.f, p) (* -1.23などは型エラーではないので別扱い *)
    | e -> Neg(e, pos) }
| exp PLUS exp /* (* 足し算を構文解析するルール *) */
    { Add($1, $3, pos) }
| exp MINUS exp
    { Sub($1, $3, pos) }
| exp AST exp
    { App(Var("mul", pos), [$1], pos) }
| exp SLASH exp
    { App(Var("div", pos), [$1], pos) }
| exp EQUAL exp
    { Eq($1, $3, pos) }
| exp LESS_GREATER exp
    { Not(Eq($1, $3, pos), pos) (* some float comparisons differ from OCaml for NaN; see: https://github.com/esumii/min-caml/issues/13#issuecomment-1147032750 *) }
| exp LESS exp
    { Not(LE($3, $1, pos), pos) }
| exp GREATER exp
    { Not(LE($1, $3, pos), pos) }
| exp LESS_EQUAL exp
    { LE($1, $3, pos) }
| exp GREATER_EQUAL exp
    { LE($3, $1, pos) }
| IF exp THEN exp ELSE exp
    %prec prec_if
    { If($2, $4, $6, pos) }
| MINUS_DOT exp
    %prec prec_unary_minus
    { FNeg($2, pos) }
| exp PLUS_DOT exp
    { FAdd($1, $3, pos) }
| exp MINUS_DOT exp
    { FSub($1, $3, pos) }
| exp AST_DOT exp
    { FMul($1, $3, pos) }
| exp SLASH_DOT exp
    { FDiv($1, $3, pos) }
| FISPOS exp
    { Not(LE($2, Float(0.0, pos), pos), pos) }
| FISNEG exp
    { Not(LE(Float(0.0, pos), $2, pos), pos) }
| FISZERO exp
    { Eq($2, Float(0.0, pos), pos) }
| FHALF exp
    { FDiv($2, Float(2.0, pos), pos) }
| FSQR exp
    { FMul($2, $2, pos) }
| FABS exp
    { FAbs($2, pos) }
| FNEG exp
    { FNeg($2, pos) }
| SQRT exp
    { FSqrt($2, pos) }
| FTOI exp
    { FtoI($2, pos) }
| ITOF exp
    { ItoF($2, pos) }
| FLESS simple_exp simple_exp
    { Not(LE($3, $2, pos), pos) }
| LET IDENT EQUAL exp IN exp
    %prec prec_let
    { Let(addtyp $2, $4, $6, pos) }
| LET REC fundef IN exp
    %prec prec_let
    { LetRec($3, $5, pos) }
| simple_exp actual_args
    %prec prec_app
    { App($1, $2, pos) }
| elems
    %prec prec_tuple
    { Tuple($1, pos) }
| LET LPAREN pat RPAREN EQUAL exp IN exp
    { LetTuple($3, $6, $8, pos) }
| simple_exp DOT LPAREN exp RPAREN LESS_MINUS exp
    { Put($1, $4, $7, pos) }
| exp SEMICOLON exp
    { Let((Id.gentmp Type.Unit, Type.Unit), $1, $3, pos) }
| ARRAY_CREATE simple_exp simple_exp
    %prec prec_app
    { Array($2, $3, pos) }
| error
    { failwith
        (let start_pos = Parsing.symbol_start_pos () in
        let end_pos = Parsing.symbol_end_pos () in
                (Printf.sprintf "Error in Line %d, characters %d-%d: Parse Error"
                (start_pos.pos_lnum)
                (start_pos.pos_cnum - start_pos.pos_bol)
                (end_pos.pos_cnum - end_pos.pos_bol))) }

fundef:
| IDENT formal_args EQUAL exp
    { { name = addtyp $1; args = $2; body = $4 } }

formal_args:
| IDENT formal_args
    { addtyp $1 :: $2 }
| IDENT
    { [addtyp $1] }

actual_args:
| actual_args simple_exp
    %prec prec_app
    { $1 @ [$2] }
| simple_exp
    %prec prec_app
    { [$1] }

elems:
| elems COMMA exp
    { $1 @ [$3] }
| exp COMMA exp
    { [$1; $3] }

pat:
| pat COMMA IDENT
    { $1 @ [addtyp $3] }
| IDENT COMMA IDENT
    { [addtyp $1; addtyp $3] }
