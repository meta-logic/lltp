
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : CircularTrains 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, F7 * Section_9 * F2 * Section_6 * Section_12 * F1 * Section_3 * F8 * F10 * F5 * F11 * F4).
fof(t12_to_1, axiom, !( (Section_12 * F1) -o (Section_1 * F11) ) ).
fof(t8_to_9, axiom, !( (F9 * Section_8) -o (Section_9 * F7) ) ).
fof(t4_to_5, axiom, !( (F5 * Section_4) -o (F3 * Section_5) ) ).
fof(t10_to_11, axiom, !( (F11 * Section_10) -o (Section_11 * F9) ) ).
fof(t9_to_10, axiom, !( (Section_9 * F10) -o (Section_10 * F8) ) ).
fof(t1_to_2, axiom, !( (F2 * Section_1) -o (F12 * Section_2) ) ).
fof(t11_to_12, axiom, !( (Section_11 * F12) -o (Section_12 * F10) ) ).
fof(t3_to_4, axiom, !( (F4 * Section_3) -o (Section_4 * F2) ) ).
fof(t7_to_8, axiom, !( (F8 * Section_7) -o (F6 * Section_8) ) ).
fof(t6_to_7, axiom, !( (Section_6 * F7) -o (F5 * Section_7) ) ).
fof(t2_to_3, axiom, !( (F3 * Section_2) -o (F1 * Section_3) ) ).
fof(t5_to_6, axiom, !( (Section_5 * F6) -o (Section_6 * F4) ) ).
fof(con1, conjecture, F10 * F11 * F5 * F6 * F7 * F8 * F8 * F9 * Section_12 * Section_2 * Section_3 * Section_5).

%--------------------------------------------------------------------------
