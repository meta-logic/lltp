
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : AutoFlight 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t18, axiom, !( (p2) -o (p3) ) ).
fof(t19, axiom, !( (p3) -o (p1) ) ).
fof(t13, axiom, !( (p10) -o (p8) ) ).
fof(t10, axiom, !( (p13) -o (p11) ) ).
fof(t39, axiom, !( (p18 * p52) -o (p51 * p19) ) ).
fof(t48, axiom, !( (p33 * p56) -o (p55 * p42) ) ).
fof(t51, axiom, !( (p54 * p55) -o (p53 * p56) ) ).
fof(t17, axiom, !( (p6) -o (p4) ) ).
fof(t4, axiom, !( (p0) -o (p55 * p54 * p48 * p42 * p32 * p20 * p19 * p17 * p16 * p14 * p13 * p10 * p7 * p6 * p3) ) ).
fof(t44, axiom, !( (p27) -o (p26) ) ).
fof(t35, axiom, !( (p4 * p40) -o (p39 * p6) ) ).
fof(t12, axiom, !( (p9) -o (p10) ) ).
fof(t24, axiom, !( (p3 * p44) -o (p2 * p43) ) ).
fof(t6, axiom, !( (p19) -o (p18) ) ).
fof(t20, axiom, !( (p3) -o (p1) ) ).
fof(t36, axiom, !( (p11 * p41) -o (p40 * p13) ) ).
fof(t32, axiom, !( (p14 * p35) -o (p34 * p14) ) ).
fof(t16, axiom, !( (p6) -o (p4) ) ).
fof(t15, axiom, !( (p5) -o (p6) ) ).
fof(t43, axiom, !( (p26) -o (p25) ) ).
fof(t2, axiom, !( (p9) -o (p10) ) ).
fof(t52, axiom, !( (p42 * p55) -o (p41 * p56) ) ).
fof(t11, axiom, !( (p13) -o (p11) ) ).
fof(t41, axiom, !( (p24) -o (p23) ) ).
fof(t5, axiom, !( (p19) -o (p18) ) ).
fof(t33, axiom, !( (p7 * p38) -o (p37 * p7) ) ).
fof(t47, axiom, !( (p49 * p56) -o (p55 * p54) ) ).
fof(t46, axiom, !( (p37) -o (p36) ) ).
fof(t23, axiom, !( (p6 * p45) -o (p5 * p44) ) ).
fof(t31, axiom, !( (p7 * p34) -o (p33 * p7) ) ).
fof(t40, axiom, !( (p20 * p53) -o (p52 * p20) ) ).
fof(t29, axiom, !( (p1 * p30) -o (p29 * p3) ) ).
fof(t1, axiom, !( (p5) -o (p6) ) ).
fof(t21, axiom, !( (p17 * p47) -o (p46 * p17) ) ).
fof(t42, axiom, !( (p25) -o (p24) ) ).
fof(t34, axiom, !( (p14 * p39) -o (p38 * p14) ) ).
fof(t30, axiom, !( (p8 * p31) -o (p30 * p10) ) ).
fof(t7, axiom, !( (p16) -o (p15) ) ).
fof(t14, axiom, !( (p10) -o (p8) ) ).
fof(t45, axiom, !( (p36) -o (p35) ) ).
fof(t26, axiom, !( (p14 * p23) -o (p22 * p14) ) ).
fof(t38, axiom, !( (p13 * p51) -o (p12 * p50) ) ).
fof(t37, axiom, !( (p10 * p50) -o (p9 * p49) ) ).
fof(t54, axiom, !( (p48 * p55) -o (p47 * p56) ) ).
fof(t8, axiom, !( (p16) -o (p15) ) ).
fof(t50, axiom, !( (p43 * p56) -o (p55 * p48) ) ).
fof(t0, axiom, !( (p2) -o (p3) ) ).
fof(t28, axiom, !( (p14 * p29) -o (p28 * p14) ) ).
fof(t25, axiom, !( (p7 * p22) -o (p21 * p7) ) ).
fof(t9, axiom, !( (p12) -o (p13) ) ).
fof(t49, axiom, !( (p21 * p56) -o (p55 * p32) ) ).
fof(t53, axiom, !( (p32 * p55) -o (p31 * p56) ) ).
fof(t27, axiom, !( (p7 * p28) -o (p27 * p7) ) ).
fof(t22, axiom, !( (p15 * p46) -o (p45 * p16) ) ).
fof(t3, axiom, !( (p12) -o (p13) ) ).
fof(con1, conjecture, p10 * p13 * p14 * p16 * p17 * p19 * p20 * p3 * p32 * p42 * p48 * p54 * p55 * p6 * p7).

%--------------------------------------------------------------------------
