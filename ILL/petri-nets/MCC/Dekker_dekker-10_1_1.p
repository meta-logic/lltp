
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Dekker 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p0_0 * p0_1 * p0_2 * p0_3 * p0_4 * p0_5 * p0_6 * p0_7 * p0_8 * p0_9).
fof(withdraw_7_2, axiom, !( (flag_1_2 * flag_1_7 * p1_7) -o (flag_1_2 * flag_0_7 * p0_7) ) ).
fof(withdraw_9_0, axiom, !( (flag_1_0 * flag_1_9 * p1_9) -o (flag_1_0 * flag_0_9 * p0_9) ) ).
fof(enter_2, axiom, !( (flag_0_0 * flag_0_1 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_2) -o (flag_0_0 * flag_0_1 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p3_2) ) ).
fof(withdraw_7_3, axiom, !( (flag_1_3 * flag_1_7 * p1_7) -o (flag_1_3 * flag_0_7 * p0_7) ) ).
fof(withdraw_3_8, axiom, !( (flag_1_3 * flag_1_8 * p1_3) -o (flag_0_3 * flag_1_8 * p0_3) ) ).
fof(withdraw_5_2, axiom, !( (flag_1_2 * flag_1_5 * p1_5) -o (flag_1_2 * flag_0_5 * p0_5) ) ).
fof(withdraw_1_6, axiom, !( (flag_1_1 * flag_1_6 * p1_1) -o (flag_0_1 * flag_1_6 * p0_1) ) ).
fof(withdraw_3_0, axiom, !( (flag_1_0 * flag_1_3 * p1_3) -o (flag_1_0 * flag_0_3 * p0_3) ) ).
fof(enter_4, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_4) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p34) ) ).
fof(withdraw_0_4, axiom, !( (flag_1_0 * flag_1_4 * p1_0) -o (flag_0_0 * flag_1_4 * p0_0) ) ).
fof(withdraw_8_2, axiom, !( (flag_1_2 * flag_1_8 * p1_8) -o (flag_1_2 * flag_0_8 * p0_8) ) ).
fof(withdraw_1_0, axiom, !( (flag_1_0 * flag_1_1 * p1_1) -o (flag_1_0 * flag_0_1 * p0_1) ) ).
fof(try_9, axiom, !( (flag_0_9 * p0_9) -o (flag_1_9 * p1_9) ) ).
fof(withdraw_9_5, axiom, !( (flag_1_5 * flag_1_9 * p1_9) -o (flag_1_5 * flag_0_9 * p0_9) ) ).
fof(enter_1, axiom, !( (flag_0_0 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_1) -o (flag_0_0 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p3_1) ) ).
fof(withdraw_1_4, axiom, !( (flag_1_1 * flag_1_4 * p1_1) -o (flag_0_1 * flag_1_4 * p0_1) ) ).
fof(withdraw_6_2, axiom, !( (flag_1_2 * flag_1_6 * p1_6) -o (flag_1_2 * flag_0_6 * p0_6) ) ).
fof(exit_0, axiom, !( (flag_1_0 * p3_0) -o (flag_0_0 * p0_0) ) ).
fof(withdraw_4_7, axiom, !( (flag_1_4 * flag_1_7 * p1_4) -o (flag_0_4 * flag_1_7 * p0_4) ) ).
fof(withdraw_6_1, axiom, !( (flag_1_1 * flag_1_6 * p1_6) -o (flag_1_1 * flag_0_6 * p0_6) ) ).
fof(withdraw_4_3, axiom, !( (flag_1_3 * flag_1_4 * p1_4) -o (flag_1_3 * flag_0_4 * p0_4) ) ).
fof(withdraw_7_1, axiom, !( (flag_1_1 * flag_1_7 * p1_7) -o (flag_1_1 * flag_0_7 * p0_7) ) ).
fof(withdraw_5_1, axiom, !( (flag_1_1 * flag_1_5 * p1_5) -o (flag_1_1 * flag_0_5 * p0_5) ) ).
fof(withdraw_6_5, axiom, !( (flag_1_5 * flag_1_6 * p1_6) -o (flag_1_5 * flag_0_6 * p0_6) ) ).
fof(enter_6, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_7 * flag_0_8 * flag_0_9 * p1_6) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_7 * flag_0_8 * flag_0_9 * p3_6) ) ).
fof(withdraw_3_9, axiom, !( (flag_1_3 * flag_1_9 * p1_3) -o (flag_0_3 * flag_1_9 * p0_3) ) ).
fof(withdraw_2_3, axiom, !( (flag_1_2 * flag_1_3 * p1_2) -o (flag_0_2 * flag_1_3 * p0_2) ) ).
fof(withdraw_8_0, axiom, !( (flag_1_0 * flag_1_8 * p1_8) -o (flag_1_0 * flag_0_8 * p0_8) ) ).
fof(try_7, axiom, !( (flag_0_7 * p0_7) -o (flag_1_7 * p1_7) ) ).
fof(withdraw_3_2, axiom, !( (flag_1_2 * flag_1_3 * p1_3) -o (flag_1_2 * flag_0_3 * p0_3) ) ).
fof(withdraw_7_0, axiom, !( (flag_1_0 * flag_1_7 * p1_7) -o (flag_1_0 * flag_0_7 * p0_7) ) ).
fof(withdraw_1_9, axiom, !( (flag_1_1 * flag_1_9 * p1_1) -o (flag_0_1 * flag_1_9 * p0_1) ) ).
fof(exit_3, axiom, !( (flag_1_3 * p3_3) -o (flag_0_3 * p0_3) ) ).
fof(withdraw_5_3, axiom, !( (flag_1_3 * flag_1_5 * p1_5) -o (flag_1_3 * flag_0_5 * p0_5) ) ).
fof(withdraw_0_9, axiom, !( (flag_1_0 * flag_1_9 * p1_0) -o (flag_0_0 * flag_1_9 * p0_0) ) ).
fof(withdraw_1_3, axiom, !( (flag_1_1 * flag_1_3 * p1_1) -o (flag_0_1 * flag_1_3 * p0_1) ) ).
fof(withdraw_7_5, axiom, !( (flag_1_5 * flag_1_7 * p1_7) -o (flag_1_5 * flag_0_7 * p0_7) ) ).
fof(withdraw_1_5, axiom, !( (flag_1_1 * flag_1_5 * p1_1) -o (flag_0_1 * flag_1_5 * p0_1) ) ).
fof(withdraw_3_7, axiom, !( (flag_1_3 * flag_1_7 * p1_3) -o (flag_0_3 * flag_1_7 * p0_3) ) ).
fof(enter_9, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * p1_9) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * p3_9) ) ).
fof(enter_5, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_5) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p3_5) ) ).
fof(withdraw_2_1, axiom, !( (flag_1_1 * flag_1_2 * p1_2) -o (flag_1_1 * flag_0_2 * p0_2) ) ).
fof(exit_6, axiom, !( (flag_1_6 * p3_6) -o (flag_0_6 * p0_6) ) ).
fof(withdraw_6_8, axiom, !( (flag_1_6 * flag_1_8 * p1_6) -o (flag_0_6 * flag_1_8 * p0_6) ) ).
fof(withdraw_5_7, axiom, !( (flag_1_5 * flag_1_7 * p1_5) -o (flag_0_5 * flag_1_7 * p0_5) ) ).
fof(withdraw_7_6, axiom, !( (flag_1_6 * flag_1_7 * p1_7) -o (flag_1_6 * flag_0_7 * p0_7) ) ).
fof(withdraw_9_2, axiom, !( (flag_1_2 * flag_1_9 * p1_9) -o (flag_1_2 * flag_0_9 * p0_9) ) ).
fof(withdraw_4_2, axiom, !( (flag_1_2 * flag_1_4 * p1_4) -o (flag_1_2 * flag_0_4 * p0_4) ) ).
fof(withdraw_4_6, axiom, !( (flag_1_4 * flag_1_6 * p1_4) -o (flag_0_4 * flag_1_6 * p0_4) ) ).
fof(withdraw_4_0, axiom, !( (flag_1_0 * flag_1_4 * p1_4) -o (flag_1_0 * flag_0_4 * p0_4) ) ).
fof(withdraw_8_7, axiom, !( (flag_1_7 * flag_1_8 * p1_8) -o (flag_1_7 * flag_0_8 * p0_8) ) ).
fof(withdraw_5_6, axiom, !( (flag_1_5 * flag_1_6 * p1_5) -o (flag_0_5 * flag_1_6 * p0_5) ) ).
fof(try_4, axiom, !( (flag_0_4 * p0_4) -o (flag_1_4 * p1_4) ) ).
fof(withdraw_2_7, axiom, !( (flag_1_2 * flag_1_7 * p1_2) -o (flag_0_2 * flag_1_7 * p0_2) ) ).
fof(withdraw_1_2, axiom, !( (flag_1_1 * flag_1_2 * p1_1) -o (flag_0_1 * flag_1_2 * p0_1) ) ).
fof(withdraw_4_9, axiom, !( (flag_1_4 * flag_1_9 * p1_4) -o (flag_0_4 * flag_1_9 * p0_4) ) ).
fof(try_2, axiom, !( (flag_0_2 * p0_2) -o (flag_1_2 * p1_2) ) ).
fof(try_3, axiom, !( (flag_0_3 * p0_3) -o (flag_1_3 * p1_3) ) ).
fof(withdraw_9_1, axiom, !( (flag_1_1 * flag_1_9 * p1_9) -o (flag_1_1 * flag_0_9 * p0_9) ) ).
fof(withdraw_8_3, axiom, !( (flag_1_3 * flag_1_8 * p1_8) -o (flag_1_3 * flag_0_8 * p0_8) ) ).
fof(exit_8, axiom, !( (flag_1_8 * p3_8) -o (flag_0_8 * p0_8) ) ).
fof(withdraw_2_5, axiom, !( (flag_1_2 * flag_1_5 * p1_2) -o (flag_0_2 * flag_1_5 * p0_2) ) ).
fof(withdraw_5_9, axiom, !( (flag_1_5 * flag_1_9 * p1_5) -o (flag_0_5 * flag_1_9 * p0_5) ) ).
fof(withdraw_9_8, axiom, !( (flag_1_8 * flag_1_9 * p1_9) -o (flag_1_8 * flag_0_9 * p0_9) ) ).
fof(try_6, axiom, !( (flag_0_6 * p0_6) -o (flag_1_6 * p1_6) ) ).
fof(withdraw_5_4, axiom, !( (flag_1_4 * flag_1_5 * p1_5) -o (flag_1_4 * flag_0_5 * p0_5) ) ).
fof(withdraw_6_3, axiom, !( (flag_1_3 * flag_1_6 * p1_6) -o (flag_1_3 * flag_0_6 * p0_6) ) ).
fof(withdraw_9_4, axiom, !( (flag_1_4 * flag_1_9 * p1_9) -o (flag_1_4 * flag_0_9 * p0_9) ) ).
fof(exit_5, axiom, !( (flag_1_5 * p3_5) -o (flag_0_5 * p0_5) ) ).
fof(try_8, axiom, !( (flag_0_8 * p0_8) -o (flag_1_8 * p1_8) ) ).
fof(withdraw_6_4, axiom, !( (flag_1_4 * flag_1_6 * p1_6) -o (flag_1_4 * flag_0_6 * p0_6) ) ).
fof(enter_8, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_9 * p1_8) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_9 * p3_8) ) ).
fof(exit_1, axiom, !( (flag_1_1 * p3_1) -o (flag_0_1 * p0_1) ) ).
fof(withdraw_8_1, axiom, !( (flag_1_1 * flag_1_8 * p1_8) -o (flag_1_1 * flag_0_8 * p0_8) ) ).
fof(withdraw_2_8, axiom, !( (flag_1_2 * flag_1_8 * p1_2) -o (flag_0_2 * flag_1_8 * p0_2) ) ).
fof(try_5, axiom, !( (flag_0_5 * p0_5) -o (flag_1_5 * p1_5) ) ).
fof(withdraw_8_9, axiom, !( (flag_1_8 * flag_1_9 * p1_8) -o (flag_0_8 * flag_1_9 * p0_8) ) ).
fof(exit_9, axiom, !( (flag_1_9 * p3_9) -o (flag_0_9 * p0_9) ) ).
fof(withdraw_2_4, axiom, !( (flag_1_2 * flag_1_4 * p1_2) -o (flag_0_2 * flag_1_4 * p0_2) ) ).
fof(withdraw_9_3, axiom, !( (flag_1_3 * flag_1_9 * p1_9) -o (flag_1_3 * flag_0_9 * p0_9) ) ).
fof(withdraw_9_6, axiom, !( (flag_1_6 * flag_1_9 * p1_9) -o (flag_1_6 * flag_0_9 * p0_9) ) ).
fof(withdraw_2_6, axiom, !( (flag_1_2 * flag_1_6 * p1_2) -o (flag_0_2 * flag_1_6 * p0_2) ) ).
fof(withdraw_6_0, axiom, !( (flag_1_0 * flag_1_6 * p1_6) -o (flag_1_0 * flag_0_6 * p0_6) ) ).
fof(withdraw_9_7, axiom, !( (flag_1_7 * flag_1_9 * p1_9) -o (flag_1_7 * flag_0_9 * p0_9) ) ).
fof(withdraw_8_5, axiom, !( (flag_1_5 * flag_1_8 * p1_8) -o (flag_1_5 * flag_0_8 * p0_8) ) ).
fof(withdraw_0_5, axiom, !( (flag_1_0 * flag_1_5 * p1_0) -o (flag_0_0 * flag_1_5 * p0_0) ) ).
fof(exit_7, axiom, !( (flag_1_7 * p3_7) -o (flag_0_7 * p0_7) ) ).
fof(withdraw_3_5, axiom, !( (flag_1_3 * flag_1_5 * p1_3) -o (flag_0_3 * flag_1_5 * p0_3) ) ).
fof(withdraw_0_3, axiom, !( (flag_1_0 * flag_1_3 * p1_0) -o (flag_0_0 * flag_1_3 * p0_0) ) ).
fof(withdraw_6_9, axiom, !( (flag_1_6 * flag_1_9 * p1_6) -o (flag_0_6 * flag_1_9 * p0_6) ) ).
fof(withdraw_8_4, axiom, !( (flag_1_4 * flag_1_8 * p1_8) -o (flag_1_4 * flag_0_8 * p0_8) ) ).
fof(withdraw_5_0, axiom, !( (flag_1_0 * flag_1_5 * p1_5) -o (flag_1_0 * flag_0_5 * p0_5) ) ).
fof(withdraw_2_0, axiom, !( (flag_1_0 * flag_1_2 * p1_2) -o (flag_1_0 * flag_0_2 * p0_2) ) ).
fof(withdraw_8_6, axiom, !( (flag_1_6 * flag_1_8 * p1_8) -o (flag_1_6 * flag_0_8 * p0_8) ) ).
fof(withdraw_4_5, axiom, !( (flag_1_4 * flag_1_5 * p1_4) -o (flag_0_4 * flag_1_5 * p0_4) ) ).
fof(withdraw_6_7, axiom, !( (flag_1_6 * flag_1_7 * p1_6) -o (flag_0_6 * flag_1_7 * p0_6) ) ).
fof(withdraw_4_1, axiom, !( (flag_1_1 * flag_1_4 * p1_4) -o (flag_1_1 * flag_0_4 * p0_4) ) ).
fof(withdraw_3_1, axiom, !( (flag_1_1 * flag_1_3 * p1_3) -o (flag_1_1 * flag_0_3 * p0_3) ) ).
fof(withdraw_1_7, axiom, !( (flag_1_1 * flag_1_7 * p1_1) -o (flag_0_1 * flag_1_7 * p0_1) ) ).
fof(enter_3, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_3) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p3_3) ) ).
fof(withdraw_5_8, axiom, !( (flag_1_5 * flag_1_8 * p1_5) -o (flag_0_5 * flag_1_8 * p0_5) ) ).
fof(withdraw_1_8, axiom, !( (flag_1_1 * flag_1_8 * p1_1) -o (flag_0_1 * flag_1_8 * p0_1) ) ).
fof(withdraw_0_2, axiom, !( (flag_1_0 * flag_1_2 * p1_0) -o (flag_0_0 * flag_1_2 * p0_0) ) ).
fof(withdraw_4_8, axiom, !( (flag_1_4 * flag_1_8 * p1_4) -o (flag_0_4 * flag_1_8 * p0_4) ) ).
fof(withdraw_0_6, axiom, !( (flag_1_0 * flag_1_6 * p1_0) -o (flag_0_0 * flag_1_6 * p0_0) ) ).
fof(try_0, axiom, !( (flag_0_0 * p0_0) -o (flag_1_0 * p1_0) ) ).
fof(withdraw_3_4, axiom, !( (flag_1_3 * flag_1_4 * p1_3) -o (flag_0_3 * flag_1_4 * p0_3) ) ).
fof(withdraw_7_9, axiom, !( (flag_1_7 * flag_1_9 * p1_7) -o (flag_0_7 * flag_1_9 * p0_7) ) ).
fof(withdraw_0_8, axiom, !( (flag_1_0 * flag_1_8 * p1_0) -o (flag_0_0 * flag_1_8 * p0_0) ) ).
fof(withdraw_2_9, axiom, !( (flag_1_2 * flag_1_9 * p1_2) -o (flag_0_2 * flag_1_9 * p0_2) ) ).
fof(exit_2, axiom, !( (flag_1_2 * p3_2) -o (flag_0_2 * p0_2) ) ).
fof(withdraw_0_1, axiom, !( (flag_1_0 * flag_1_1 * p1_0) -o (flag_0_0 * flag_1_1 * p0_0) ) ).
fof(enter_0, axiom, !( (flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p1_0) -o (flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_0_9 * p3_0) ) ).
fof(withdraw_3_6, axiom, !( (flag_1_3 * flag_1_6 * p1_3) -o (flag_0_3 * flag_1_6 * p0_3) ) ).
fof(withdraw_7_4, axiom, !( (flag_1_4 * flag_1_7 * p1_7) -o (flag_1_4 * flag_0_7 * p0_7) ) ).
fof(try_1, axiom, !( (flag_0_1 * p0_1) -o (flag_1_1 * p1_1) ) ).
fof(exit_4, axiom, !( (flag_1_4 * p34) -o (flag_0_4 * p0_4) ) ).
fof(withdraw_7_8, axiom, !( (flag_1_7 * flag_1_8 * p1_7) -o (flag_0_7 * flag_1_8 * p0_7) ) ).
fof(enter_7, axiom, !( (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_8 * flag_0_9 * p1_7) -o (flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_8 * flag_0_9 * p3_7) ) ).
fof(withdraw_0_7, axiom, !( (flag_1_0 * flag_1_7 * p1_0) -o (flag_0_0 * flag_1_7 * p0_0) ) ).
fof(con1, conjecture, flag_0_0 * flag_0_1 * flag_0_2 * flag_0_3 * flag_0_4 * flag_0_5 * flag_0_6 * flag_0_7 * flag_0_8 * flag_1_9 * p0_0 * p0_1 * p0_2 * p0_3 * p0_4 * p0_5 * p0_6 * p0_7 * p0_8 * p1_9).

%--------------------------------------------------------------------------
