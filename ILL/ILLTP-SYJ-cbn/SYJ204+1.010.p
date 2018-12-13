%--------------------------------------------------------------------------
% File     : SYJ204+1.010 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae with normal natural deduction proofs only of exponential size
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 10
% English  : (p(N) & &&_{i=1..N} (p(i) => p(i) => p(i-1))) => p(0)
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [Sch97] H. Schwichtenberg, Termination of permutative
%                    conversions in Gentzen's sequent calculus,
%                    unpublished (1997). 
% Source   : [Dyc97]
% Names    : schwicht_p10 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : "...no normal natural deduction proof of size less than an
%             expontial function of N.
%            ..Our experience of these problems is that they can be decided
%            very fast but can generate space problems, e.g. for some
%            implementations of Prolog." [Dyc97]
%--------------------------------------------------------------------------

fof(ax11, axiom, !(p10)). 

fof(ax10, axiom, !((!(p1) -o (!(p1) -o p0)))). 

fof(ax9, axiom, !((!(p2) -o (!(p2) -o p1)))). 

fof(ax8, axiom, !((!(p3) -o (!(p3) -o p2)))). 

fof(ax7, axiom, !((!(p4) -o (!(p4) -o p3)))). 

fof(ax6, axiom, !((!(p5) -o (!(p5) -o p4)))). 

fof(ax5, axiom, !((!(p6) -o (!(p6) -o p5)))). 

fof(ax4, axiom, !((!(p7) -o (!(p7) -o p6)))). 

fof(ax3, axiom, !((!(p8) -o (!(p8) -o p7)))). 

fof(ax2, axiom, !((!(p9) -o (!(p9) -o p8)))). 

fof(ax1, axiom, !((!(p10) -o (!(p10) -o p9)))). 

fof(con12, conjecture, p0). 


%--------------------------------------------------------------------------
