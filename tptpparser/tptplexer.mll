
{
open Tptpparser
open Lexing

let incrline lexbuf =
    lexbuf.lex_curr_p <- {
    lexbuf.lex_curr_p with
    pos_bol = lexbuf.lex_curr_p.pos_cnum;
    pos_lnum = 1 + lexbuf.lex_curr_p.pos_lnum }
}

let word = ['a'-'z']+['a'-'z' 'A'-'Z' '0'-'9' '_']*
let quoted_word = ''' ['a'-'z' 'A'-'Z']+ '''
let var = ['A'-'Z']+['a'-'z' 'A'-'Z' '0'-'9' '_']*
let integer = ['0'-'9']+
let filepath = ''' [^''']* '''
let comment_line = ['%' '#'] [^'\n']* (* comments start with % or # *)

rule tptp = parse

[' ' '\t' '\r']     { tptp lexbuf }
| comment_line as c { COMMENT(c) }
| '\n'              { incrline lexbuf; tptp lexbuf }
| "thf"             { THF }
| "tff"             { TFF }
| "fof"             { FOF }
| "cnf"             { CNF }
| "tpi"             { TPI }
| "file"            { FILE }
| "inference"       { INFERENCE }
| "axiom"              { AXIOM }
| "hypothesis"         { HYPOTHESIS }
| "conjecture"         { CONJECTURE }
| "negated_conjecture" { NEG_CONJECTURE }
| "plain"              { PLAIN }
| "|"                  { OR }
| "~"                  { NOT }
| "&"                  { AND }
| "=>"                 { IMP }
| "<=>"                { BIMP }
| "!="                 { NEQ }
| "="                  { EQ }
| "!"                  { FORALL }
| "?"                  { EXISTS }
| "$false"             { FALSE }
| "$true"              { TRUE }
| "("                  { LPAREN }
| ")"                  { RPAREN }
| "["                  { LBRACKET }
| "]"                  { RBRACKET }
| ","                  { COMMA }
| "."                  { DOT }
| ":"                  { COLON }
| "status"             { STATUS }
| "thm"                { THM }
| "cth"                { CTH }
| word as w             { WORD(w) }
| quoted_word as w      { WORD(w) }
| var as v              { VAR(v) }
| integer as i          { INTEGER(int_of_string i) }
| filepath              { FILEPATH }
| eof                   { EoF }
| _ as c    { Printf.printf "Unrecognized character: %c\n" c; raise (Failure "")}
