
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : RwMutex 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p19 * p2 * p20 * p21 * p22 * p23 * p24 * p25 * p26 * p27 * p28 * p29 * p3 * p30 * p31 * p4 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p5 * p50 * p51 * p6 * p7 * p8 * p9).
fof(t18, axiom, !( (p20 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p60) ) ).
fof(t19, axiom, !( (p21 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p61) ) ).
fof(t13, axiom, !( (p15 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p55) ) ).
fof(t10, axiom, !( (p11 * p51) -o (p41) ) ).
fof(t39, axiom, !( (p40) -o (p10 * p50) ) ).
fof(t48, axiom, !( (p60) -o (p20 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t51, axiom, !( (p52) -o (p12 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t6, axiom, !( (p47 * p7) -o (p37) ) ).
fof(t26, axiom, !( (p27 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p67) ) ).
fof(t38, axiom, !( (p39) -o (p49 * p9) ) ).
fof(t35, axiom, !( (p36) -o (p46 * p6) ) ).
fof(t12, axiom, !( (p14 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p54) ) ).
fof(t24, axiom, !( (p25 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p65) ) ).
fof(t17, axiom, !( (p19 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p59) ) ).
fof(t20, axiom, !( (p22 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p62) ) ).
fof(t36, axiom, !( (p37) -o (p47 * p7) ) ).
fof(t32, axiom, !( (p32) -o (p2 * p42) ) ).
fof(t16, axiom, !( (p18 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p58) ) ).
fof(t15, axiom, !( (p17 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p57) ) ).
fof(t2, axiom, !( (p2 * p42) -o (p32) ) ).
fof(t52, axiom, !( (p64) -o (p24 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t11, axiom, !( (p13 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p53) ) ).
fof(t41, axiom, !( (p53) -o (p13 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t5, axiom, !( (p46 * p6) -o (p36) ) ).
fof(t57, axiom, !( (p68) -o (p28 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t33, axiom, !( (p34) -o (p4 * p44) ) ).
fof(t47, axiom, !( (p59) -o (p19 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t46, axiom, !( (p58) -o (p18 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t23, axiom, !( (p23 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p63) ) ).
fof(t31, axiom, !( (p33) -o (p3 * p43) ) ).
fof(t40, axiom, !( (p41) -o (p11 * p51) ) ).
fof(t29, axiom, !( (p30 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p70) ) ).
fof(t1, axiom, !( (p3 * p43) -o (p33) ) ).
fof(t21, axiom, !( (p12 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p52) ) ).
fof(t42, axiom, !( (p54) -o (p14 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t34, axiom, !( (p35) -o (p45 * p5) ) ).
fof(t30, axiom, !( (p31 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p1) ) ).
fof(t7, axiom, !( (p48 * p8) -o (p38) ) ).
fof(t14, axiom, !( (p16 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p56) ) ).
fof(t45, axiom, !( (p57) -o (p17 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t4, axiom, !( (p45 * p5) -o (p35) ) ).
fof(t44, axiom, !( (p56) -o (p16 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t37, axiom, !( (p38) -o (p48 * p8) ) ).
fof(t54, axiom, !( (p65) -o (p25 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t43, axiom, !( (p55) -o (p15 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t50, axiom, !( (p62) -o (p22 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t60, axiom, !( (p1) -o (p31 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t28, axiom, !( (p29 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p69) ) ).
fof(t59, axiom, !( (p70) -o (p30 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t25, axiom, !( (p26 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p66) ) ).
fof(t55, axiom, !( (p66) -o (p26 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t58, axiom, !( (p69) -o (p29 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t9, axiom, !( (p10 * p50) -o (p40) ) ).
fof(t49, axiom, !( (p61) -o (p21 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t53, axiom, !( (p63) -o (p23 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t27, axiom, !( (p28 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p68) ) ).
fof(t56, axiom, !( (p67) -o (p27 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) ) ).
fof(t8, axiom, !( (p49 * p9) -o (p39) ) ).
fof(t22, axiom, !( (p24 * p42 * p43 * p44 * p45 * p46 * p47 * p48 * p49 * p50 * p51) -o (p64) ) ).
fof(t3, axiom, !( (p4 * p44) -o (p34) ) ).
fof(con1, conjecture, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p19 * p2 * p21 * p22 * p23 * p24 * p25 * p26 * p27 * p28 * p29 * p3 * p30 * p31 * p4 * p5 * p6 * p60 * p7 * p8 * p9).

%--------------------------------------------------------------------------
