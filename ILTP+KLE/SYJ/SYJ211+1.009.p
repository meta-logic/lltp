%--------------------------------------------------------------------------
% File     : SYJ211+1.009 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae of Korn & Kreitz
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 9
% English  : (A & B(N) & C(N)) => f with
%            A = (a(0) => f), B(N) = (~~b(N) => b(0) => a(N)),
%            C(N) = (&&_{i=1..n} ((~~b(i-1) => a(i)) => a(i-1))),

% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [KK97]  D. Korn & C. Kreitz, A constructively adequate
%                    refutation system for intuitionistic logic,
%                    position paper at Tableaux'97, available at
%                    http://www.cs.uni-potsdam.de/ti/kreitz/PDF/
% Source   : [Dyc97]
% Names    : kk_n9 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Non-Theorem
% Rating (intuit.) : 0.50 v1.0.0
%

% Comments : 
%--------------------------------------------------------------------------
fof(axiom1,axiom,(
( a0 => f) )).

fof(axiom2,axiom,(
( ( ~(~(b9)) => b0)  => a9) )).

fof(axiom3,axiom,(
( ( ~(~(b0)) => a1)  => a0) )).

fof(axiom4,axiom,(
( ( ~(~(b1)) => a2)  => a1) )).

fof(axiom5,axiom,(
( ( ~(~(b2)) => a3)  => a2) )).

fof(axiom6,axiom,(
( ( ~(~(b3)) => a4)  => a3) )).

fof(axiom7,axiom,(
( ( ~(~(b4)) => a5)  => a4) )).

fof(axiom8,axiom,(
( ( ~(~(b5)) => a6)  => a5) )).

fof(axiom9,axiom,(
( ( ~(~(b6)) => a7)  => a6) )).

fof(axiom10,axiom,(
( ( ~(~(b7)) => a8)  => a7) )).

fof(axiom11,axiom,(
( ( ~(~(b8)) => a9)  => a8) )).

fof(con,conjecture,(
f
)).

%--------------------------------------------------------------------------
