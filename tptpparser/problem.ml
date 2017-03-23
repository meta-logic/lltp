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
  | FORALL of string * formula
  | EXISTS of string * formula

type place = 
  | HYP
  | GOAL

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

end;;
