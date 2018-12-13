%--------------------------------------------------------------------------
% File     : SYJ203+1.017 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae requiring many contractions
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 17
% English  : (((&&_{i=1..N} p(i)) | (||_{i=1..N} (p(i)=>f)))=>f)=>f
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
% Names    : con_p17 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : "proof in LJ needs n contractions" [Dyc97]
%--------------------------------------------------------------------------

fof(ax1, axiom, !((!((!(!((p1 & !((p2 & !((p3 & !((p4 & !((p5 & !((p6 & !((p7 & !((p8 & !((p9 & !((p10 & !((p11 & !((p12 & !((p13 & !((p14 & !((p15 & !((p16 & p17))))))))))))))))))))))))))))))))) + !((!(!((!(p1) -o f))) + !((!(!((!(p2) -o f))) + !((!(!((!(p3) -o f))) + !((!(!((!(p4) -o f))) + !((!(!((!(p5) -o f))) + !((!(!((!(p6) -o f))) + !((!(!((!(p7) -o f))) + !((!(!((!(p8) -o f))) + !((!(!((!(p9) -o f))) + !((!(!((!(p10) -o f))) + !((!(!((!(p11) -o f))) + !((!(!((!(p12) -o f))) + !((!(!((!(p13) -o f))) + !((!(!((!(p14) -o f))) + !((!(!((!(p15) -o f))) + !((!(!((!(p16) -o f))) + !(!((!(p17) -o f))))))))))))))))))))))))))))))))))))) -o !(f)))). 

fof(con2, conjecture, f). 


%--------------------------------------------------------------------------
