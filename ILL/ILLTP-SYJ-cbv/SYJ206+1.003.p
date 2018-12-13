%--------------------------------------------------------------------------
% File     : SYJ206+1.003 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Equivalences
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 3
% English  : (..(( p(1) <=> p(2)) <=> p(3)) <=> .. <=> p(N))  <=>
%            (p(N) <=> ( p(N-1) <=> (.. (p(2) <=> p(1)) ) ))
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
% Source   : [Dyc97]
% Names    : equiv_p3 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : this formula is different to the equivalences formulated
%            in Pelletier 71 [Pel86], TPTP SYN007+1
%--------------------------------------------------------------------------

fof(con1, conjecture, (!(((!(((!((!(a1) -o !(a2))) * !((!(a2) -o !(a1)))) -o !(a3))) * !((!(a3) -o (!((!(a1) -o !(a2))) * !((!(a2) -o !(a1))))))) -o (!((!(a3) -o (!((!(a2) -o !(a1))) * !((!(a1) -o !(a2)))))) * !(((!((!(a2) -o !(a1))) * !((!(a1) -o !(a2)))) -o !(a3)))))) * !(((!((!(a3) -o (!((!(a2) -o !(a1))) * !((!(a1) -o !(a2)))))) * !(((!((!(a2) -o !(a1))) * !((!(a1) -o !(a2)))) -o !(a3)))) -o (!(((!((!(a1) -o !(a2))) * !((!(a2) -o !(a1)))) -o !(a3))) * !((!(a3) -o (!((!(a1) -o !(a2))) * !((!(a2) -o !(a1))))))))))). 


%--------------------------------------------------------------------------
