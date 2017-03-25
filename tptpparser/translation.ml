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

(* TODO: this is *not* kleene's translation!!! *)
(* or any translation for that matter *)
let rec kleene f = match f with
  | ATOM(s, tl) -> LLATOM(s, tl)
  | TRUE -> TOP
  | FALSE -> BOT
  | AND(f1, f2) -> WITH(kleene f1, kleene f2)
  | OR(f1, f2) -> PAR(kleene f1, kleene f2)
  | IMP(f1, f2) -> LOLLI(kleene f1, kleene f2)
  | NEG(f1) -> PERP(kleene f1)
  | FORALL(s, f1) -> LLFORALL(s, kleene f1)
  | EXISTS(s, f1) -> LLEXISTS(s, kleene f1)
