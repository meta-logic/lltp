
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
fof(inital_state, axiom, F7 * Section_9 * F23 * F14 * F2 * Section_6 * F19 * F16 * Section_12 * Section_15 * Section_21 * Section_18 * Section_24 * F1 * Section_3 * F8 * F10 * F13 * F22 * F5 * F11 * F4 * F20 * F17).
fof(t24_to_1, axiom, !( (Section_24 * F1) -o (F23 * Section_1) ) ).
fof(t20_to_21, axiom, !( (Section_20 * F21) -o (Section_21 * F19) ) ).
fof(t10_to_11, axiom, !( (Section_10 * F11) -o (F9 * Section_11) ) ).
fof(t19_to_20, axiom, !( (F20 * Section_19) -o (Section_20 * F18) ) ).
fof(t11_to_12, axiom, !( (Section_11 * F12) -o (F10 * Section_12) ) ).
fof(t18_to_19, axiom, !( (F19 * Section_18) -o (Section_19 * F17) ) ).
fof(t16_to_17, axiom, !( (Section_16 * F17) -o (Section_17 * F15) ) ).
fof(t21_to_22, axiom, !( (Section_21 * F22) -o (F20 * Section_22) ) ).
fof(t7_to_8, axiom, !( (Section_7 * F8) -o (F6 * Section_8) ) ).
fof(t22_to_23, axiom, !( (F23 * Section_22) -o (F21 * Section_23) ) ).
fof(t6_to_7, axiom, !( (F7 * Section_6) -o (Section_7 * F5) ) ).
fof(t14_to_15, axiom, !( (F15 * Section_14) -o (F13 * Section_15) ) ).
fof(t17_to_18, axiom, !( (F18 * Section_17) -o (Section_18 * F16) ) ).
fof(t5_to_6, axiom, !( (F6 * Section_5) -o (F4 * Section_6) ) ).
fof(t2_to_3, axiom, !( (Section_2 * F3) -o (Section_3 * F1) ) ).
fof(t8_to_9, axiom, !( (Section_8 * F9) -o (Section_9 * F7) ) ).
fof(t4_to_5, axiom, !( (Section_4 * F5) -o (F3 * Section_5) ) ).
fof(t9_to_10, axiom, !( (Section_9 * F10) -o (Section_10 * F8) ) ).
fof(t3_to_4, axiom, !( (Section_3 * F4) -o (Section_4 * F2) ) ).
fof(t15_to_16, axiom, !( (Section_15 * F16) -o (Section_16 * F14) ) ).
fof(t13_to_14, axiom, !( (F14 * Section_13) -o (Section_14 * F12) ) ).
fof(t23_to_24, axiom, !( (F24 * Section_23) -o (F22 * Section_24) ) ).
fof(t1_to_2, axiom, !( (F2 * Section_1) -o (Section_2 * F24) ) ).
fof(t12_to_13, axiom, !( (F13 * Section_12) -o (F11 * Section_13) ) ).
fof(con1, conjecture, F13 * F14 * F16 * F17 * F17 * F18 * F19 * F20 * F20 * F21 * F22 * F23 * F23 * F24 * F8 * F9 * Section_11 * Section_12 * Section_15 * Section_2 * Section_3 * Section_5 * Section_6 * Section_8).

%--------------------------------------------------------------------------
