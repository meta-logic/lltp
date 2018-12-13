
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Raft 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t18, axiom, !( (p13 * p27) -o (p26 * p13) ) ).
fof(t19, axiom, !( (p16 * p27) -o (p26 * p16) ) ).
fof(t13, axiom, !( (p13) -o (p15) ) ).
fof(t10, axiom, !( (p16) -o (p20) ) ).
fof(t39, axiom, !( (p15 * p8) -o (p14 * p10) ) ).
fof(t48, axiom, !( (p20 * p4) -o (p20 * p5) ) ).
fof(t51, axiom, !( (p25 * p22) -o (p27) ) ).
fof(t17, axiom, !( (p11 * p27) -o (p26 * p11) ) ).
fof(t4, axiom, !( (p26) -o (p25) ) ).
fof(t44, axiom, !( (p20 * p10) -o (p9 * p20) ) ).
fof(t35, axiom, !( (p15 * p5) -o (p3 * p15) ) ).
fof(t12, axiom, !( (p14) -o (p15) ) ).
fof(t24, axiom, !( (p20 * p23) -o (p22 * p20) ) ).
fof(t6, axiom, !( (p19) -o (p20) ) ).
fof(t20, axiom, !( (p18 * p27) -o (p26 * p18) ) ).
fof(t36, axiom, !( (p15 * p5) -o (p4 * p15) ) ).
fof(t32, axiom, !( (p20) -o (p20) ) ).
fof(t16, axiom, !( (p11) -o (p15) ) ).
fof(t15, axiom, !( (p12) -o (p11) ) ).
fof(t43, axiom, !( (p20 * p10) -o (p8 * p20) ) ).
fof(t2, axiom, !( (p25) -o (p27) ) ).
fof(t11, axiom, !( (p14) -o (p15) ) ).
fof(t41, axiom, !( (p20 * p10) -o (p6 * p20) ) ).
fof(t5, axiom, !( (p19) -o (p20) ) ).
fof(t33, axiom, !( (p15 * p5) -o (p1 * p15) ) ).
fof(t47, axiom, !( (p20 * p3) -o (p19 * p5) ) ).
fof(t46, axiom, !( (p20 * p2) -o (p18 * p5) ) ).
fof(t23, axiom, !( (p15 * p23) -o (p22 * p15) ) ).
fof(t31, axiom, !( (p20) -o (p20) ) ).
fof(t40, axiom, !( (p15 * p9) -o (p15 * p10) ) ).
fof(t29, axiom, !( (p20) -o (p20) ) ).
fof(t1, axiom, !( (p26) -o (p25) ) ).
fof(t21, axiom, !( (p15 * p21) -o (p24 * p15) ) ).
fof(t42, axiom, !( (p20 * p10) -o (p7 * p20) ) ).
fof(t34, axiom, !( (p15 * p5) -o (p2 * p15) ) ).
fof(t30, axiom, !( (p20) -o (p20) ) ).
fof(t7, axiom, !( (p18) -o (p20) ) ).
fof(t14, axiom, !( (p12) -o (p15) ) ).
fof(t45, axiom, !( (p20 * p1) -o (p17 * p5) ) ).
fof(t26, axiom, !( (p15) -o (p15) ) ).
fof(t38, axiom, !( (p15 * p7) -o (p13 * p10) ) ).
fof(t37, axiom, !( (p15 * p6) -o (p12 * p10) ) ).
fof(t8, axiom, !( (p17) -o (p20) ) ).
fof(t50, axiom, !( (p25 * p24) -o (p23 * p27) ) ).
fof(t0, axiom, !( (p0) -o (p21 * p27 * p20 * p15 * p10 * p5) ) ).
fof(t28, axiom, !( (p15) -o (p15) ) ).
fof(t25, axiom, !( (p15) -o (p15) ) ).
fof(t9, axiom, !( (p17) -o (p16) ) ).
fof(t49, axiom, !( (p26) -o (1) ) ).
fof(t27, axiom, !( (p15) -o (p15) ) ).
fof(t22, axiom, !( (p20 * p21) -o (p24 * p20) ) ).
fof(t3, axiom, !( (p25) -o (p27) ) ).
fof(con1, conjecture, p15 * p20 * p21 * p27 * p3 * p9).

%--------------------------------------------------------------------------
