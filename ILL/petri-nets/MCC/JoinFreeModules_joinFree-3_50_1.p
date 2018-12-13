
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
fof(inital_state, axiom, p * p1 * p1 * p2 * p3 * p3 * p3 * p6 * p6 * p7 * p8 * p8 * p8 * p11 * p11 * p12 * p13 * p13 * p13).
fof(t18, axiom, !( (p13) -o (p12) ) ).
fof(t19, axiom, !( (p12 * p12) -o (p11 * p13) ) ).
fof(t21, axiom, !( (p14 * p14 * p14) -o (p11 * p11 * p11) ) ).
fof(t13, axiom, !( (p9 * p9 * p9) -o (p6 * p6 * p6) ) ).
fof(t2, axiom, !( (p3) -o (p2) ) ).
fof(t1, axiom, !( (p1 * p1 * p1 * p1 * p1) -o (p1 * p1 * p2 * p2 * p2) ) ).
fof(t6, axiom, !( (p1 * p1 * p1) -o (p4 * p4 * p4) ) ).
fof(t16, axiom, !( (p9 * p9 * p9 * p9) -o (p10 * p10 * p10 * p10) ) ).
fof(t4, axiom, !( (p3 * p3) -o (p5 * p4) ) ).
fof(t7, axiom, !( (p5 * p5 * p5 * p5 * p5) -o (p3 * p3 * p2 * p1 * p1) ) ).
fof(t14, axiom, !( (p6 * p6 * p6) -o (p9 * p9 * p9) ) ).
fof(t12, axiom, !( (p8 * p8) -o (p10 * p9) ) ).
fof(t24, axiom, !( (p14 * p14 * p14 * p14) -o (p15 * p15 * p15 * p15) ) ).
fof(t17, axiom, !( (p11 * p11 * p11 * p11 * p11) -o (p11 * p11 * p12 * p12 * p12) ) ).
fof(t20, axiom, !( (p13 * p13) -o (p15 * p14) ) ).
fof(t8, axiom, !( (p4 * p4 * p4 * p4) -o (p5 * p5 * p5 * p5) ) ).
fof(t15, axiom, !( (p10 * p10 * p10 * p10 * p10) -o (p8 * p8 * p7 * p6 * p6) ) ).
fof(t, axiom, !( (p3 * p3 * p3 * p8 * p8 * p8 * p13 * p13 * p13 * p) -o (p3 * p3 * p3 * p8 * p8 * p8 * p13 * p13 * p13 * p) ) ).
fof(t11, axiom, !( (p7 * p7) -o (p6 * p8) ) ).
fof(t5, axiom, !( (p4 * p4 * p4) -o (p1 * p1 * p1) ) ).
fof(t10, axiom, !( (p8) -o (p7) ) ).
fof(t23, axiom, !( (p15 * p15 * p15 * p15 * p15) -o (p13 * p13 * p12 * p11 * p11) ) ).
fof(t9, axiom, !( (p6 * p6 * p6 * p6 * p6) -o (p6 * p6 * p7 * p7 * p7) ) ).
fof(t22, axiom, !( (p11 * p11 * p11) -o (p14 * p14 * p14) ) ).
fof(t3, axiom, !( (p2 * p2) -o (p1 * p3) ) ).
fof(con1, conjecture, p * p1 * p1 * p10 * p11 * p11 * p11 * p12 * p12 * p13 * p2 * p2 * p2 * p2 * p6 * p6 * p7 * p8 * p9).

%--------------------------------------------------------------------------
