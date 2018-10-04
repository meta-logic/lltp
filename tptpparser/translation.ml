open Problem
open Problem.Sequent

type llformula = 
  | LLATOM of string * (term list)
  | TOP
  | ONE
  | BOT
  | ZERO
  | TENSOR of llformula * llformula
  | WITH of llformula * llformula
  | PLUS of llformula * llformula
  | PAR of llformula * llformula
  | LOLLI of llformula * llformula
  | BANG of llformula
  | QMARK of llformula
  (* Only propositional problems so far 
  | LLFORALL of string * llformula
  | LLEXISTS of string * llformula *)

let rec llformula_to_string f = match f with
  | LLATOM(s, args) -> begin try
    let head = term_to_string (List.hd args) in
    let tail = List.tl args in
    s ^ "(" ^ (List.fold_left (fun acc t -> acc ^ "," ^ (term_to_string t)) head tail) ^ ")"
    with
      Failure "hd" -> s
    end
  | TOP -> "T"
  | ONE -> "1"
  | BOT -> "B"
  | ZERO -> "0"
  | TENSOR(f1, f2) -> "(" ^ (llformula_to_string f1) ^ " * " ^ (llformula_to_string f2) ^ ")"
  | WITH(f1, f2) -> "(" ^ (llformula_to_string f1) ^ " & " ^ (llformula_to_string f2) ^ ")"
  | PLUS(f1, f2) -> "(" ^ (llformula_to_string f1) ^ " + " ^ (llformula_to_string f2) ^ ")"
  | PAR(f1, f2) -> "(" ^ (llformula_to_string f1) ^ " | " ^ (llformula_to_string f2) ^ ")"
  | LOLLI(f1, f2) -> "(" ^ (llformula_to_string f1) ^ " -o " ^ (llformula_to_string f2) ^ ")"
  | BANG(f1) -> "!(" ^ (llformula_to_string f1) ^ ")"
  | QMARK(f1) -> "?(" ^ (llformula_to_string f1) ^ ")"
  (* Only propositional problems so far 
  | LLFORALL(s, f1) -> " " ^ s ^ " (" ^ (formula_to_string f1) ^ ")"
  | LLEXISTS(s, f1) -> "exists " ^ s ^ " (" ^ (formula_to_string f1) ^ ")" *)

(* Fresh number generator *)
let fresh =
  let count = ref 0 in
    fun () -> incr count; !count

let to_axiom f = "fof(ax" ^ (string_of_int (fresh())) ^ ", axiom, !(" ^ (llformula_to_string f) ^ ")). \n" 
let to_conjecture f = "fof(con" ^ (string_of_int (fresh())) ^ ", conjecture, " ^ (llformula_to_string f) ^ "). \n"

let rec term_to_sellf_string t = match t with
  | VAR(s) -> s
  | FUN(s, args) -> try 
    let head = term_to_sellf_string (List.hd args) in
    let tail = List.tl args in
    "(" ^ s ^ " " ^ (List.fold_left (fun acc t -> acc ^ " " ^ (term_to_sellf_string t)) head tail) ^ ")"
    with 
      Failure "hd" -> s


let rec llformula_to_sellf_string f = match f with
  | LLATOM(s, args) -> begin try
    let head = term_to_string (List.hd args) in
    let tail = List.tl args in
    "(" ^ s ^ " " ^ (List.fold_left (fun acc t -> acc ^ " " ^ (term_to_string t)) head tail) ^ ")"
    with
      Failure "hd" -> s
    end
  | TOP -> "ltop"
  | ONE -> "lone"
  | ZERO -> "lzero"
  | TENSOR(f1, f2) -> "(tensor " ^ (llformula_to_sellf_string f1) ^ " " ^ (llformula_to_sellf_string f2) ^ ")"
  | WITH(f1, f2) -> "(with " ^ (llformula_to_sellf_string f1) ^ " " ^ (llformula_to_sellf_string f2) ^ ")"
  | PLUS(f1, f2) -> "(oplus " ^ (llformula_to_sellf_string f1) ^ " " ^ (llformula_to_sellf_string f2) ^ ")"
  | LOLLI(f1, f2) -> "(lolli " ^ (llformula_to_sellf_string f1) ^ " " ^ (llformula_to_sellf_string f2) ^ ")"
  | BANG(f1) -> "(lbang " ^ (llformula_to_sellf_string f1) ^ ")"
  | _ -> failwith ("Unsupported connective in ILL " ^ (llformula_to_sellf_string f))

let to_lft f = "(lft " ^ (llformula_to_sellf_string f) ^ ") " 
let to_rght f = "(rght " ^ (llformula_to_sellf_string f) ^ ") " 

module LLSequent = struct
  
  type t = {
    hypotheses : llformula list;
    goals : llformula list
  }

  let create hyp g = {
    hypotheses = hyp;
    goals = g
  }

  let to_lltp seq = 
    let axioms = List.fold_right (fun f acc -> (to_axiom f) ^ "\n" ^ acc) seq.hypotheses "" in
    let conjectures = List.fold_right (fun f acc -> (to_conjecture f) ^ "\n" ^ acc) seq.goals "" in
    axioms ^ conjectures
  
  let to_sellf seq = 
    let lefts = try
    let head_hyp = List.hd seq.hypotheses in
    let tl_hyp = List.tl seq.hypotheses in
      List.fold_left (fun acc f -> acc ^ " | " ^ (to_lft f)) (to_lft head_hyp) tl_hyp
    with 
      Failure "hd" -> "" 
    in
    let rights = try
    let head_gl = List.hd seq.goals in
    let tl_gl = List.tl seq.goals in
      List.fold_left (fun acc f -> acc ^ " | " ^ (to_conjecture f)) (to_rght head_gl) tl_gl
    with
      Failure "hd" -> ""
    in match (lefts, rights) with
      | ("", "") -> "ltop"
      | ("", r) -> r
      | (l, "") -> l
      | _ -> lefts ^ " | "  ^ rights

end;;

(* Translated sequent seq using translation function trans *)
let translate seq trans = LLSequent.create (List.map trans seq.hypotheses) (List.map trans seq.goals)

(* Girard's translation: IL to LL
 * from Linear Logic (1987)
 *
 * A /\ B = A & B
 * A -> B = !A -o B
 * A \/ B = !A + !B
 * false = 0
 * true = top
 *)
let rec girard f = match f with
  | ATOM(s, tl) -> LLATOM(s, tl)
  | TRUE -> TOP
  | FALSE -> ZERO
  | AND(f1, f2) -> WITH(girard f1, girard f2)
  | OR(f1, f2) -> PLUS(girard f1, girard f2)
  | IMP(f1, f2) -> LOLLI(BANG(girard f1), girard f2)
  | NEG(f1) -> LOLLI(BANG(girard f1), ZERO)
  (* Propositional, for now
  | FORALL(s, f1) -> LLFORALL(s, girard f1)
  | EXISTS(s, f1) -> LLEXISTS(s, girard f1) *)

