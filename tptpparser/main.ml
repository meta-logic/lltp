open Printf
open Translation

let position lexbuf =
  let curr = lexbuf.Lexing.lex_curr_p in
  let file = curr.Lexing.pos_fname in
  let line = curr.Lexing.pos_lnum in
  let char = curr.Lexing.pos_cnum - curr.Lexing.pos_bol in
    if file = "" then
      () (* lexbuf information is rarely accurate at the toplevel *)
    else
      print_string "";Format.sprintf ": line %d, character %d" line char

let rec take l n = match n with
  | 1 -> (List.tl l, List.hd l)
  | _ -> 
    let (rest, elt) = take (List.tl l) (n-1) in
    ((List.hd l)::rest, elt)

let _ = 
  try
    let file_name = Sys.argv.(1) in
    let file = open_in file_name in
    let lexbuf = Lexing.from_channel file in 
    try
      let (problem, info) = Tptpparser.file Tptplexer.tptp lexbuf in
      (* Translating *)
      let llseq = toLL CBV problem in
      (* Printing LL problem to stdout *)
      let (header, footer) = take info (List.length info) in
      List.iter (fun l -> print_endline l) header;
      print_endline "";
      print_endline (LLSequent.to_lltp llseq);
      (*print_endline (LLSequent.to_sellf llseq)*)
      print_endline footer
    with 
      | Parsing.Parse_error ->  
        Format.printf "Syntax error while parsing file %s at %s.\n%!" file_name (position lexbuf); 
        exit 1
      | Failure str -> 
        Format.printf ("Failure in file %s at %s.\n%!") file_name (position lexbuf); 
        print_endline str; 
        exit 1
  with
    | Invalid_argument("index out of bounds") -> 
      print_endline ("\nUsage: tptpparser problem_file");
      exit 0
;;
