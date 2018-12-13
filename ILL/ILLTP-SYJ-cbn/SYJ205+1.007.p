%--------------------------------------------------------------------------
% File     : SYJ205+1.007 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae of Korn & Kreitz
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 7
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
% Names    : kk_p7 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : 
%--------------------------------------------------------------------------

fof(con1, conjecture, ((!(((!(a0) -o f) & ((!((!(b7) -o b0)) -o a7) & ((!((!(b0) -o a1)) -o a0) & ((!((!(b1) -o a2)) -o a1) & ((!((!(b2) -o a3)) -o a2) & ((!((!(b3) -o a4)) -o a3) & ((!((!(b4) -o a5)) -o a4) & ((!((!(b5) -o a6)) -o a5) & (!((!(b6) -o a7)) -o a6)))))))))) -o f) & (!(((!((!(b6) -o a7)) -o a6) & ((!((!(b5) -o a6)) -o a5) & ((!((!(b4) -o a5)) -o a4) & ((!((!(b3) -o a4)) -o a3) & ((!((!(b2) -o a3)) -o a2) & ((!((!(b1) -o a2)) -o a1) & ((!((!(b0) -o a1)) -o a0) & ((!((!(b7) -o b0)) -o a7) & (!(a0) -o f)))))))))) -o f))). 


%--------------------------------------------------------------------------
