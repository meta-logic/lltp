
{
open Tptpparser
open Lexing

exception EoF

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

[' ' '\t' '\r']   { tptp lexbuf }
| comment_line    { tptp lexbuf }
| '\n'            { incrline lexbuf; tptp lexbuf }
| "thf"           { THF }
| "tff"           { TFF }
| "fof"           { FOF }
| "cnf"           { CNF }
| "tpi"           { TPI }
| "file"          { FILE }
| "inference"     { INFERENCE }
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
(* E-prover's inferences *)
(*| "er"                     { ER }
| "pm"                     { PM }
| "spm"                    { SPM }
| "ef"                     { EF }
| "apply_def"              { APPLY_DEF }
| "introduced(definition)" { INTRODUCED_DEF }
| "rw"                     { RW }
| "sr"                     { SR }
| "csr"                    { CSR }
| "ar"                     { AR }
| "cn"                     { CN }
| "condense"               { CONDENSE }
| "assume_negation"        { ASSUME_NEGATION }
| "fof_nnf"                { FOF_NNF }
| "shift_quantors"         { SHIFT_QUANTORS }
| "variable_rename"        { VARIABLE_RENAME }
| "skolemize"              { SKOLEMIZE }
| "distribute"             { DISTRIBUTE }
| "split_conjunct"         { SPLIT_CONJUNCT }
| "split_equiv"            { SPLIT_EQUIV }
| "fof_simplification"     { FOF_SIMPLIFICATION }
| "theory(equality)"       { TH_EQ }
| "theory(equality,[symmetry])" { TH_EQ_S }*)
| word as w             { WORD(w) }
| quoted_word as w      { WORD(w) }
| var as v              { VAR(v) }
| integer as i          { INTEGER(int_of_string i) }
| filepath              { FILEPATH }
| eof                   { raise EoF }
| _ as c    { Printf.printf "Unrecognized character: %c\n" c; raise (Failure "")}
