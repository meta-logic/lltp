
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : HouseConstruction 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1 * p1).
fof(t1, axiom, !( (p1) -o (p2) ) ).
fof(t2, axiom, !( (p2) -o (p3) ) ).
fof(t3, axiom, !( (p3) -o (p6 * p4 * p5) ) ).
fof(t4, axiom, !( (p6) -o (p7 * p12 * p8) ) ).
fof(t6, axiom, !( (p5) -o (p9 * p13) ) ).
fof(t7, axiom, !( (p7) -o (p11) ) ).
fof(t10, axiom, !( (p4 * p15) -o (p16) ) ).
fof(t9, axiom, !( (p11) -o (p15) ) ).
fof(t5, axiom, !( (p9 * p8) -o (p10) ) ).
fof(t8, axiom, !( (p10 * p13 * p12) -o (p14) ) ).
fof(t11, axiom, !( (p14) -o (p17) ) ).
fof(t13, axiom, !( (p17) -o (p18 * p20 * p19) ) ).
fof(t17, axiom, !( (p22) -o (p27 * p23) ) ).
fof(t18, axiom, !( (p27 * p26 * p25) -o (1) ) ).
fof(t15, axiom, !( (p20 * p19) -o (p22) ) ).
fof(t14, axiom, !( (p18) -o (p21) ) ).
fof(t16, axiom, !( (p21 * p23) -o (p26) ) ).
fof(t12, axiom, !( (p16) -o (p25) ) ).
fof(con1, conjecture, p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2 * p2).
