%--------------------------------------------------------------------------
% File     : SYJ210+1.004 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae with normal natural deduction proofs only of exponential size
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 4
% English  : (~~p(N) & &&_{i=1..N} (p(i) => p(i) => p(i-1))) => p(0) 
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [Sch97] H. Schwichtenberg, Termination of permutative
%                    conversions in Gentzen's sequent calculus,
%                    unpublished (1997). 
% Source   : [Dyc97]
% Names    : schwicht_n4 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Non-Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : "...no normal natural deduction proof of size less than an
%             expontial function of N.
%            ..Our experience of these problems is that they can be decided
%            very fast but can generate space problems, e.g. for some
%            implementations of Prolog." [Dyc97]
%--------------------------------------------------------------------------

fof(ax5, axiom, !((!((!(p4) -o 0)) -o 0))). 

fof(ax4, axiom, !((!(p1) -o !((!(p1) -o !(p0)))))). 

fof(ax3, axiom, !((!(p2) -o !((!(p2) -o !(p1)))))). 

fof(ax2, axiom, !((!(p3) -o !((!(p3) -o !(p2)))))). 

fof(ax1, axiom, !((!(p4) -o !((!(p4) -o !(p3)))))). 

fof(con6, conjecture, !(p0)). 


%--------------------------------------------------------------------------
