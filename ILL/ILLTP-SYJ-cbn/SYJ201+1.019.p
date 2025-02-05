%--------------------------------------------------------------------------
% File     : SYJ201+1.019 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : de Bruijn's example
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 19
% English  : LHS(2*N+1) => RHS(2*N+1) with
%            RHS(m) = &&_{i=1..m} p(i),
%            LHS(m) = &&_{i=1..m} ((p(i)<=>p(i+1)) => c(N))
%            where addition is computed modulo m, and with
%            c(N) = &&_{i=1..N} p(i)
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          :         "de Bruijn, N.: personal communication in about 1990."
% Source   : [Dyc97]
% Names    : debruijn_p19 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : "quite a tough exercise for students to prove by natural
%             deduction" [Dyc97]
%--------------------------------------------------------------------------

fof(ax39, axiom, !((!(((!(p1) -o p2) & (!(p2) -o p1))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax38, axiom, !((!(((!(p2) -o p3) & (!(p3) -o p2))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax37, axiom, !((!(((!(p3) -o p4) & (!(p4) -o p3))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax36, axiom, !((!(((!(p4) -o p5) & (!(p5) -o p4))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax35, axiom, !((!(((!(p5) -o p6) & (!(p6) -o p5))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax34, axiom, !((!(((!(p6) -o p7) & (!(p7) -o p6))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax33, axiom, !((!(((!(p7) -o p8) & (!(p8) -o p7))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax32, axiom, !((!(((!(p8) -o p9) & (!(p9) -o p8))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax31, axiom, !((!(((!(p9) -o p10) & (!(p10) -o p9))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax30, axiom, !((!(((!(p10) -o p11) & (!(p11) -o p10))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax29, axiom, !((!(((!(p11) -o p12) & (!(p12) -o p11))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax28, axiom, !((!(((!(p12) -o p13) & (!(p13) -o p12))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax27, axiom, !((!(((!(p13) -o p14) & (!(p14) -o p13))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax26, axiom, !((!(((!(p14) -o p15) & (!(p15) -o p14))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax25, axiom, !((!(((!(p15) -o p16) & (!(p16) -o p15))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax24, axiom, !((!(((!(p16) -o p17) & (!(p17) -o p16))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax23, axiom, !((!(((!(p17) -o p18) & (!(p18) -o p17))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax22, axiom, !((!(((!(p18) -o p19) & (!(p19) -o p18))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax21, axiom, !((!(((!(p19) -o p20) & (!(p20) -o p19))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax20, axiom, !((!(((!(p20) -o p21) & (!(p21) -o p20))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax19, axiom, !((!(((!(p21) -o p22) & (!(p22) -o p21))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax18, axiom, !((!(((!(p22) -o p23) & (!(p23) -o p22))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax17, axiom, !((!(((!(p23) -o p24) & (!(p24) -o p23))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax16, axiom, !((!(((!(p24) -o p25) & (!(p25) -o p24))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax15, axiom, !((!(((!(p25) -o p26) & (!(p26) -o p25))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax14, axiom, !((!(((!(p26) -o p27) & (!(p27) -o p26))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax13, axiom, !((!(((!(p27) -o p28) & (!(p28) -o p27))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax12, axiom, !((!(((!(p28) -o p29) & (!(p29) -o p28))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax11, axiom, !((!(((!(p29) -o p30) & (!(p30) -o p29))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax10, axiom, !((!(((!(p30) -o p31) & (!(p31) -o p30))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax9, axiom, !((!(((!(p31) -o p32) & (!(p32) -o p31))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax8, axiom, !((!(((!(p32) -o p33) & (!(p33) -o p32))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax7, axiom, !((!(((!(p33) -o p34) & (!(p34) -o p33))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax6, axiom, !((!(((!(p34) -o p35) & (!(p35) -o p34))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax5, axiom, !((!(((!(p35) -o p36) & (!(p36) -o p35))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax4, axiom, !((!(((!(p36) -o p37) & (!(p37) -o p36))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax3, axiom, !((!(((!(p37) -o p38) & (!(p38) -o p37))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax2, axiom, !((!(((!(p38) -o p39) & (!(p39) -o p38))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(ax1, axiom, !((!(((!(p39) -o p1) & (!(p1) -o p39))) -o (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))))). 

fof(con40, conjecture, (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & (p7 & (p8 & (p9 & (p10 & (p11 & (p12 & (p13 & (p14 & (p15 & (p16 & (p17 & (p18 & (p19 & (p20 & (p21 & (p22 & (p23 & (p24 & (p25 & (p26 & (p27 & (p28 & (p29 & (p30 & (p31 & (p32 & (p33 & (p34 & (p35 & (p36 & (p37 & (p38 & p39))))))))))))))))))))))))))))))))))))))). 


%--------------------------------------------------------------------------
