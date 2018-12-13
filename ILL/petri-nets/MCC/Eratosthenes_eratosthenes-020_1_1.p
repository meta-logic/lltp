
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Eratosthenes 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p2 * p3 * p6 * p7 * p4 * p5 * p8 * p9 * p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p19 * p20).
fof(t14.7, axiom, !( (p14 * p7) -o (p7) ) ).
fof(t16.2, axiom, !( (p2 * p16) -o (p2) ) ).
fof(t14.2, axiom, !( (p14 * p2) -o (p2) ) ).
fof(t16.8, axiom, !( (p16 * p8) -o (p8) ) ).
fof(t6.3, axiom, !( (p6 * p3) -o (p3) ) ).
fof(t18.6, axiom, !( (p6 * p18) -o (p6) ) ).
fof(t12.4, axiom, !( (p12 * p4) -o (p4) ) ).
fof(t15.3, axiom, !( (p15 * p3) -o (p3) ) ).
fof(t8.4, axiom, !( (p8 * p4) -o (p4) ) ).
fof(t6.2, axiom, !( (p6 * p2) -o (p2) ) ).
fof(t18.3, axiom, !( (p3 * p18) -o (p3) ) ).
fof(t8.2, axiom, !( (p2 * p8) -o (p2) ) ).
fof(t12.2, axiom, !( (p12 * p2) -o (p2) ) ).
fof(t15.5, axiom, !( (p15 * p5) -o (p5) ) ).
fof(t20.2, axiom, !( (p2 * p20) -o (p2) ) ).
fof(t10.5, axiom, !( (p5 * p10) -o (p5) ) ).
fof(t18.2, axiom, !( (p2 * p18) -o (p2) ) ).
fof(t20.4, axiom, !( (p4 * p20) -o (p4) ) ).
fof(t16.4, axiom, !( (p16 * p4) -o (p4) ) ).
fof(t4.2, axiom, !( (p2 * p4) -o (p2) ) ).
fof(t12.6, axiom, !( (p12 * p6) -o (p6) ) ).
fof(t12.3, axiom, !( (p12 * p3) -o (p3) ) ).
fof(t10.2, axiom, !( (p2 * p10) -o (p2) ) ).
fof(t18.9, axiom, !( (p9 * p18) -o (p9) ) ).
fof(t20.5, axiom, !( (p5 * p20) -o (p5) ) ).
fof(t20.10, axiom, !( (p10 * p20) -o (p10) ) ).
fof(t9.3, axiom, !( (p3 * p9) -o (p3) ) ).
fof(con1, conjecture, p10 * p11 * p12 * p13 * p15 * p16 * p17 * p18 * p19 * p2 * p20 * p3 * p4 * p5 * p6 * p7 * p8 * p9).

%--------------------------------------------------------------------------
