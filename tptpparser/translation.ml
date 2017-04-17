open Problem

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
  | PERP of llformula (* Is this right? *)
  | LLFORALL of string * llformula
  | LLEXISTS of string * llformula

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
