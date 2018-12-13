
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
fof(t18, axiom, !( (p6 * p26) -o (p5 * p25) ) ).
fof(t19, axiom, !( (p8 * p27) -o (p26 * p9) ) ).
fof(t21, axiom, !( (p20) -o (p19) ) ).
fof(t13, axiom, !( (p7 * p19) -o (p18 * p7) ) ).
fof(t10, axiom, !( (p3) -o (p1) ) ).
fof(t1, axiom, !( (p5) -o (p6) ) ).
fof(t6, axiom, !( (p6) -o (p4) ) ).
fof(t16, axiom, !( (p7 * p12) -o (p11 * p7) ) ).
fof(t4, axiom, !( (p9) -o (p8) ) ).
fof(t7, axiom, !( (p6) -o (p4) ) ).
fof(t14, axiom, !( (p1 * p16) -o (p15 * p3) ) ).
fof(t12, axiom, !( (p7 * p21) -o (p20 * p7) ) ).
fof(t24, axiom, !( (p24 * p31) -o (p30 * p29) ) ).
fof(t17, axiom, !( (p3 * p25) -o (p2 * p24) ) ).
fof(t20, axiom, !( (p10 * p28) -o (p27 * p10) ) ).
fof(t25, axiom, !( (p11 * p31) -o (p30 * p17) ) ).
fof(t8, axiom, !( (p2) -o (p3) ) ).
fof(t15, axiom, !( (p7 * p15) -o (p14 * p7) ) ).
fof(t2, axiom, !( (p0) -o (p30 * p29 * p23 * p17 * p10 * p9 * p7 * p6 * p3) ) ).
fof(t26, axiom, !( (p18 * p31) -o (p30 * p23) ) ).
fof(t11, axiom, !( (p4 * p22) -o (p21 * p6) ) ).
fof(t28, axiom, !( (p17 * p30) -o (p16 * p31) ) ).
fof(t5, axiom, !( (p5) -o (p6) ) ).
fof(t29, axiom, !( (p23 * p30) -o (p22 * p31) ) ).
fof(t23, axiom, !( (p13) -o (p12) ) ).
fof(t9, axiom, !( (p3) -o (p1) ) ).
fof(t0, axiom, !( (p2) -o (p3) ) ).
fof(t27, axiom, !( (p29 * p30) -o (p28 * p31) ) ).
fof(t22, axiom, !( (p14) -o (p13) ) ).
fof(t3, axiom, !( (p9) -o (p8) ) ).
fof(con1, conjecture, p10 * p17 * p23 * p29 * p3 * p30 * p6 * p7 * p9).

%--------------------------------------------------------------------------
