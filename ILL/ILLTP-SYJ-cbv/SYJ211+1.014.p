%--------------------------------------------------------------------------
% File     : SYJ211+1.014 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae of Korn & Kreitz
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 14
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
% Names    : kk_n14 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Non-Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Comments : 
%--------------------------------------------------------------------------

fof(ax16, axiom, !((!(a0) -o !(f)))). 

fof(ax15, axiom, !((!((!((!((!(b14) -o 0)) -o !(b0))) -o 0)) -o !(a14)))). 

fof(ax14, axiom, !((!((!((!((!(b0) -o 0)) -o !(a1))) -o 0)) -o !(a0)))). 

fof(ax13, axiom, !((!((!((!((!(b1) -o 0)) -o !(a2))) -o 0)) -o !(a1)))). 

fof(ax12, axiom, !((!((!((!((!(b2) -o 0)) -o !(a3))) -o 0)) -o !(a2)))). 

fof(ax11, axiom, !((!((!((!((!(b3) -o 0)) -o !(a4))) -o 0)) -o !(a3)))). 

fof(ax10, axiom, !((!((!((!((!(b4) -o 0)) -o !(a5))) -o 0)) -o !(a4)))). 

fof(ax9, axiom, !((!((!((!((!(b5) -o 0)) -o !(a6))) -o 0)) -o !(a5)))). 

fof(ax8, axiom, !((!((!((!((!(b6) -o 0)) -o !(a7))) -o 0)) -o !(a6)))). 

fof(ax7, axiom, !((!((!((!((!(b7) -o 0)) -o !(a8))) -o 0)) -o !(a7)))). 

fof(ax6, axiom, !((!((!((!((!(b8) -o 0)) -o !(a9))) -o 0)) -o !(a8)))). 

fof(ax5, axiom, !((!((!((!((!(b9) -o 0)) -o !(a10))) -o 0)) -o !(a9)))). 

fof(ax4, axiom, !((!((!((!((!(b10) -o 0)) -o !(a11))) -o 0)) -o !(a10)))). 

fof(ax3, axiom, !((!((!((!((!(b11) -o 0)) -o !(a12))) -o 0)) -o !(a11)))). 

fof(ax2, axiom, !((!((!((!((!(b12) -o 0)) -o !(a13))) -o 0)) -o !(a12)))). 

fof(ax1, axiom, !((!((!((!((!(b13) -o 0)) -o !(a14))) -o 0)) -o !(a13)))). 

fof(con17, conjecture, !(f)). 


%--------------------------------------------------------------------------
