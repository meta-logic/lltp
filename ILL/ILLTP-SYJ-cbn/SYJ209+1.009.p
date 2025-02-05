%--------------------------------------------------------------------------
% File     : SYJ209+1.009 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae requiring many contractions
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 9
% English  : ((&&_{i=1..N} p(i) | ~~p(1)=>f | ||_{i=2..N} (p(i)=>f))=>f)=>f
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [Fr88]  T. Franzen, Algorithmic Aspects of intuitionistic
%                    propositional logic, SICS Research Report R87010B,
%                    1988.
%          : [Fr89]  T. Franzen, Algorithmic Aspects of intuitionistic
%                    propositional logic II, SICS Research Report
%                    R-89/89006, 1989.
% Source   : [Dyc97]
% Names    : con_n9 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Non-Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : "proof in LJ needs n contractions" [Dyc97]
%--------------------------------------------------------------------------

fof(ax1, axiom, !((!((!((p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & p9))))))))) + !((!((!((!((!(p1) -o 0)) -o f)) -o 0)) + !((!((!(p2) -o f)) + !((!((!(p3) -o f)) + !((!((!(p4) -o f)) + !((!((!(p5) -o f)) + !((!((!(p6) -o f)) + !((!((!(p7) -o f)) + !((!((!(p8) -o f)) + !((!(p9) -o f)))))))))))))))))))) -o f))). 

fof(con2, conjecture, f). 


%--------------------------------------------------------------------------
