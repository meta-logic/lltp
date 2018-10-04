%--------------------------------------------------------------------------
% File     : SYJ205+1.001 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae of Korn & Kreitz
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 1
% English  : ((A & B(N) & C1(N)) => f) & ((C2(N) & B(N) & A) => f) with
%            A = (a(0) => f), B(N) = (b(N) => b(0) => a(N)),
%            C1(N) = (&&_{i=1..n} ((b(i-1) => a(i)) => a(i-1))),
%            C2(N) = (&&_{i=n..1} ((b(i-1) => a(i)) => a(i-1)))

% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [KK97]  D. Korn & C. Kreitz, A constructively adequate
%                    refutation system for intuitionistic logic,
%                    position paper at Tableaux'97, available at
%                    http://www.cs.uni-potsdam.de/ti/kreitz/PDF/
% Source   : [Dyc97]
% Names    : kk_p1 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%

% Comments : 
%--------------------------------------------------------------------------
fof(con,conjecture,(
( ( ( ( a0 => f)  & ( ( ( b1 => b0)  => a1)  & ( ( b0 => a1)  => a0)  ) ) => f)  & ( ( ( ( b0 => a1)  => a0)  & ( ( ( b1 => b0)  => a1)  & ( a0 => f)  ) ) => f)  )
)).

%--------------------------------------------------------------------------
