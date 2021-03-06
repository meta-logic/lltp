type term =
  | VAR of string
  | FUN of string * (term list) (* A constant is a function with zero arguments *)

type formula = 
  | ATOM of string * (term list)
  | TRUE
  | FALSE
  | AND of formula * formula
  | OR of formula * formula
  | IMP of formula * formula
  | NEG of formula
  (* Only propositional problems so far 
  | FORALL of string * formula
  | EXISTS of string * formula *)

type place = 
  | HYP
  | GOAL

let rec term_to_string t = match t with
  | VAR(s) -> s
  | FUN(s, args) -> try 
    let head = term_to_string (List.hd args) in
    let tail = List.tl args in
    s ^ "(" ^ (List.fold_left (fun acc t -> acc ^ "," ^ (term_to_string t)) head tail) ^ ")"
    with 
      Failure "hd" -> s

let rec formula_to_string f = match f with
  | ATOM(s, args) -> begin try 
    let head = term_to_string (List.hd args) in
    let tail = List.tl args in
    s ^ "(" ^ (List.fold_left (fun acc t -> acc ^ "," ^ (term_to_string t)) head tail) ^ ")"
    with 
      Failure "hd" -> s
    end
  | TRUE -> "true"
  | FALSE -> "false"
  | AND(f1, f2) -> "(" ^ (formula_to_string f1) ^ " /\\ " ^ (formula_to_string f2) ^ ")"
  | OR(f1, f2) -> "(" ^ (formula_to_string f1) ^ " \\/ " ^ (formula_to_string f2) ^ ")"
  | IMP(f1, f2) -> "(" ^ (formula_to_string f1) ^ " -> " ^ (formula_to_string f2) ^ ")"
  | NEG(f1) -> "~(" ^ (formula_to_string f1) ^ ")"
  (* Only propositional problems so far 
  | FORALL(s, f1) -> "forall " ^ s ^ " (" ^ (formula_to_string f1) ^ ")"
  | EXISTS(s, f1) -> "exists " ^ s ^ " (" ^ (formula_to_string f1) ^ ")" *)

(* 
 * Let's start with the simplest possible representation: a problem is a list of
 * axioms followed by a list of conjectures. This is equivalent to a sequent 
 * Gamma |- Delta
 *)
module Sequent = struct
  
  type t = {
    hypotheses : formula list;
    goals : formula list
  }

  let create hyp g = {
    hypotheses = hyp;
    goals = g
  }

  let add_hypothesis p h = create (h :: p.hypotheses) p.goals
  let add_goal p g = create p.hypotheses (g :: p.goals)

  let to_string p = 
    let list_to_string l = List.fold_right (fun f acc -> (formula_to_string f) ^ ", " ^ acc) l "" in
    (list_to_string p.hypotheses) ^ " |- " ^ (list_to_string p.goals)

end;;
