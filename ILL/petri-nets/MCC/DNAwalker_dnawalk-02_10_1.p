
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : DNAwalker 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, A1 * A1 * A2 * A3 * A4 * B5 * B6 * A7 * A8 * A9 * A10 * A11 * A12).
fof(tb6, axiom, !( (B6) -o (A6) ) ).
fof(t10_3, axiom, !( (A10 * A10 * A3) -o (A3 * A3) ) ).
fof(t3_2, axiom, !( (A3 * A3 * A2) -o (A2 * A2) ) ).
fof(t11_12, axiom, !( (A11 * A11 * A12) -o (A12 * A12) ) ).
fof(t4_6, axiom, !( (A4 * A4 * A6) -o (A6 * A6) ) ).
fof(t9_3, axiom, !( (A9 * A9 * A3) -o (A3 * A3) ) ).
fof(t3_9, axiom, !( (A3 * A3 * A9) -o (A9 * A9) ) ).
fof(t6_7, axiom, !( (A6 * A6 * A7) -o (A7 * A7) ) ).
fof(t7_9, axiom, !( (A7 * A7 * A9) -o (A9 * A9) ) ).
fof(t4_2, axiom, !( (A4 * A4 * A2) -o (A2 * A2) ) ).
fof(tAb6, axiom, !( (B6) -o (1) ) ).
fof(t9_6, axiom, !( (A9 * A9 * A6) -o (A6 * A6) ) ).
fof(t3_7, axiom, !( (A3 * A3 * A7) -o (A7 * A7) ) ).
fof(t2_6, axiom, !( (A2 * A2 * A6) -o (A6 * A6) ) ).
fof(t10_2, axiom, !( (A10 * A10 * A2) -o (A2 * A2) ) ).
fof(t1_3, axiom, !( (A1 * A1 * A3) -o (A3 * A3) ) ).
fof(t2_3, axiom, !( (A2 * A2 * A3) -o (A3 * A3) ) ).
fof(t11_5, axiom, !( (A11 * A11 * A5) -o (A5 * A5) ) ).
fof(t3_1, axiom, !( (A3 * A3 * A1) -o (A1 * A1) ) ).
fof(t10_4, axiom, !( (A10 * A10 * A4) -o (A4 * A4) ) ).
fof(t7_4, axiom, !( (A7 * A7 * A4) -o (A4 * A4) ) ).
fof(t6_8, axiom, !( (A6 * A6 * A8) -o (A8 * A8) ) ).
fof(t5_1, axiom, !( (A5 * A5 * A1) -o (A1 * A1) ) ).
fof(t9_11, axiom, !( (A9 * A9 * A11) -o (A11 * A11) ) ).
fof(t9_7, axiom, !( (A9 * A9 * A7) -o (A7 * A7) ) ).
fof(t3_11, axiom, !( (A3 * A3 * A11) -o (A11 * A11) ) ).
fof(t9_10, axiom, !( (A9 * A9 * A10) -o (A10 * A10) ) ).
fof(t4_9, axiom, !( (A4 * A4 * A9) -o (A9 * A9) ) ).
fof(t2_5, axiom, !( (A2 * A2 * A5) -o (A5 * A5) ) ).
fof(t5_11, axiom, !( (A5 * A5 * A11) -o (A11 * A11) ) ).
fof(t7_8, axiom, !( (A7 * A7 * A8) -o (A8 * A8) ) ).
fof(t6_10, axiom, !( (A6 * A6 * A10) -o (A10 * A10) ) ).
fof(t11_9, axiom, !( (A11 * A11 * A9) -o (A9 * A9) ) ).
fof(tloop8, axiom, !( (A8 * A8) -o (A8 * A8) ) ).
fof(t5_2, axiom, !( (A5 * A5 * A2) -o (A2 * A2) ) ).
fof(t5_10, axiom, !( (A5 * A5 * A10) -o (A10 * A10) ) ).
fof(t10_11, axiom, !( (A10 * A10 * A11) -o (A11 * A11) ) ).
fof(t10_6, axiom, !( (A10 * A10 * A6) -o (A6 * A6) ) ).
fof(t3_10, axiom, !( (A3 * A3 * A10) -o (A10 * A10) ) ).
fof(t2_1, axiom, !( (A2 * A2 * A1) -o (A1 * A1) ) ).
fof(t4_3, axiom, !( (A4 * A4 * A3) -o (A3 * A3) ) ).
fof(t10_5, axiom, !( (A10 * A10 * A5) -o (A5 * A5) ) ).
fof(t3_4, axiom, !( (A3 * A3 * A4) -o (A4 * A4) ) ).
fof(t11_10, axiom, !( (A11 * A11 * A10) -o (A10 * A10) ) ).
fof(t9_2, axiom, !( (A9 * A9 * A2) -o (A2 * A2) ) ).
fof(t7_6, axiom, !( (A7 * A7 * A6) -o (A6 * A6) ) ).
fof(t1_4, axiom, !( (A1 * A1 * A4) -o (A4 * A4) ) ).
fof(t5_7, axiom, !( (A5 * A5 * A7) -o (A7 * A7) ) ).
fof(t4_10, axiom, !( (A4 * A4 * A10) -o (A10 * A10) ) ).
fof(t5_4, axiom, !( (A5 * A5 * A4) -o (A4 * A4) ) ).
fof(t1_2, axiom, !( (A1 * A1 * A2) -o (A2 * A2) ) ).
fof(t4_7, axiom, !( (A4 * A4 * A7) -o (A7 * A7) ) ).
fof(t9_1, axiom, !( (A9 * A9 * A1) -o (A1 * A1) ) ).
fof(t2_4, axiom, !( (A2 * A2 * A4) -o (A4 * A4) ) ).
fof(t11_3, axiom, !( (A11 * A11 * A3) -o (A3 * A3) ) ).
fof(t11_4, axiom, !( (A11 * A11 * A4) -o (A4 * A4) ) ).
fof(t3_6, axiom, !( (A3 * A3 * A6) -o (A6 * A6) ) ).
fof(t6_3, axiom, !( (A6 * A6 * A3) -o (A3 * A3) ) ).
fof(t7_5, axiom, !( (A7 * A7 * A5) -o (A5 * A5) ) ).
fof(t2_9, axiom, !( (A2 * A2 * A9) -o (A9 * A9) ) ).
fof(t1_9, axiom, !( (A1 * A1 * A9) -o (A9 * A9) ) ).
fof(t9_5, axiom, !( (A9 * A9 * A5) -o (A5 * A5) ) ).
fof(t3_5, axiom, !( (A3 * A3 * A5) -o (A5 * A5) ) ).
fof(t10_9, axiom, !( (A10 * A10 * A9) -o (A9 * A9) ) ).
fof(t9_12, axiom, !( (A9 * A9 * A12) -o (A12 * A12) ) ).
fof(t6_2, axiom, !( (A6 * A6 * A2) -o (A2 * A2) ) ).
fof(t2_10, axiom, !( (A2 * A2 * A10) -o (A10 * A10) ) ).
fof(t5_9, axiom, !( (A5 * A5 * A9) -o (A9 * A9) ) ).
fof(t4_11, axiom, !( (A4 * A4 * A11) -o (A11 * A11) ) ).
fof(t6_5, axiom, !( (A6 * A6 * A5) -o (A5 * A5) ) ).
fof(tAb5, axiom, !( (B5) -o (1) ) ).
fof(t1_5, axiom, !( (A1 * A1 * A5) -o (A5 * A5) ) ).
fof(t6_9, axiom, !( (A6 * A6 * A9) -o (A9 * A9) ) ).
fof(t5_8, axiom, !( (A5 * A5 * A8) -o (A8 * A8) ) ).
fof(t6_4, axiom, !( (A6 * A6 * A4) -o (A4 * A4) ) ).
fof(tloop12, axiom, !( (A12 * A12) -o (A12 * A12) ) ).
fof(t4_5, axiom, !( (A4 * A4 * A5) -o (A5 * A5) ) ).
fof(t4_1, axiom, !( (A4 * A4 * A1) -o (A1 * A1) ) ).
fof(t5_6, axiom, !( (A5 * A5 * A6) -o (A6 * A6) ) ).
fof(t7_3, axiom, !( (A7 * A7 * A3) -o (A3 * A3) ) ).
fof(t10_12, axiom, !( (A10 * A10 * A12) -o (A12 * A12) ) ).
fof(tb5, axiom, !( (B5) -o (A5) ) ).
fof(t9_4, axiom, !( (A9 * A9 * A4) -o (A4 * A4) ) ).
fof(t5_3, axiom, !( (A5 * A5 * A3) -o (A3 * A3) ) ).
fof(con1, conjecture, 1 * A10 * A12 * A12 * A4 * A8).

%--------------------------------------------------------------------------
