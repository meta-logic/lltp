%--------------------------------------------------------------------------
% File     : SYJ210+1.019 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Formulae with normal natural deduction proofs only of exponential size
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 19
% English  : (~~p(N) & &&_{i=1..N} (p(i) => p(i) => p(i-1))) => p(0) 
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [Sch97] H. Schwichtenberg, Termination of permutative
%                    conversions in Gentzen's sequent calculus,
%                    unpublished (1997). 
% Source   : [Dyc97]
% Names    : schwicht_n19 : Dyckhoff's benchmark formulas (1997)
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

fof(ax20, axiom, !((!((!(p19) -o 0)) -o 0))). 

fof(ax19, axiom, !((!(p1) -o (!(p1) -o p0)))). 

fof(ax18, axiom, !((!(p2) -o (!(p2) -o p1)))). 

fof(ax17, axiom, !((!(p3) -o (!(p3) -o p2)))). 

fof(ax16, axiom, !((!(p4) -o (!(p4) -o p3)))). 

fof(ax15, axiom, !((!(p5) -o (!(p5) -o p4)))). 

fof(ax14, axiom, !((!(p6) -o (!(p6) -o p5)))). 

fof(ax13, axiom, !((!(p7) -o (!(p7) -o p6)))). 

fof(ax12, axiom, !((!(p8) -o (!(p8) -o p7)))). 

fof(ax11, axiom, !((!(p9) -o (!(p9) -o p8)))). 

fof(ax10, axiom, !((!(p10) -o (!(p10) -o p9)))). 

fof(ax9, axiom, !((!(p11) -o (!(p11) -o p10)))). 

fof(ax8, axiom, !((!(p12) -o (!(p12) -o p11)))). 

fof(ax7, axiom, !((!(p13) -o (!(p13) -o p12)))). 

fof(ax6, axiom, !((!(p14) -o (!(p14) -o p13)))). 

fof(ax5, axiom, !((!(p15) -o (!(p15) -o p14)))). 

fof(ax4, axiom, !((!(p16) -o (!(p16) -o p15)))). 

fof(ax3, axiom, !((!(p17) -o (!(p17) -o p16)))). 

fof(ax2, axiom, !((!(p18) -o (!(p18) -o p17)))). 

fof(ax1, axiom, !((!(p19) -o (!(p19) -o p18)))). 

fof(con21, conjecture, p0). 


%--------------------------------------------------------------------------
