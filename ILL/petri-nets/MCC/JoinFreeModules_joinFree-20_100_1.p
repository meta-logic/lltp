
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : JoinFreeModules 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p * p1 * p1 * p2 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p6 * p6 * p7 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p11 * p11 * p12 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p16 * p16 * p17 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p21 * p21 * p22 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p26 * p26 * p27 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p31 * p31 * p32 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p36 * p36 * p37 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p41 * p41 * p42 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p46 * p46 * p47 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p51 * p51 * p52 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p56 * p56 * p57 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p61 * p61 * p62 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p66 * p66 * p67 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p71 * p71 * p72 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p76 * p76 * p77 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p81 * p81 * p82 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p86 * p86 * p87 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p91 * p91 * p92 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p96 * p96 * p97 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98).
fof(t, axiom, !( (p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p) -o (p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p) ) ).
fof(t1, axiom, !( (p1 * p1 * p1 * p1 * p1) -o (p1 * p1 * p2 * p2 * p2) ) ).
fof(t2, axiom, !( (p3) -o (p2) ) ).
fof(t3, axiom, !( (p2 * p2) -o (p1 * p3) ) ).
fof(t4, axiom, !( (p3 * p3) -o (p5 * p4) ) ).
fof(t5, axiom, !( (p4 * p4 * p4) -o (p1 * p1 * p1) ) ).
fof(t6, axiom, !( (p1 * p1 * p1) -o (p4 * p4 * p4) ) ).
fof(t7, axiom, !( (p5 * p5 * p5 * p5 * p5) -o (p3 * p3 * p2 * p1 * p1) ) ).
fof(t8, axiom, !( (p4 * p4 * p4 * p4) -o (p5 * p5 * p5 * p5) ) ).
fof(t9, axiom, !( (p6 * p6 * p6 * p6 * p6) -o (p6 * p6 * p7 * p7 * p7) ) ).
fof(t10, axiom, !( (p8) -o (p7) ) ).
fof(t11, axiom, !( (p7 * p7) -o (p6 * p8) ) ).
fof(t12, axiom, !( (p8 * p8) -o (p10 * p9) ) ).
fof(t13, axiom, !( (p9 * p9 * p9) -o (p6 * p6 * p6) ) ).
fof(t14, axiom, !( (p6 * p6 * p6) -o (p9 * p9 * p9) ) ).
fof(t15, axiom, !( (p10 * p10 * p10 * p10 * p10) -o (p8 * p8 * p7 * p6 * p6) ) ).
fof(t16, axiom, !( (p9 * p9 * p9 * p9) -o (p10 * p10 * p10 * p10) ) ).
fof(t17, axiom, !( (p11 * p11 * p11 * p11 * p11) -o (p11 * p11 * p12 * p12 * p12) ) ).
fof(t18, axiom, !( (p13) -o (p12) ) ).
fof(t19, axiom, !( (p12 * p12) -o (p11 * p13) ) ).
fof(t20, axiom, !( (p13 * p13) -o (p15 * p14) ) ).
fof(t21, axiom, !( (p14 * p14 * p14) -o (p11 * p11 * p11) ) ).
fof(t22, axiom, !( (p11 * p11 * p11) -o (p14 * p14 * p14) ) ).
fof(t23, axiom, !( (p15 * p15 * p15 * p15 * p15) -o (p13 * p13 * p12 * p11 * p11) ) ).
fof(t24, axiom, !( (p14 * p14 * p14 * p14) -o (p15 * p15 * p15 * p15) ) ).
fof(t25, axiom, !( (p16 * p16 * p16 * p16 * p16) -o (p16 * p16 * p17 * p17 * p17) ) ).
fof(t26, axiom, !( (p18) -o (p17) ) ).
fof(t27, axiom, !( (p17 * p17) -o (p16 * p18) ) ).
fof(t28, axiom, !( (p18 * p18) -o (p20 * p19) ) ).
fof(t29, axiom, !( (p19 * p19 * p19) -o (p16 * p16 * p16) ) ).
fof(t30, axiom, !( (p16 * p16 * p16) -o (p19 * p19 * p19) ) ).
fof(t31, axiom, !( (p20 * p20 * p20 * p20 * p20) -o (p18 * p18 * p17 * p16 * p16) ) ).
fof(t32, axiom, !( (p19 * p19 * p19 * p19) -o (p20 * p20 * p20 * p20) ) ).
fof(t33, axiom, !( (p21 * p21 * p21 * p21 * p21) -o (p21 * p21 * p22 * p22 * p22) ) ).
fof(t34, axiom, !( (p23) -o (p22) ) ).
fof(t35, axiom, !( (p22 * p22) -o (p21 * p23) ) ).
fof(t36, axiom, !( (p23 * p23) -o (p25 * p24) ) ).
fof(t37, axiom, !( (p24 * p24 * p24) -o (p21 * p21 * p21) ) ).
fof(t38, axiom, !( (p21 * p21 * p21) -o (p24 * p24 * p24) ) ).
fof(t39, axiom, !( (p25 * p25 * p25 * p25 * p25) -o (p23 * p23 * p22 * p21 * p21) ) ).
fof(t40, axiom, !( (p24 * p24 * p24 * p24) -o (p25 * p25 * p25 * p25) ) ).
fof(t41, axiom, !( (p26 * p26 * p26 * p26 * p26) -o (p26 * p26 * p27 * p27 * p27) ) ).
fof(t42, axiom, !( (p28) -o (p27) ) ).
fof(t43, axiom, !( (p27 * p27) -o (p26 * p28) ) ).
fof(t44, axiom, !( (p28 * p28) -o (p30 * p29) ) ).
fof(t45, axiom, !( (p29 * p29 * p29) -o (p26 * p26 * p26) ) ).
fof(t46, axiom, !( (p26 * p26 * p26) -o (p29 * p29 * p29) ) ).
fof(t47, axiom, !( (p30 * p30 * p30 * p30 * p30) -o (p28 * p28 * p27 * p26 * p26) ) ).
fof(t48, axiom, !( (p29 * p29 * p29 * p29) -o (p30 * p30 * p30 * p30) ) ).
fof(t49, axiom, !( (p31 * p31 * p31 * p31 * p31) -o (p31 * p31 * p32 * p32 * p32) ) ).
fof(t50, axiom, !( (p33) -o (p32) ) ).
fof(t51, axiom, !( (p32 * p32) -o (p31 * p33) ) ).
fof(t52, axiom, !( (p33 * p33) -o (p35 * p34) ) ).
fof(t53, axiom, !( (p34 * p34 * p34) -o (p31 * p31 * p31) ) ).
fof(t54, axiom, !( (p31 * p31 * p31) -o (p34 * p34 * p34) ) ).
fof(t55, axiom, !( (p35 * p35 * p35 * p35 * p35) -o (p33 * p33 * p32 * p31 * p31) ) ).
fof(t56, axiom, !( (p34 * p34 * p34 * p34) -o (p35 * p35 * p35 * p35) ) ).
fof(t57, axiom, !( (p36 * p36 * p36 * p36 * p36) -o (p36 * p36 * p37 * p37 * p37) ) ).
fof(t58, axiom, !( (p38) -o (p37) ) ).
fof(t59, axiom, !( (p37 * p37) -o (p36 * p38) ) ).
fof(t60, axiom, !( (p38 * p38) -o (p40 * p39) ) ).
fof(t61, axiom, !( (p39 * p39 * p39) -o (p36 * p36 * p36) ) ).
fof(t62, axiom, !( (p36 * p36 * p36) -o (p39 * p39 * p39) ) ).
fof(t63, axiom, !( (p40 * p40 * p40 * p40 * p40) -o (p38 * p38 * p37 * p36 * p36) ) ).
fof(t64, axiom, !( (p39 * p39 * p39 * p39) -o (p40 * p40 * p40 * p40) ) ).
fof(t65, axiom, !( (p41 * p41 * p41 * p41 * p41) -o (p41 * p41 * p42 * p42 * p42) ) ).
fof(t66, axiom, !( (p43) -o (p42) ) ).
fof(t67, axiom, !( (p42 * p42) -o (p41 * p43) ) ).
fof(t68, axiom, !( (p43 * p43) -o (p45 * p44) ) ).
fof(t69, axiom, !( (p44 * p44 * p44) -o (p41 * p41 * p41) ) ).
fof(t70, axiom, !( (p41 * p41 * p41) -o (p44 * p44 * p44) ) ).
fof(t71, axiom, !( (p45 * p45 * p45 * p45 * p45) -o (p43 * p43 * p42 * p41 * p41) ) ).
fof(t72, axiom, !( (p44 * p44 * p44 * p44) -o (p45 * p45 * p45 * p45) ) ).
fof(t73, axiom, !( (p46 * p46 * p46 * p46 * p46) -o (p46 * p46 * p47 * p47 * p47) ) ).
fof(t74, axiom, !( (p48) -o (p47) ) ).
fof(t75, axiom, !( (p47 * p47) -o (p46 * p48) ) ).
fof(t76, axiom, !( (p48 * p48) -o (p50 * p49) ) ).
fof(t77, axiom, !( (p49 * p49 * p49) -o (p46 * p46 * p46) ) ).
fof(t78, axiom, !( (p46 * p46 * p46) -o (p49 * p49 * p49) ) ).
fof(t79, axiom, !( (p50 * p50 * p50 * p50 * p50) -o (p48 * p48 * p47 * p46 * p46) ) ).
fof(t80, axiom, !( (p49 * p49 * p49 * p49) -o (p50 * p50 * p50 * p50) ) ).
fof(t81, axiom, !( (p51 * p51 * p51 * p51 * p51) -o (p51 * p51 * p52 * p52 * p52) ) ).
fof(t82, axiom, !( (p53) -o (p52) ) ).
fof(t83, axiom, !( (p52 * p52) -o (p51 * p53) ) ).
fof(t84, axiom, !( (p53 * p53) -o (p55 * p54) ) ).
fof(t85, axiom, !( (p54 * p54 * p54) -o (p51 * p51 * p51) ) ).
fof(t86, axiom, !( (p51 * p51 * p51) -o (p54 * p54 * p54) ) ).
fof(t87, axiom, !( (p55 * p55 * p55 * p55 * p55) -o (p53 * p53 * p52 * p51 * p51) ) ).
fof(t88, axiom, !( (p54 * p54 * p54 * p54) -o (p55 * p55 * p55 * p55) ) ).
fof(t89, axiom, !( (p56 * p56 * p56 * p56 * p56) -o (p56 * p56 * p57 * p57 * p57) ) ).
fof(t90, axiom, !( (p58) -o (p57) ) ).
fof(t91, axiom, !( (p57 * p57) -o (p56 * p58) ) ).
fof(t92, axiom, !( (p58 * p58) -o (p60 * p59) ) ).
fof(t93, axiom, !( (p59 * p59 * p59) -o (p56 * p56 * p56) ) ).
fof(t94, axiom, !( (p56 * p56 * p56) -o (p59 * p59 * p59) ) ).
fof(t95, axiom, !( (p60 * p60 * p60 * p60 * p60) -o (p58 * p58 * p57 * p56 * p56) ) ).
fof(t96, axiom, !( (p59 * p59 * p59 * p59) -o (p60 * p60 * p60 * p60) ) ).
fof(t97, axiom, !( (p61 * p61 * p61 * p61 * p61) -o (p61 * p61 * p62 * p62 * p62) ) ).
fof(t98, axiom, !( (p63) -o (p62) ) ).
fof(t99, axiom, !( (p62 * p62) -o (p61 * p63) ) ).
fof(t100, axiom, !( (p63 * p63) -o (p65 * p64) ) ).
fof(t101, axiom, !( (p64 * p64 * p64) -o (p61 * p61 * p61) ) ).
fof(t102, axiom, !( (p61 * p61 * p61) -o (p64 * p64 * p64) ) ).
fof(t103, axiom, !( (p65 * p65 * p65 * p65 * p65) -o (p63 * p63 * p62 * p61 * p61) ) ).
fof(t104, axiom, !( (p64 * p64 * p64 * p64) -o (p65 * p65 * p65 * p65) ) ).
fof(t105, axiom, !( (p66 * p66 * p66 * p66 * p66) -o (p66 * p66 * p67 * p67 * p67) ) ).
fof(t106, axiom, !( (p68) -o (p67) ) ).
fof(t107, axiom, !( (p67 * p67) -o (p66 * p68) ) ).
fof(t108, axiom, !( (p68 * p68) -o (p70 * p69) ) ).
fof(t109, axiom, !( (p69 * p69 * p69) -o (p66 * p66 * p66) ) ).
fof(t110, axiom, !( (p66 * p66 * p66) -o (p69 * p69 * p69) ) ).
fof(t111, axiom, !( (p70 * p70 * p70 * p70 * p70) -o (p68 * p68 * p67 * p66 * p66) ) ).
fof(t112, axiom, !( (p69 * p69 * p69 * p69) -o (p70 * p70 * p70 * p70) ) ).
fof(t113, axiom, !( (p71 * p71 * p71 * p71 * p71) -o (p71 * p71 * p72 * p72 * p72) ) ).
fof(t114, axiom, !( (p73) -o (p72) ) ).
fof(t115, axiom, !( (p72 * p72) -o (p71 * p73) ) ).
fof(t116, axiom, !( (p73 * p73) -o (p75 * p74) ) ).
fof(t117, axiom, !( (p74 * p74 * p74) -o (p71 * p71 * p71) ) ).
fof(t118, axiom, !( (p71 * p71 * p71) -o (p74 * p74 * p74) ) ).
fof(t119, axiom, !( (p75 * p75 * p75 * p75 * p75) -o (p73 * p73 * p72 * p71 * p71) ) ).
fof(t120, axiom, !( (p74 * p74 * p74 * p74) -o (p75 * p75 * p75 * p75) ) ).
fof(t121, axiom, !( (p76 * p76 * p76 * p76 * p76) -o (p76 * p76 * p77 * p77 * p77) ) ).
fof(t122, axiom, !( (p78) -o (p77) ) ).
fof(t123, axiom, !( (p77 * p77) -o (p76 * p78) ) ).
fof(t124, axiom, !( (p78 * p78) -o (p80 * p79) ) ).
fof(t125, axiom, !( (p79 * p79 * p79) -o (p76 * p76 * p76) ) ).
fof(t126, axiom, !( (p76 * p76 * p76) -o (p79 * p79 * p79) ) ).
fof(t127, axiom, !( (p80 * p80 * p80 * p80 * p80) -o (p78 * p78 * p77 * p76 * p76) ) ).
fof(t128, axiom, !( (p79 * p79 * p79 * p79) -o (p80 * p80 * p80 * p80) ) ).
fof(t129, axiom, !( (p81 * p81 * p81 * p81 * p81) -o (p81 * p81 * p82 * p82 * p82) ) ).
fof(t130, axiom, !( (p83) -o (p82) ) ).
fof(t131, axiom, !( (p82 * p82) -o (p81 * p83) ) ).
fof(t132, axiom, !( (p83 * p83) -o (p85 * p84) ) ).
fof(t133, axiom, !( (p84 * p84 * p84) -o (p81 * p81 * p81) ) ).
fof(t134, axiom, !( (p81 * p81 * p81) -o (p84 * p84 * p84) ) ).
fof(t135, axiom, !( (p85 * p85 * p85 * p85 * p85) -o (p83 * p83 * p82 * p81 * p81) ) ).
fof(t136, axiom, !( (p84 * p84 * p84 * p84) -o (p85 * p85 * p85 * p85) ) ).
fof(t137, axiom, !( (p86 * p86 * p86 * p86 * p86) -o (p86 * p86 * p87 * p87 * p87) ) ).
fof(t138, axiom, !( (p88) -o (p87) ) ).
fof(t139, axiom, !( (p87 * p87) -o (p86 * p88) ) ).
fof(t140, axiom, !( (p88 * p88) -o (p90 * p89) ) ).
fof(t141, axiom, !( (p89 * p89 * p89) -o (p86 * p86 * p86) ) ).
fof(t142, axiom, !( (p86 * p86 * p86) -o (p89 * p89 * p89) ) ).
fof(t143, axiom, !( (p90 * p90 * p90 * p90 * p90) -o (p88 * p88 * p87 * p86 * p86) ) ).
fof(t144, axiom, !( (p89 * p89 * p89 * p89) -o (p90 * p90 * p90 * p90) ) ).
fof(t145, axiom, !( (p91 * p91 * p91 * p91 * p91) -o (p91 * p91 * p92 * p92 * p92) ) ).
fof(t146, axiom, !( (p93) -o (p92) ) ).
fof(t147, axiom, !( (p92 * p92) -o (p91 * p93) ) ).
fof(t148, axiom, !( (p93 * p93) -o (p95 * p94) ) ).
fof(t149, axiom, !( (p94 * p94 * p94) -o (p91 * p91 * p91) ) ).
fof(t150, axiom, !( (p91 * p91 * p91) -o (p94 * p94 * p94) ) ).
fof(t151, axiom, !( (p95 * p95 * p95 * p95 * p95) -o (p93 * p93 * p92 * p91 * p91) ) ).
fof(t152, axiom, !( (p94 * p94 * p94 * p94) -o (p95 * p95 * p95 * p95) ) ).
fof(t153, axiom, !( (p96 * p96 * p96 * p96 * p96) -o (p96 * p96 * p97 * p97 * p97) ) ).
fof(t154, axiom, !( (p98) -o (p97) ) ).
fof(t155, axiom, !( (p97 * p97) -o (p96 * p98) ) ).
fof(t156, axiom, !( (p98 * p98) -o (p100 * p99) ) ).
fof(t157, axiom, !( (p99 * p99 * p99) -o (p96 * p96 * p96) ) ).
fof(t158, axiom, !( (p96 * p96 * p96) -o (p99 * p99 * p99) ) ).
fof(t159, axiom, !( (p100 * p100 * p100 * p100 * p100) -o (p98 * p98 * p97 * p96 * p96) ) ).
fof(t160, axiom, !( (p99 * p99 * p99 * p99) -o (p100 * p100 * p100 * p100) ) ).
fof(con1, conjecture, p * p1 * p1 * p10 * p10 * p10 * p100 * p100 * p100 * p11 * p11 * p12 * p12 * p12 * p12 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p15 * p15 * p15 * p16 * p16 * p17 * p17 * p17 * p17 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p2 * p2 * p2 * p2 * p20 * p20 * p20 * p21 * p21 * p22 * p22 * p22 * p22 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p25 * p25 * p25 * p26 * p26 * p27 * p27 * p27 * p27 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p30 * p30 * p30 * p31 * p31 * p32 * p32 * p32 * p32 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p35 * p35 * p35 * p36 * p36 * p37 * p37 * p37 * p37 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p40 * p40 * p40 * p41 * p41 * p42 * p42 * p42 * p42 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p45 * p45 * p45 * p46 * p46 * p47 * p47 * p47 * p47 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p5 * p5 * p5 * p50 * p50 * p50 * p51 * p51 * p52 * p52 * p52 * p52 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p53 * p55 * p55 * p55 * p56 * p56 * p57 * p57 * p57 * p57 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p58 * p6 * p6 * p60 * p60 * p60 * p61 * p61 * p62 * p62 * p62 * p62 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p63 * p65 * p65 * p65 * p66 * p66 * p67 * p67 * p67 * p67 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p68 * p7 * p7 * p7 * p7 * p70 * p70 * p70 * p71 * p71 * p72 * p72 * p72 * p72 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p73 * p75 * p75 * p75 * p76 * p76 * p77 * p77 * p77 * p77 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p78 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p80 * p80 * p80 * p81 * p81 * p82 * p82 * p82 * p82 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p83 * p85 * p85 * p85 * p86 * p86 * p87 * p87 * p87 * p87 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p88 * p90 * p90 * p90 * p91 * p91 * p92 * p92 * p92 * p92 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p93 * p95 * p95 * p95 * p96 * p96 * p97 * p97 * p97 * p97 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98 * p98).
