%--------------------------------------------------------------------------
% File     : SYJ207+1.008 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : de Bruijn's example
% Version  : Especial.
%            Problem formulation : Inuit. Invalid.   Size 8
% English  : LHS(2*N) -> (p0 | RHS(2*N) | ~p0)
%            RHS(m) = &&_{i=1..m} p(i),
%            LHS(m) = &&_{i=1..m} ((p(i)<=>p(i+1)) => c(N))
%            where addition is computed modulo m, and with
%            c(N) = &&_{i=1..N} p(i)
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          :         "de Bruijn, N.: personal communication in about 1990."
% Source   : [Dyc97]
% Names    : debruijn_n8 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Unsolved
% Rating (intuit.) : 1.00 v1.0.0
%
% Comments : "quite a tough exercise for students to prove by natural
%             deduction" [Dyc97]
%--------------------------------------------------------------------------

fof(ax16, axiom, !(((!((!(p1) -o !(p2))) * !((!(p2) -o !(p1)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax15, axiom, !(((!((!(p2) -o !(p3))) * !((!(p3) -o !(p2)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax14, axiom, !(((!((!(p3) -o !(p4))) * !((!(p4) -o !(p3)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax13, axiom, !(((!((!(p4) -o !(p5))) * !((!(p5) -o !(p4)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax12, axiom, !(((!((!(p5) -o !(p6))) * !((!(p6) -o !(p5)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax11, axiom, !(((!((!(p6) -o !(p7))) * !((!(p7) -o !(p6)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax10, axiom, !(((!((!(p7) -o !(p8))) * !((!(p8) -o !(p7)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax9, axiom, !(((!((!(p8) -o !(p9))) * !((!(p9) -o !(p8)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax8, axiom, !(((!((!(p9) -o !(p10))) * !((!(p10) -o !(p9)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax7, axiom, !(((!((!(p10) -o !(p11))) * !((!(p11) -o !(p10)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax6, axiom, !(((!((!(p11) -o !(p12))) * !((!(p12) -o !(p11)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax5, axiom, !(((!((!(p12) -o !(p13))) * !((!(p13) -o !(p12)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax4, axiom, !(((!((!(p13) -o !(p14))) * !((!(p14) -o !(p13)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax3, axiom, !(((!((!(p14) -o !(p15))) * !((!(p15) -o !(p14)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax2, axiom, !(((!((!(p15) -o !(p16))) * !((!(p16) -o !(p15)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(ax1, axiom, !(((!((!(p16) -o !(p1))) * !((!(p1) -o !(p16)))) -o (!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16))))))))))))))))))). 

fof(con17, conjecture, (!(p0) + ((!(p1) * (!(p2) * (!(p3) * (!(p4) * (!(p5) * (!(p6) * (!(p7) * (!(p8) * (!(p9) * (!(p10) * (!(p11) * (!(p12) * (!(p13) * (!(p14) * (!(p15) * !(p16)))))))))))))))) + !((!(p0) -o 0))))). 


%--------------------------------------------------------------------------
