
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
fof(inital_state, axiom, p * p1 * p1 * p2 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p6 * p6 * p7 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p11 * p11 * p12 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p16 * p16 * p17 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p21 * p21 * p22 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p26 * p26 * p27 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p31 * p31 * p32 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p36 * p36 * p37 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p41 * p41 * p42 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p46 * p46 * p47 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48).
fof(t, axiom, !( (p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p) -o (p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p3 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p8 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p13 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p18 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p23 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p28 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p33 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p38 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p43 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p48 * p) ) ).
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
fof(con1, conjecture, p * p1 * p1 * p10 * p10 * p11 * p11 * p12 * p13 * p13 * p13 * p13 * p13 * p13 * p14 * p14 * p15 * p15 * p16 * p16 * p17 * p18 * p18 * p18 * p18 * p18 * p18 * p19 * p19 * p2 * p20 * p20 * p21 * p21 * p22 * p23 * p23 * p23 * p23 * p23 * p23 * p24 * p24 * p25 * p25 * p26 * p26 * p27 * p28 * p28 * p28 * p28 * p28 * p28 * p29 * p29 * p3 * p3 * p3 * p3 * p3 * p3 * p30 * p30 * p31 * p31 * p32 * p33 * p33 * p33 * p33 * p33 * p33 * p34 * p34 * p35 * p35 * p36 * p36 * p37 * p38 * p38 * p38 * p38 * p38 * p38 * p39 * p39 * p4 * p4 * p40 * p40 * p41 * p41 * p42 * p43 * p43 * p43 * p43 * p43 * p43 * p44 * p44 * p45 * p45 * p46 * p46 * p47 * p48 * p48 * p48 * p48 * p48 * p48 * p49 * p49 * p5 * p5 * p50 * p50 * p6 * p6 * p7 * p8 * p8 * p8 * p8 * p8 * p8 * p9 * p9).
