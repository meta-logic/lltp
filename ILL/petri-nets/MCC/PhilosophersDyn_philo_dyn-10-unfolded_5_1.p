
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : PhilosophersDyn 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, Outside_10 * Outside_4 * Outside_3 * Outside_5 * Outside_6 * Outside_7 * Outside_8 * Outside_9 * Outside_2 * Outside_1).
fof(Leave_1_3_7, axiom, !( (Neighbourhood_3_1 * Forks_1 * Neighbourhood_1_7 * Think_1) -o (Neighbourhood_3_7 * Outside_1) ) ).
fof(Join_3_8_4, axiom, !( (Outside_3 * Forks_8 * Neighbourhood_8_4 * Forks_4) -o (Forks_8 * Forks_4 * Neighbourhood_3_4 * Neighbourhood_8_3 * Think_3) ) ).
fof(Join_10_9_10, axiom, !( (Forks_10 * Forks_9 * Neighbourhood_9_10 * Outside_10) -o (Think_10 * Forks_10 * Neighbourhood_9_10 * Forks_9 * Neighbourhood_10_10) ) ).
fof(Join_1_4_3, axiom, !( (Forks_4 * Neighbourhood_4_3 * Forks_3 * Outside_1) -o (Think_1 * Neighbourhood_1_3 * Forks_3 * Neighbourhood_4_1 * Forks_4) ) ).
fof(Leave_3_7_8, axiom, !( (Neighbourhood_3_8 * Forks_3 * Think_3 * Neighbourhood_7_3) -o (Neighbourhood_7_8 * Outside_3) ) ).
fof(Leave_7_8_2, axiom, !( (Neighbourhood_7_2 * Think_7 * Forks_7 * Neighbourhood_8_7) -o (Outside_7 * Neighbourhood_8_2) ) ).
fof(Leave_4_4_9, axiom, !( (Neighbourhood_4_4 * Think_4 * Forks_4 * Neighbourhood_4_9) -o (Outside_4 * Neighbourhood_4_9) ) ).
fof(Leave_8_7_10, axiom, !( (Forks_8 * Neighbourhood_7_8 * Neighbourhood_8_10 * Think_8) -o (Neighbourhood_7_10 * Outside_8) ) ).
fof(Join_8_1_5, axiom, !( (Outside_8 * Forks_1 * Forks_5 * Neighbourhood_1_5) -o (Neighbourhood_8_5 * Neighbourhood_1_8 * Think_8 * Forks_5 * Forks_1) ) ).
fof(Leave_10_10_7, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_10 * Neighbourhood_10_7) -o (Outside_10 * Neighbourhood_10_7) ) ).
fof(Join_8_1_9, axiom, !( (Neighbourhood_1_9 * Forks_1 * Outside_8 * Forks_9) -o (Neighbourhood_1_8 * Forks_1 * Neighbourhood_8_9 * Think_8 * Forks_9) ) ).
fof(Join_2_4_5, axiom, !( (Forks_5 * Forks_4 * Outside_2 * Neighbourhood_4_5) -o (Neighbourhood_2_5 * Neighbourhood_4_2 * Forks_5 * Think_2 * Forks_4) ) ).
fof(Leave_5_9_6, axiom, !( (Forks_5 * Neighbourhood_9_5 * Think_5 * Neighbourhood_5_6) -o (Neighbourhood_9_6 * Outside_5) ) ).
fof(Join_10_5_7, axiom, !( (Outside_10 * Neighbourhood_5_7 * Forks_7 * Forks_5) -o (Forks_5 * Neighbourhood_10_7 * Neighbourhood_5_10 * Think_10 * Forks_7) ) ).
fof(Leave_9_4_9, axiom, !( (Neighbourhood_9_9 * Neighbourhood_4_9 * Forks_9 * Think_9) -o (Neighbourhood_4_9 * Outside_9) ) ).
fof(Leave_10_1_3, axiom, !( (Think_10 * Neighbourhood_10_3 * Forks_10 * Neighbourhood_1_10) -o (Outside_10 * Neighbourhood_1_3) ) ).
fof(Join_9_7_3, axiom, !( (Outside_9 * Forks_7 * Forks_3 * Neighbourhood_7_3) -o (Think_9 * Neighbourhood_9_3 * Neighbourhood_7_9 * Forks_3 * Forks_7) ) ).
fof(Join_3_8_7, axiom, !( (Outside_3 * Forks_7 * Neighbourhood_8_7 * Forks_8) -o (Forks_8 * Forks_7 * Neighbourhood_8_3 * Neighbourhood_3_7 * Think_3) ) ).
fof(Initialize_3_1, axiom, !( (Outside_7 * Outside_3 * Outside_1 * Outside_4 * Outside_8 * Outside_5 * Outside_9 * Outside_6 * Outside_10 * Outside_2) -o (Outside_2 * Forks_3 * Think_1 * Think_3 * Forks_1 * Neighbourhood_1_3 * Outside_8 * Outside_9 * Outside_5 * Outside_4 * Neighbourhood_3_1 * Outside_10 * Outside_7 * Outside_6) ) ).
fof(Join_8_9_8, axiom, !( (Outside_8 * Forks_9 * Forks_8 * Neighbourhood_9_8) -o (Neighbourhood_8_8 * Neighbourhood_9_8 * Think_8 * Forks_8 * Forks_9) ) ).
fof(Join_9_2_10, axiom, !( (Forks_10 * Forks_2 * Outside_9 * Neighbourhood_2_10) -o (Forks_10 * Think_9 * Forks_2 * Neighbourhood_9_10 * Neighbourhood_2_9) ) ).
fof(Join_2_8_5, axiom, !( (Neighbourhood_8_5 * Outside_2 * Forks_8 * Forks_5) -o (Neighbourhood_2_5 * Forks_5 * Forks_8 * Neighbourhood_8_2 * Think_2) ) ).
fof(Leave_2_5_1, axiom, !( (Think_2 * Neighbourhood_5_2 * Forks_2 * Neighbourhood_2_1) -o (Neighbourhood_5_1 * Outside_2) ) ).
fof(Join_7_10_6, axiom, !( (Forks_6 * Neighbourhood_10_6 * Outside_7 * Forks_10) -o (Neighbourhood_7_6 * Think_7 * Forks_10 * Forks_6 * Neighbourhood_10_7) ) ).
fof(Leave_6_9_8, axiom, !( (Think_6 * Forks_6 * Neighbourhood_9_6 * Neighbourhood_6_8) -o (Neighbourhood_9_8 * Outside_6) ) ).
fof(Leave_2_4_6, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_6 * Neighbourhood_4_2) -o (Outside_2 * Neighbourhood_4_6) ) ).
fof(Leave_2_4_4, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_4 * Neighbourhood_4_2) -o (Neighbourhood_4_4 * Outside_2) ) ).
fof(Join_10_3_7, axiom, !( (Neighbourhood_3_7 * Outside_10 * Forks_7 * Forks_3) -o (Forks_7 * Forks_3 * Think_10 * Neighbourhood_10_7 * Neighbourhood_3_10) ) ).
fof(Leave_2_6_9, axiom, !( (Forks_2 * Think_2 * Neighbourhood_6_2 * Neighbourhood_2_9) -o (Outside_2 * Neighbourhood_6_9) ) ).
fof(Join_9_10_10, axiom, !( (Forks_10 * Forks_10 * Outside_9 * Neighbourhood_10_10) -o (Neighbourhood_10_9 * Neighbourhood_9_10 * Think_9 * Forks_10 * Forks_10) ) ).
fof(Join_1_1_7, axiom, !( (Neighbourhood_1_7 * Outside_1 * Forks_1 * Forks_7) -o (Neighbourhood_1_7 * Neighbourhood_1_1 * Forks_1 * Forks_7 * Think_1) ) ).
fof(Join_5_7_4, axiom, !( (Forks_4 * Neighbourhood_7_4 * Forks_7 * Outside_5) -o (Think_5 * Neighbourhood_5_4 * Neighbourhood_7_5 * Forks_4 * Forks_7) ) ).
fof(TakeLeft_4, axiom, !( (Forks_4 * WaitLeft_4) -o (HasLeft_4) ) ).
fof(Join_2_2_4, axiom, !( (Forks_2 * Outside_2 * Neighbourhood_2_4 * Forks_4) -o (Neighbourhood_2_2 * Forks_4 * Forks_2 * Think_2 * Neighbourhood_2_4) ) ).
fof(TakeRight_3_2, axiom, !( (Forks_2 * WaitRight_3 * Neighbourhood_3_2) -o (Neighbourhood_3_2 * HasRight_3) ) ).
fof(TakeRight_8_2, axiom, !( (Forks_2 * Neighbourhood_8_2 * WaitRight_8) -o (Neighbourhood_8_2 * HasRight_8) ) ).
fof(TakeRight_2_8, axiom, !( (Forks_8 * WaitRight_2 * Neighbourhood_2_8) -o (Neighbourhood_2_8 * HasRight_2) ) ).
fof(Leave_8_7_5, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_5 * Neighbourhood_7_8) -o (Neighbourhood_7_5 * Outside_8) ) ).
fof(Join_9_4_6, axiom, !( (Neighbourhood_4_6 * Forks_6 * Forks_4 * Outside_9) -o (Neighbourhood_4_9 * Forks_4 * Forks_6 * Neighbourhood_9_6 * Think_9) ) ).
fof(Initialize_7_3, axiom, !( (Outside_6 * Outside_1 * Outside_5 * Outside_9 * Outside_10 * Outside_2 * Outside_4 * Outside_8 * Outside_3 * Outside_7) -o (Neighbourhood_3_7 * Outside_10 * Outside_9 * Outside_4 * Outside_6 * Neighbourhood_7_3 * Outside_5 * Outside_2 * Forks_7 * Think_7 * Think_3 * Forks_3 * Outside_1 * Outside_8) ) ).
fof(Leave_8_1_1, axiom, !( (Forks_8 * Neighbourhood_1_8 * Think_8 * Neighbourhood_8_1) -o (Neighbourhood_1_1 * Outside_8) ) ).
fof(Join_1_4_1, axiom, !( (Neighbourhood_4_1 * Forks_1 * Forks_4 * Outside_1) -o (Think_1 * Forks_1 * Forks_4 * Neighbourhood_4_1 * Neighbourhood_1_1) ) ).
fof(Leave_6_9_4, axiom, !( (Neighbourhood_9_6 * Forks_6 * Neighbourhood_6_4 * Think_6) -o (Neighbourhood_9_4 * Outside_6) ) ).
fof(Leave_8_3_1, axiom, !( (Neighbourhood_8_1 * Neighbourhood_3_8 * Think_8 * Forks_8) -o (Neighbourhood_3_1 * Outside_8) ) ).
fof(Join_10_1_3, axiom, !( (Neighbourhood_1_3 * Forks_3 * Outside_10 * Forks_1) -o (Neighbourhood_1_10 * Neighbourhood_10_3 * Think_10 * Forks_3 * Forks_1) ) ).
fof(Join_8_8_3, axiom, !( (Neighbourhood_8_3 * Outside_8 * Forks_8 * Forks_3) -o (Forks_8 * Think_8 * Forks_3 * Neighbourhood_8_3 * Neighbourhood_8_8) ) ).
fof(Join_2_6_3, axiom, !( (Forks_3 * Forks_6 * Outside_2 * Neighbourhood_6_3) -o (Forks_3 * Neighbourhood_6_2 * Neighbourhood_2_3 * Forks_6 * Think_2) ) ).
fof(Initialize_6_3, axiom, !( (Outside_8 * Outside_3 * Outside_10 * Outside_7 * Outside_6 * Outside_2 * Outside_1 * Outside_5 * Outside_9 * Outside_4) -o (Outside_8 * Outside_2 * Outside_7 * Outside_4 * Forks_6 * Outside_1 * Outside_5 * Neighbourhood_3_6 * Think_6 * Forks_3 * Outside_9 * Think_3 * Neighbourhood_6_3 * Outside_10) ) ).
fof(Join_3_6_2, axiom, !( (Forks_2 * Forks_6 * Neighbourhood_6_2 * Outside_3) -o (Forks_6 * Forks_2 * Neighbourhood_6_3 * Think_3 * Neighbourhood_3_2) ) ).
fof(Leave_4_10_5, axiom, !( (Neighbourhood_4_5 * Forks_4 * Think_4 * Neighbourhood_10_4) -o (Outside_4 * Neighbourhood_10_5) ) ).
fof(Join_1_5_1, axiom, !( (Forks_5 * Outside_1 * Forks_1 * Neighbourhood_5_1) -o (Forks_5 * Think_1 * Neighbourhood_1_1 * Forks_1 * Neighbourhood_5_1) ) ).
fof(Leave_5_5_8, axiom, !( (Forks_5 * Neighbourhood_5_8 * Think_5 * Neighbourhood_5_5) -o (Outside_5 * Neighbourhood_5_8) ) ).
fof(Join_10_2_4, axiom, !( (Outside_10 * Neighbourhood_2_4 * Forks_2 * Forks_4) -o (Think_10 * Forks_2 * Neighbourhood_10_4 * Neighbourhood_2_10 * Forks_4) ) ).
fof(Join_5_2_10, axiom, !( (Outside_5 * Forks_2 * Neighbourhood_2_10 * Forks_10) -o (Think_5 * Forks_10 * Neighbourhood_2_5 * Neighbourhood_5_10 * Forks_2) ) ).
fof(Join_9_8_7, axiom, !( (Forks_8 * Neighbourhood_8_7 * Forks_7 * Outside_9) -o (Neighbourhood_8_9 * Neighbourhood_9_7 * Forks_8 * Think_9 * Forks_7) ) ).
fof(Join_4_3_9, axiom, !( (Neighbourhood_3_9 * Outside_4 * Forks_3 * Forks_9) -o (Neighbourhood_4_9 * Neighbourhood_3_4 * Forks_9 * Think_4 * Forks_3) ) ).
fof(Join_2_3_4, axiom, !( (Neighbourhood_3_4 * Outside_2 * Forks_4 * Forks_3) -o (Forks_4 * Neighbourhood_3_2 * Forks_3 * Think_2 * Neighbourhood_2_4) ) ).
fof(TakeRight_2_1, axiom, !( (Neighbourhood_2_1 * Forks_1 * WaitRight_2) -o (HasRight_2 * Neighbourhood_2_1) ) ).
fof(Leave_2_7_1, axiom, !( (Forks_2 * Neighbourhood_7_2 * Think_2 * Neighbourhood_2_1) -o (Neighbourhood_7_1 * Outside_2) ) ).
fof(Leave_2_8_6, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_6 * Neighbourhood_8_2) -o (Outside_2 * Neighbourhood_8_6) ) ).
fof(Join_9_3_3, axiom, !( (Neighbourhood_3_3 * Outside_9 * Forks_3 * Forks_3) -o (Neighbourhood_9_3 * Forks_3 * Forks_3 * Neighbourhood_3_9 * Think_9) ) ).
fof(Eat_2_2, axiom, !( (HasRight_2 * HasLeft_2 * Neighbourhood_2_2) -o (Neighbourhood_2_2 * Think_2 * Forks_2 * Forks_2) ) ).
fof(Leave_7_8_1, axiom, !( (Think_7 * Neighbourhood_7_1 * Neighbourhood_8_7 * Forks_7) -o (Outside_7 * Neighbourhood_8_1) ) ).
fof(Leave_4_8_5, axiom, !( (Think_4 * Neighbourhood_8_4 * Forks_4 * Neighbourhood_4_5) -o (Neighbourhood_8_5 * Outside_4) ) ).
fof(TakeRight_8_1, axiom, !( (WaitRight_8 * Neighbourhood_8_1 * Forks_1) -o (Neighbourhood_8_1 * HasRight_8) ) ).
fof(Join_8_2_9, axiom, !( (Forks_2 * Outside_8 * Neighbourhood_2_9 * Forks_9) -o (Forks_9 * Think_8 * Forks_2 * Neighbourhood_8_9 * Neighbourhood_2_8) ) ).
fof(Leave_1_6_9, axiom, !( (Neighbourhood_6_1 * Forks_1 * Think_1 * Neighbourhood_1_9) -o (Neighbourhood_6_9 * Outside_1) ) ).
fof(Join_4_1_3, axiom, !( (Forks_1 * Outside_4 * Neighbourhood_1_3 * Forks_3) -o (Neighbourhood_4_3 * Neighbourhood_1_4 * Forks_1 * Think_4 * Forks_3) ) ).
fof(Leave_2_8_7, axiom, !( (Forks_2 * Neighbourhood_2_7 * Think_2 * Neighbourhood_8_2) -o (Neighbourhood_8_7 * Outside_2) ) ).
fof(Join_3_3_10, axiom, !( (Neighbourhood_3_10 * Outside_3 * Forks_3 * Forks_10) -o (Think_3 * Forks_10 * Forks_3 * Neighbourhood_3_3 * Neighbourhood_3_10) ) ).
fof(Join_1_5_3, axiom, !( (Outside_1 * Neighbourhood_5_3 * Forks_3 * Forks_5) -o (Forks_3 * Neighbourhood_5_1 * Forks_5 * Think_1 * Neighbourhood_1_3) ) ).
fof(Leave_5_8_9, axiom, !( (Neighbourhood_5_9 * Neighbourhood_8_5 * Forks_5 * Think_5) -o (Neighbourhood_8_9 * Outside_5) ) ).
fof(Leave_4_3_6, axiom, !( (Forks_4 * Neighbourhood_4_6 * Think_4 * Neighbourhood_3_4) -o (Outside_4 * Neighbourhood_3_6) ) ).
fof(Eat_7_9, axiom, !( (HasRight_7 * HasLeft_7 * Neighbourhood_7_9) -o (Think_7 * Neighbourhood_7_9 * Forks_9 * Forks_7) ) ).
fof(Leave_6_4_7, axiom, !( (Forks_6 * Neighbourhood_4_6 * Neighbourhood_6_7 * Think_6) -o (Outside_6 * Neighbourhood_4_7) ) ).
fof(Leave_9_9_3, axiom, !( (Think_9 * Neighbourhood_9_3 * Forks_9 * Neighbourhood_9_9) -o (Neighbourhood_9_3 * Outside_9) ) ).
fof(Leave_1_2_3, axiom, !( (Forks_1 * Think_1 * Neighbourhood_1_3 * Neighbourhood_2_1) -o (Neighbourhood_2_3 * Outside_1) ) ).
fof(Join_8_5_2, axiom, !( (Outside_8 * Neighbourhood_5_2 * Forks_2 * Forks_5) -o (Forks_2 * Think_8 * Neighbourhood_5_8 * Neighbourhood_8_2 * Forks_5) ) ).
fof(Leave_1_10_3, axiom, !( (Neighbourhood_1_3 * Forks_1 * Neighbourhood_10_1 * Think_1) -o (Neighbourhood_10_3 * Outside_1) ) ).
fof(Leave_7_5_8, axiom, !( (Neighbourhood_5_7 * Forks_7 * Think_7 * Neighbourhood_7_8) -o (Outside_7 * Neighbourhood_5_8) ) ).
fof(Eat_9_3, axiom, !( (HasLeft_9 * Neighbourhood_9_3 * HasRight_9) -o (Forks_3 * Neighbourhood_9_3 * Think_9 * Forks_9) ) ).
fof(Join_9_6_9, axiom, !( (Neighbourhood_6_9 * Outside_9 * Forks_6 * Forks_9) -o (Neighbourhood_9_9 * Neighbourhood_6_9 * Think_9 * Forks_9 * Forks_6) ) ).
fof(Join_9_6_2, axiom, !( (Forks_6 * Neighbourhood_6_2 * Forks_2 * Outside_9) -o (Think_9 * Forks_6 * Forks_2 * Neighbourhood_6_9 * Neighbourhood_9_2) ) ).
fof(Leave_10_3_6, axiom, !( (Think_10 * Neighbourhood_3_10 * Forks_10 * Neighbourhood_10_6) -o (Outside_10 * Neighbourhood_3_6) ) ).
fof(Leave_7_9_9, axiom, !( (Think_7 * Neighbourhood_9_7 * Forks_7 * Neighbourhood_7_9) -o (Outside_7 * Neighbourhood_9_9) ) ).
fof(Join_9_8_9, axiom, !( (Outside_9 * Forks_8 * Forks_9 * Neighbourhood_8_9) -o (Think_9 * Forks_8 * Neighbourhood_9_9 * Neighbourhood_8_9 * Forks_9) ) ).
fof(Leave_9_7_10, axiom, !( (Think_9 * Forks_9 * Neighbourhood_9_10 * Neighbourhood_7_9) -o (Outside_9 * Neighbourhood_7_10) ) ).
fof(Leave_9_4_2, axiom, !( (Think_9 * Forks_9 * Neighbourhood_4_9 * Neighbourhood_9_2) -o (Neighbourhood_4_2 * Outside_9) ) ).
fof(Join_4_10_5, axiom, !( (Forks_10 * Forks_5 * Neighbourhood_10_5 * Outside_4) -o (Neighbourhood_10_4 * Think_4 * Neighbourhood_4_5 * Forks_10 * Forks_5) ) ).
fof(Join_5_2_9, axiom, !( (Outside_5 * Forks_2 * Neighbourhood_2_9 * Forks_9) -o (Forks_9 * Think_5 * Forks_2 * Neighbourhood_2_5 * Neighbourhood_5_9) ) ).
fof(Join_7_8_2, axiom, !( (Forks_2 * Forks_8 * Outside_7 * Neighbourhood_8_2) -o (Forks_2 * Neighbourhood_7_2 * Forks_8 * Think_7 * Neighbourhood_8_7) ) ).
fof(Join_2_5_8, axiom, !( (Forks_5 * Outside_2 * Neighbourhood_5_8 * Forks_8) -o (Think_2 * Forks_5 * Forks_8 * Neighbourhood_2_8 * Neighbourhood_5_2) ) ).
fof(Leave_4_5_2, axiom, !( (Neighbourhood_5_4 * Think_4 * Forks_4 * Neighbourhood_4_2) -o (Outside_4 * Neighbourhood_5_2) ) ).
fof(Leave_6_8_4, axiom, !( (Think_6 * Forks_6 * Neighbourhood_8_6 * Neighbourhood_6_4) -o (Outside_6 * Neighbourhood_8_4) ) ).
fof(Join_4_8_1, axiom, !( (Outside_4 * Forks_1 * Neighbourhood_8_1 * Forks_8) -o (Think_4 * Neighbourhood_8_4 * Neighbourhood_4_1 * Forks_1 * Forks_8) ) ).
fof(Leave_3_8_10, axiom, !( (Forks_3 * Neighbourhood_8_3 * Think_3 * Neighbourhood_3_10) -o (Neighbourhood_8_10 * Outside_3) ) ).
fof(Leave_10_8_8, axiom, !( (Forks_10 * Think_10 * Neighbourhood_10_8 * Neighbourhood_8_10) -o (Neighbourhood_8_8 * Outside_10) ) ).
fof(Leave_8_5_6, axiom, !( (Neighbourhood_5_8 * Neighbourhood_8_6 * Forks_8 * Think_8) -o (Neighbourhood_5_6 * Outside_8) ) ).
fof(Leave_1_10_6, axiom, !( (Neighbourhood_10_1 * Forks_1 * Think_1 * Neighbourhood_1_6) -o (Outside_1 * Neighbourhood_10_6) ) ).
fof(Leave_9_4_3, axiom, !( (Think_9 * Neighbourhood_4_9 * Neighbourhood_9_3 * Forks_9) -o (Outside_9 * Neighbourhood_4_3) ) ).
fof(Join_8_3_3, axiom, !( (Forks_3 * Forks_3 * Outside_8 * Neighbourhood_3_3) -o (Neighbourhood_8_3 * Think_8 * Forks_3 * Forks_3 * Neighbourhood_3_8) ) ).
fof(Join_2_7_8, axiom, !( (Neighbourhood_7_8 * Forks_8 * Forks_7 * Outside_2) -o (Neighbourhood_7_2 * Forks_8 * Forks_7 * Think_2 * Neighbourhood_2_8) ) ).
fof(Join_3_10_1, axiom, !( (Outside_3 * Forks_10 * Neighbourhood_10_1 * Forks_1) -o (Neighbourhood_3_1 * Forks_1 * Neighbourhood_10_3 * Forks_10 * Think_3) ) ).
fof(Join_4_6_3, axiom, !( (Forks_3 * Neighbourhood_6_3 * Forks_6 * Outside_4) -o (Neighbourhood_6_4 * Neighbourhood_4_3 * Forks_6 * Forks_3 * Think_4) ) ).
fof(Join_3_2_8, axiom, !( (Neighbourhood_2_8 * Forks_8 * Forks_2 * Outside_3) -o (Think_3 * Neighbourhood_3_8 * Neighbourhood_2_3 * Forks_8 * Forks_2) ) ).
fof(Join_9_8_1, axiom, !( (Forks_1 * Forks_8 * Outside_9 * Neighbourhood_8_1) -o (Neighbourhood_9_1 * Think_9 * Neighbourhood_8_9 * Forks_1 * Forks_8) ) ).
fof(Join_6_5_3, axiom, !( (Forks_5 * Neighbourhood_5_3 * Outside_6 * Forks_3) -o (Think_6 * Forks_5 * Neighbourhood_6_3 * Forks_3 * Neighbourhood_5_6) ) ).
fof(Leave_9_9_7, axiom, !( (Neighbourhood_9_9 * Think_9 * Neighbourhood_9_7 * Forks_9) -o (Neighbourhood_9_7 * Outside_9) ) ).
fof(Join_1_3_7, axiom, !( (Forks_3 * Neighbourhood_3_7 * Outside_1 * Forks_7) -o (Neighbourhood_3_1 * Neighbourhood_1_7 * Forks_3 * Think_1 * Forks_7) ) ).
fof(Leave_10_1_5, axiom, !( (Neighbourhood_1_10 * Think_10 * Forks_10 * Neighbourhood_10_5) -o (Outside_10 * Neighbourhood_1_5) ) ).
fof(TakeRight_7_9, axiom, !( (WaitRight_7 * Forks_9 * Neighbourhood_7_9) -o (HasRight_7 * Neighbourhood_7_9) ) ).
fof(Leave_10_6_3, axiom, !( (Think_10 * Forks_10 * Neighbourhood_6_10 * Neighbourhood_10_3) -o (Neighbourhood_6_3 * Outside_10) ) ).
fof(Join_6_8_3, axiom, !( (Forks_8 * Outside_6 * Neighbourhood_8_3 * Forks_3) -o (Neighbourhood_6_3 * Forks_8 * Think_6 * Forks_3 * Neighbourhood_8_6) ) ).
fof(Join_5_9_1, axiom, !( (Neighbourhood_9_1 * Forks_1 * Outside_5 * Forks_9) -o (Think_5 * Neighbourhood_5_1 * Forks_9 * Forks_1 * Neighbourhood_9_5) ) ).
fof(Leave_7_10_2, axiom, !( (Neighbourhood_10_7 * Forks_7 * Think_7 * Neighbourhood_7_2) -o (Outside_7 * Neighbourhood_10_2) ) ).
fof(Leave_4_1_6, axiom, !( (Think_4 * Neighbourhood_1_4 * Neighbourhood_4_6 * Forks_4) -o (Neighbourhood_1_6 * Outside_4) ) ).
fof(Join_1_7_5, axiom, !( (Forks_5 * Outside_1 * Forks_7 * Neighbourhood_7_5) -o (Forks_5 * Neighbourhood_1_5 * Think_1 * Neighbourhood_7_1 * Forks_7) ) ).
fof(Leave_4_8_7, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_7 * Neighbourhood_8_4) -o (Neighbourhood_8_7 * Outside_4) ) ).
fof(Initialize_10_5, axiom, !( (Outside_2 * Outside_8 * Outside_3 * Outside_4 * Outside_7 * Outside_6 * Outside_10 * Outside_1 * Outside_5 * Outside_9) -o (Outside_3 * Neighbourhood_5_10 * Outside_2 * Forks_5 * Forks_10 * Outside_6 * Outside_7 * Outside_1 * Outside_8 * Think_10 * Outside_9 * Outside_4 * Neighbourhood_10_5 * Think_5) ) ).
fof(Leave_10_8_1, axiom, !( (Neighbourhood_8_10 * Think_10 * Neighbourhood_10_1 * Forks_10) -o (Neighbourhood_8_1 * Outside_10) ) ).
fof(Leave_2_1_8, axiom, !( (Forks_2 * Neighbourhood_2_8 * Neighbourhood_1_2 * Think_2) -o (Neighbourhood_1_8 * Outside_2) ) ).
fof(Join_3_8_5, axiom, !( (Forks_5 * Forks_8 * Neighbourhood_8_5 * Outside_3) -o (Forks_5 * Neighbourhood_8_3 * Neighbourhood_3_5 * Forks_8 * Think_3) ) ).
fof(Eat_1_8, axiom, !( (Neighbourhood_1_8 * HasLeft_1 * HasRight_1) -o (Neighbourhood_1_8 * Forks_8 * Think_1 * Forks_1) ) ).
fof(Join_5_3_1, axiom, !( (Outside_5 * Forks_1 * Forks_3 * Neighbourhood_3_1) -o (Neighbourhood_5_1 * Forks_3 * Forks_1 * Think_5 * Neighbourhood_3_5) ) ).
fof(Eat_7_6, axiom, !( (Neighbourhood_7_6 * HasRight_7 * HasLeft_7) -o (Think_7 * Neighbourhood_7_6 * Forks_6 * Forks_7) ) ).
fof(Leave_7_9_4, axiom, !( (Forks_7 * Neighbourhood_7_4 * Neighbourhood_9_7 * Think_7) -o (Neighbourhood_9_4 * Outside_7) ) ).
fof(Leave_7_5_3, axiom, !( (Neighbourhood_7_3 * Forks_7 * Think_7 * Neighbourhood_5_7) -o (Neighbourhood_5_3 * Outside_7) ) ).
fof(Join_3_1_3, axiom, !( (Forks_1 * Forks_3 * Outside_3 * Neighbourhood_1_3) -o (Neighbourhood_1_3 * Forks_3 * Think_3 * Neighbourhood_3_3 * Forks_1) ) ).
fof(Join_2_5_10, axiom, !( (Neighbourhood_5_10 * Forks_5 * Forks_10 * Outside_2) -o (Neighbourhood_5_2 * Neighbourhood_2_10 * Forks_10 * Forks_5 * Think_2) ) ).
fof(Leave_5_3_10, axiom, !( (Neighbourhood_5_10 * Think_5 * Forks_5 * Neighbourhood_3_5) -o (Outside_5 * Neighbourhood_3_10) ) ).
fof(Initialize_9_6, axiom, !( (Outside_6 * Outside_2 * Outside_10 * Outside_1 * Outside_9 * Outside_8 * Outside_4 * Outside_5 * Outside_3 * Outside_7) -o (Outside_10 * Neighbourhood_9_6 * Think_9 * Outside_5 * Neighbourhood_6_9 * Outside_7 * Outside_4 * Outside_1 * Outside_8 * Outside_3 * Forks_9 * Outside_2 * Forks_6 * Think_6) ) ).
fof(Leave_8_5_1, axiom, !( (Forks_8 * Neighbourhood_5_8 * Think_8 * Neighbourhood_8_1) -o (Outside_8 * Neighbourhood_5_1) ) ).
fof(Join_9_9_10, axiom, !( (Neighbourhood_9_10 * Forks_10 * Forks_9 * Outside_9) -o (Think_9 * Neighbourhood_9_9 * Neighbourhood_9_10 * Forks_10 * Forks_9) ) ).
fof(Leave_7_5_6, axiom, !( (Neighbourhood_7_6 * Neighbourhood_5_7 * Forks_7 * Think_7) -o (Neighbourhood_5_6 * Outside_7) ) ).
fof(Join_1_3_8, axiom, !( (Forks_8 * Forks_3 * Outside_1 * Neighbourhood_3_8) -o (Neighbourhood_3_1 * Forks_8 * Forks_3 * Neighbourhood_1_8 * Think_1) ) ).
fof(Join_10_5_4, axiom, !( (Neighbourhood_5_4 * Outside_10 * Forks_5 * Forks_4) -o (Neighbourhood_10_4 * Forks_5 * Forks_4 * Think_10 * Neighbourhood_5_10) ) ).
fof(Join_10_3_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Forks_3 * Outside_10) -o (Neighbourhood_10_3 * Think_10 * Neighbourhood_3_10 * Forks_3 * Forks_3) ) ).
fof(Join_4_2_8, axiom, !( (Neighbourhood_2_8 * Outside_4 * Forks_2 * Forks_8) -o (Think_4 * Neighbourhood_4_8 * Forks_2 * Neighbourhood_2_4 * Forks_8) ) ).
fof(Initialize_1_10, axiom, !( (Outside_6 * Outside_3 * Outside_7 * Outside_2 * Outside_4 * Outside_9 * Outside_10 * Outside_1 * Outside_8 * Outside_5) -o (Outside_6 * Outside_8 * Outside_7 * Neighbourhood_1_10 * Outside_4 * Neighbourhood_10_1 * Forks_1 * Forks_10 * Think_1 * Outside_3 * Outside_5 * Think_10 * Outside_9 * Outside_2) ) ).
fof(Join_1_5_6, axiom, !( (Forks_6 * Forks_5 * Outside_1 * Neighbourhood_5_6) -o (Forks_6 * Forks_5 * Neighbourhood_1_6 * Think_1 * Neighbourhood_5_1) ) ).
fof(Join_7_1_9, axiom, !( (Neighbourhood_1_9 * Forks_9 * Forks_1 * Outside_7) -o (Forks_9 * Forks_1 * Think_7 * Neighbourhood_7_9 * Neighbourhood_1_7) ) ).
fof(Leave_5_10_7, axiom, !( (Think_5 * Neighbourhood_5_7 * Neighbourhood_10_5 * Forks_5) -o (Outside_5 * Neighbourhood_10_7) ) ).
fof(Leave_2_10_6, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_6 * Neighbourhood_10_2) -o (Outside_2 * Neighbourhood_10_6) ) ).
fof(Join_1_10_7, axiom, !( (Forks_7 * Forks_10 * Neighbourhood_10_7 * Outside_1) -o (Neighbourhood_1_7 * Think_1 * Forks_10 * Forks_7 * Neighbourhood_10_1) ) ).
fof(Join_10_8_8, axiom, !( (Outside_10 * Forks_8 * Forks_8 * Neighbourhood_8_8) -o (Neighbourhood_8_10 * Forks_8 * Forks_8 * Think_10 * Neighbourhood_10_8) ) ).
fof(Eat_5_6, axiom, !( (HasRight_5 * Neighbourhood_5_6 * HasLeft_5) -o (Neighbourhood_5_6 * Think_5 * Forks_6 * Forks_5) ) ).
fof(Leave_9_7_2, axiom, !( (Neighbourhood_7_9 * Forks_9 * Think_9 * Neighbourhood_9_2) -o (Neighbourhood_7_2 * Outside_9) ) ).
fof(Leave_2_2_8, axiom, !( (Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_8 * Think_2) -o (Outside_2 * Neighbourhood_2_8) ) ).
fof(Join_7_10_2, axiom, !( (Neighbourhood_10_2 * Forks_10 * Forks_2 * Outside_7) -o (Forks_2 * Think_7 * Forks_10 * Neighbourhood_10_7 * Neighbourhood_7_2) ) ).
fof(Join_9_5_7, axiom, !( (Forks_7 * Neighbourhood_5_7 * Outside_9 * Forks_5) -o (Forks_7 * Think_9 * Forks_5 * Neighbourhood_9_7 * Neighbourhood_5_9) ) ).
fof(Leave_8_7_7, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_7 * Neighbourhood_7_8) -o (Neighbourhood_7_7 * Outside_8) ) ).
fof(Join_9_1_6, axiom, !( (Outside_9 * Neighbourhood_1_6 * Forks_6 * Forks_1) -o (Forks_1 * Neighbourhood_9_6 * Neighbourhood_1_9 * Think_9 * Forks_6) ) ).
fof(Join_3_7_6, axiom, !( (Forks_7 * Forks_6 * Outside_3 * Neighbourhood_7_6) -o (Neighbourhood_3_6 * Neighbourhood_7_3 * Think_3 * Forks_6 * Forks_7) ) ).
fof(Leave_8_3_4, axiom, !( (Neighbourhood_3_8 * Neighbourhood_8_4 * Think_8 * Forks_8) -o (Neighbourhood_3_4 * Outside_8) ) ).
fof(Leave_7_10_9, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_9 * Neighbourhood_10_7) -o (Outside_7 * Neighbourhood_10_9) ) ).
fof(Join_5_8_3, axiom, !( (Neighbourhood_8_3 * Forks_3 * Outside_5 * Forks_8) -o (Neighbourhood_5_3 * Forks_8 * Neighbourhood_8_5 * Forks_3 * Think_5) ) ).
fof(Join_10_10_8, axiom, !( (Forks_8 * Neighbourhood_10_8 * Outside_10 * Forks_10) -o (Neighbourhood_10_8 * Think_10 * Forks_10 * Forks_8 * Neighbourhood_10_10) ) ).
fof(Leave_6_5_8, axiom, !( (Forks_6 * Neighbourhood_5_6 * Think_6 * Neighbourhood_6_8) -o (Neighbourhood_5_8 * Outside_6) ) ).
fof(Join_2_3_8, axiom, !( (Forks_8 * Forks_3 * Neighbourhood_3_8 * Outside_2) -o (Think_2 * Forks_8 * Neighbourhood_3_2 * Neighbourhood_2_8 * Forks_3) ) ).
fof(Join_2_4_2, axiom, !( (Forks_2 * Forks_4 * Outside_2 * Neighbourhood_4_2) -o (Think_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_4_2 * Forks_4) ) ).
fof(Leave_9_1_8, axiom, !( (Forks_9 * Neighbourhood_9_8 * Neighbourhood_1_9 * Think_9) -o (Outside_9 * Neighbourhood_1_8) ) ).
fof(Join_8_1_10, axiom, !( (Outside_8 * Neighbourhood_1_10 * Forks_1 * Forks_10) -o (Think_8 * Forks_1 * Neighbourhood_8_10 * Neighbourhood_1_8 * Forks_10) ) ).
fof(Leave_5_9_5, axiom, !( (Neighbourhood_5_5 * Think_5 * Forks_5 * Neighbourhood_9_5) -o (Neighbourhood_9_5 * Outside_5) ) ).
fof(Leave_8_8_4, axiom, !( (Think_8 * Neighbourhood_8_4 * Forks_8 * Neighbourhood_8_8) -o (Outside_8 * Neighbourhood_8_4) ) ).
fof(Join_10_1_1, axiom, !( (Neighbourhood_1_1 * Outside_10 * Forks_1 * Forks_1) -o (Think_10 * Neighbourhood_10_1 * Neighbourhood_1_10 * Forks_1 * Forks_1) ) ).
fof(Leave_4_6_10, axiom, !( (Neighbourhood_6_4 * Neighbourhood_4_10 * Forks_4 * Think_4) -o (Neighbourhood_6_10 * Outside_4) ) ).
fof(Leave_5_1_6, axiom, !( (Neighbourhood_5_6 * Neighbourhood_1_5 * Forks_5 * Think_5) -o (Neighbourhood_1_6 * Outside_5) ) ).
fof(Leave_5_1_8, axiom, !( (Think_5 * Neighbourhood_5_8 * Neighbourhood_1_5 * Forks_5) -o (Outside_5 * Neighbourhood_1_8) ) ).
fof(Leave_9_2_2, axiom, !( (Forks_9 * Neighbourhood_9_2 * Neighbourhood_2_9 * Think_9) -o (Neighbourhood_2_2 * Outside_9) ) ).
fof(Leave_5_5_6, axiom, !( (Neighbourhood_5_5 * Forks_5 * Neighbourhood_5_6 * Think_5) -o (Neighbourhood_5_6 * Outside_5) ) ).
fof(Join_6_1_5, axiom, !( (Forks_5 * Forks_1 * Neighbourhood_1_5 * Outside_6) -o (Forks_1 * Neighbourhood_6_5 * Neighbourhood_1_6 * Forks_5 * Think_6) ) ).
fof(Leave_9_4_5, axiom, !( (Forks_9 * Neighbourhood_4_9 * Think_9 * Neighbourhood_9_5) -o (Neighbourhood_4_5 * Outside_9) ) ).
fof(Join_8_4_10, axiom, !( (Forks_10 * Neighbourhood_4_10 * Outside_8 * Forks_4) -o (Neighbourhood_8_10 * Neighbourhood_4_8 * Forks_4 * Think_8 * Forks_10) ) ).
fof(Join_8_10_10, axiom, !( (Forks_10 * Forks_10 * Outside_8 * Neighbourhood_10_10) -o (Neighbourhood_10_8 * Forks_10 * Forks_10 * Neighbourhood_8_10 * Think_8) ) ).
fof(Eat_4_10, axiom, !( (HasRight_4 * Neighbourhood_4_10 * HasLeft_4) -o (Think_4 * Forks_10 * Forks_4 * Neighbourhood_4_10) ) ).
fof(Leave_1_6_4, axiom, !( (Think_1 * Neighbourhood_6_1 * Forks_1 * Neighbourhood_1_4) -o (Outside_1 * Neighbourhood_6_4) ) ).
fof(Join_7_8_1, axiom, !( (Neighbourhood_8_1 * Forks_1 * Outside_7 * Forks_8) -o (Think_7 * Forks_1 * Forks_8 * Neighbourhood_7_1 * Neighbourhood_8_7) ) ).
fof(TakeRight_8_7, axiom, !( (Neighbourhood_8_7 * WaitRight_8 * Forks_7) -o (HasRight_8 * Neighbourhood_8_7) ) ).
fof(Join_5_5_8, axiom, !( (Outside_5 * Forks_5 * Forks_8 * Neighbourhood_5_8) -o (Forks_5 * Think_5 * Neighbourhood_5_8 * Neighbourhood_5_5 * Forks_8) ) ).
fof(Leave_5_8_6, axiom, !( (Forks_5 * Neighbourhood_8_5 * Neighbourhood_5_6 * Think_5) -o (Outside_5 * Neighbourhood_8_6) ) ).
fof(Join_8_6_4, axiom, !( (Neighbourhood_6_4 * Outside_8 * Forks_4 * Forks_6) -o (Neighbourhood_6_8 * Think_8 * Neighbourhood_8_4 * Forks_6 * Forks_4) ) ).
fof(Leave_7_4_3, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_3 * Neighbourhood_4_7) -o (Neighbourhood_4_3 * Outside_7) ) ).
fof(Join_5_6_3, axiom, !( (Forks_3 * Outside_5 * Forks_6 * Neighbourhood_6_3) -o (Neighbourhood_5_3 * Forks_3 * Think_5 * Forks_6 * Neighbourhood_6_5) ) ).
fof(Leave_1_7_10, axiom, !( (Neighbourhood_7_1 * Neighbourhood_1_10 * Think_1 * Forks_1) -o (Neighbourhood_7_10 * Outside_1) ) ).
fof(Join_7_2_6, axiom, !( (Forks_6 * Outside_7 * Neighbourhood_2_6 * Forks_2) -o (Neighbourhood_7_6 * Think_7 * Neighbourhood_2_7 * Forks_6 * Forks_2) ) ).
fof(Join_7_1_4, axiom, !( (Forks_1 * Outside_7 * Forks_4 * Neighbourhood_1_4) -o (Forks_4 * Think_7 * Neighbourhood_1_7 * Neighbourhood_7_4 * Forks_1) ) ).
fof(Leave_4_1_3, axiom, !( (Forks_4 * Neighbourhood_1_4 * Think_4 * Neighbourhood_4_3) -o (Outside_4 * Neighbourhood_1_3) ) ).
fof(Leave_5_6_1, axiom, !( (Think_5 * Forks_5 * Neighbourhood_6_5 * Neighbourhood_5_1) -o (Neighbourhood_6_1 * Outside_5) ) ).
fof(Leave_7_8_10, axiom, !( (Neighbourhood_7_10 * Think_7 * Forks_7 * Neighbourhood_8_7) -o (Outside_7 * Neighbourhood_8_10) ) ).
fof(Leave_9_5_7, axiom, !( (Neighbourhood_5_9 * Think_9 * Neighbourhood_9_7 * Forks_9) -o (Neighbourhood_5_7 * Outside_9) ) ).
fof(Leave_7_5_7, axiom, !( (Forks_7 * Neighbourhood_7_7 * Neighbourhood_5_7 * Think_7) -o (Outside_7 * Neighbourhood_5_7) ) ).
fof(Join_7_8_5, axiom, !( (Forks_8 * Outside_7 * Neighbourhood_8_5 * Forks_5) -o (Think_7 * Forks_5 * Forks_8 * Neighbourhood_8_7 * Neighbourhood_7_5) ) ).
fof(Leave_10_9_2, axiom, !( (Neighbourhood_10_2 * Neighbourhood_9_10 * Forks_10 * Think_10) -o (Neighbourhood_9_2 * Outside_10) ) ).
fof(TakeRight_8_3, axiom, !( (Neighbourhood_8_3 * WaitRight_8 * Forks_3) -o (Neighbourhood_8_3 * HasRight_8) ) ).
fof(Join_6_9_7, axiom, !( (Forks_7 * Forks_9 * Neighbourhood_9_7 * Outside_6) -o (Forks_9 * Think_6 * Forks_7 * Neighbourhood_6_7 * Neighbourhood_9_6) ) ).
fof(Join_9_9_4, axiom, !( (Forks_4 * Neighbourhood_9_4 * Forks_9 * Outside_9) -o (Forks_4 * Neighbourhood_9_9 * Neighbourhood_9_4 * Forks_9 * Think_9) ) ).
fof(Eat_6_7, axiom, !( (Neighbourhood_6_7 * HasRight_6 * HasLeft_6) -o (Think_6 * Forks_6 * Forks_7 * Neighbourhood_6_7) ) ).
fof(Join_4_3_2, axiom, !( (Forks_2 * Forks_3 * Outside_4 * Neighbourhood_3_2) -o (Forks_3 * Neighbourhood_4_2 * Neighbourhood_3_4 * Think_4 * Forks_2) ) ).
fof(Join_7_7_8, axiom, !( (Neighbourhood_7_8 * Forks_8 * Outside_7 * Forks_7) -o (Think_7 * Neighbourhood_7_8 * Neighbourhood_7_7 * Forks_7 * Forks_8) ) ).
fof(TakeRight_6_1, axiom, !( (WaitRight_6 * Forks_1 * Neighbourhood_6_1) -o (Neighbourhood_6_1 * HasRight_6) ) ).
fof(Leave_2_2_10, axiom, !( (Think_2 * Neighbourhood_2_2 * Forks_2 * Neighbourhood_2_10) -o (Neighbourhood_2_10 * Outside_2) ) ).
fof(Leave_5_8_5, axiom, !( (Think_5 * Forks_5 * Neighbourhood_8_5 * Neighbourhood_5_5) -o (Neighbourhood_8_5 * Outside_5) ) ).
fof(Join_6_10_9, axiom, !( (Neighbourhood_10_9 * Forks_9 * Forks_10 * Outside_6) -o (Forks_10 * Think_6 * Neighbourhood_10_6 * Forks_9 * Neighbourhood_6_9) ) ).
fof(Leave_4_7_9, axiom, !( (Neighbourhood_7_4 * Neighbourhood_4_9 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_7_9) ) ).
fof(Join_6_8_5, axiom, !( (Neighbourhood_8_5 * Outside_6 * Forks_8 * Forks_5) -o (Forks_5 * Think_6 * Forks_8 * Neighbourhood_8_6 * Neighbourhood_6_5) ) ).
fof(Leave_2_4_10, axiom, !( (Forks_2 * Think_2 * Neighbourhood_4_2 * Neighbourhood_2_10) -o (Neighbourhood_4_10 * Outside_2) ) ).
fof(Leave_1_9_7, axiom, !( (Neighbourhood_9_1 * Forks_1 * Neighbourhood_1_7 * Think_1) -o (Outside_1 * Neighbourhood_9_7) ) ).
fof(Join_2_3_6, axiom, !( (Neighbourhood_3_6 * Forks_3 * Outside_2 * Forks_6) -o (Neighbourhood_2_6 * Think_2 * Forks_6 * Forks_3 * Neighbourhood_3_2) ) ).
fof(Leave_4_9_2, axiom, !( (Neighbourhood_4_2 * Think_4 * Neighbourhood_9_4 * Forks_4) -o (Outside_4 * Neighbourhood_9_2) ) ).
fof(SearchForks_10, axiom, !( (Think_10) -o (WaitLeft_10 * WaitRight_10) ) ).
fof(Join_8_2_3, axiom, !( (Outside_8 * Neighbourhood_2_3 * Forks_3 * Forks_2) -o (Neighbourhood_8_3 * Think_8 * Forks_3 * Neighbourhood_2_8 * Forks_2) ) ).
fof(Join_2_2_6, axiom, !( (Forks_6 * Neighbourhood_2_6 * Outside_2 * Forks_2) -o (Neighbourhood_2_6 * Forks_2 * Think_2 * Forks_6 * Neighbourhood_2_2) ) ).
fof(Join_10_8_2, axiom, !( (Outside_10 * Forks_2 * Neighbourhood_8_2 * Forks_8) -o (Neighbourhood_8_10 * Forks_8 * Forks_2 * Think_10 * Neighbourhood_10_2) ) ).
fof(Join_7_2_2, axiom, !( (Outside_7 * Neighbourhood_2_2 * Forks_2 * Forks_2) -o (Forks_2 * Forks_2 * Neighbourhood_2_7 * Neighbourhood_7_2 * Think_7) ) ).
fof(Join_1_9_1, axiom, !( (Forks_9 * Forks_1 * Neighbourhood_9_1 * Outside_1) -o (Neighbourhood_9_1 * Neighbourhood_1_1 * Forks_1 * Think_1 * Forks_9) ) ).
fof(Join_2_1_1, axiom, !( (Outside_2 * Neighbourhood_1_1 * Forks_1 * Forks_1) -o (Neighbourhood_1_2 * Forks_1 * Forks_1 * Neighbourhood_2_1 * Think_2) ) ).
fof(Join_1_9_6, axiom, !( (Forks_6 * Neighbourhood_9_6 * Outside_1 * Forks_9) -o (Neighbourhood_1_6 * Neighbourhood_9_1 * Forks_6 * Forks_9 * Think_1) ) ).
fof(Eat_6_5, axiom, !( (HasLeft_6 * Neighbourhood_6_5 * HasRight_6) -o (Forks_5 * Neighbourhood_6_5 * Think_6 * Forks_6) ) ).
fof(Join_8_8_9, axiom, !( (Forks_8 * Forks_9 * Outside_8 * Neighbourhood_8_9) -o (Think_8 * Forks_9 * Neighbourhood_8_8 * Neighbourhood_8_9 * Forks_8) ) ).
fof(Leave_10_9_5, axiom, !( (Think_10 * Neighbourhood_9_10 * Neighbourhood_10_5 * Forks_10) -o (Outside_10 * Neighbourhood_9_5) ) ).
fof(Join_5_8_5, axiom, !( (Neighbourhood_8_5 * Forks_8 * Forks_5 * Outside_5) -o (Think_5 * Forks_5 * Neighbourhood_5_5 * Neighbourhood_8_5 * Forks_8) ) ).
fof(Join_3_2_10, axiom, !( (Outside_3 * Forks_10 * Neighbourhood_2_10 * Forks_2) -o (Forks_2 * Forks_10 * Think_3 * Neighbourhood_3_10 * Neighbourhood_2_3) ) ).
fof(Leave_6_3_9, axiom, !( (Neighbourhood_6_9 * Think_6 * Forks_6 * Neighbourhood_3_6) -o (Neighbourhood_3_9 * Outside_6) ) ).
fof(Join_2_3_2, axiom, !( (Forks_2 * Outside_2 * Forks_3 * Neighbourhood_3_2) -o (Think_2 * Neighbourhood_2_2 * Forks_2 * Neighbourhood_3_2 * Forks_3) ) ).
fof(Leave_3_2_7, axiom, !( (Neighbourhood_2_3 * Think_3 * Neighbourhood_3_7 * Forks_3) -o (Outside_3 * Neighbourhood_2_7) ) ).
fof(Join_2_7_6, axiom, !( (Outside_2 * Forks_7 * Forks_6 * Neighbourhood_7_6) -o (Forks_6 * Neighbourhood_7_2 * Neighbourhood_2_6 * Think_2 * Forks_7) ) ).
fof(Join_6_4_8, axiom, !( (Neighbourhood_4_8 * Outside_6 * Forks_8 * Forks_4) -o (Neighbourhood_4_6 * Neighbourhood_6_8 * Think_6 * Forks_4 * Forks_8) ) ).
fof(Leave_8_10_1, axiom, !( (Neighbourhood_10_8 * Think_8 * Neighbourhood_8_1 * Forks_8) -o (Outside_8 * Neighbourhood_10_1) ) ).
fof(TakeRight_9_4, axiom, !( (WaitRight_9 * Neighbourhood_9_4 * Forks_4) -o (Neighbourhood_9_4 * HasRight_9) ) ).
fof(Leave_4_4_6, axiom, !( (Neighbourhood_4_4 * Think_4 * Neighbourhood_4_6 * Forks_4) -o (Outside_4 * Neighbourhood_4_6) ) ).
fof(Join_4_6_6, axiom, !( (Forks_6 * Forks_6 * Outside_4 * Neighbourhood_6_6) -o (Neighbourhood_4_6 * Think_4 * Neighbourhood_6_4 * Forks_6 * Forks_6) ) ).
fof(Join_5_4_3, axiom, !( (Forks_3 * Neighbourhood_4_3 * Forks_4 * Outside_5) -o (Forks_3 * Neighbourhood_5_3 * Forks_4 * Think_5 * Neighbourhood_4_5) ) ).
fof(Join_2_9_8, axiom, !( (Forks_8 * Forks_9 * Outside_2 * Neighbourhood_9_8) -o (Neighbourhood_2_8 * Think_2 * Forks_9 * Forks_8 * Neighbourhood_9_2) ) ).
fof(Leave_10_5_2, axiom, !( (Think_10 * Forks_10 * Neighbourhood_5_10 * Neighbourhood_10_2) -o (Neighbourhood_5_2 * Outside_10) ) ).
fof(Join_10_5_3, axiom, !( (Forks_3 * Outside_10 * Forks_5 * Neighbourhood_5_3) -o (Neighbourhood_5_10 * Forks_3 * Neighbourhood_10_3 * Forks_5 * Think_10) ) ).
fof(Leave_3_3_4, axiom, !( (Think_3 * Neighbourhood_3_3 * Forks_3 * Neighbourhood_3_4) -o (Neighbourhood_3_4 * Outside_3) ) ).
fof(Leave_6_4_6, axiom, !( (Think_6 * Forks_6 * Neighbourhood_6_6 * Neighbourhood_4_6) -o (Outside_6 * Neighbourhood_4_6) ) ).
fof(Leave_2_2_6, axiom, !( (Think_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_6) -o (Outside_2 * Neighbourhood_2_6) ) ).
fof(Leave_1_1_2, axiom, !( (Forks_1 * Neighbourhood_1_2 * Think_1 * Neighbourhood_1_1) -o (Neighbourhood_1_2 * Outside_1) ) ).
fof(Initialize_5_2, axiom, !( (Outside_5 * Outside_9 * Outside_8 * Outside_1 * Outside_2 * Outside_7 * Outside_10 * Outside_3 * Outside_4 * Outside_6) -o (Neighbourhood_5_2 * Think_5 * Forks_2 * Outside_9 * Outside_6 * Outside_1 * Think_2 * Forks_5 * Neighbourhood_2_5 * Outside_10 * Outside_7 * Outside_8 * Outside_3 * Outside_4) ) ).
fof(Join_9_6_1, axiom, !( (Neighbourhood_6_1 * Forks_1 * Forks_6 * Outside_9) -o (Neighbourhood_6_9 * Forks_1 * Think_9 * Forks_6 * Neighbourhood_9_1) ) ).
fof(Join_5_9_4, axiom, !( (Outside_5 * Forks_4 * Neighbourhood_9_4 * Forks_9) -o (Neighbourhood_9_5 * Forks_4 * Think_5 * Neighbourhood_5_4 * Forks_9) ) ).
fof(Join_1_5_7, axiom, !( (Neighbourhood_5_7 * Forks_5 * Outside_1 * Forks_7) -o (Neighbourhood_5_1 * Think_1 * Forks_5 * Neighbourhood_1_7 * Forks_7) ) ).
fof(Join_3_1_2, axiom, !( (Forks_2 * Forks_1 * Outside_3 * Neighbourhood_1_2) -o (Neighbourhood_3_2 * Neighbourhood_1_3 * Think_3 * Forks_1 * Forks_2) ) ).
fof(Join_3_9_6, axiom, !( (Forks_6 * Neighbourhood_9_6 * Outside_3 * Forks_9) -o (Forks_9 * Neighbourhood_9_3 * Think_3 * Forks_6 * Neighbourhood_3_6) ) ).
fof(Join_4_4_8, axiom, !( (Forks_8 * Neighbourhood_4_8 * Outside_4 * Forks_4) -o (Neighbourhood_4_8 * Think_4 * Forks_4 * Neighbourhood_4_4 * Forks_8) ) ).
fof(Join_7_5_9, axiom, !( (Outside_7 * Neighbourhood_5_9 * Forks_9 * Forks_5) -o (Forks_5 * Neighbourhood_7_9 * Neighbourhood_5_7 * Think_7 * Forks_9) ) ).
fof(Leave_6_5_9, axiom, !( (Neighbourhood_5_6 * Think_6 * Neighbourhood_6_9 * Forks_6) -o (Outside_6 * Neighbourhood_5_9) ) ).
fof(Initialize_2_4, axiom, !( (Outside_8 * Outside_1 * Outside_4 * Outside_7 * Outside_3 * Outside_10 * Outside_6 * Outside_2 * Outside_9 * Outside_5) -o (Neighbourhood_2_4 * Outside_9 * Forks_4 * Outside_8 * Outside_5 * Forks_2 * Outside_10 * Outside_1 * Think_2 * Outside_7 * Outside_6 * Neighbourhood_4_2 * Think_4 * Outside_3) ) ).
fof(Join_5_4_4, axiom, !( (Neighbourhood_4_4 * Outside_5 * Forks_4 * Forks_4) -o (Forks_4 * Forks_4 * Think_5 * Neighbourhood_4_5 * Neighbourhood_5_4) ) ).
fof(Join_2_5_7, axiom, !( (Forks_5 * Outside_2 * Neighbourhood_5_7 * Forks_7) -o (Neighbourhood_5_2 * Neighbourhood_2_7 * Forks_5 * Think_2 * Forks_7) ) ).
fof(Join_9_6_10, axiom, !( (Forks_6 * Outside_9 * Neighbourhood_6_10 * Forks_10) -o (Forks_10 * Think_9 * Forks_6 * Neighbourhood_9_10 * Neighbourhood_6_9) ) ).
fof(Join_6_3_7, axiom, !( (Neighbourhood_3_7 * Outside_6 * Forks_3 * Forks_7) -o (Neighbourhood_3_6 * Forks_7 * Forks_3 * Think_6 * Neighbourhood_6_7) ) ).
fof(Leave_6_10_3, axiom, !( (Neighbourhood_6_3 * Neighbourhood_10_6 * Forks_6 * Think_6) -o (Outside_6 * Neighbourhood_10_3) ) ).
fof(Initialize_3_9, axiom, !( (Outside_3 * Outside_1 * Outside_5 * Outside_2 * Outside_6 * Outside_10 * Outside_7 * Outside_8 * Outside_9 * Outside_4) -o (Outside_2 * Neighbourhood_9_3 * Outside_6 * Outside_10 * Neighbourhood_3_9 * Think_9 * Outside_7 * Outside_5 * Outside_8 * Think_3 * Forks_9 * Outside_4 * Forks_3 * Outside_1) ) ).
fof(Leave_6_7_10, axiom, !( (Think_6 * Neighbourhood_7_6 * Neighbourhood_6_10 * Forks_6) -o (Outside_6 * Neighbourhood_7_10) ) ).
fof(Join_2_2_9, axiom, !( (Outside_2 * Neighbourhood_2_9 * Forks_2 * Forks_9) -o (Forks_9 * Think_2 * Forks_2 * Neighbourhood_2_9 * Neighbourhood_2_2) ) ).
fof(Join_8_4_8, axiom, !( (Outside_8 * Neighbourhood_4_8 * Forks_8 * Forks_4) -o (Neighbourhood_4_8 * Neighbourhood_8_8 * Think_8 * Forks_4 * Forks_8) ) ).
fof(Leave_1_5_7, axiom, !( (Forks_1 * Neighbourhood_1_7 * Neighbourhood_5_1 * Think_1) -o (Outside_1 * Neighbourhood_5_7) ) ).
fof(Leave_3_10_10, axiom, !( (Neighbourhood_10_3 * Forks_3 * Think_3 * Neighbourhood_3_10) -o (Outside_3 * Neighbourhood_10_10) ) ).
fof(Join_5_7_6, axiom, !( (Forks_7 * Forks_6 * Neighbourhood_7_6 * Outside_5) -o (Neighbourhood_7_5 * Forks_6 * Think_5 * Forks_7 * Neighbourhood_5_6) ) ).
fof(Join_1_3_3, axiom, !( (Neighbourhood_3_3 * Outside_1 * Forks_3 * Forks_3) -o (Neighbourhood_1_3 * Neighbourhood_3_1 * Forks_3 * Forks_3 * Think_1) ) ).
fof(Initialize_4_2, axiom, !( (Outside_1 * Outside_7 * Outside_10 * Outside_5 * Outside_2 * Outside_6 * Outside_9 * Outside_8 * Outside_3 * Outside_4) -o (Outside_5 * Outside_10 * Think_2 * Neighbourhood_4_2 * Outside_9 * Outside_6 * Outside_1 * Neighbourhood_2_4 * Outside_7 * Forks_2 * Outside_8 * Outside_3 * Think_4 * Forks_4) ) ).
fof(Join_8_6_8, axiom, !( (Outside_8 * Forks_6 * Forks_8 * Neighbourhood_6_8) -o (Forks_8 * Neighbourhood_6_8 * Neighbourhood_8_8 * Think_8 * Forks_6) ) ).
fof(Leave_1_3_3, axiom, !( (Think_1 * Neighbourhood_3_1 * Neighbourhood_1_3 * Forks_1) -o (Outside_1 * Neighbourhood_3_3) ) ).
fof(Join_6_7_4, axiom, !( (Neighbourhood_7_4 * Forks_4 * Outside_6 * Forks_7) -o (Neighbourhood_6_4 * Forks_4 * Neighbourhood_7_6 * Think_6 * Forks_7) ) ).
fof(Leave_6_10_7, axiom, !( (Think_6 * Neighbourhood_6_7 * Neighbourhood_10_6 * Forks_6) -o (Outside_6 * Neighbourhood_10_7) ) ).
fof(Initialize_5_4, axiom, !( (Outside_7 * Outside_3 * Outside_5 * Outside_8 * Outside_9 * Outside_2 * Outside_1 * Outside_4 * Outside_6 * Outside_10) -o (Forks_4 * Outside_8 * Outside_9 * Outside_2 * Neighbourhood_5_4 * Think_4 * Think_5 * Outside_6 * Outside_1 * Neighbourhood_4_5 * Outside_10 * Forks_5 * Outside_3 * Outside_7) ) ).
fof(Join_5_5_10, axiom, !( (Neighbourhood_5_10 * Forks_10 * Forks_5 * Outside_5) -o (Neighbourhood_5_5 * Neighbourhood_5_10 * Forks_10 * Think_5 * Forks_5) ) ).
fof(Join_2_2_1, axiom, !( (Neighbourhood_2_1 * Forks_1 * Forks_2 * Outside_2) -o (Think_2 * Neighbourhood_2_2 * Forks_1 * Neighbourhood_2_1 * Forks_2) ) ).
fof(Leave_3_2_4, axiom, !( (Neighbourhood_3_4 * Neighbourhood_2_3 * Forks_3 * Think_3) -o (Neighbourhood_2_4 * Outside_3) ) ).
fof(Leave_6_5_4, axiom, !( (Forks_6 * Think_6 * Neighbourhood_5_6 * Neighbourhood_6_4) -o (Neighbourhood_5_4 * Outside_6) ) ).
fof(Leave_8_10_10, axiom, !( (Neighbourhood_8_10 * Think_8 * Neighbourhood_10_8 * Forks_8) -o (Outside_8 * Neighbourhood_10_10) ) ).
fof(Leave_10_5_9, axiom, !( (Think_10 * Forks_10 * Neighbourhood_5_10 * Neighbourhood_10_9) -o (Neighbourhood_5_9 * Outside_10) ) ).
fof(Eat_9_4, axiom, !( (HasLeft_9 * Neighbourhood_9_4 * HasRight_9) -o (Think_9 * Forks_4 * Forks_9 * Neighbourhood_9_4) ) ).
fof(Leave_6_7_9, axiom, !( (Neighbourhood_6_9 * Forks_6 * Think_6 * Neighbourhood_7_6) -o (Neighbourhood_7_9 * Outside_6) ) ).
fof(Join_9_5_6, axiom, !( (Forks_6 * Forks_5 * Outside_9 * Neighbourhood_5_6) -o (Neighbourhood_9_6 * Think_9 * Forks_5 * Forks_6 * Neighbourhood_5_9) ) ).
fof(Leave_6_2_5, axiom, !( (Neighbourhood_6_5 * Think_6 * Neighbourhood_2_6 * Forks_6) -o (Neighbourhood_2_5 * Outside_6) ) ).
fof(Join_10_1_2, axiom, !( (Forks_2 * Neighbourhood_1_2 * Outside_10 * Forks_1) -o (Neighbourhood_1_10 * Forks_2 * Think_10 * Forks_1 * Neighbourhood_10_2) ) ).
fof(Join_1_1_5, axiom, !( (Forks_1 * Forks_5 * Neighbourhood_1_5 * Outside_1) -o (Forks_5 * Neighbourhood_1_5 * Neighbourhood_1_1 * Think_1 * Forks_1) ) ).
fof(Leave_5_9_3, axiom, !( (Forks_5 * Think_5 * Neighbourhood_9_5 * Neighbourhood_5_3) -o (Outside_5 * Neighbourhood_9_3) ) ).
fof(Leave_5_10_8, axiom, !( (Neighbourhood_10_5 * Forks_5 * Neighbourhood_5_8 * Think_5) -o (Neighbourhood_10_8 * Outside_5) ) ).
fof(Leave_4_1_9, axiom, !( (Think_4 * Forks_4 * Neighbourhood_4_9 * Neighbourhood_1_4) -o (Outside_4 * Neighbourhood_1_9) ) ).
fof(Join_10_7_7, axiom, !( (Forks_7 * Forks_7 * Outside_10 * Neighbourhood_7_7) -o (Neighbourhood_10_7 * Neighbourhood_7_10 * Forks_7 * Forks_7 * Think_10) ) ).
fof(Join_6_6_8, axiom, !( (Outside_6 * Neighbourhood_6_8 * Forks_8 * Forks_6) -o (Forks_8 * Neighbourhood_6_6 * Neighbourhood_6_8 * Think_6 * Forks_6) ) ).
fof(Join_2_6_7, axiom, !( (Outside_2 * Neighbourhood_6_7 * Forks_7 * Forks_6) -o (Forks_6 * Neighbourhood_2_7 * Think_2 * Neighbourhood_6_2 * Forks_7) ) ).
fof(Join_6_10_1, axiom, !( (Neighbourhood_10_1 * Outside_6 * Forks_10 * Forks_1) -o (Think_6 * Neighbourhood_10_6 * Forks_1 * Forks_10 * Neighbourhood_6_1) ) ).
fof(Initialize_2_8, axiom, !( (Outside_1 * Outside_8 * Outside_5 * Outside_4 * Outside_7 * Outside_3 * Outside_9 * Outside_10 * Outside_6 * Outside_2) -o (Outside_4 * Think_8 * Outside_7 * Outside_5 * Forks_8 * Outside_3 * Outside_9 * Think_2 * Neighbourhood_2_8 * Outside_6 * Neighbourhood_8_2 * Outside_1 * Outside_10 * Forks_2) ) ).
fof(Join_10_9_9, axiom, !( (Outside_10 * Forks_9 * Forks_9 * Neighbourhood_9_9) -o (Neighbourhood_9_10 * Neighbourhood_10_9 * Think_10 * Forks_9 * Forks_9) ) ).
fof(Join_9_9_7, axiom, !( (Neighbourhood_9_7 * Forks_7 * Forks_9 * Outside_9) -o (Forks_7 * Neighbourhood_9_9 * Neighbourhood_9_7 * Forks_9 * Think_9) ) ).
fof(Join_2_8_4, axiom, !( (Outside_2 * Forks_4 * Neighbourhood_8_4 * Forks_8) -o (Neighbourhood_8_2 * Neighbourhood_2_4 * Forks_4 * Think_2 * Forks_8) ) ).
fof(Eat_9_2, axiom, !( (HasRight_9 * HasLeft_9 * Neighbourhood_9_2) -o (Think_9 * Forks_9 * Forks_2 * Neighbourhood_9_2) ) ).
fof(Leave_3_8_4, axiom, !( (Neighbourhood_3_4 * Neighbourhood_8_3 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_8_4) ) ).
fof(Join_1_10_6, axiom, !( (Forks_6 * Neighbourhood_10_6 * Outside_1 * Forks_10) -o (Forks_10 * Neighbourhood_10_1 * Think_1 * Neighbourhood_1_6 * Forks_6) ) ).
fof(Leave_10_4_8, axiom, !( (Think_10 * Forks_10 * Neighbourhood_4_10 * Neighbourhood_10_8) -o (Outside_10 * Neighbourhood_4_8) ) ).
fof(Leave_1_9_6, axiom, !( (Neighbourhood_1_6 * Think_1 * Neighbourhood_9_1 * Forks_1) -o (Outside_1 * Neighbourhood_9_6) ) ).
fof(Join_8_6_2, axiom, !( (Outside_8 * Forks_2 * Forks_6 * Neighbourhood_6_2) -o (Think_8 * Neighbourhood_8_2 * Forks_2 * Neighbourhood_6_8 * Forks_6) ) ).
fof(Leave_3_10_5, axiom, !( (Think_3 * Neighbourhood_3_5 * Neighbourhood_10_3 * Forks_3) -o (Outside_3 * Neighbourhood_10_5) ) ).
fof(Leave_4_3_3, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_3 * Neighbourhood_3_4) -o (Outside_4 * Neighbourhood_3_3) ) ).
fof(Leave_1_9_9, axiom, !( (Forks_1 * Think_1 * Neighbourhood_9_1 * Neighbourhood_1_9) -o (Neighbourhood_9_9 * Outside_1) ) ).
fof(Initialize_3_10, axiom, !( (Outside_10 * Outside_1 * Outside_7 * Outside_6 * Outside_3 * Outside_5 * Outside_8 * Outside_4 * Outside_2 * Outside_9) -o (Outside_2 * Outside_8 * Think_3 * Forks_3 * Outside_7 * Outside_4 * Think_10 * Neighbourhood_3_10 * Forks_10 * Outside_6 * Outside_1 * Outside_5 * Outside_9 * Neighbourhood_10_3) ) ).
fof(Leave_8_1_5, axiom, !( (Neighbourhood_8_5 * Think_8 * Forks_8 * Neighbourhood_1_8) -o (Outside_8 * Neighbourhood_1_5) ) ).
fof(Leave_10_3_9, axiom, !( (Neighbourhood_3_10 * Forks_10 * Think_10 * Neighbourhood_10_9) -o (Outside_10 * Neighbourhood_3_9) ) ).
fof(Leave_3_9_7, axiom, !( (Neighbourhood_9_3 * Forks_3 * Think_3 * Neighbourhood_3_7) -o (Neighbourhood_9_7 * Outside_3) ) ).
fof(Leave_4_6_5, axiom, !( (Forks_4 * Neighbourhood_4_5 * Neighbourhood_6_4 * Think_4) -o (Neighbourhood_6_5 * Outside_4) ) ).
fof(Join_10_1_6, axiom, !( (Forks_1 * Outside_10 * Forks_6 * Neighbourhood_1_6) -o (Think_10 * Forks_6 * Neighbourhood_10_6 * Neighbourhood_1_10 * Forks_1) ) ).
fof(Leave_9_8_6, axiom, !( (Think_9 * Neighbourhood_9_6 * Neighbourhood_8_9 * Forks_9) -o (Outside_9 * Neighbourhood_8_6) ) ).
fof(Leave_4_2_3, axiom, !( (Neighbourhood_4_3 * Think_4 * Forks_4 * Neighbourhood_2_4) -o (Outside_4 * Neighbourhood_2_3) ) ).
fof(Leave_8_1_10, axiom, !( (Neighbourhood_8_10 * Forks_8 * Neighbourhood_1_8 * Think_8) -o (Neighbourhood_1_10 * Outside_8) ) ).
fof(Leave_5_9_4, axiom, !( (Think_5 * Neighbourhood_5_4 * Forks_5 * Neighbourhood_9_5) -o (Neighbourhood_9_4 * Outside_5) ) ).
fof(Leave_7_7_4, axiom, !( (Neighbourhood_7_4 * Forks_7 * Think_7 * Neighbourhood_7_7) -o (Neighbourhood_7_4 * Outside_7) ) ).
fof(Join_7_8_6, axiom, !( (Neighbourhood_8_6 * Outside_7 * Forks_8 * Forks_6) -o (Neighbourhood_7_6 * Neighbourhood_8_7 * Forks_8 * Forks_6 * Think_7) ) ).
fof(Initialize_5_8, axiom, !( (Outside_4 * Outside_2 * Outside_8 * Outside_3 * Outside_1 * Outside_7 * Outside_5 * Outside_10 * Outside_9 * Outside_6) -o (Forks_5 * Outside_7 * Neighbourhood_5_8 * Outside_3 * Think_8 * Forks_8 * Think_5 * Outside_4 * Outside_9 * Neighbourhood_8_5 * Outside_1 * Outside_10 * Outside_6 * Outside_2) ) ).
fof(Join_4_4_6, axiom, !( (Forks_6 * Outside_4 * Forks_4 * Neighbourhood_4_6) -o (Neighbourhood_4_4 * Think_4 * Forks_4 * Neighbourhood_4_6 * Forks_6) ) ).
fof(Join_5_8_4, axiom, !( (Outside_5 * Forks_8 * Forks_4 * Neighbourhood_8_4) -o (Think_5 * Forks_4 * Forks_8 * Neighbourhood_8_5 * Neighbourhood_5_4) ) ).
fof(TakeRight_4_3, axiom, !( (Neighbourhood_4_3 * WaitRight_4 * Forks_3) -o (HasRight_4 * Neighbourhood_4_3) ) ).
fof(Join_5_9_8, axiom, !( (Neighbourhood_9_8 * Forks_8 * Forks_9 * Outside_5) -o (Think_5 * Forks_9 * Neighbourhood_9_5 * Forks_8 * Neighbourhood_5_8) ) ).
fof(Leave_1_8_2, axiom, !( (Neighbourhood_1_2 * Think_1 * Neighbourhood_8_1 * Forks_1) -o (Neighbourhood_8_2 * Outside_1) ) ).
fof(Eat_5_1, axiom, !( (HasLeft_5 * Neighbourhood_5_1 * HasRight_5) -o (Forks_5 * Neighbourhood_5_1 * Forks_1 * Think_5) ) ).
fof(Join_3_6_4, axiom, !( (Forks_4 * Forks_6 * Outside_3 * Neighbourhood_6_4) -o (Forks_4 * Think_3 * Neighbourhood_3_4 * Forks_6 * Neighbourhood_6_3) ) ).
fof(Join_2_3_3, axiom, !( (Outside_2 * Forks_3 * Forks_3 * Neighbourhood_3_3) -o (Forks_3 * Forks_3 * Neighbourhood_2_3 * Think_2 * Neighbourhood_3_2) ) ).
fof(Join_7_3_3, axiom, !( (Forks_3 * Forks_3 * Neighbourhood_3_3 * Outside_7) -o (Forks_3 * Forks_3 * Neighbourhood_3_7 * Neighbourhood_7_3 * Think_7) ) ).
fof(Join_7_1_6, axiom, !( (Neighbourhood_1_6 * Outside_7 * Forks_6 * Forks_1) -o (Forks_1 * Neighbourhood_7_6 * Neighbourhood_1_7 * Forks_6 * Think_7) ) ).
fof(Join_8_7_7, axiom, !( (Forks_7 * Forks_7 * Outside_8 * Neighbourhood_7_7) -o (Think_8 * Neighbourhood_8_7 * Neighbourhood_7_8 * Forks_7 * Forks_7) ) ).
fof(Leave_2_9_6, axiom, !( (Neighbourhood_2_6 * Think_2 * Neighbourhood_9_2 * Forks_2) -o (Neighbourhood_9_6 * Outside_2) ) ).
fof(Join_1_6_2, axiom, !( (Outside_1 * Forks_6 * Neighbourhood_6_2 * Forks_2) -o (Think_1 * Forks_2 * Forks_6 * Neighbourhood_1_2 * Neighbourhood_6_1) ) ).
fof(TakeRight_1_9, axiom, !( (WaitRight_1 * Neighbourhood_1_9 * Forks_9) -o (Neighbourhood_1_9 * HasRight_1) ) ).
fof(Leave_10_1_7, axiom, !( (Neighbourhood_10_7 * Neighbourhood_1_10 * Think_10 * Forks_10) -o (Neighbourhood_1_7 * Outside_10) ) ).
fof(Join_7_7_10, axiom, !( (Outside_7 * Neighbourhood_7_10 * Forks_10 * Forks_7) -o (Forks_10 * Forks_7 * Think_7 * Neighbourhood_7_10 * Neighbourhood_7_7) ) ).
fof(Leave_10_7_8, axiom, !( (Neighbourhood_10_8 * Neighbourhood_7_10 * Think_10 * Forks_10) -o (Neighbourhood_7_8 * Outside_10) ) ).
fof(Leave_10_4_10, axiom, !( (Forks_10 * Think_10 * Neighbourhood_10_10 * Neighbourhood_4_10) -o (Neighbourhood_4_10 * Outside_10) ) ).
fof(Leave_2_3_3, axiom, !( (Forks_2 * Neighbourhood_3_2 * Neighbourhood_2_3 * Think_2) -o (Outside_2 * Neighbourhood_3_3) ) ).
fof(Join_1_4_7, axiom, !( (Outside_1 * Neighbourhood_4_7 * Forks_7 * Forks_4) -o (Neighbourhood_1_7 * Forks_4 * Forks_7 * Think_1 * Neighbourhood_4_1) ) ).
fof(Leave_9_7_6, axiom, !( (Neighbourhood_7_9 * Think_9 * Neighbourhood_9_6 * Forks_9) -o (Outside_9 * Neighbourhood_7_6) ) ).
fof(Leave_2_10_5, axiom, !( (Think_2 * Neighbourhood_2_5 * Forks_2 * Neighbourhood_10_2) -o (Outside_2 * Neighbourhood_10_5) ) ).
fof(Join_1_3_4, axiom, !( (Outside_1 * Forks_3 * Neighbourhood_3_4 * Forks_4) -o (Forks_3 * Think_1 * Neighbourhood_1_4 * Neighbourhood_3_1 * Forks_4) ) ).
fof(Leave_7_1_1, axiom, !( (Neighbourhood_7_1 * Think_7 * Forks_7 * Neighbourhood_1_7) -o (Outside_7 * Neighbourhood_1_1) ) ).
fof(Leave_8_10_2, axiom, !( (Think_8 * Forks_8 * Neighbourhood_10_8 * Neighbourhood_8_2) -o (Outside_8 * Neighbourhood_10_2) ) ).
fof(Join_10_8_10, axiom, !( (Forks_8 * Forks_10 * Neighbourhood_8_10 * Outside_10) -o (Neighbourhood_8_10 * Neighbourhood_10_10 * Forks_8 * Think_10 * Forks_10) ) ).
fof(Join_8_4_6, axiom, !( (Forks_4 * Forks_6 * Neighbourhood_4_6 * Outside_8) -o (Forks_4 * Think_8 * Forks_6 * Neighbourhood_8_6 * Neighbourhood_4_8) ) ).
fof(Leave_9_1_10, axiom, !( (Neighbourhood_1_9 * Neighbourhood_9_10 * Think_9 * Forks_9) -o (Outside_9 * Neighbourhood_1_10) ) ).
fof(Leave_6_9_2, axiom, !( (Neighbourhood_6_2 * Forks_6 * Think_6 * Neighbourhood_9_6) -o (Neighbourhood_9_2 * Outside_6) ) ).
fof(Leave_9_10_2, axiom, !( (Think_9 * Neighbourhood_9_2 * Neighbourhood_10_9 * Forks_9) -o (Neighbourhood_10_2 * Outside_9) ) ).
fof(Join_9_8_6, axiom, !( (Forks_6 * Neighbourhood_8_6 * Outside_9 * Forks_8) -o (Neighbourhood_9_6 * Neighbourhood_8_9 * Forks_8 * Think_9 * Forks_6) ) ).
fof(Initialize_6_2, axiom, !( (Outside_3 * Outside_8 * Outside_4 * Outside_2 * Outside_9 * Outside_7 * Outside_6 * Outside_5 * Outside_10 * Outside_1) -o (Outside_10 * Outside_5 * Outside_4 * Forks_6 * Neighbourhood_2_6 * Outside_8 * Think_6 * Forks_2 * Outside_3 * Neighbourhood_6_2 * Think_2 * Outside_7 * Outside_9 * Outside_1) ) ).
fof(Leave_7_10_5, axiom, !( (Think_7 * Forks_7 * Neighbourhood_10_7 * Neighbourhood_7_5) -o (Outside_7 * Neighbourhood_10_5) ) ).
fof(Join_10_9_1, axiom, !( (Neighbourhood_9_1 * Outside_10 * Forks_1 * Forks_9) -o (Neighbourhood_10_1 * Neighbourhood_9_10 * Forks_9 * Forks_1 * Think_10) ) ).
fof(Join_10_5_10, axiom, !( (Forks_10 * Forks_5 * Outside_10 * Neighbourhood_5_10) -o (Forks_5 * Think_10 * Forks_10 * Neighbourhood_5_10 * Neighbourhood_10_10) ) ).
fof(Initialize_4_8, axiom, !( (Outside_10 * Outside_2 * Outside_6 * Outside_5 * Outside_1 * Outside_3 * Outside_9 * Outside_8 * Outside_4 * Outside_7) -o (Outside_9 * Think_4 * Outside_5 * Outside_1 * Neighbourhood_8_4 * Outside_10 * Neighbourhood_4_8 * Outside_2 * Think_8 * Outside_6 * Outside_7 * Forks_8 * Outside_3 * Forks_4) ) ).
fof(Join_4_2_1, axiom, !( (Neighbourhood_2_1 * Outside_4 * Forks_1 * Forks_2) -o (Think_4 * Forks_1 * Forks_2 * Neighbourhood_2_4 * Neighbourhood_4_1) ) ).
fof(Join_9_1_3, axiom, !( (Outside_9 * Forks_3 * Neighbourhood_1_3 * Forks_1) -o (Neighbourhood_9_3 * Forks_3 * Think_9 * Neighbourhood_1_9 * Forks_1) ) ).
fof(Join_4_4_2, axiom, !( (Forks_4 * Forks_2 * Outside_4 * Neighbourhood_4_2) -o (Neighbourhood_4_4 * Think_4 * Forks_4 * Neighbourhood_4_2 * Forks_2) ) ).
fof(Leave_6_2_9, axiom, !( (Forks_6 * Neighbourhood_6_9 * Neighbourhood_2_6 * Think_6) -o (Neighbourhood_2_9 * Outside_6) ) ).
fof(Join_10_3_4, axiom, !( (Neighbourhood_3_4 * Outside_10 * Forks_3 * Forks_4) -o (Forks_4 * Think_10 * Neighbourhood_10_4 * Neighbourhood_3_10 * Forks_3) ) ).
fof(Join_4_2_6, axiom, !( (Neighbourhood_2_6 * Forks_2 * Outside_4 * Forks_6) -o (Think_4 * Forks_2 * Neighbourhood_2_4 * Forks_6 * Neighbourhood_4_6) ) ).
fof(Leave_1_8_8, axiom, !( (Neighbourhood_1_8 * Neighbourhood_8_1 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_8_8) ) ).
fof(Leave_3_7_5, axiom, !( (Neighbourhood_7_3 * Neighbourhood_3_5 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_7_5) ) ).
fof(Join_1_6_10, axiom, !( (Outside_1 * Neighbourhood_6_10 * Forks_10 * Forks_6) -o (Forks_10 * Neighbourhood_1_10 * Neighbourhood_6_1 * Think_1 * Forks_6) ) ).
fof(Join_2_6_1, axiom, !( (Forks_6 * Forks_1 * Outside_2 * Neighbourhood_6_1) -o (Neighbourhood_2_1 * Forks_1 * Think_2 * Neighbourhood_6_2 * Forks_6) ) ).
fof(Join_10_2_3, axiom, !( (Forks_2 * Neighbourhood_2_3 * Forks_3 * Outside_10) -o (Neighbourhood_10_3 * Think_10 * Forks_2 * Forks_3 * Neighbourhood_2_10) ) ).
fof(Join_2_9_5, axiom, !( (Forks_5 * Outside_2 * Forks_9 * Neighbourhood_9_5) -o (Neighbourhood_2_5 * Neighbourhood_9_2 * Forks_9 * Forks_5 * Think_2) ) ).
fof(Leave_10_5_6, axiom, !( (Think_10 * Neighbourhood_5_10 * Forks_10 * Neighbourhood_10_6) -o (Neighbourhood_5_6 * Outside_10) ) ).
fof(Leave_6_7_4, axiom, !( (Think_6 * Forks_6 * Neighbourhood_6_4 * Neighbourhood_7_6) -o (Neighbourhood_7_4 * Outside_6) ) ).
fof(Join_4_2_5, axiom, !( (Neighbourhood_2_5 * Forks_2 * Forks_5 * Outside_4) -o (Think_4 * Forks_2 * Forks_5 * Neighbourhood_2_4 * Neighbourhood_4_5) ) ).
fof(Leave_2_3_10, axiom, !( (Neighbourhood_3_2 * Think_2 * Forks_2 * Neighbourhood_2_10) -o (Outside_2 * Neighbourhood_3_10) ) ).
fof(Leave_8_4_2, axiom, !( (Forks_8 * Neighbourhood_8_2 * Think_8 * Neighbourhood_4_8) -o (Neighbourhood_4_2 * Outside_8) ) ).
fof(Leave_1_3_10, axiom, !( (Forks_1 * Neighbourhood_3_1 * Think_1 * Neighbourhood_1_10) -o (Neighbourhood_3_10 * Outside_1) ) ).
fof(Leave_9_7_5, axiom, !( (Think_9 * Neighbourhood_7_9 * Neighbourhood_9_5 * Forks_9) -o (Outside_9 * Neighbourhood_7_5) ) ).
fof(Join_1_7_9, axiom, !( (Neighbourhood_7_9 * Forks_9 * Forks_7 * Outside_1) -o (Think_1 * Neighbourhood_7_1 * Neighbourhood_1_9 * Forks_9 * Forks_7) ) ).
fof(Join_7_5_6, axiom, !( (Forks_6 * Forks_5 * Neighbourhood_5_6 * Outside_7) -o (Neighbourhood_5_7 * Neighbourhood_7_6 * Think_7 * Forks_5 * Forks_6) ) ).
fof(Leave_4_8_4, axiom, !( (Neighbourhood_8_4 * Forks_4 * Neighbourhood_4_4 * Think_4) -o (Outside_4 * Neighbourhood_8_4) ) ).
fof(Join_10_9_6, axiom, !( (Neighbourhood_9_6 * Forks_6 * Forks_9 * Outside_10) -o (Neighbourhood_10_6 * Neighbourhood_9_10 * Think_10 * Forks_6 * Forks_9) ) ).
fof(Join_10_8_1, axiom, !( (Neighbourhood_8_1 * Outside_10 * Forks_1 * Forks_8) -o (Neighbourhood_8_10 * Think_10 * Forks_1 * Neighbourhood_10_1 * Forks_8) ) ).
fof(Join_8_1_4, axiom, !( (Outside_8 * Forks_1 * Neighbourhood_1_4 * Forks_4) -o (Neighbourhood_1_8 * Forks_1 * Forks_4 * Think_8 * Neighbourhood_8_4) ) ).
fof(Join_8_10_6, axiom, !( (Outside_8 * Neighbourhood_10_6 * Forks_6 * Forks_10) -o (Forks_10 * Think_8 * Forks_6 * Neighbourhood_8_6 * Neighbourhood_10_8) ) ).
fof(TakeLeft_2, axiom, !( (Forks_2 * WaitLeft_2) -o (HasLeft_2) ) ).
fof(Join_3_3_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Forks_3 * Outside_3) -o (Forks_3 * Forks_3 * Neighbourhood_3_3 * Neighbourhood_3_3 * Think_3) ) ).
fof(Join_1_3_10, axiom, !( (Forks_3 * Forks_10 * Neighbourhood_3_10 * Outside_1) -o (Forks_10 * Think_1 * Forks_3 * Neighbourhood_1_10 * Neighbourhood_3_1) ) ).
fof(Leave_7_3_6, axiom, !( (Neighbourhood_3_7 * Neighbourhood_7_6 * Think_7 * Forks_7) -o (Outside_7 * Neighbourhood_3_6) ) ).
fof(Leave_7_2_2, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_2 * Neighbourhood_2_7) -o (Outside_7 * Neighbourhood_2_2) ) ).
fof(Join_8_1_2, axiom, !( (Forks_1 * Outside_8 * Neighbourhood_1_2 * Forks_2) -o (Forks_2 * Neighbourhood_1_8 * Think_8 * Neighbourhood_8_2 * Forks_1) ) ).
fof(Join_6_4_3, axiom, !( (Forks_4 * Neighbourhood_4_3 * Forks_3 * Outside_6) -o (Forks_3 * Forks_4 * Neighbourhood_4_6 * Think_6 * Neighbourhood_6_3) ) ).
fof(Join_4_6_9, axiom, !( (Forks_9 * Neighbourhood_6_9 * Outside_4 * Forks_6) -o (Neighbourhood_6_4 * Neighbourhood_4_9 * Forks_6 * Think_4 * Forks_9) ) ).
fof(Join_2_7_9, axiom, !( (Forks_7 * Outside_2 * Forks_9 * Neighbourhood_7_9) -o (Forks_9 * Think_2 * Neighbourhood_7_2 * Neighbourhood_2_9 * Forks_7) ) ).
fof(Leave_7_9_10, axiom, !( (Forks_7 * Neighbourhood_9_7 * Neighbourhood_7_10 * Think_7) -o (Neighbourhood_9_10 * Outside_7) ) ).
fof(Leave_4_5_1, axiom, !( (Forks_4 * Think_4 * Neighbourhood_5_4 * Neighbourhood_4_1) -o (Neighbourhood_5_1 * Outside_4) ) ).
fof(Leave_1_5_8, axiom, !( (Think_1 * Neighbourhood_5_1 * Neighbourhood_1_8 * Forks_1) -o (Neighbourhood_5_8 * Outside_1) ) ).
fof(TakeRight_8_8, axiom, !( (Forks_8 * Neighbourhood_8_8 * WaitRight_8) -o (Neighbourhood_8_8 * HasRight_8) ) ).
fof(Leave_1_4_1, axiom, !( (Neighbourhood_1_1 * Think_1 * Forks_1 * Neighbourhood_4_1) -o (Neighbourhood_4_1 * Outside_1) ) ).
fof(Join_3_9_5, axiom, !( (Forks_5 * Forks_9 * Neighbourhood_9_5 * Outside_3) -o (Forks_5 * Neighbourhood_3_5 * Forks_9 * Think_3 * Neighbourhood_9_3) ) ).
fof(Join_4_9_3, axiom, !( (Neighbourhood_9_3 * Outside_4 * Forks_9 * Forks_3) -o (Think_4 * Forks_9 * Forks_3 * Neighbourhood_9_4 * Neighbourhood_4_3) ) ).
fof(Leave_1_1_3, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_1_3) -o (Outside_1 * Neighbourhood_1_3) ) ).
fof(Leave_6_8_6, axiom, !( (Think_6 * Neighbourhood_6_6 * Neighbourhood_8_6 * Forks_6) -o (Neighbourhood_8_6 * Outside_6) ) ).
fof(Leave_8_9_10, axiom, !( (Forks_8 * Neighbourhood_8_10 * Think_8 * Neighbourhood_9_8) -o (Neighbourhood_9_10 * Outside_8) ) ).
fof(Leave_6_8_8, axiom, !( (Forks_6 * Neighbourhood_6_8 * Think_6 * Neighbourhood_8_6) -o (Neighbourhood_8_8 * Outside_6) ) ).
fof(TakeRight_1_8, axiom, !( (WaitRight_1 * Neighbourhood_1_8 * Forks_8) -o (Neighbourhood_1_8 * HasRight_1) ) ).
fof(TakeRight_5_3, axiom, !( (Forks_3 * WaitRight_5 * Neighbourhood_5_3) -o (Neighbourhood_5_3 * HasRight_5) ) ).
fof(Join_6_8_8, axiom, !( (Forks_8 * Forks_8 * Outside_6 * Neighbourhood_8_8) -o (Neighbourhood_6_8 * Forks_8 * Forks_8 * Think_6 * Neighbourhood_8_6) ) ).
fof(Join_7_8_8, axiom, !( (Forks_8 * Forks_8 * Neighbourhood_8_8 * Outside_7) -o (Neighbourhood_7_8 * Think_7 * Forks_8 * Forks_8 * Neighbourhood_8_7) ) ).
fof(Join_7_9_4, axiom, !( (Forks_9 * Forks_4 * Neighbourhood_9_4 * Outside_7) -o (Neighbourhood_9_7 * Forks_4 * Neighbourhood_7_4 * Think_7 * Forks_9) ) ).
fof(Join_1_4_2, axiom, !( (Outside_1 * Forks_4 * Forks_2 * Neighbourhood_4_2) -o (Forks_2 * Forks_4 * Neighbourhood_4_1 * Neighbourhood_1_2 * Think_1) ) ).
fof(Join_2_7_2, axiom, !( (Neighbourhood_7_2 * Forks_2 * Outside_2 * Forks_7) -o (Forks_7 * Think_2 * Neighbourhood_7_2 * Forks_2 * Neighbourhood_2_2) ) ).
fof(Join_2_5_2, axiom, !( (Forks_2 * Forks_5 * Outside_2 * Neighbourhood_5_2) -o (Neighbourhood_5_2 * Forks_5 * Neighbourhood_2_2 * Think_2 * Forks_2) ) ).
fof(Join_3_7_10, axiom, !( (Neighbourhood_7_10 * Outside_3 * Forks_7 * Forks_10) -o (Neighbourhood_7_3 * Neighbourhood_3_10 * Forks_7 * Think_3 * Forks_10) ) ).
fof(Leave_6_5_6, axiom, !( (Neighbourhood_6_6 * Forks_6 * Think_6 * Neighbourhood_5_6) -o (Neighbourhood_5_6 * Outside_6) ) ).
fof(Leave_7_6_10, axiom, !( (Neighbourhood_7_10 * Forks_7 * Neighbourhood_6_7 * Think_7) -o (Outside_7 * Neighbourhood_6_10) ) ).
fof(Leave_5_1_4, axiom, !( (Forks_5 * Neighbourhood_5_4 * Think_5 * Neighbourhood_1_5) -o (Outside_5 * Neighbourhood_1_4) ) ).
fof(Join_4_1_2, axiom, !( (Outside_4 * Forks_2 * Neighbourhood_1_2 * Forks_1) -o (Neighbourhood_1_4 * Forks_2 * Forks_1 * Neighbourhood_4_2 * Think_4) ) ).
fof(Leave_4_3_1, axiom, !( (Neighbourhood_4_1 * Neighbourhood_3_4 * Think_4 * Forks_4) -o (Outside_4 * Neighbourhood_3_1) ) ).
fof(Join_1_10_8, axiom, !( (Forks_10 * Forks_8 * Neighbourhood_10_8 * Outside_1) -o (Forks_8 * Neighbourhood_1_8 * Neighbourhood_10_1 * Think_1 * Forks_10) ) ).
fof(Join_1_10_10, axiom, !( (Outside_1 * Neighbourhood_10_10 * Forks_10 * Forks_10) -o (Neighbourhood_10_1 * Think_1 * Forks_10 * Forks_10 * Neighbourhood_1_10) ) ).
fof(Leave_1_2_5, axiom, !( (Forks_1 * Neighbourhood_1_5 * Think_1 * Neighbourhood_2_1) -o (Outside_1 * Neighbourhood_2_5) ) ).
fof(Leave_1_10_4, axiom, !( (Think_1 * Neighbourhood_1_4 * Neighbourhood_10_1 * Forks_1) -o (Outside_1 * Neighbourhood_10_4) ) ).
fof(Join_3_4_6, axiom, !( (Neighbourhood_4_6 * Forks_6 * Forks_4 * Outside_3) -o (Forks_4 * Neighbourhood_4_3 * Neighbourhood_3_6 * Think_3 * Forks_6) ) ).
fof(Leave_2_1_10, axiom, !( (Think_2 * Neighbourhood_1_2 * Forks_2 * Neighbourhood_2_10) -o (Outside_2 * Neighbourhood_1_10) ) ).
fof(Join_3_8_1, axiom, !( (Neighbourhood_8_1 * Forks_1 * Forks_8 * Outside_3) -o (Think_3 * Forks_8 * Forks_1 * Neighbourhood_8_3 * Neighbourhood_3_1) ) ).
fof(Join_1_3_6, axiom, !( (Forks_3 * Neighbourhood_3_6 * Forks_6 * Outside_1) -o (Neighbourhood_1_6 * Neighbourhood_3_1 * Forks_6 * Think_1 * Forks_3) ) ).
fof(Leave_6_3_7, axiom, !( (Neighbourhood_6_7 * Forks_6 * Neighbourhood_3_6 * Think_6) -o (Outside_6 * Neighbourhood_3_7) ) ).
fof(Join_7_10_8, axiom, !( (Forks_8 * Neighbourhood_10_8 * Outside_7 * Forks_10) -o (Neighbourhood_10_7 * Neighbourhood_7_8 * Think_7 * Forks_8 * Forks_10) ) ).
fof(Join_1_10_9, axiom, !( (Neighbourhood_10_9 * Forks_9 * Forks_10 * Outside_1) -o (Neighbourhood_1_9 * Think_1 * Forks_10 * Forks_9 * Neighbourhood_10_1) ) ).
fof(Leave_5_9_7, axiom, !( (Neighbourhood_5_7 * Forks_5 * Neighbourhood_9_5 * Think_5) -o (Outside_5 * Neighbourhood_9_7) ) ).
fof(Leave_9_10_1, axiom, !( (Neighbourhood_10_9 * Forks_9 * Think_9 * Neighbourhood_9_1) -o (Outside_9 * Neighbourhood_10_1) ) ).
fof(Join_3_1_7, axiom, !( (Neighbourhood_1_7 * Forks_7 * Outside_3 * Forks_1) -o (Neighbourhood_3_7 * Neighbourhood_1_3 * Forks_1 * Think_3 * Forks_7) ) ).
fof(Eat_1_10, axiom, !( (Neighbourhood_1_10 * HasRight_1 * HasLeft_1) -o (Forks_10 * Think_1 * Forks_1 * Neighbourhood_1_10) ) ).
fof(TakeRight_10_4, axiom, !( (WaitRight_10 * Neighbourhood_10_4 * Forks_4) -o (Neighbourhood_10_4 * HasRight_10) ) ).
fof(Join_10_10_2, axiom, !( (Neighbourhood_10_2 * Outside_10 * Forks_10 * Forks_2) -o (Neighbourhood_10_2 * Think_10 * Neighbourhood_10_10 * Forks_2 * Forks_10) ) ).
fof(Join_6_6_10, axiom, !( (Outside_6 * Neighbourhood_6_10 * Forks_10 * Forks_6) -o (Neighbourhood_6_6 * Neighbourhood_6_10 * Forks_10 * Think_6 * Forks_6) ) ).
fof(Leave_10_2_1, axiom, !( (Forks_10 * Neighbourhood_2_10 * Think_10 * Neighbourhood_10_1) -o (Outside_10 * Neighbourhood_2_1) ) ).
fof(Leave_1_8_7, axiom, !( (Forks_1 * Think_1 * Neighbourhood_8_1 * Neighbourhood_1_7) -o (Outside_1 * Neighbourhood_8_7) ) ).
fof(Leave_1_6_6, axiom, !( (Neighbourhood_6_1 * Neighbourhood_1_6 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_6_6) ) ).
fof(Join_4_6_4, axiom, !( (Outside_4 * Neighbourhood_6_4 * Forks_4 * Forks_6) -o (Neighbourhood_6_4 * Neighbourhood_4_4 * Forks_6 * Forks_4 * Think_4) ) ).
fof(Join_1_7_1, axiom, !( (Neighbourhood_7_1 * Outside_1 * Forks_7 * Forks_1) -o (Neighbourhood_7_1 * Forks_7 * Think_1 * Forks_1 * Neighbourhood_1_1) ) ).
fof(Join_7_10_3, axiom, !( (Forks_3 * Outside_7 * Neighbourhood_10_3 * Forks_10) -o (Neighbourhood_7_3 * Neighbourhood_10_7 * Forks_10 * Forks_3 * Think_7) ) ).
fof(Leave_10_6_2, axiom, !( (Forks_10 * Neighbourhood_10_2 * Think_10 * Neighbourhood_6_10) -o (Neighbourhood_6_2 * Outside_10) ) ).
fof(Leave_3_8_8, axiom, !( (Think_3 * Neighbourhood_8_3 * Neighbourhood_3_8 * Forks_3) -o (Outside_3 * Neighbourhood_8_8) ) ).
fof(Join_5_8_2, axiom, !( (Forks_2 * Neighbourhood_8_2 * Outside_5 * Forks_8) -o (Neighbourhood_5_2 * Think_5 * Forks_8 * Forks_2 * Neighbourhood_8_5) ) ).
fof(Eat_3_6, axiom, !( (HasLeft_3 * HasRight_3 * Neighbourhood_3_6) -o (Forks_3 * Think_3 * Neighbourhood_3_6 * Forks_6) ) ).
fof(Join_5_10_9, axiom, !( (Neighbourhood_10_9 * Outside_5 * Forks_10 * Forks_9) -o (Neighbourhood_10_5 * Forks_10 * Neighbourhood_5_9 * Think_5 * Forks_9) ) ).
fof(Initialize_10_6, axiom, !( (Outside_8 * Outside_1 * Outside_2 * Outside_3 * Outside_6 * Outside_10 * Outside_5 * Outside_9 * Outside_4 * Outside_7) -o (Outside_1 * Think_6 * Outside_8 * Outside_5 * Outside_2 * Forks_6 * Outside_3 * Outside_9 * Outside_7 * Neighbourhood_10_6 * Outside_4 * Neighbourhood_6_10 * Think_10 * Forks_10) ) ).
fof(Leave_3_2_1, axiom, !( (Forks_3 * Think_3 * Neighbourhood_3_1 * Neighbourhood_2_3) -o (Outside_3 * Neighbourhood_2_1) ) ).
fof(Join_4_1_4, axiom, !( (Outside_4 * Forks_1 * Neighbourhood_1_4 * Forks_4) -o (Forks_1 * Forks_4 * Think_4 * Neighbourhood_4_4 * Neighbourhood_1_4) ) ).
fof(Join_5_4_10, axiom, !( (Neighbourhood_4_10 * Outside_5 * Forks_4 * Forks_10) -o (Neighbourhood_4_5 * Forks_4 * Forks_10 * Neighbourhood_5_10 * Think_5) ) ).
fof(Leave_8_6_9, axiom, !( (Neighbourhood_6_8 * Forks_8 * Think_8 * Neighbourhood_8_9) -o (Outside_8 * Neighbourhood_6_9) ) ).
fof(TakeRight_1_5, axiom, !( (Neighbourhood_1_5 * WaitRight_1 * Forks_5) -o (HasRight_1 * Neighbourhood_1_5) ) ).
fof(Join_7_8_4, axiom, !( (Outside_7 * Forks_8 * Forks_4 * Neighbourhood_8_4) -o (Forks_8 * Think_7 * Forks_4 * Neighbourhood_7_4 * Neighbourhood_8_7) ) ).
fof(Join_7_3_10, axiom, !( (Forks_10 * Outside_7 * Neighbourhood_3_10 * Forks_3) -o (Neighbourhood_7_10 * Neighbourhood_3_7 * Forks_3 * Forks_10 * Think_7) ) ).
fof(Join_5_2_4, axiom, !( (Outside_5 * Forks_4 * Neighbourhood_2_4 * Forks_2) -o (Forks_2 * Neighbourhood_2_5 * Neighbourhood_5_4 * Think_5 * Forks_4) ) ).
fof(Join_10_6_5, axiom, !( (Forks_5 * Neighbourhood_6_5 * Forks_6 * Outside_10) -o (Neighbourhood_10_5 * Think_10 * Neighbourhood_6_10 * Forks_6 * Forks_5) ) ).
fof(Leave_10_9_6, axiom, !( (Forks_10 * Neighbourhood_9_10 * Neighbourhood_10_6 * Think_10) -o (Neighbourhood_9_6 * Outside_10) ) ).
fof(Join_6_6_3, axiom, !( (Forks_3 * Forks_6 * Outside_6 * Neighbourhood_6_3) -o (Neighbourhood_6_3 * Forks_3 * Think_6 * Forks_6 * Neighbourhood_6_6) ) ).
fof(Join_10_4_7, axiom, !( (Neighbourhood_4_7 * Outside_10 * Forks_4 * Forks_7) -o (Neighbourhood_10_7 * Forks_4 * Neighbourhood_4_10 * Think_10 * Forks_7) ) ).
fof(Join_5_4_6, axiom, !( (Neighbourhood_4_6 * Outside_5 * Forks_6 * Forks_4) -o (Neighbourhood_4_5 * Forks_4 * Neighbourhood_5_6 * Think_5 * Forks_6) ) ).
fof(Eat_3_1, axiom, !( (Neighbourhood_3_1 * HasLeft_3 * HasRight_3) -o (Forks_3 * Think_3 * Forks_1 * Neighbourhood_3_1) ) ).
fof(Leave_6_1_4, axiom, !( (Neighbourhood_1_6 * Neighbourhood_6_4 * Think_6 * Forks_6) -o (Neighbourhood_1_4 * Outside_6) ) ).
fof(Join_5_8_10, axiom, !( (Forks_10 * Forks_8 * Outside_5 * Neighbourhood_8_10) -o (Think_5 * Forks_10 * Forks_8 * Neighbourhood_8_5 * Neighbourhood_5_10) ) ).
fof(Eat_6_6, axiom, !( (HasRight_6 * HasLeft_6 * Neighbourhood_6_6) -o (Forks_6 * Forks_6 * Neighbourhood_6_6 * Think_6) ) ).
fof(Join_1_2_10, axiom, !( (Outside_1 * Forks_2 * Forks_10 * Neighbourhood_2_10) -o (Forks_2 * Think_1 * Neighbourhood_1_10 * Neighbourhood_2_1 * Forks_10) ) ).
fof(TakeRight_2_3, axiom, !( (WaitRight_2 * Neighbourhood_2_3 * Forks_3) -o (Neighbourhood_2_3 * HasRight_2) ) ).
fof(Leave_8_8_5, axiom, !( (Neighbourhood_8_5 * Neighbourhood_8_8 * Forks_8 * Think_8) -o (Outside_8 * Neighbourhood_8_5) ) ).
fof(Leave_10_6_7, axiom, !( (Forks_10 * Neighbourhood_6_10 * Neighbourhood_10_7 * Think_10) -o (Neighbourhood_6_7 * Outside_10) ) ).
fof(Leave_4_4_8, axiom, !( (Neighbourhood_4_4 * Think_4 * Neighbourhood_4_8 * Forks_4) -o (Neighbourhood_4_8 * Outside_4) ) ).
fof(Leave_7_9_1, axiom, !( (Think_7 * Neighbourhood_7_1 * Neighbourhood_9_7 * Forks_7) -o (Neighbourhood_9_1 * Outside_7) ) ).
fof(Leave_4_1_4, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_4 * Neighbourhood_1_4) -o (Neighbourhood_1_4 * Outside_4) ) ).
fof(Join_6_9_6, axiom, !( (Neighbourhood_9_6 * Forks_6 * Forks_9 * Outside_6) -o (Neighbourhood_6_6 * Think_6 * Neighbourhood_9_6 * Forks_6 * Forks_9) ) ).
fof(Leave_7_10_10, axiom, !( (Neighbourhood_7_10 * Neighbourhood_10_7 * Forks_7 * Think_7) -o (Outside_7 * Neighbourhood_10_10) ) ).
fof(Leave_10_3_10, axiom, !( (Neighbourhood_3_10 * Think_10 * Neighbourhood_10_10 * Forks_10) -o (Neighbourhood_3_10 * Outside_10) ) ).
fof(Join_6_9_4, axiom, !( (Forks_9 * Outside_6 * Neighbourhood_9_4 * Forks_4) -o (Think_6 * Forks_9 * Neighbourhood_6_4 * Neighbourhood_9_6 * Forks_4) ) ).
fof(Join_6_10_4, axiom, !( (Forks_10 * Outside_6 * Neighbourhood_10_4 * Forks_4) -o (Neighbourhood_10_6 * Neighbourhood_6_4 * Forks_4 * Forks_10 * Think_6) ) ).
fof(Join_10_8_6, axiom, !( (Neighbourhood_8_6 * Forks_6 * Forks_8 * Outside_10) -o (Neighbourhood_10_6 * Neighbourhood_8_10 * Think_10 * Forks_8 * Forks_6) ) ).
fof(Join_9_1_2, axiom, !( (Outside_9 * Neighbourhood_1_2 * Forks_2 * Forks_1) -o (Neighbourhood_1_9 * Forks_1 * Neighbourhood_9_2 * Think_9 * Forks_2) ) ).
fof(Eat_4_2, axiom, !( (HasRight_4 * Neighbourhood_4_2 * HasLeft_4) -o (Forks_4 * Think_4 * Neighbourhood_4_2 * Forks_2) ) ).
fof(Leave_2_4_8, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_8 * Neighbourhood_4_2) -o (Neighbourhood_4_8 * Outside_2) ) ).
fof(Leave_9_10_7, axiom, !( (Neighbourhood_9_7 * Neighbourhood_10_9 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_10_7) ) ).
fof(Initialize_3_4, axiom, !( (Outside_1 * Outside_7 * Outside_10 * Outside_6 * Outside_9 * Outside_2 * Outside_4 * Outside_8 * Outside_5 * Outside_3) -o (Outside_10 * Outside_6 * Outside_1 * Outside_7 * Outside_2 * Forks_3 * Neighbourhood_4_3 * Neighbourhood_3_4 * Outside_8 * Forks_4 * Outside_5 * Think_4 * Outside_9 * Think_3) ) ).
fof(Leave_8_1_6, axiom, !( (Neighbourhood_8_6 * Neighbourhood_1_8 * Forks_8 * Think_8) -o (Outside_8 * Neighbourhood_1_6) ) ).
fof(Leave_7_6_1, axiom, !( (Neighbourhood_7_1 * Think_7 * Neighbourhood_6_7 * Forks_7) -o (Outside_7 * Neighbourhood_6_1) ) ).
fof(Join_9_9_3, axiom, !( (Outside_9 * Neighbourhood_9_3 * Forks_9 * Forks_3) -o (Forks_9 * Think_9 * Neighbourhood_9_9 * Neighbourhood_9_3 * Forks_3) ) ).
fof(Join_1_7_10, axiom, !( (Neighbourhood_7_10 * Forks_7 * Outside_1 * Forks_10) -o (Neighbourhood_7_1 * Neighbourhood_1_10 * Forks_7 * Think_1 * Forks_10) ) ).
fof(Join_9_5_10, axiom, !( (Outside_9 * Forks_5 * Forks_10 * Neighbourhood_5_10) -o (Forks_5 * Neighbourhood_9_10 * Think_9 * Neighbourhood_5_9 * Forks_10) ) ).
fof(Initialize_1_5, axiom, !( (Outside_1 * Outside_5 * Outside_4 * Outside_2 * Outside_3 * Outside_6 * Outside_9 * Outside_7 * Outside_10 * Outside_8) -o (Neighbourhood_5_1 * Outside_8 * Outside_4 * Forks_1 * Outside_6 * Outside_3 * Outside_2 * Think_1 * Forks_5 * Outside_7 * Neighbourhood_1_5 * Think_5 * Outside_10 * Outside_9) ) ).
fof(Join_5_3_4, axiom, !( (Neighbourhood_3_4 * Forks_4 * Forks_3 * Outside_5) -o (Neighbourhood_5_4 * Think_5 * Forks_3 * Forks_4 * Neighbourhood_3_5) ) ).
fof(TakeRight_2_10, axiom, !( (Forks_10 * WaitRight_2 * Neighbourhood_2_10) -o (Neighbourhood_2_10 * HasRight_2) ) ).
fof(Join_1_2_6, axiom, !( (Outside_1 * Neighbourhood_2_6 * Forks_6 * Forks_2) -o (Forks_2 * Neighbourhood_1_6 * Neighbourhood_2_1 * Forks_6 * Think_1) ) ).
fof(Leave_3_8_2, axiom, !( (Think_3 * Forks_3 * Neighbourhood_3_2 * Neighbourhood_8_3) -o (Neighbourhood_8_2 * Outside_3) ) ).
fof(Join_7_4_3, axiom, !( (Forks_4 * Forks_3 * Neighbourhood_4_3 * Outside_7) -o (Forks_3 * Neighbourhood_4_7 * Think_7 * Neighbourhood_7_3 * Forks_4) ) ).
fof(Initialize_2_10, axiom, !( (Outside_9 * Outside_4 * Outside_8 * Outside_7 * Outside_1 * Outside_2 * Outside_6 * Outside_3 * Outside_10 * Outside_5) -o (Outside_4 * Forks_10 * Outside_5 * Outside_6 * Outside_9 * Outside_1 * Forks_2 * Think_2 * Outside_8 * Neighbourhood_10_2 * Outside_3 * Neighbourhood_2_10 * Think_10 * Outside_7) ) ).
fof(Join_8_3_1, axiom, !( (Outside_8 * Neighbourhood_3_1 * Forks_1 * Forks_3) -o (Forks_3 * Neighbourhood_8_1 * Think_8 * Forks_1 * Neighbourhood_3_8) ) ).
fof(Leave_9_10_9, axiom, !( (Think_9 * Neighbourhood_9_9 * Neighbourhood_10_9 * Forks_9) -o (Neighbourhood_10_9 * Outside_9) ) ).
fof(Leave_3_8_9, axiom, !( (Neighbourhood_8_3 * Forks_3 * Neighbourhood_3_9 * Think_3) -o (Outside_3 * Neighbourhood_8_9) ) ).
fof(Leave_10_9_3, axiom, !( (Think_10 * Neighbourhood_10_3 * Neighbourhood_9_10 * Forks_10) -o (Outside_10 * Neighbourhood_9_3) ) ).
fof(Join_4_5_2, axiom, !( (Forks_2 * Neighbourhood_5_2 * Outside_4 * Forks_5) -o (Neighbourhood_5_4 * Forks_2 * Forks_5 * Think_4 * Neighbourhood_4_2) ) ).
fof(TakeRight_7_6, axiom, !( (Neighbourhood_7_6 * WaitRight_7 * Forks_6) -o (Neighbourhood_7_6 * HasRight_7) ) ).
fof(Leave_3_4_6, axiom, !( (Think_3 * Forks_3 * Neighbourhood_3_6 * Neighbourhood_4_3) -o (Outside_3 * Neighbourhood_4_6) ) ).
fof(Initialize_3_6, axiom, !( (Outside_5 * Outside_9 * Outside_4 * Outside_1 * Outside_3 * Outside_6 * Outside_10 * Outside_7 * Outside_2 * Outside_8) -o (Outside_9 * Neighbourhood_3_6 * Forks_6 * Outside_10 * Neighbourhood_6_3 * Outside_7 * Outside_4 * Outside_2 * Forks_3 * Think_3 * Outside_1 * Outside_5 * Outside_8 * Think_6) ) ).
fof(Leave_1_2_8, axiom, !( (Neighbourhood_1_8 * Neighbourhood_2_1 * Forks_1 * Think_1) -o (Neighbourhood_2_8 * Outside_1) ) ).
fof(Leave_2_1_3, axiom, !( (Think_2 * Neighbourhood_1_2 * Neighbourhood_2_3 * Forks_2) -o (Outside_2 * Neighbourhood_1_3) ) ).
fof(Join_8_7_9, axiom, !( (Outside_8 * Forks_7 * Forks_9 * Neighbourhood_7_9) -o (Think_8 * Forks_7 * Forks_9 * Neighbourhood_8_9 * Neighbourhood_7_8) ) ).
fof(Leave_9_3_5, axiom, !( (Think_9 * Forks_9 * Neighbourhood_3_9 * Neighbourhood_9_5) -o (Outside_9 * Neighbourhood_3_5) ) ).
fof(Leave_4_3_4, axiom, !( (Think_4 * Neighbourhood_4_4 * Forks_4 * Neighbourhood_3_4) -o (Outside_4 * Neighbourhood_3_4) ) ).
fof(Join_4_10_9, axiom, !( (Neighbourhood_10_9 * Forks_9 * Forks_10 * Outside_4) -o (Forks_10 * Think_4 * Neighbourhood_10_4 * Forks_9 * Neighbourhood_4_9) ) ).
fof(Join_10_5_1, axiom, !( (Outside_10 * Neighbourhood_5_1 * Forks_1 * Forks_5) -o (Forks_1 * Neighbourhood_5_10 * Neighbourhood_10_1 * Forks_5 * Think_10) ) ).
fof(Leave_3_1_6, axiom, !( (Forks_3 * Neighbourhood_1_3 * Neighbourhood_3_6 * Think_3) -o (Outside_3 * Neighbourhood_1_6) ) ).
fof(Join_9_10_8, axiom, !( (Neighbourhood_10_8 * Outside_9 * Forks_10 * Forks_8) -o (Neighbourhood_10_9 * Forks_8 * Forks_10 * Think_9 * Neighbourhood_9_8) ) ).
fof(Join_2_9_10, axiom, !( (Forks_9 * Forks_10 * Neighbourhood_9_10 * Outside_2) -o (Neighbourhood_9_2 * Think_2 * Forks_9 * Neighbourhood_2_10 * Forks_10) ) ).
fof(Leave_5_6_7, axiom, !( (Neighbourhood_6_5 * Think_5 * Forks_5 * Neighbourhood_5_7) -o (Outside_5 * Neighbourhood_6_7) ) ).
fof(Leave_6_6_4, axiom, !( (Think_6 * Forks_6 * Neighbourhood_6_6 * Neighbourhood_6_4) -o (Outside_6 * Neighbourhood_6_4) ) ).
fof(Join_2_8_1, axiom, !( (Forks_1 * Outside_2 * Neighbourhood_8_1 * Forks_8) -o (Think_2 * Forks_1 * Neighbourhood_2_1 * Neighbourhood_8_2 * Forks_8) ) ).
fof(Initialize_4_6, axiom, !( (Outside_7 * Outside_4 * Outside_10 * Outside_6 * Outside_1 * Outside_9 * Outside_5 * Outside_2 * Outside_8 * Outside_3) -o (Outside_5 * Outside_1 * Outside_7 * Think_6 * Forks_6 * Neighbourhood_6_4 * Neighbourhood_4_6 * Outside_10 * Outside_9 * Outside_3 * Think_4 * Outside_8 * Forks_4 * Outside_2) ) ).
fof(Leave_2_7_10, axiom, !( (Neighbourhood_7_2 * Forks_2 * Neighbourhood_2_10 * Think_2) -o (Outside_2 * Neighbourhood_7_10) ) ).
fof(Join_3_3_8, axiom, !( (Forks_8 * Forks_3 * Outside_3 * Neighbourhood_3_8) -o (Neighbourhood_3_3 * Forks_8 * Forks_3 * Think_3 * Neighbourhood_3_8) ) ).
fof(Join_4_4_3, axiom, !( (Forks_4 * Neighbourhood_4_3 * Forks_3 * Outside_4) -o (Think_4 * Neighbourhood_4_3 * Forks_4 * Neighbourhood_4_4 * Forks_3) ) ).
fof(Join_6_5_6, axiom, !( (Forks_5 * Forks_6 * Neighbourhood_5_6 * Outside_6) -o (Forks_6 * Neighbourhood_6_6 * Forks_5 * Neighbourhood_5_6 * Think_6) ) ).
fof(Join_6_10_2, axiom, !( (Forks_2 * Forks_10 * Outside_6 * Neighbourhood_10_2) -o (Forks_2 * Neighbourhood_6_2 * Neighbourhood_10_6 * Think_6 * Forks_10) ) ).
fof(Leave_5_9_8, axiom, !( (Think_5 * Neighbourhood_5_8 * Neighbourhood_9_5 * Forks_5) -o (Outside_5 * Neighbourhood_9_8) ) ).
fof(Join_9_8_8, axiom, !( (Forks_8 * Forks_8 * Outside_9 * Neighbourhood_8_8) -o (Neighbourhood_9_8 * Think_9 * Forks_8 * Forks_8 * Neighbourhood_8_9) ) ).
fof(Leave_4_9_7, axiom, !( (Neighbourhood_9_4 * Forks_4 * Neighbourhood_4_7 * Think_4) -o (Outside_4 * Neighbourhood_9_7) ) ).
fof(Leave_3_3_9, axiom, !( (Forks_3 * Neighbourhood_3_9 * Neighbourhood_3_3 * Think_3) -o (Outside_3 * Neighbourhood_3_9) ) ).
fof(Join_6_10_5, axiom, !( (Forks_5 * Neighbourhood_10_5 * Outside_6 * Forks_10) -o (Neighbourhood_10_6 * Forks_5 * Think_6 * Forks_10 * Neighbourhood_6_5) ) ).
fof(Join_2_4_7, axiom, !( (Neighbourhood_4_7 * Outside_2 * Forks_7 * Forks_4) -o (Think_2 * Forks_4 * Neighbourhood_2_7 * Neighbourhood_4_2 * Forks_7) ) ).
fof(SearchForks_2, axiom, !( (Think_2) -o (WaitRight_2 * WaitLeft_2) ) ).
fof(Join_8_3_8, axiom, !( (Forks_3 * Forks_8 * Neighbourhood_3_8 * Outside_8) -o (Think_8 * Forks_8 * Neighbourhood_3_8 * Neighbourhood_8_8 * Forks_3) ) ).
fof(Join_10_5_8, axiom, !( (Outside_10 * Forks_8 * Neighbourhood_5_8 * Forks_5) -o (Forks_8 * Neighbourhood_5_10 * Neighbourhood_10_8 * Think_10 * Forks_5) ) ).
fof(Leave_6_1_8, axiom, !( (Neighbourhood_6_8 * Forks_6 * Think_6 * Neighbourhood_1_6) -o (Outside_6 * Neighbourhood_1_8) ) ).
fof(Join_5_9_10, axiom, !( (Outside_5 * Neighbourhood_9_10 * Forks_10 * Forks_9) -o (Neighbourhood_9_5 * Neighbourhood_5_10 * Think_5 * Forks_9 * Forks_10) ) ).
fof(Join_3_7_7, axiom, !( (Neighbourhood_7_7 * Outside_3 * Forks_7 * Forks_7) -o (Forks_7 * Forks_7 * Neighbourhood_7_3 * Neighbourhood_3_7 * Think_3) ) ).
fof(Join_2_1_9, axiom, !( (Neighbourhood_1_9 * Outside_2 * Forks_1 * Forks_9) -o (Forks_9 * Think_2 * Forks_1 * Neighbourhood_2_9 * Neighbourhood_1_2) ) ).
fof(Leave_2_8_10, axiom, !( (Forks_2 * Neighbourhood_2_10 * Think_2 * Neighbourhood_8_2) -o (Outside_2 * Neighbourhood_8_10) ) ).
fof(Join_5_4_8, axiom, !( (Forks_4 * Forks_8 * Neighbourhood_4_8 * Outside_5) -o (Neighbourhood_4_5 * Forks_8 * Forks_4 * Think_5 * Neighbourhood_5_8) ) ).
fof(Join_4_6_1, axiom, !( (Forks_6 * Forks_1 * Outside_4 * Neighbourhood_6_1) -o (Think_4 * Neighbourhood_4_1 * Neighbourhood_6_4 * Forks_6 * Forks_1) ) ).
fof(Leave_3_1_7, axiom, !( (Neighbourhood_3_7 * Forks_3 * Neighbourhood_1_3 * Think_3) -o (Outside_3 * Neighbourhood_1_7) ) ).
fof(Leave_10_5_7, axiom, !( (Forks_10 * Neighbourhood_10_7 * Neighbourhood_5_10 * Think_10) -o (Neighbourhood_5_7 * Outside_10) ) ).
fof(Leave_2_2_3, axiom, !( (Neighbourhood_2_3 * Think_2 * Neighbourhood_2_2 * Forks_2) -o (Outside_2 * Neighbourhood_2_3) ) ).
fof(Leave_9_2_1, axiom, !( (Think_9 * Forks_9 * Neighbourhood_2_9 * Neighbourhood_9_1) -o (Outside_9 * Neighbourhood_2_1) ) ).
fof(Join_9_4_4, axiom, !( (Neighbourhood_4_4 * Forks_4 * Forks_4 * Outside_9) -o (Think_9 * Neighbourhood_9_4 * Neighbourhood_4_9 * Forks_4 * Forks_4) ) ).
fof(Join_10_9_5, axiom, !( (Forks_5 * Neighbourhood_9_5 * Forks_9 * Outside_10) -o (Forks_5 * Neighbourhood_10_5 * Forks_9 * Think_10 * Neighbourhood_9_10) ) ).
fof(Join_7_6_9, axiom, !( (Neighbourhood_6_9 * Outside_7 * Forks_6 * Forks_9) -o (Neighbourhood_7_9 * Think_7 * Forks_6 * Forks_9 * Neighbourhood_6_7) ) ).
fof(Leave_7_2_1, axiom, !( (Neighbourhood_2_7 * Neighbourhood_7_1 * Think_7 * Forks_7) -o (Neighbourhood_2_1 * Outside_7) ) ).
fof(Leave_4_4_7, axiom, !( (Neighbourhood_4_7 * Think_4 * Neighbourhood_4_4 * Forks_4) -o (Outside_4 * Neighbourhood_4_7) ) ).
fof(Join_10_5_2, axiom, !( (Outside_10 * Forks_2 * Neighbourhood_5_2 * Forks_5) -o (Forks_5 * Forks_2 * Think_10 * Neighbourhood_10_2 * Neighbourhood_5_10) ) ).
fof(Join_7_1_8, axiom, !( (Outside_7 * Neighbourhood_1_8 * Forks_8 * Forks_1) -o (Forks_8 * Neighbourhood_1_7 * Neighbourhood_7_8 * Think_7 * Forks_1) ) ).
fof(Join_2_10_6, axiom, !( (Outside_2 * Neighbourhood_10_6 * Forks_6 * Forks_10) -o (Neighbourhood_2_6 * Forks_10 * Think_2 * Forks_6 * Neighbourhood_10_2) ) ).
fof(Leave_10_6_6, axiom, !( (Think_10 * Neighbourhood_10_6 * Neighbourhood_6_10 * Forks_10) -o (Outside_10 * Neighbourhood_6_6) ) ).
fof(Initialize_10_2, axiom, !( (Outside_4 * Outside_1 * Outside_5 * Outside_8 * Outside_3 * Outside_2 * Outside_6 * Outside_7 * Outside_10 * Outside_9) -o (Outside_1 * Forks_2 * Think_10 * Outside_7 * Outside_8 * Neighbourhood_2_10 * Outside_5 * Outside_4 * Outside_6 * Outside_9 * Outside_3 * Forks_10 * Think_2 * Neighbourhood_10_2) ) ).
fof(Leave_4_4_2, axiom, !( (Neighbourhood_4_4 * Think_4 * Neighbourhood_4_2 * Forks_4) -o (Outside_4 * Neighbourhood_4_2) ) ).
fof(Join_3_10_2, axiom, !( (Forks_2 * Forks_10 * Neighbourhood_10_2 * Outside_3) -o (Forks_2 * Neighbourhood_10_3 * Neighbourhood_3_2 * Think_3 * Forks_10) ) ).
fof(Initialize_6_4, axiom, !( (Outside_1 * Outside_10 * Outside_5 * Outside_7 * Outside_4 * Outside_3 * Outside_8 * Outside_2 * Outside_9 * Outside_6) -o (Forks_4 * Neighbourhood_4_6 * Outside_1 * Outside_5 * Outside_8 * Outside_9 * Outside_3 * Neighbourhood_6_4 * Outside_10 * Outside_7 * Forks_6 * Think_6 * Think_4 * Outside_2) ) ).
fof(Eat_6_2, axiom, !( (HasRight_6 * HasLeft_6 * Neighbourhood_6_2) -o (Forks_2 * Forks_6 * Think_6 * Neighbourhood_6_2) ) ).
fof(Leave_3_4_8, axiom, !( (Think_3 * Neighbourhood_4_3 * Forks_3 * Neighbourhood_3_8) -o (Outside_3 * Neighbourhood_4_8) ) ).
fof(Leave_2_7_2, axiom, !( (Forks_2 * Neighbourhood_7_2 * Neighbourhood_2_2 * Think_2) -o (Neighbourhood_7_2 * Outside_2) ) ).
fof(Join_6_1_8, axiom, !( (Forks_1 * Neighbourhood_1_8 * Forks_8 * Outside_6) -o (Forks_8 * Think_6 * Neighbourhood_1_6 * Neighbourhood_6_8 * Forks_1) ) ).
fof(Leave_5_2_2, axiom, !( (Neighbourhood_2_5 * Neighbourhood_5_2 * Think_5 * Forks_5) -o (Outside_5 * Neighbourhood_2_2) ) ).
fof(Leave_10_9_4, axiom, !( (Forks_10 * Neighbourhood_9_10 * Think_10 * Neighbourhood_10_4) -o (Neighbourhood_9_4 * Outside_10) ) ).
fof(Leave_9_7_3, axiom, !( (Forks_9 * Neighbourhood_9_3 * Think_9 * Neighbourhood_7_9) -o (Outside_9 * Neighbourhood_7_3) ) ).
fof(Join_7_10_7, axiom, !( (Outside_7 * Neighbourhood_10_7 * Forks_7 * Forks_10) -o (Forks_7 * Forks_10 * Neighbourhood_10_7 * Neighbourhood_7_7 * Think_7) ) ).
fof(Join_4_8_6, axiom, !( (Forks_6 * Outside_4 * Forks_8 * Neighbourhood_8_6) -o (Forks_6 * Neighbourhood_8_4 * Forks_8 * Neighbourhood_4_6 * Think_4) ) ).
fof(Leave_4_2_9, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_9 * Neighbourhood_2_4) -o (Neighbourhood_2_9 * Outside_4) ) ).
fof(TakeRight_6_8, axiom, !( (WaitRight_6 * Neighbourhood_6_8 * Forks_8) -o (HasRight_6 * Neighbourhood_6_8) ) ).
fof(Leave_6_2_6, axiom, !( (Neighbourhood_6_6 * Forks_6 * Neighbourhood_2_6 * Think_6) -o (Neighbourhood_2_6 * Outside_6) ) ).
fof(Join_3_5_2, axiom, !( (Forks_2 * Forks_5 * Neighbourhood_5_2 * Outside_3) -o (Neighbourhood_5_3 * Neighbourhood_3_2 * Forks_5 * Think_3 * Forks_2) ) ).
fof(Leave_4_9_1, axiom, !( (Neighbourhood_4_1 * Neighbourhood_9_4 * Think_4 * Forks_4) -o (Neighbourhood_9_1 * Outside_4) ) ).
fof(Join_6_10_8, axiom, !( (Outside_6 * Neighbourhood_10_8 * Forks_8 * Forks_10) -o (Forks_10 * Neighbourhood_6_8 * Think_6 * Neighbourhood_10_6 * Forks_8) ) ).
fof(Join_6_1_9, axiom, !( (Forks_1 * Neighbourhood_1_9 * Outside_6 * Forks_9) -o (Neighbourhood_1_6 * Neighbourhood_6_9 * Forks_1 * Think_6 * Forks_9) ) ).
fof(Leave_6_3_4, axiom, !( (Neighbourhood_3_6 * Forks_6 * Think_6 * Neighbourhood_6_4) -o (Outside_6 * Neighbourhood_3_4) ) ).
fof(TakeRight_9_6, axiom, !( (WaitRight_9 * Neighbourhood_9_6 * Forks_6) -o (HasRight_9 * Neighbourhood_9_6) ) ).
fof(Leave_4_10_2, axiom, !( (Neighbourhood_10_4 * Think_4 * Forks_4 * Neighbourhood_4_2) -o (Outside_4 * Neighbourhood_10_2) ) ).
fof(Join_8_1_8, axiom, !( (Neighbourhood_1_8 * Outside_8 * Forks_1 * Forks_8) -o (Think_8 * Forks_1 * Forks_8 * Neighbourhood_8_8 * Neighbourhood_1_8) ) ).
fof(Join_3_7_4, axiom, !( (Forks_7 * Forks_4 * Neighbourhood_7_4 * Outside_3) -o (Forks_7 * Think_3 * Neighbourhood_7_3 * Neighbourhood_3_4 * Forks_4) ) ).
fof(Leave_6_10_9, axiom, !( (Neighbourhood_6_9 * Forks_6 * Neighbourhood_10_6 * Think_6) -o (Neighbourhood_10_9 * Outside_6) ) ).
fof(Join_6_8_1, axiom, !( (Outside_6 * Neighbourhood_8_1 * Forks_1 * Forks_8) -o (Neighbourhood_6_1 * Think_6 * Neighbourhood_8_6 * Forks_8 * Forks_1) ) ).
fof(Eat_10_4, axiom, !( (Neighbourhood_10_4 * HasLeft_10 * HasRight_10) -o (Forks_10 * Forks_4 * Think_10 * Neighbourhood_10_4) ) ).
fof(Leave_9_7_7, axiom, !( (Think_9 * Neighbourhood_7_9 * Forks_9 * Neighbourhood_9_7) -o (Outside_9 * Neighbourhood_7_7) ) ).
fof(Join_5_10_8, axiom, !( (Neighbourhood_10_8 * Forks_8 * Forks_10 * Outside_5) -o (Neighbourhood_10_5 * Neighbourhood_5_8 * Think_5 * Forks_10 * Forks_8) ) ).
fof(Join_1_6_5, axiom, !( (Forks_5 * Forks_6 * Outside_1 * Neighbourhood_6_5) -o (Neighbourhood_1_5 * Think_1 * Forks_6 * Forks_5 * Neighbourhood_6_1) ) ).
fof(Join_1_6_8, axiom, !( (Forks_6 * Neighbourhood_6_8 * Forks_8 * Outside_1) -o (Forks_8 * Think_1 * Forks_6 * Neighbourhood_1_8 * Neighbourhood_6_1) ) ).
fof(Leave_10_4_1, axiom, !( (Forks_10 * Neighbourhood_10_1 * Neighbourhood_4_10 * Think_10) -o (Neighbourhood_4_1 * Outside_10) ) ).
fof(Join_7_3_5, axiom, !( (Forks_5 * Neighbourhood_3_5 * Outside_7 * Forks_3) -o (Think_7 * Neighbourhood_3_7 * Neighbourhood_7_5 * Forks_5 * Forks_3) ) ).
fof(TakeRight_5_2, axiom, !( (Forks_2 * Neighbourhood_5_2 * WaitRight_5) -o (Neighbourhood_5_2 * HasRight_5) ) ).
fof(Join_4_1_9, axiom, !( (Outside_4 * Neighbourhood_1_9 * Forks_9 * Forks_1) -o (Think_4 * Forks_1 * Neighbourhood_4_9 * Neighbourhood_1_4 * Forks_9) ) ).
fof(Join_1_7_2, axiom, !( (Forks_7 * Outside_1 * Forks_2 * Neighbourhood_7_2) -o (Forks_7 * Forks_2 * Think_1 * Neighbourhood_7_1 * Neighbourhood_1_2) ) ).
fof(Join_9_1_10, axiom, !( (Forks_1 * Neighbourhood_1_10 * Outside_9 * Forks_10) -o (Neighbourhood_9_10 * Forks_1 * Think_9 * Forks_10 * Neighbourhood_1_9) ) ).
fof(Join_10_10_4, axiom, !( (Forks_4 * Forks_10 * Outside_10 * Neighbourhood_10_4) -o (Neighbourhood_10_4 * Neighbourhood_10_10 * Forks_4 * Think_10 * Forks_10) ) ).
fof(Leave_10_7_4, axiom, !( (Forks_10 * Neighbourhood_7_10 * Neighbourhood_10_4 * Think_10) -o (Outside_10 * Neighbourhood_7_4) ) ).
fof(Leave_6_9_1, axiom, !( (Think_6 * Forks_6 * Neighbourhood_9_6 * Neighbourhood_6_1) -o (Neighbourhood_9_1 * Outside_6) ) ).
fof(Leave_5_3_6, axiom, !( (Forks_5 * Neighbourhood_3_5 * Neighbourhood_5_6 * Think_5) -o (Neighbourhood_3_6 * Outside_5) ) ).
fof(Leave_10_9_7, axiom, !( (Forks_10 * Neighbourhood_10_7 * Neighbourhood_9_10 * Think_10) -o (Outside_10 * Neighbourhood_9_7) ) ).
fof(Join_1_7_8, axiom, !( (Forks_8 * Forks_7 * Neighbourhood_7_8 * Outside_1) -o (Forks_8 * Neighbourhood_7_1 * Neighbourhood_1_8 * Think_1 * Forks_7) ) ).
fof(Join_7_8_3, axiom, !( (Forks_3 * Forks_8 * Outside_7 * Neighbourhood_8_3) -o (Think_7 * Neighbourhood_7_3 * Neighbourhood_8_7 * Forks_3 * Forks_8) ) ).
fof(Join_10_2_5, axiom, !( (Forks_5 * Forks_2 * Neighbourhood_2_5 * Outside_10) -o (Think_10 * Neighbourhood_2_10 * Forks_5 * Neighbourhood_10_5 * Forks_2) ) ).
fof(Leave_4_5_7, axiom, !( (Forks_4 * Neighbourhood_4_7 * Neighbourhood_5_4 * Think_4) -o (Outside_4 * Neighbourhood_5_7) ) ).
fof(Leave_9_8_7, axiom, !( (Neighbourhood_8_9 * Neighbourhood_9_7 * Think_9 * Forks_9) -o (Neighbourhood_8_7 * Outside_9) ) ).
fof(Join_6_7_2, axiom, !( (Outside_6 * Forks_7 * Neighbourhood_7_2 * Forks_2) -o (Think_6 * Forks_7 * Neighbourhood_6_2 * Forks_2 * Neighbourhood_7_6) ) ).
fof(Join_8_3_6, axiom, !( (Forks_3 * Neighbourhood_3_6 * Forks_6 * Outside_8) -o (Forks_6 * Think_8 * Forks_3 * Neighbourhood_3_8 * Neighbourhood_8_6) ) ).
fof(Join_8_6_1, axiom, !( (Forks_1 * Outside_8 * Neighbourhood_6_1 * Forks_6) -o (Forks_6 * Forks_1 * Neighbourhood_6_8 * Neighbourhood_8_1 * Think_8) ) ).
fof(Leave_9_9_9, axiom, !( (Think_9 * Neighbourhood_9_9 * Neighbourhood_9_9 * Forks_9) -o (Neighbourhood_9_9 * Outside_9) ) ).
fof(Leave_2_1_7, axiom, !( (Forks_2 * Neighbourhood_1_2 * Think_2 * Neighbourhood_2_7) -o (Neighbourhood_1_7 * Outside_2) ) ).
fof(Leave_6_3_3, axiom, !( (Forks_6 * Neighbourhood_3_6 * Neighbourhood_6_3 * Think_6) -o (Neighbourhood_3_3 * Outside_6) ) ).
fof(Leave_2_2_7, axiom, !( (Neighbourhood_2_2 * Neighbourhood_2_7 * Think_2 * Forks_2) -o (Neighbourhood_2_7 * Outside_2) ) ).
fof(Join_1_5_5, axiom, !( (Outside_1 * Forks_5 * Forks_5 * Neighbourhood_5_5) -o (Think_1 * Neighbourhood_1_5 * Forks_5 * Forks_5 * Neighbourhood_5_1) ) ).
fof(Initialize_8_4, axiom, !( (Outside_9 * Outside_5 * Outside_8 * Outside_4 * Outside_7 * Outside_3 * Outside_1 * Outside_6 * Outside_10 * Outside_2) -o (Think_8 * Outside_9 * Outside_2 * Think_4 * Forks_4 * Outside_7 * Neighbourhood_8_4 * Outside_3 * Neighbourhood_4_8 * Forks_8 * Outside_6 * Outside_10 * Outside_5 * Outside_1) ) ).
fof(Eat_7_2, axiom, !( (HasRight_7 * Neighbourhood_7_2 * HasLeft_7) -o (Forks_7 * Think_7 * Forks_2 * Neighbourhood_7_2) ) ).
fof(Join_3_8_10, axiom, !( (Forks_10 * Forks_8 * Outside_3 * Neighbourhood_8_10) -o (Forks_10 * Forks_8 * Think_3 * Neighbourhood_3_10 * Neighbourhood_8_3) ) ).
fof(Leave_8_9_5, axiom, !( (Neighbourhood_8_5 * Think_8 * Forks_8 * Neighbourhood_9_8) -o (Neighbourhood_9_5 * Outside_8) ) ).
fof(Leave_4_8_2, axiom, !( (Forks_4 * Neighbourhood_8_4 * Think_4 * Neighbourhood_4_2) -o (Neighbourhood_8_2 * Outside_4) ) ).
fof(Leave_5_6_8, axiom, !( (Forks_5 * Neighbourhood_6_5 * Neighbourhood_5_8 * Think_5) -o (Outside_5 * Neighbourhood_6_8) ) ).
fof(Join_5_6_10, axiom, !( (Outside_5 * Forks_10 * Forks_6 * Neighbourhood_6_10) -o (Forks_10 * Forks_6 * Think_5 * Neighbourhood_5_10 * Neighbourhood_6_5) ) ).
fof(Leave_6_1_3, axiom, !( (Forks_6 * Think_6 * Neighbourhood_6_3 * Neighbourhood_1_6) -o (Outside_6 * Neighbourhood_1_3) ) ).
fof(Leave_7_8_9, axiom, !( (Neighbourhood_7_9 * Neighbourhood_8_7 * Think_7 * Forks_7) -o (Outside_7 * Neighbourhood_8_9) ) ).
fof(Join_9_3_1, axiom, !( (Outside_9 * Neighbourhood_3_1 * Forks_1 * Forks_3) -o (Neighbourhood_3_9 * Forks_3 * Neighbourhood_9_1 * Forks_1 * Think_9) ) ).
fof(Leave_10_3_7, axiom, !( (Forks_10 * Think_10 * Neighbourhood_3_10 * Neighbourhood_10_7) -o (Outside_10 * Neighbourhood_3_7) ) ).
fof(Join_2_6_4, axiom, !( (Outside_2 * Forks_4 * Neighbourhood_6_4 * Forks_6) -o (Forks_6 * Neighbourhood_2_4 * Think_2 * Forks_4 * Neighbourhood_6_2) ) ).
fof(Leave_4_2_4, axiom, !( (Neighbourhood_4_4 * Neighbourhood_2_4 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_2_4) ) ).
fof(Leave_10_7_3, axiom, !( (Neighbourhood_7_10 * Neighbourhood_10_3 * Think_10 * Forks_10) -o (Neighbourhood_7_3 * Outside_10) ) ).
fof(Leave_5_5_3, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_5 * Neighbourhood_5_3) -o (Outside_5 * Neighbourhood_5_3) ) ).
fof(Initialize_1_9, axiom, !( (Outside_1 * Outside_10 * Outside_4 * Outside_5 * Outside_8 * Outside_7 * Outside_9 * Outside_2 * Outside_3 * Outside_6) -o (Outside_8 * Outside_4 * Neighbourhood_1_9 * Think_1 * Think_9 * Outside_10 * Forks_1 * Forks_9 * Outside_6 * Outside_5 * Outside_2 * Neighbourhood_9_1 * Outside_3 * Outside_7) ) ).
fof(Leave_5_1_1, axiom, !( (Think_5 * Forks_5 * Neighbourhood_1_5 * Neighbourhood_5_1) -o (Neighbourhood_1_1 * Outside_5) ) ).
fof(TakeRight_4_6, axiom, !( (WaitRight_4 * Neighbourhood_4_6 * Forks_6) -o (Neighbourhood_4_6 * HasRight_4) ) ).
fof(Leave_4_8_6, axiom, !( (Think_4 * Neighbourhood_4_6 * Neighbourhood_8_4 * Forks_4) -o (Neighbourhood_8_6 * Outside_4) ) ).
fof(Join_3_4_1, axiom, !( (Outside_3 * Forks_1 * Forks_4 * Neighbourhood_4_1) -o (Forks_1 * Neighbourhood_4_3 * Think_3 * Neighbourhood_3_1 * Forks_4) ) ).
fof(Join_7_2_3, axiom, !( (Outside_7 * Neighbourhood_2_3 * Forks_3 * Forks_2) -o (Neighbourhood_2_7 * Think_7 * Neighbourhood_7_3 * Forks_2 * Forks_3) ) ).
fof(Leave_1_8_3, axiom, !( (Neighbourhood_1_3 * Neighbourhood_8_1 * Think_1 * Forks_1) -o (Neighbourhood_8_3 * Outside_1) ) ).
fof(Join_2_10_5, axiom, !( (Forks_10 * Forks_5 * Neighbourhood_10_5 * Outside_2) -o (Forks_5 * Neighbourhood_10_2 * Forks_10 * Neighbourhood_2_5 * Think_2) ) ).
fof(Leave_9_9_2, axiom, !( (Neighbourhood_9_2 * Neighbourhood_9_9 * Think_9 * Forks_9) -o (Outside_9 * Neighbourhood_9_2) ) ).
fof(Join_9_3_6, axiom, !( (Outside_9 * Neighbourhood_3_6 * Forks_6 * Forks_3) -o (Forks_6 * Neighbourhood_3_9 * Neighbourhood_9_6 * Think_9 * Forks_3) ) ).
fof(Leave_9_1_2, axiom, !( (Neighbourhood_9_2 * Think_9 * Forks_9 * Neighbourhood_1_9) -o (Outside_9 * Neighbourhood_1_2) ) ).
fof(Leave_5_3_3, axiom, !( (Forks_5 * Neighbourhood_5_3 * Think_5 * Neighbourhood_3_5) -o (Neighbourhood_3_3 * Outside_5) ) ).
fof(Join_4_7_6, axiom, !( (Forks_7 * Outside_4 * Neighbourhood_7_6 * Forks_6) -o (Neighbourhood_7_4 * Neighbourhood_4_6 * Forks_7 * Think_4 * Forks_6) ) ).
fof(Join_3_5_6, axiom, !( (Forks_5 * Neighbourhood_5_6 * Outside_3 * Forks_6) -o (Forks_6 * Forks_5 * Neighbourhood_3_6 * Think_3 * Neighbourhood_5_3) ) ).
fof(Leave_5_7_10, axiom, !( (Neighbourhood_5_10 * Think_5 * Forks_5 * Neighbourhood_7_5) -o (Outside_5 * Neighbourhood_7_10) ) ).
fof(Leave_2_8_1, axiom, !( (Forks_2 * Neighbourhood_2_1 * Think_2 * Neighbourhood_8_2) -o (Outside_2 * Neighbourhood_8_1) ) ).
fof(Join_5_7_5, axiom, !( (Forks_5 * Forks_7 * Outside_5 * Neighbourhood_7_5) -o (Forks_5 * Neighbourhood_7_5 * Neighbourhood_5_5 * Think_5 * Forks_7) ) ).
fof(Leave_2_8_4, axiom, !( (Think_2 * Neighbourhood_2_4 * Neighbourhood_8_2 * Forks_2) -o (Neighbourhood_8_4 * Outside_2) ) ).
fof(Join_2_4_4, axiom, !( (Outside_2 * Forks_4 * Forks_4 * Neighbourhood_4_4) -o (Forks_4 * Forks_4 * Neighbourhood_4_2 * Neighbourhood_2_4 * Think_2) ) ).
fof(Leave_4_6_1, axiom, !( (Neighbourhood_6_4 * Neighbourhood_4_1 * Forks_4 * Think_4) -o (Neighbourhood_6_1 * Outside_4) ) ).
fof(Leave_1_9_3, axiom, !( (Think_1 * Neighbourhood_9_1 * Forks_1 * Neighbourhood_1_3) -o (Outside_1 * Neighbourhood_9_3) ) ).
fof(Join_5_1_6, axiom, !( (Outside_5 * Neighbourhood_1_6 * Forks_6 * Forks_1) -o (Forks_1 * Neighbourhood_5_6 * Neighbourhood_1_5 * Think_5 * Forks_6) ) ).
fof(Leave_4_5_10, axiom, !( (Neighbourhood_5_4 * Think_4 * Forks_4 * Neighbourhood_4_10) -o (Outside_4 * Neighbourhood_5_10) ) ).
fof(Join_1_7_4, axiom, !( (Forks_7 * Forks_4 * Neighbourhood_7_4 * Outside_1) -o (Forks_4 * Forks_7 * Think_1 * Neighbourhood_1_4 * Neighbourhood_7_1) ) ).
fof(Join_10_4_10, axiom, !( (Forks_10 * Forks_4 * Outside_10 * Neighbourhood_4_10) -o (Neighbourhood_4_10 * Forks_10 * Forks_4 * Neighbourhood_10_10 * Think_10) ) ).
fof(Leave_4_4_4, axiom, !( (Forks_4 * Neighbourhood_4_4 * Neighbourhood_4_4 * Think_4) -o (Neighbourhood_4_4 * Outside_4) ) ).
fof(Join_5_7_10, axiom, !( (Forks_10 * Outside_5 * Forks_7 * Neighbourhood_7_10) -o (Forks_10 * Think_5 * Forks_7 * Neighbourhood_5_10 * Neighbourhood_7_5) ) ).
fof(Leave_8_3_8, axiom, !( (Forks_8 * Neighbourhood_3_8 * Neighbourhood_8_8 * Think_8) -o (Neighbourhood_3_8 * Outside_8) ) ).
fof(Join_4_6_10, axiom, !( (Outside_4 * Forks_6 * Neighbourhood_6_10 * Forks_10) -o (Forks_6 * Neighbourhood_6_4 * Neighbourhood_4_10 * Think_4 * Forks_10) ) ).
fof(Leave_3_3_8, axiom, !( (Think_3 * Neighbourhood_3_8 * Neighbourhood_3_3 * Forks_3) -o (Neighbourhood_3_8 * Outside_3) ) ).
fof(Join_8_7_5, axiom, !( (Forks_5 * Forks_7 * Neighbourhood_7_5 * Outside_8) -o (Neighbourhood_8_5 * Think_8 * Forks_5 * Neighbourhood_7_8 * Forks_7) ) ).
fof(Join_5_6_1, axiom, !( (Neighbourhood_6_1 * Forks_6 * Outside_5 * Forks_1) -o (Forks_1 * Neighbourhood_6_5 * Think_5 * Neighbourhood_5_1 * Forks_6) ) ).
fof(TakeRight_1_6, axiom, !( (WaitRight_1 * Neighbourhood_1_6 * Forks_6) -o (Neighbourhood_1_6 * HasRight_1) ) ).
fof(Join_9_4_9, axiom, !( (Neighbourhood_4_9 * Forks_9 * Forks_4 * Outside_9) -o (Forks_9 * Think_9 * Neighbourhood_4_9 * Neighbourhood_9_9 * Forks_4) ) ).
fof(Leave_7_4_10, axiom, !( (Think_7 * Forks_7 * Neighbourhood_4_7 * Neighbourhood_7_10) -o (Neighbourhood_4_10 * Outside_7) ) ).
fof(SearchForks_5, axiom, !( (Think_5) -o (WaitRight_5 * WaitLeft_5) ) ).
fof(Leave_1_7_5, axiom, !( (Neighbourhood_7_1 * Neighbourhood_1_5 * Think_1 * Forks_1) -o (Neighbourhood_7_5 * Outside_1) ) ).
fof(Join_5_2_7, axiom, !( (Outside_5 * Forks_2 * Forks_7 * Neighbourhood_2_7) -o (Neighbourhood_5_7 * Forks_2 * Forks_7 * Neighbourhood_2_5 * Think_5) ) ).
fof(Join_8_4_9, axiom, !( (Neighbourhood_4_9 * Forks_4 * Outside_8 * Forks_9) -o (Neighbourhood_8_9 * Neighbourhood_4_8 * Forks_4 * Forks_9 * Think_8) ) ).
fof(Join_9_5_4, axiom, !( (Forks_5 * Outside_9 * Neighbourhood_5_4 * Forks_4) -o (Forks_4 * Think_9 * Neighbourhood_9_4 * Forks_5 * Neighbourhood_5_9) ) ).
fof(Leave_7_8_3, axiom, !( (Forks_7 * Neighbourhood_7_3 * Neighbourhood_8_7 * Think_7) -o (Neighbourhood_8_3 * Outside_7) ) ).
fof(Leave_10_2_5, axiom, !( (Neighbourhood_2_10 * Neighbourhood_10_5 * Forks_10 * Think_10) -o (Outside_10 * Neighbourhood_2_5) ) ).
fof(Join_7_1_1, axiom, !( (Outside_7 * Forks_1 * Forks_1 * Neighbourhood_1_1) -o (Think_7 * Neighbourhood_1_7 * Neighbourhood_7_1 * Forks_1 * Forks_1) ) ).
fof(Leave_9_2_10, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_10 * Neighbourhood_2_9) -o (Neighbourhood_2_10 * Outside_9) ) ).
fof(Leave_3_2_2, axiom, !( (Neighbourhood_2_3 * Think_3 * Forks_3 * Neighbourhood_3_2) -o (Outside_3 * Neighbourhood_2_2) ) ).
fof(Join_2_2_7, axiom, !( (Forks_2 * Outside_2 * Neighbourhood_2_7 * Forks_7) -o (Think_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_7 * Forks_7) ) ).
fof(Leave_8_7_2, axiom, !( (Forks_8 * Think_8 * Neighbourhood_7_8 * Neighbourhood_8_2) -o (Neighbourhood_7_2 * Outside_8) ) ).
fof(Join_1_2_8, axiom, !( (Forks_8 * Outside_1 * Forks_2 * Neighbourhood_2_8) -o (Neighbourhood_2_1 * Forks_8 * Think_1 * Forks_2 * Neighbourhood_1_8) ) ).
fof(Join_10_3_10, axiom, !( (Neighbourhood_3_10 * Outside_10 * Forks_10 * Forks_3) -o (Think_10 * Neighbourhood_10_10 * Forks_10 * Neighbourhood_3_10 * Forks_3) ) ).
fof(Join_6_2_3, axiom, !( (Forks_3 * Neighbourhood_2_3 * Outside_6 * Forks_2) -o (Neighbourhood_2_6 * Think_6 * Forks_3 * Forks_2 * Neighbourhood_6_3) ) ).
fof(Join_3_3_7, axiom, !( (Neighbourhood_3_7 * Outside_3 * Forks_3 * Forks_7) -o (Neighbourhood_3_7 * Think_3 * Forks_3 * Neighbourhood_3_3 * Forks_7) ) ).
fof(Join_3_2_2, axiom, !( (Forks_2 * Forks_2 * Neighbourhood_2_2 * Outside_3) -o (Forks_2 * Forks_2 * Neighbourhood_2_3 * Neighbourhood_3_2 * Think_3) ) ).
fof(Join_8_7_2, axiom, !( (Forks_7 * Outside_8 * Neighbourhood_7_2 * Forks_2) -o (Forks_2 * Forks_7 * Think_8 * Neighbourhood_8_2 * Neighbourhood_7_8) ) ).
fof(Leave_10_8_5, axiom, !( (Neighbourhood_8_10 * Forks_10 * Think_10 * Neighbourhood_10_5) -o (Neighbourhood_8_5 * Outside_10) ) ).
fof(Join_2_10_9, axiom, !( (Forks_9 * Neighbourhood_10_9 * Outside_2 * Forks_10) -o (Forks_9 * Neighbourhood_10_2 * Neighbourhood_2_9 * Forks_10 * Think_2) ) ).
fof(TakeRight_2_7, axiom, !( (WaitRight_2 * Neighbourhood_2_7 * Forks_7) -o (HasRight_2 * Neighbourhood_2_7) ) ).
fof(Leave_6_4_3, axiom, !( (Neighbourhood_6_3 * Think_6 * Forks_6 * Neighbourhood_4_6) -o (Outside_6 * Neighbourhood_4_3) ) ).
fof(Join_8_4_3, axiom, !( (Forks_4 * Outside_8 * Forks_3 * Neighbourhood_4_3) -o (Think_8 * Forks_3 * Neighbourhood_4_8 * Neighbourhood_8_3 * Forks_4) ) ).
fof(Join_3_10_9, axiom, !( (Neighbourhood_10_9 * Forks_9 * Forks_10 * Outside_3) -o (Neighbourhood_3_9 * Forks_9 * Think_3 * Forks_10 * Neighbourhood_10_3) ) ).
fof(Leave_8_2_10, axiom, !( (Neighbourhood_2_8 * Neighbourhood_8_10 * Think_8 * Forks_8) -o (Neighbourhood_2_10 * Outside_8) ) ).
fof(Join_4_2_7, axiom, !( (Forks_7 * Outside_4 * Forks_2 * Neighbourhood_2_7) -o (Neighbourhood_2_4 * Forks_7 * Forks_2 * Think_4 * Neighbourhood_4_7) ) ).
fof(Leave_1_3_2, axiom, !( (Forks_1 * Neighbourhood_3_1 * Neighbourhood_1_2 * Think_1) -o (Outside_1 * Neighbourhood_3_2) ) ).
fof(Eat_5_5, axiom, !( (HasLeft_5 * Neighbourhood_5_5 * HasRight_5) -o (Neighbourhood_5_5 * Forks_5 * Forks_5 * Think_5) ) ).
fof(Leave_1_8_5, axiom, !( (Forks_1 * Think_1 * Neighbourhood_1_5 * Neighbourhood_8_1) -o (Neighbourhood_8_5 * Outside_1) ) ).
fof(Join_3_4_5, axiom, !( (Neighbourhood_4_5 * Forks_5 * Outside_3 * Forks_4) -o (Neighbourhood_3_5 * Neighbourhood_4_3 * Forks_4 * Think_3 * Forks_5) ) ).
fof(Join_5_3_6, axiom, !( (Forks_6 * Neighbourhood_3_6 * Outside_5 * Forks_3) -o (Forks_3 * Forks_6 * Neighbourhood_3_5 * Neighbourhood_5_6 * Think_5) ) ).
fof(Join_1_6_1, axiom, !( (Forks_1 * Neighbourhood_6_1 * Outside_1 * Forks_6) -o (Neighbourhood_1_1 * Neighbourhood_6_1 * Think_1 * Forks_1 * Forks_6) ) ).
fof(Leave_9_5_4, axiom, !( (Think_9 * Forks_9 * Neighbourhood_5_9 * Neighbourhood_9_4) -o (Outside_9 * Neighbourhood_5_4) ) ).
fof(Leave_7_6_8, axiom, !( (Think_7 * Neighbourhood_6_7 * Forks_7 * Neighbourhood_7_8) -o (Outside_7 * Neighbourhood_6_8) ) ).
fof(Join_4_1_7, axiom, !( (Forks_7 * Forks_1 * Outside_4 * Neighbourhood_1_7) -o (Neighbourhood_4_7 * Neighbourhood_1_4 * Forks_7 * Forks_1 * Think_4) ) ).
fof(Join_8_5_6, axiom, !( (Forks_6 * Neighbourhood_5_6 * Outside_8 * Forks_5) -o (Neighbourhood_5_8 * Neighbourhood_8_6 * Forks_5 * Forks_6 * Think_8) ) ).
fof(Leave_3_1_10, axiom, !( (Forks_3 * Think_3 * Neighbourhood_3_10 * Neighbourhood_1_3) -o (Outside_3 * Neighbourhood_1_10) ) ).
fof(TakeRight_5_6, axiom, !( (Forks_6 * Neighbourhood_5_6 * WaitRight_5) -o (HasRight_5 * Neighbourhood_5_6) ) ).
fof(Leave_5_2_3, axiom, !( (Think_5 * Neighbourhood_5_3 * Forks_5 * Neighbourhood_2_5) -o (Neighbourhood_2_3 * Outside_5) ) ).
fof(Join_8_5_7, axiom, !( (Forks_7 * Outside_8 * Neighbourhood_5_7 * Forks_5) -o (Neighbourhood_8_7 * Think_8 * Forks_5 * Neighbourhood_5_8 * Forks_7) ) ).
fof(Leave_1_9_4, axiom, !( (Forks_1 * Think_1 * Neighbourhood_1_4 * Neighbourhood_9_1) -o (Outside_1 * Neighbourhood_9_4) ) ).
fof(Leave_1_7_4, axiom, !( (Neighbourhood_7_1 * Neighbourhood_1_4 * Think_1 * Forks_1) -o (Outside_1 * Neighbourhood_7_4) ) ).
fof(Leave_6_8_10, axiom, !( (Think_6 * Neighbourhood_8_6 * Neighbourhood_6_10 * Forks_6) -o (Neighbourhood_8_10 * Outside_6) ) ).
fof(Leave_7_5_10, axiom, !( (Think_7 * Neighbourhood_7_10 * Forks_7 * Neighbourhood_5_7) -o (Outside_7 * Neighbourhood_5_10) ) ).
fof(Leave_2_4_5, axiom, !( (Forks_2 * Neighbourhood_4_2 * Neighbourhood_2_5 * Think_2) -o (Neighbourhood_4_5 * Outside_2) ) ).
fof(Join_4_1_10, axiom, !( (Forks_1 * Outside_4 * Neighbourhood_1_10 * Forks_10) -o (Forks_10 * Neighbourhood_1_4 * Neighbourhood_4_10 * Think_4 * Forks_1) ) ).
fof(Leave_6_1_10, axiom, !( (Forks_6 * Think_6 * Neighbourhood_6_10 * Neighbourhood_1_6) -o (Neighbourhood_1_10 * Outside_6) ) ).
fof(Leave_6_10_4, axiom, !( (Think_6 * Neighbourhood_6_4 * Forks_6 * Neighbourhood_10_6) -o (Outside_6 * Neighbourhood_10_4) ) ).
fof(Join_7_6_7, axiom, !( (Outside_7 * Forks_6 * Forks_7 * Neighbourhood_6_7) -o (Forks_6 * Think_7 * Forks_7 * Neighbourhood_6_7 * Neighbourhood_7_7) ) ).
fof(Join_10_2_2, axiom, !( (Forks_2 * Forks_2 * Neighbourhood_2_2 * Outside_10) -o (Think_10 * Forks_2 * Forks_2 * Neighbourhood_2_10 * Neighbourhood_10_2) ) ).
fof(Leave_7_6_7, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_7 * Neighbourhood_6_7) -o (Outside_7 * Neighbourhood_6_7) ) ).
fof(Join_7_5_8, axiom, !( (Outside_7 * Forks_5 * Forks_8 * Neighbourhood_5_8) -o (Forks_5 * Think_7 * Neighbourhood_7_8 * Neighbourhood_5_7 * Forks_8) ) ).
fof(Leave_4_5_3, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_3 * Neighbourhood_5_4) -o (Neighbourhood_5_3 * Outside_4) ) ).
fof(Leave_9_10_8, axiom, !( (Neighbourhood_10_9 * Forks_9 * Think_9 * Neighbourhood_9_8) -o (Neighbourhood_10_8 * Outside_9) ) ).
fof(Join_5_8_1, axiom, !( (Neighbourhood_8_1 * Outside_5 * Forks_1 * Forks_8) -o (Neighbourhood_8_5 * Think_5 * Neighbourhood_5_1 * Forks_1 * Forks_8) ) ).
fof(Leave_4_9_3, axiom, !( (Forks_4 * Neighbourhood_4_3 * Neighbourhood_9_4 * Think_4) -o (Outside_4 * Neighbourhood_9_3) ) ).
fof(Join_2_2_8, axiom, !( (Neighbourhood_2_8 * Forks_2 * Outside_2 * Forks_8) -o (Think_2 * Neighbourhood_2_8 * Forks_2 * Neighbourhood_2_2 * Forks_8) ) ).
fof(SearchForks_6, axiom, !( (Think_6) -o (WaitLeft_6 * WaitRight_6) ) ).
fof(Leave_7_2_5, axiom, !( (Neighbourhood_2_7 * Neighbourhood_7_5 * Think_7 * Forks_7) -o (Neighbourhood_2_5 * Outside_7) ) ).
fof(Leave_2_6_3, axiom, !( (Neighbourhood_6_2 * Think_2 * Forks_2 * Neighbourhood_2_3) -o (Outside_2 * Neighbourhood_6_3) ) ).
fof(Initialize_8_1, axiom, !( (Outside_7 * Outside_10 * Outside_3 * Outside_6 * Outside_8 * Outside_4 * Outside_9 * Outside_1 * Outside_5 * Outside_2) -o (Outside_5 * Outside_10 * Outside_7 * Neighbourhood_1_8 * Think_8 * Outside_3 * Think_1 * Neighbourhood_8_1 * Forks_1 * Outside_4 * Outside_6 * Outside_2 * Outside_9 * Forks_8) ) ).
fof(Leave_10_8_3, axiom, !( (Neighbourhood_10_3 * Neighbourhood_8_10 * Forks_10 * Think_10) -o (Neighbourhood_8_3 * Outside_10) ) ).
fof(Leave_7_2_10, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_10 * Neighbourhood_2_7) -o (Outside_7 * Neighbourhood_2_10) ) ).
fof(Leave_3_1_8, axiom, !( (Neighbourhood_3_8 * Forks_3 * Think_3 * Neighbourhood_1_3) -o (Outside_3 * Neighbourhood_1_8) ) ).
fof(Eat_2_4, axiom, !( (HasRight_2 * Neighbourhood_2_4 * HasLeft_2) -o (Forks_2 * Think_2 * Forks_4 * Neighbourhood_2_4) ) ).
fof(Join_2_3_5, axiom, !( (Forks_3 * Outside_2 * Neighbourhood_3_5 * Forks_5) -o (Neighbourhood_2_5 * Think_2 * Forks_3 * Forks_5 * Neighbourhood_3_2) ) ).
fof(Eat_8_9, axiom, !( (HasLeft_8 * HasRight_8 * Neighbourhood_8_9) -o (Forks_8 * Forks_9 * Neighbourhood_8_9 * Think_8) ) ).
fof(Leave_8_8_8, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_8 * Neighbourhood_8_8) -o (Neighbourhood_8_8 * Outside_8) ) ).
fof(Leave_4_5_6, axiom, !( (Neighbourhood_4_6 * Neighbourhood_5_4 * Forks_4 * Think_4) -o (Neighbourhood_5_6 * Outside_4) ) ).
fof(Leave_3_6_3, axiom, !( (Neighbourhood_3_3 * Neighbourhood_6_3 * Forks_3 * Think_3) -o (Neighbourhood_6_3 * Outside_3) ) ).
fof(Join_10_10_1, axiom, !( (Outside_10 * Forks_1 * Forks_10 * Neighbourhood_10_1) -o (Neighbourhood_10_1 * Forks_10 * Forks_1 * Think_10 * Neighbourhood_10_10) ) ).
fof(Leave_2_7_9, axiom, !( (Think_2 * Forks_2 * Neighbourhood_7_2 * Neighbourhood_2_9) -o (Neighbourhood_7_9 * Outside_2) ) ).
fof(Leave_10_1_8, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_8 * Neighbourhood_1_10) -o (Neighbourhood_1_8 * Outside_10) ) ).
fof(Join_4_9_9, axiom, !( (Outside_4 * Neighbourhood_9_9 * Forks_9 * Forks_9) -o (Forks_9 * Forks_9 * Neighbourhood_9_4 * Neighbourhood_4_9 * Think_4) ) ).
fof(Join_5_4_5, axiom, !( (Forks_4 * Forks_5 * Neighbourhood_4_5 * Outside_5) -o (Neighbourhood_4_5 * Forks_5 * Forks_4 * Think_5 * Neighbourhood_5_5) ) ).
fof(Leave_8_6_8, axiom, !( (Forks_8 * Neighbourhood_6_8 * Think_8 * Neighbourhood_8_8) -o (Neighbourhood_6_8 * Outside_8) ) ).
fof(Join_6_4_6, axiom, !( (Forks_4 * Forks_6 * Neighbourhood_4_6 * Outside_6) -o (Forks_4 * Think_6 * Forks_6 * Neighbourhood_6_6 * Neighbourhood_4_6) ) ).
fof(Join_6_5_7, axiom, !( (Outside_6 * Neighbourhood_5_7 * Forks_7 * Forks_5) -o (Forks_5 * Neighbourhood_6_7 * Forks_7 * Think_6 * Neighbourhood_5_6) ) ).
fof(Leave_5_3_8, axiom, !( (Forks_5 * Neighbourhood_5_8 * Think_5 * Neighbourhood_3_5) -o (Outside_5 * Neighbourhood_3_8) ) ).
fof(Leave_2_6_2, axiom, !( (Neighbourhood_2_2 * Think_2 * Forks_2 * Neighbourhood_6_2) -o (Outside_2 * Neighbourhood_6_2) ) ).
fof(Leave_5_9_9, axiom, !( (Forks_5 * Neighbourhood_9_5 * Think_5 * Neighbourhood_5_9) -o (Outside_5 * Neighbourhood_9_9) ) ).
fof(Join_6_10_10, axiom, !( (Forks_10 * Forks_10 * Outside_6 * Neighbourhood_10_10) -o (Think_6 * Neighbourhood_6_10 * Forks_10 * Forks_10 * Neighbourhood_10_6) ) ).
fof(Eat_10_5, axiom, !( (Neighbourhood_10_5 * HasLeft_10 * HasRight_10) -o (Think_10 * Forks_5 * Neighbourhood_10_5 * Forks_10) ) ).
fof(Join_10_8_3, axiom, !( (Outside_10 * Forks_3 * Neighbourhood_8_3 * Forks_8) -o (Forks_3 * Forks_8 * Think_10 * Neighbourhood_10_3 * Neighbourhood_8_10) ) ).
fof(Leave_9_4_4, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_4 * Neighbourhood_4_9) -o (Outside_9 * Neighbourhood_4_4) ) ).
fof(Leave_8_7_6, axiom, !( (Neighbourhood_7_8 * Think_8 * Neighbourhood_8_6 * Forks_8) -o (Outside_8 * Neighbourhood_7_6) ) ).
fof(Leave_10_2_4, axiom, !( (Think_10 * Neighbourhood_10_4 * Neighbourhood_2_10 * Forks_10) -o (Outside_10 * Neighbourhood_2_4) ) ).
fof(Join_7_7_5, axiom, !( (Forks_7 * Forks_5 * Outside_7 * Neighbourhood_7_5) -o (Forks_5 * Neighbourhood_7_7 * Forks_7 * Neighbourhood_7_5 * Think_7) ) ).
fof(Join_6_9_3, axiom, !( (Neighbourhood_9_3 * Forks_9 * Outside_6 * Forks_3) -o (Think_6 * Forks_3 * Neighbourhood_9_6 * Neighbourhood_6_3 * Forks_9) ) ).
fof(Leave_7_7_6, axiom, !( (Neighbourhood_7_7 * Neighbourhood_7_6 * Forks_7 * Think_7) -o (Outside_7 * Neighbourhood_7_6) ) ).
fof(Leave_4_3_8, axiom, !( (Forks_4 * Neighbourhood_3_4 * Neighbourhood_4_8 * Think_4) -o (Outside_4 * Neighbourhood_3_8) ) ).
fof(Join_2_9_7, axiom, !( (Forks_7 * Outside_2 * Neighbourhood_9_7 * Forks_9) -o (Forks_7 * Think_2 * Forks_9 * Neighbourhood_2_7 * Neighbourhood_9_2) ) ).
fof(Join_6_9_5, axiom, !( (Forks_9 * Forks_5 * Neighbourhood_9_5 * Outside_6) -o (Neighbourhood_9_6 * Forks_9 * Think_6 * Forks_5 * Neighbourhood_6_5) ) ).
fof(Join_6_10_6, axiom, !( (Outside_6 * Neighbourhood_10_6 * Forks_6 * Forks_10) -o (Forks_10 * Neighbourhood_6_6 * Think_6 * Forks_6 * Neighbourhood_10_6) ) ).
fof(Join_1_1_10, axiom, !( (Neighbourhood_1_10 * Outside_1 * Forks_1 * Forks_10) -o (Forks_1 * Think_1 * Forks_10 * Neighbourhood_1_10 * Neighbourhood_1_1) ) ).
fof(Eat_10_1, axiom, !( (HasRight_10 * HasLeft_10 * Neighbourhood_10_1) -o (Forks_1 * Neighbourhood_10_1 * Think_10 * Forks_10) ) ).
fof(Leave_6_5_10, axiom, !( (Think_6 * Forks_6 * Neighbourhood_5_6 * Neighbourhood_6_10) -o (Outside_6 * Neighbourhood_5_10) ) ).
fof(Eat_10_7, axiom, !( (HasLeft_10 * Neighbourhood_10_7 * HasRight_10) -o (Think_10 * Neighbourhood_10_7 * Forks_7 * Forks_10) ) ).
fof(Leave_4_10_9, axiom, !( (Neighbourhood_10_4 * Forks_4 * Think_4 * Neighbourhood_4_9) -o (Neighbourhood_10_9 * Outside_4) ) ).
fof(Leave_10_3_8, axiom, !( (Neighbourhood_3_10 * Neighbourhood_10_8 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_3_8) ) ).
fof(Join_3_4_10, axiom, !( (Forks_10 * Neighbourhood_4_10 * Outside_3 * Forks_4) -o (Neighbourhood_3_10 * Neighbourhood_4_3 * Forks_4 * Forks_10 * Think_3) ) ).
fof(Leave_1_4_6, axiom, !( (Forks_1 * Neighbourhood_1_6 * Neighbourhood_4_1 * Think_1) -o (Outside_1 * Neighbourhood_4_6) ) ).
fof(Initialize_9_4, axiom, !( (Outside_9 * Outside_2 * Outside_4 * Outside_5 * Outside_10 * Outside_1 * Outside_8 * Outside_7 * Outside_3 * Outside_6) -o (Outside_3 * Neighbourhood_4_9 * Neighbourhood_9_4 * Forks_4 * Outside_10 * Outside_8 * Think_9 * Outside_1 * Outside_5 * Outside_7 * Outside_6 * Outside_2 * Forks_9 * Think_4) ) ).
fof(Leave_8_10_5, axiom, !( (Neighbourhood_10_8 * Think_8 * Forks_8 * Neighbourhood_8_5) -o (Neighbourhood_10_5 * Outside_8) ) ).
fof(Join_3_5_4, axiom, !( (Forks_4 * Forks_5 * Outside_3 * Neighbourhood_5_4) -o (Neighbourhood_5_3 * Forks_4 * Forks_5 * Think_3 * Neighbourhood_3_4) ) ).
fof(Leave_7_1_4, axiom, !( (Think_7 * Neighbourhood_7_4 * Forks_7 * Neighbourhood_1_7) -o (Neighbourhood_1_4 * Outside_7) ) ).
fof(Leave_2_5_5, axiom, !( (Neighbourhood_2_5 * Forks_2 * Think_2 * Neighbourhood_5_2) -o (Neighbourhood_5_5 * Outside_2) ) ).
fof(Leave_9_3_4, axiom, !( (Think_9 * Neighbourhood_9_4 * Forks_9 * Neighbourhood_3_9) -o (Outside_9 * Neighbourhood_3_4) ) ).
fof(Join_5_5_3, axiom, !( (Forks_3 * Neighbourhood_5_3 * Outside_5 * Forks_5) -o (Forks_5 * Neighbourhood_5_3 * Neighbourhood_5_5 * Think_5 * Forks_3) ) ).
fof(Join_10_6_10, axiom, !( (Forks_6 * Forks_10 * Neighbourhood_6_10 * Outside_10) -o (Neighbourhood_6_10 * Forks_10 * Think_10 * Neighbourhood_10_10 * Forks_6) ) ).
fof(Initialize_1_6, axiom, !( (Outside_7 * Outside_10 * Outside_1 * Outside_6 * Outside_5 * Outside_9 * Outside_8 * Outside_2 * Outside_3 * Outside_4) -o (Outside_5 * Outside_4 * Neighbourhood_6_1 * Outside_9 * Outside_3 * Outside_8 * Neighbourhood_1_6 * Outside_10 * Outside_7 * Forks_1 * Outside_2 * Think_1 * Forks_6 * Think_6) ) ).
fof(Join_3_8_8, axiom, !( (Forks_8 * Forks_8 * Neighbourhood_8_8 * Outside_3) -o (Think_3 * Neighbourhood_3_8 * Forks_8 * Forks_8 * Neighbourhood_8_3) ) ).
fof(Join_4_5_5, axiom, !( (Forks_5 * Forks_5 * Neighbourhood_5_5 * Outside_4) -o (Forks_5 * Forks_5 * Think_4 * Neighbourhood_4_5 * Neighbourhood_5_4) ) ).
fof(Leave_9_2_5, axiom, !( (Neighbourhood_9_5 * Think_9 * Neighbourhood_2_9 * Forks_9) -o (Outside_9 * Neighbourhood_2_5) ) ).
fof(Join_5_1_3, axiom, !( (Outside_5 * Forks_1 * Forks_3 * Neighbourhood_1_3) -o (Forks_1 * Neighbourhood_1_5 * Neighbourhood_5_3 * Think_5 * Forks_3) ) ).
fof(Eat_10_8, axiom, !( (Neighbourhood_10_8 * HasRight_10 * HasLeft_10) -o (Forks_8 * Forks_10 * Think_10 * Neighbourhood_10_8) ) ).
fof(Join_7_10_5, axiom, !( (Outside_7 * Neighbourhood_10_5 * Forks_10 * Forks_5) -o (Forks_10 * Neighbourhood_10_7 * Neighbourhood_7_5 * Think_7 * Forks_5) ) ).
fof(TakeRight_5_1, axiom, !( (WaitRight_5 * Neighbourhood_5_1 * Forks_1) -o (HasRight_5 * Neighbourhood_5_1) ) ).
fof(Join_4_1_8, axiom, !( (Forks_1 * Forks_8 * Neighbourhood_1_8 * Outside_4) -o (Forks_1 * Forks_8 * Think_4 * Neighbourhood_4_8 * Neighbourhood_1_4) ) ).
fof(Leave_8_5_8, axiom, !( (Neighbourhood_8_8 * Think_8 * Forks_8 * Neighbourhood_5_8) -o (Outside_8 * Neighbourhood_5_8) ) ).
fof(Join_5_1_5, axiom, !( (Forks_1 * Forks_5 * Outside_5 * Neighbourhood_1_5) -o (Neighbourhood_1_5 * Neighbourhood_5_5 * Forks_1 * Think_5 * Forks_5) ) ).
fof(Join_8_9_4, axiom, !( (Forks_9 * Outside_8 * Neighbourhood_9_4 * Forks_4) -o (Forks_4 * Forks_9 * Neighbourhood_8_4 * Think_8 * Neighbourhood_9_8) ) ).
fof(Join_6_9_10, axiom, !( (Forks_9 * Forks_10 * Outside_6 * Neighbourhood_9_10) -o (Neighbourhood_6_10 * Forks_9 * Think_6 * Forks_10 * Neighbourhood_9_6) ) ).
fof(Join_8_9_2, axiom, !( (Outside_8 * Neighbourhood_9_2 * Forks_2 * Forks_9) -o (Neighbourhood_9_8 * Forks_2 * Forks_9 * Think_8 * Neighbourhood_8_2) ) ).
fof(Eat_2_6, axiom, !( (Neighbourhood_2_6 * HasRight_2 * HasLeft_2) -o (Forks_2 * Forks_6 * Neighbourhood_2_6 * Think_2) ) ).
fof(Join_9_10_9, axiom, !( (Forks_10 * Outside_9 * Neighbourhood_10_9 * Forks_9) -o (Think_9 * Forks_10 * Neighbourhood_9_9 * Neighbourhood_10_9 * Forks_9) ) ).
fof(Leave_3_4_2, axiom, !( (Neighbourhood_4_3 * Neighbourhood_3_2 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_4_2) ) ).
fof(Leave_5_10_10, axiom, !( (Neighbourhood_5_10 * Neighbourhood_10_5 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_10_10) ) ).
fof(Leave_6_6_8, axiom, !( (Neighbourhood_6_6 * Forks_6 * Think_6 * Neighbourhood_6_8) -o (Neighbourhood_6_8 * Outside_6) ) ).
fof(Leave_7_9_3, axiom, !( (Forks_7 * Neighbourhood_7_3 * Think_7 * Neighbourhood_9_7) -o (Neighbourhood_9_3 * Outside_7) ) ).
fof(Join_4_9_6, axiom, !( (Neighbourhood_9_6 * Forks_9 * Outside_4 * Forks_6) -o (Neighbourhood_4_6 * Neighbourhood_9_4 * Think_4 * Forks_9 * Forks_6) ) ).
fof(Join_10_3_8, axiom, !( (Neighbourhood_3_8 * Outside_10 * Forks_3 * Forks_8) -o (Neighbourhood_3_10 * Neighbourhood_10_8 * Think_10 * Forks_3 * Forks_8) ) ).
fof(Leave_5_2_1, axiom, !( (Think_5 * Neighbourhood_2_5 * Forks_5 * Neighbourhood_5_1) -o (Neighbourhood_2_1 * Outside_5) ) ).
fof(Leave_6_2_3, axiom, !( (Neighbourhood_6_3 * Forks_6 * Neighbourhood_2_6 * Think_6) -o (Outside_6 * Neighbourhood_2_3) ) ).
fof(Join_4_7_9, axiom, !( (Forks_7 * Outside_4 * Neighbourhood_7_9 * Forks_9) -o (Neighbourhood_7_4 * Forks_9 * Think_4 * Forks_7 * Neighbourhood_4_9) ) ).
fof(Leave_6_9_5, axiom, !( (Neighbourhood_9_6 * Think_6 * Forks_6 * Neighbourhood_6_5) -o (Neighbourhood_9_5 * Outside_6) ) ).
fof(Join_2_8_3, axiom, !( (Forks_3 * Neighbourhood_8_3 * Forks_8 * Outside_2) -o (Think_2 * Neighbourhood_2_3 * Forks_8 * Forks_3 * Neighbourhood_8_2) ) ).
fof(Leave_6_1_9, axiom, !( (Think_6 * Neighbourhood_6_9 * Forks_6 * Neighbourhood_1_6) -o (Neighbourhood_1_9 * Outside_6) ) ).
fof(TakeRight_8_10, axiom, !( (WaitRight_8 * Neighbourhood_8_10 * Forks_10) -o (HasRight_8 * Neighbourhood_8_10) ) ).
fof(Leave_5_2_8, axiom, !( (Think_5 * Forks_5 * Neighbourhood_2_5 * Neighbourhood_5_8) -o (Outside_5 * Neighbourhood_2_8) ) ).
fof(Join_3_6_5, axiom, !( (Forks_5 * Neighbourhood_6_5 * Forks_6 * Outside_3) -o (Think_3 * Forks_6 * Neighbourhood_3_5 * Forks_5 * Neighbourhood_6_3) ) ).
fof(Leave_7_3_9, axiom, !( (Think_7 * Forks_7 * Neighbourhood_3_7 * Neighbourhood_7_9) -o (Neighbourhood_3_9 * Outside_7) ) ).
fof(Leave_1_10_7, axiom, !( (Forks_1 * Neighbourhood_10_1 * Neighbourhood_1_7 * Think_1) -o (Neighbourhood_10_7 * Outside_1) ) ).
fof(Join_5_3_5, axiom, !( (Forks_5 * Neighbourhood_3_5 * Forks_3 * Outside_5) -o (Neighbourhood_5_5 * Neighbourhood_3_5 * Forks_3 * Forks_5 * Think_5) ) ).
fof(TakeRight_3_1, axiom, !( (Forks_1 * WaitRight_3 * Neighbourhood_3_1) -o (Neighbourhood_3_1 * HasRight_3) ) ).
fof(Leave_2_5_9, axiom, !( (Neighbourhood_5_2 * Forks_2 * Think_2 * Neighbourhood_2_9) -o (Neighbourhood_5_9 * Outside_2) ) ).
fof(Leave_7_6_5, axiom, !( (Neighbourhood_7_5 * Think_7 * Neighbourhood_6_7 * Forks_7) -o (Neighbourhood_6_5 * Outside_7) ) ).
fof(Leave_5_4_3, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_3 * Neighbourhood_4_5) -o (Outside_5 * Neighbourhood_4_3) ) ).
fof(Leave_5_8_8, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_8 * Neighbourhood_8_5) -o (Outside_5 * Neighbourhood_8_8) ) ).
fof(Join_5_6_5, axiom, !( (Forks_5 * Neighbourhood_6_5 * Forks_6 * Outside_5) -o (Neighbourhood_6_5 * Neighbourhood_5_5 * Forks_6 * Think_5 * Forks_5) ) ).
fof(Eat_9_9, axiom, !( (HasLeft_9 * HasRight_9 * Neighbourhood_9_9) -o (Think_9 * Neighbourhood_9_9 * Forks_9 * Forks_9) ) ).
fof(Leave_10_6_10, axiom, !( (Forks_10 * Neighbourhood_10_10 * Think_10 * Neighbourhood_6_10) -o (Outside_10 * Neighbourhood_6_10) ) ).
fof(Leave_7_10_8, axiom, !( (Neighbourhood_10_7 * Think_7 * Forks_7 * Neighbourhood_7_8) -o (Neighbourhood_10_8 * Outside_7) ) ).
fof(Leave_2_10_9, axiom, !( (Neighbourhood_2_9 * Neighbourhood_10_2 * Think_2 * Forks_2) -o (Outside_2 * Neighbourhood_10_9) ) ).
fof(Leave_10_6_5, axiom, !( (Neighbourhood_10_5 * Think_10 * Neighbourhood_6_10 * Forks_10) -o (Neighbourhood_6_5 * Outside_10) ) ).
fof(Leave_9_1_6, axiom, !( (Neighbourhood_9_6 * Think_9 * Forks_9 * Neighbourhood_1_9) -o (Neighbourhood_1_6 * Outside_9) ) ).
fof(Initialize_10_7, axiom, !( (Outside_4 * Outside_6 * Outside_10 * Outside_5 * Outside_7 * Outside_8 * Outside_9 * Outside_3 * Outside_1 * Outside_2) -o (Outside_3 * Forks_10 * Outside_4 * Outside_8 * Forks_7 * Think_7 * Outside_5 * Outside_2 * Outside_9 * Outside_6 * Neighbourhood_10_7 * Outside_1 * Neighbourhood_7_10 * Think_10) ) ).
fof(Join_10_10_6, axiom, !( (Forks_10 * Outside_10 * Neighbourhood_10_6 * Forks_6) -o (Neighbourhood_10_6 * Forks_6 * Think_10 * Forks_10 * Neighbourhood_10_10) ) ).
fof(Join_3_6_6, axiom, !( (Forks_6 * Forks_6 * Outside_3 * Neighbourhood_6_6) -o (Neighbourhood_3_6 * Neighbourhood_6_3 * Forks_6 * Forks_6 * Think_3) ) ).
fof(Initialize_1_4, axiom, !( (Outside_3 * Outside_10 * Outside_6 * Outside_2 * Outside_9 * Outside_5 * Outside_4 * Outside_8 * Outside_1 * Outside_7) -o (Think_4 * Outside_7 * Neighbourhood_1_4 * Outside_3 * Outside_9 * Outside_6 * Neighbourhood_4_1 * Outside_8 * Forks_4 * Outside_10 * Outside_5 * Think_1 * Forks_1 * Outside_2) ) ).
fof(Join_4_7_7, axiom, !( (Forks_7 * Forks_7 * Neighbourhood_7_7 * Outside_4) -o (Think_4 * Neighbourhood_4_7 * Forks_7 * Forks_7 * Neighbourhood_7_4) ) ).
fof(Leave_2_10_7, axiom, !( (Think_2 * Neighbourhood_2_7 * Neighbourhood_10_2 * Forks_2) -o (Outside_2 * Neighbourhood_10_7) ) ).
fof(Leave_10_8_7, axiom, !( (Neighbourhood_10_7 * Neighbourhood_8_10 * Forks_10 * Think_10) -o (Neighbourhood_8_7 * Outside_10) ) ).
fof(Eat_9_7, axiom, !( (HasLeft_9 * HasRight_9 * Neighbourhood_9_7) -o (Forks_7 * Neighbourhood_9_7 * Forks_9 * Think_9) ) ).
fof(Leave_4_5_5, axiom, !( (Neighbourhood_4_5 * Think_4 * Neighbourhood_5_4 * Forks_4) -o (Neighbourhood_5_5 * Outside_4) ) ).
fof(Join_5_10_2, axiom, !( (Forks_10 * Forks_2 * Outside_5 * Neighbourhood_10_2) -o (Forks_10 * Neighbourhood_5_2 * Think_5 * Forks_2 * Neighbourhood_10_5) ) ).
fof(Join_4_7_2, axiom, !( (Forks_7 * Outside_4 * Neighbourhood_7_2 * Forks_2) -o (Neighbourhood_4_2 * Think_4 * Forks_7 * Forks_2 * Neighbourhood_7_4) ) ).
fof(Join_7_4_9, axiom, !( (Outside_7 * Forks_4 * Forks_9 * Neighbourhood_4_9) -o (Think_7 * Neighbourhood_7_9 * Neighbourhood_4_7 * Forks_9 * Forks_4) ) ).
fof(Leave_4_8_8, axiom, !( (Think_4 * Forks_4 * Neighbourhood_8_4 * Neighbourhood_4_8) -o (Neighbourhood_8_8 * Outside_4) ) ).
fof(Join_8_2_8, axiom, !( (Forks_2 * Forks_8 * Outside_8 * Neighbourhood_2_8) -o (Think_8 * Forks_2 * Forks_8 * Neighbourhood_2_8 * Neighbourhood_8_8) ) ).
fof(TakeRight_1_3, axiom, !( (WaitRight_1 * Neighbourhood_1_3 * Forks_3) -o (HasRight_1 * Neighbourhood_1_3) ) ).
fof(Leave_9_10_4, axiom, !( (Neighbourhood_10_9 * Think_9 * Forks_9 * Neighbourhood_9_4) -o (Outside_9 * Neighbourhood_10_4) ) ).
fof(Leave_3_3_6, axiom, !( (Neighbourhood_3_3 * Think_3 * Forks_3 * Neighbourhood_3_6) -o (Neighbourhood_3_6 * Outside_3) ) ).
fof(Join_9_3_4, axiom, !( (Neighbourhood_3_4 * Forks_4 * Forks_3 * Outside_9) -o (Neighbourhood_9_4 * Think_9 * Forks_3 * Forks_4 * Neighbourhood_3_9) ) ).
fof(Leave_1_1_1, axiom, !( (Think_1 * Neighbourhood_1_1 * Neighbourhood_1_1 * Forks_1) -o (Neighbourhood_1_1 * Outside_1) ) ).
fof(Join_5_7_2, axiom, !( (Neighbourhood_7_2 * Forks_2 * Forks_7 * Outside_5) -o (Forks_2 * Neighbourhood_5_2 * Forks_7 * Think_5 * Neighbourhood_7_5) ) ).
fof(Leave_3_6_2, axiom, !( (Think_3 * Neighbourhood_3_2 * Neighbourhood_6_3 * Forks_3) -o (Neighbourhood_6_2 * Outside_3) ) ).
fof(Join_7_4_8, axiom, !( (Forks_4 * Forks_8 * Neighbourhood_4_8 * Outside_7) -o (Neighbourhood_4_7 * Forks_8 * Think_7 * Forks_4 * Neighbourhood_7_8) ) ).
fof(Join_3_6_1, axiom, !( (Neighbourhood_6_1 * Forks_1 * Forks_6 * Outside_3) -o (Neighbourhood_6_3 * Neighbourhood_3_1 * Forks_1 * Think_3 * Forks_6) ) ).
fof(Leave_5_10_5, axiom, !( (Think_5 * Neighbourhood_5_5 * Neighbourhood_10_5 * Forks_5) -o (Neighbourhood_10_5 * Outside_5) ) ).
fof(Leave_7_7_10, axiom, !( (Neighbourhood_7_10 * Think_7 * Neighbourhood_7_7 * Forks_7) -o (Neighbourhood_7_10 * Outside_7) ) ).
fof(Leave_3_10_1, axiom, !( (Think_3 * Neighbourhood_3_1 * Neighbourhood_10_3 * Forks_3) -o (Outside_3 * Neighbourhood_10_1) ) ).
fof(Leave_9_8_10, axiom, !( (Neighbourhood_9_10 * Neighbourhood_8_9 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_8_10) ) ).
fof(Leave_10_6_9, axiom, !( (Think_10 * Neighbourhood_10_9 * Neighbourhood_6_10 * Forks_10) -o (Neighbourhood_6_9 * Outside_10) ) ).
fof(Leave_5_5_9, axiom, !( (Think_5 * Neighbourhood_5_5 * Neighbourhood_5_9 * Forks_5) -o (Outside_5 * Neighbourhood_5_9) ) ).
fof(Initialize_4_3, axiom, !( (Outside_1 * Outside_10 * Outside_8 * Outside_4 * Outside_2 * Outside_9 * Outside_7 * Outside_3 * Outside_5 * Outside_6) -o (Outside_9 * Neighbourhood_3_4 * Think_4 * Outside_7 * Forks_4 * Outside_1 * Outside_8 * Outside_2 * Think_3 * Forks_3 * Neighbourhood_4_3 * Outside_6 * Outside_5 * Outside_10) ) ).
fof(Leave_1_10_1, axiom, !( (Neighbourhood_10_1 * Neighbourhood_1_1 * Think_1 * Forks_1) -o (Neighbourhood_10_1 * Outside_1) ) ).
fof(Join_8_10_5, axiom, !( (Forks_10 * Forks_5 * Outside_8 * Neighbourhood_10_5) -o (Forks_10 * Think_8 * Forks_5 * Neighbourhood_10_8 * Neighbourhood_8_5) ) ).
fof(Leave_1_1_9, axiom, !( (Neighbourhood_1_9 * Think_1 * Neighbourhood_1_1 * Forks_1) -o (Neighbourhood_1_9 * Outside_1) ) ).
fof(Leave_7_5_4, axiom, !( (Neighbourhood_5_7 * Neighbourhood_7_4 * Think_7 * Forks_7) -o (Neighbourhood_5_4 * Outside_7) ) ).
fof(Leave_6_1_2, axiom, !( (Neighbourhood_1_6 * Neighbourhood_6_2 * Forks_6 * Think_6) -o (Outside_6 * Neighbourhood_1_2) ) ).
fof(Leave_1_8_1, axiom, !( (Think_1 * Neighbourhood_1_1 * Forks_1 * Neighbourhood_8_1) -o (Outside_1 * Neighbourhood_8_1) ) ).
fof(Join_9_5_3, axiom, !( (Outside_9 * Neighbourhood_5_3 * Forks_3 * Forks_5) -o (Neighbourhood_5_9 * Think_9 * Forks_5 * Forks_3 * Neighbourhood_9_3) ) ).
fof(Leave_8_9_2, axiom, !( (Neighbourhood_8_2 * Forks_8 * Neighbourhood_9_8 * Think_8) -o (Outside_8 * Neighbourhood_9_2) ) ).
fof(Join_4_9_8, axiom, !( (Forks_8 * Forks_9 * Outside_4 * Neighbourhood_9_8) -o (Think_4 * Neighbourhood_4_8 * Forks_8 * Forks_9 * Neighbourhood_9_4) ) ).
fof(Initialize_7_6, axiom, !( (Outside_2 * Outside_10 * Outside_7 * Outside_3 * Outside_6 * Outside_9 * Outside_8 * Outside_5 * Outside_4 * Outside_1) -o (Think_7 * Outside_5 * Neighbourhood_6_7 * Outside_10 * Outside_1 * Forks_7 * Outside_4 * Outside_3 * Forks_6 * Neighbourhood_7_6 * Outside_8 * Outside_2 * Think_6 * Outside_9) ) ).
fof(Join_2_8_7, axiom, !( (Forks_8 * Forks_7 * Outside_2 * Neighbourhood_8_7) -o (Neighbourhood_2_7 * Neighbourhood_8_2 * Forks_7 * Forks_8 * Think_2) ) ).
fof(Join_10_1_7, axiom, !( (Forks_7 * Neighbourhood_1_7 * Forks_1 * Outside_10) -o (Think_10 * Forks_1 * Neighbourhood_1_10 * Neighbourhood_10_7 * Forks_7) ) ).
fof(Eat_2_8, axiom, !( (HasRight_2 * HasLeft_2 * Neighbourhood_2_8) -o (Think_2 * Forks_8 * Neighbourhood_2_8 * Forks_2) ) ).
fof(Join_10_6_3, axiom, !( (Neighbourhood_6_3 * Forks_3 * Outside_10 * Forks_6) -o (Neighbourhood_6_10 * Neighbourhood_10_3 * Forks_3 * Think_10 * Forks_6) ) ).
fof(Initialize_1_8, axiom, !( (Outside_2 * Outside_9 * Outside_1 * Outside_6 * Outside_5 * Outside_10 * Outside_3 * Outside_4 * Outside_7 * Outside_8) -o (Neighbourhood_8_1 * Outside_5 * Outside_10 * Outside_3 * Outside_6 * Outside_2 * Neighbourhood_1_8 * Forks_1 * Outside_7 * Think_8 * Forks_8 * Think_1 * Outside_4 * Outside_9) ) ).
fof(Join_9_6_6, axiom, !( (Neighbourhood_6_6 * Forks_6 * Forks_6 * Outside_9) -o (Neighbourhood_9_6 * Neighbourhood_6_9 * Forks_6 * Forks_6 * Think_9) ) ).
fof(TakeRight_6_7, axiom, !( (WaitRight_6 * Forks_7 * Neighbourhood_6_7) -o (Neighbourhood_6_7 * HasRight_6) ) ).
fof(Join_1_4_10, axiom, !( (Forks_10 * Forks_4 * Neighbourhood_4_10 * Outside_1) -o (Forks_10 * Neighbourhood_4_1 * Neighbourhood_1_10 * Forks_4 * Think_1) ) ).
fof(Leave_5_8_7, axiom, !( (Forks_5 * Neighbourhood_5_7 * Think_5 * Neighbourhood_8_5) -o (Neighbourhood_8_7 * Outside_5) ) ).
fof(Leave_3_7_9, axiom, !( (Neighbourhood_3_9 * Neighbourhood_7_3 * Forks_3 * Think_3) -o (Neighbourhood_7_9 * Outside_3) ) ).
fof(Leave_1_7_8, axiom, !( (Neighbourhood_1_8 * Neighbourhood_7_1 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_7_8) ) ).
fof(Eat_8_1, axiom, !( (HasRight_8 * HasLeft_8 * Neighbourhood_8_1) -o (Think_8 * Neighbourhood_8_1 * Forks_1 * Forks_8) ) ).
fof(Eat_4_1, axiom, !( (HasRight_4 * HasLeft_4 * Neighbourhood_4_1) -o (Forks_4 * Think_4 * Forks_1 * Neighbourhood_4_1) ) ).
fof(Leave_8_9_9, axiom, !( (Think_8 * Neighbourhood_9_8 * Neighbourhood_8_9 * Forks_8) -o (Outside_8 * Neighbourhood_9_9) ) ).
fof(Join_4_7_1, axiom, !( (Outside_4 * Forks_1 * Neighbourhood_7_1 * Forks_7) -o (Forks_7 * Forks_1 * Neighbourhood_4_1 * Neighbourhood_7_4 * Think_4) ) ).
fof(Join_7_4_6, axiom, !( (Neighbourhood_4_6 * Forks_6 * Forks_4 * Outside_7) -o (Forks_4 * Neighbourhood_4_7 * Neighbourhood_7_6 * Think_7 * Forks_6) ) ).
fof(Leave_3_2_6, axiom, !( (Think_3 * Neighbourhood_3_6 * Forks_3 * Neighbourhood_2_3) -o (Neighbourhood_2_6 * Outside_3) ) ).
fof(Leave_7_4_5, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_5 * Neighbourhood_4_7) -o (Neighbourhood_4_5 * Outside_7) ) ).
fof(Join_2_8_2, axiom, !( (Forks_2 * Neighbourhood_8_2 * Outside_2 * Forks_8) -o (Neighbourhood_2_2 * Forks_8 * Forks_2 * Neighbourhood_8_2 * Think_2) ) ).
fof(Leave_8_9_7, axiom, !( (Forks_8 * Neighbourhood_9_8 * Neighbourhood_8_7 * Think_8) -o (Neighbourhood_9_7 * Outside_8) ) ).
fof(Join_6_1_10, axiom, !( (Forks_1 * Forks_10 * Neighbourhood_1_10 * Outside_6) -o (Neighbourhood_1_6 * Think_6 * Neighbourhood_6_10 * Forks_1 * Forks_10) ) ).
fof(Leave_4_1_8, axiom, !( (Think_4 * Neighbourhood_4_8 * Forks_4 * Neighbourhood_1_4) -o (Neighbourhood_1_8 * Outside_4) ) ).
fof(Leave_9_5_6, axiom, !( (Forks_9 * Neighbourhood_5_9 * Neighbourhood_9_6 * Think_9) -o (Neighbourhood_5_6 * Outside_9) ) ).
fof(Join_1_8_5, axiom, !( (Neighbourhood_8_5 * Forks_8 * Forks_5 * Outside_1) -o (Forks_5 * Neighbourhood_1_5 * Neighbourhood_8_1 * Forks_8 * Think_1) ) ).
fof(Leave_7_4_2, axiom, !( (Neighbourhood_7_2 * Forks_7 * Think_7 * Neighbourhood_4_7) -o (Neighbourhood_4_2 * Outside_7) ) ).
fof(Leave_7_1_7, axiom, !( (Neighbourhood_7_7 * Neighbourhood_1_7 * Forks_7 * Think_7) -o (Outside_7 * Neighbourhood_1_7) ) ).
fof(Leave_8_6_1, axiom, !( (Neighbourhood_8_1 * Forks_8 * Neighbourhood_6_8 * Think_8) -o (Neighbourhood_6_1 * Outside_8) ) ).
fof(Leave_3_4_10, axiom, !( (Neighbourhood_4_3 * Forks_3 * Think_3 * Neighbourhood_3_10) -o (Neighbourhood_4_10 * Outside_3) ) ).
fof(Join_6_4_10, axiom, !( (Forks_4 * Neighbourhood_4_10 * Outside_6 * Forks_10) -o (Neighbourhood_6_10 * Neighbourhood_4_6 * Forks_4 * Think_6 * Forks_10) ) ).
fof(Leave_10_5_5, axiom, !( (Neighbourhood_5_10 * Think_10 * Neighbourhood_10_5 * Forks_10) -o (Neighbourhood_5_5 * Outside_10) ) ).
fof(TakeRight_8_5, axiom, !( (Forks_5 * Neighbourhood_8_5 * WaitRight_8) -o (Neighbourhood_8_5 * HasRight_8) ) ).
fof(Leave_1_2_1, axiom, !( (Neighbourhood_1_1 * Neighbourhood_2_1 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_2_1) ) ).
fof(Join_2_6_9, axiom, !( (Forks_6 * Forks_9 * Outside_2 * Neighbourhood_6_9) -o (Neighbourhood_6_2 * Neighbourhood_2_9 * Forks_6 * Think_2 * Forks_9) ) ).
fof(Leave_4_9_6, axiom, !( (Neighbourhood_4_6 * Think_4 * Forks_4 * Neighbourhood_9_4) -o (Outside_4 * Neighbourhood_9_6) ) ).
fof(Leave_8_1_8, axiom, !( (Neighbourhood_1_8 * Forks_8 * Think_8 * Neighbourhood_8_8) -o (Neighbourhood_1_8 * Outside_8) ) ).
fof(Leave_10_6_1, axiom, !( (Think_10 * Neighbourhood_6_10 * Neighbourhood_10_1 * Forks_10) -o (Outside_10 * Neighbourhood_6_1) ) ).
fof(Eat_5_9, axiom, !( (HasLeft_5 * HasRight_5 * Neighbourhood_5_9) -o (Think_5 * Neighbourhood_5_9 * Forks_9 * Forks_5) ) ).
fof(Eat_4_9, axiom, !( (Neighbourhood_4_9 * HasRight_4 * HasLeft_4) -o (Forks_4 * Forks_9 * Neighbourhood_4_9 * Think_4) ) ).
fof(Leave_3_7_10, axiom, !( (Think_3 * Forks_3 * Neighbourhood_7_3 * Neighbourhood_3_10) -o (Outside_3 * Neighbourhood_7_10) ) ).
fof(Join_5_5_1, axiom, !( (Forks_5 * Outside_5 * Neighbourhood_5_1 * Forks_1) -o (Neighbourhood_5_1 * Forks_1 * Forks_5 * Neighbourhood_5_5 * Think_5) ) ).
fof(Eat_1_7, axiom, !( (Neighbourhood_1_7 * HasRight_1 * HasLeft_1) -o (Forks_7 * Think_1 * Neighbourhood_1_7 * Forks_1) ) ).
fof(Initialize_7_8, axiom, !( (Outside_2 * Outside_6 * Outside_7 * Outside_8 * Outside_1 * Outside_9 * Outside_5 * Outside_4 * Outside_10 * Outside_3) -o (Outside_9 * Neighbourhood_8_7 * Outside_5 * Outside_1 * Outside_2 * Outside_6 * Outside_10 * Outside_3 * Think_7 * Neighbourhood_7_8 * Forks_7 * Think_8 * Forks_8 * Outside_4) ) ).
fof(Leave_6_4_10, axiom, !( (Forks_6 * Neighbourhood_6_10 * Neighbourhood_4_6 * Think_6) -o (Outside_6 * Neighbourhood_4_10) ) ).
fof(TakeRight_2_9, axiom, !( (WaitRight_2 * Neighbourhood_2_9 * Forks_9) -o (Neighbourhood_2_9 * HasRight_2) ) ).
fof(Leave_5_6_4, axiom, !( (Neighbourhood_6_5 * Neighbourhood_5_4 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_6_4) ) ).
fof(Leave_1_9_8, axiom, !( (Neighbourhood_1_8 * Forks_1 * Think_1 * Neighbourhood_9_1) -o (Outside_1 * Neighbourhood_9_8) ) ).
fof(Leave_5_9_1, axiom, !( (Neighbourhood_5_1 * Think_5 * Forks_5 * Neighbourhood_9_5) -o (Neighbourhood_9_1 * Outside_5) ) ).
fof(Leave_4_6_8, axiom, !( (Think_4 * Neighbourhood_4_8 * Neighbourhood_6_4 * Forks_4) -o (Neighbourhood_6_8 * Outside_4) ) ).
fof(Leave_3_4_9, axiom, !( (Forks_3 * Neighbourhood_3_9 * Neighbourhood_4_3 * Think_3) -o (Outside_3 * Neighbourhood_4_9) ) ).
fof(TakeRight_2_5, axiom, !( (WaitRight_2 * Neighbourhood_2_5 * Forks_5) -o (Neighbourhood_2_5 * HasRight_2) ) ).
fof(Leave_9_9_4, axiom, !( (Neighbourhood_9_9 * Neighbourhood_9_4 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_9_4) ) ).
fof(Join_8_4_2, axiom, !( (Forks_2 * Outside_8 * Forks_4 * Neighbourhood_4_2) -o (Neighbourhood_8_2 * Think_8 * Forks_2 * Forks_4 * Neighbourhood_4_8) ) ).
fof(Leave_9_4_1, axiom, !( (Neighbourhood_9_1 * Neighbourhood_4_9 * Forks_9 * Think_9) -o (Neighbourhood_4_1 * Outside_9) ) ).
fof(Initialize_8_7, axiom, !( (Outside_9 * Outside_5 * Outside_8 * Outside_3 * Outside_7 * Outside_2 * Outside_4 * Outside_10 * Outside_6 * Outside_1) -o (Neighbourhood_7_8 * Outside_2 * Outside_3 * Outside_4 * Neighbourhood_8_7 * Outside_9 * Outside_1 * Outside_5 * Forks_7 * Forks_8 * Think_8 * Outside_10 * Outside_6 * Think_7) ) ).
fof(Leave_3_8_7, axiom, !( (Neighbourhood_3_7 * Forks_3 * Neighbourhood_8_3 * Think_3) -o (Neighbourhood_8_7 * Outside_3) ) ).
fof(Leave_4_10_7, axiom, !( (Neighbourhood_10_4 * Neighbourhood_4_7 * Think_4 * Forks_4) -o (Outside_4 * Neighbourhood_10_7) ) ).
fof(Leave_1_3_8, axiom, !( (Forks_1 * Neighbourhood_1_8 * Neighbourhood_3_1 * Think_1) -o (Outside_1 * Neighbourhood_3_8) ) ).
fof(Join_9_7_2, axiom, !( (Neighbourhood_7_2 * Forks_7 * Forks_2 * Outside_9) -o (Think_9 * Forks_7 * Neighbourhood_9_2 * Forks_2 * Neighbourhood_7_9) ) ).
fof(Join_10_6_7, axiom, !( (Neighbourhood_6_7 * Forks_7 * Forks_6 * Outside_10) -o (Think_10 * Forks_7 * Forks_6 * Neighbourhood_6_10 * Neighbourhood_10_7) ) ).
fof(Leave_2_5_4, axiom, !( (Think_2 * Forks_2 * Neighbourhood_5_2 * Neighbourhood_2_4) -o (Outside_2 * Neighbourhood_5_4) ) ).
fof(TakeRight_8_6, axiom, !( (Forks_6 * Neighbourhood_8_6 * WaitRight_8) -o (Neighbourhood_8_6 * HasRight_8) ) ).
fof(Leave_8_10_8, axiom, !( (Neighbourhood_10_8 * Neighbourhood_8_8 * Think_8 * Forks_8) -o (Outside_8 * Neighbourhood_10_8) ) ).
fof(Leave_10_8_9, axiom, !( (Think_10 * Neighbourhood_10_9 * Forks_10 * Neighbourhood_8_10) -o (Neighbourhood_8_9 * Outside_10) ) ).
fof(Leave_4_10_6, axiom, !( (Think_4 * Neighbourhood_10_4 * Forks_4 * Neighbourhood_4_6) -o (Neighbourhood_10_6 * Outside_4) ) ).
fof(Join_8_9_5, axiom, !( (Neighbourhood_9_5 * Outside_8 * Forks_9 * Forks_5) -o (Neighbourhood_9_8 * Neighbourhood_8_5 * Forks_5 * Forks_9 * Think_8) ) ).
fof(Leave_6_9_7, axiom, !( (Neighbourhood_9_6 * Forks_6 * Think_6 * Neighbourhood_6_7) -o (Outside_6 * Neighbourhood_9_7) ) ).
fof(Leave_10_3_5, axiom, !( (Neighbourhood_3_10 * Neighbourhood_10_5 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_3_5) ) ).
fof(Join_10_6_9, axiom, !( (Forks_6 * Forks_9 * Outside_10 * Neighbourhood_6_9) -o (Forks_9 * Think_10 * Neighbourhood_6_10 * Neighbourhood_10_9 * Forks_6) ) ).
fof(Leave_7_10_3, axiom, !( (Think_7 * Neighbourhood_10_7 * Neighbourhood_7_3 * Forks_7) -o (Outside_7 * Neighbourhood_10_3) ) ).
fof(Join_4_8_3, axiom, !( (Forks_3 * Neighbourhood_8_3 * Forks_8 * Outside_4) -o (Forks_8 * Neighbourhood_4_3 * Think_4 * Forks_3 * Neighbourhood_8_4) ) ).
fof(Leave_7_1_3, axiom, !( (Neighbourhood_1_7 * Neighbourhood_7_3 * Think_7 * Forks_7) -o (Neighbourhood_1_3 * Outside_7) ) ).
fof(Join_6_6_6, axiom, !( (Forks_6 * Forks_6 * Neighbourhood_6_6 * Outside_6) -o (Forks_6 * Forks_6 * Neighbourhood_6_6 * Neighbourhood_6_6 * Think_6) ) ).
fof(Join_7_3_2, axiom, !( (Neighbourhood_3_2 * Forks_2 * Outside_7 * Forks_3) -o (Think_7 * Neighbourhood_7_2 * Forks_2 * Neighbourhood_3_7 * Forks_3) ) ).
fof(Leave_2_1_5, axiom, !( (Think_2 * Neighbourhood_2_5 * Neighbourhood_1_2 * Forks_2) -o (Neighbourhood_1_5 * Outside_2) ) ).
fof(Join_6_4_9, axiom, !( (Forks_4 * Outside_6 * Neighbourhood_4_9 * Forks_9) -o (Forks_9 * Forks_4 * Neighbourhood_6_9 * Think_6 * Neighbourhood_4_6) ) ).
fof(Leave_7_4_9, axiom, !( (Neighbourhood_7_9 * Neighbourhood_4_7 * Forks_7 * Think_7) -o (Outside_7 * Neighbourhood_4_9) ) ).
fof(Initialize_4_10, axiom, !( (Outside_7 * Outside_6 * Outside_2 * Outside_5 * Outside_1 * Outside_3 * Outside_10 * Outside_8 * Outside_4 * Outside_9) -o (Neighbourhood_4_10 * Outside_6 * Think_10 * Outside_3 * Outside_5 * Outside_9 * Outside_2 * Neighbourhood_10_4 * Outside_1 * Think_4 * Outside_7 * Forks_4 * Outside_8 * Forks_10) ) ).
fof(Leave_10_10_3, axiom, !( (Forks_10 * Neighbourhood_10_10 * Neighbourhood_10_3 * Think_10) -o (Neighbourhood_10_3 * Outside_10) ) ).
fof(Leave_8_5_2, axiom, !( (Neighbourhood_8_2 * Neighbourhood_5_8 * Forks_8 * Think_8) -o (Outside_8 * Neighbourhood_5_2) ) ).
fof(Leave_2_10_3, axiom, !( (Think_2 * Neighbourhood_2_3 * Neighbourhood_10_2 * Forks_2) -o (Neighbourhood_10_3 * Outside_2) ) ).
fof(Join_9_5_1, axiom, !( (Forks_1 * Neighbourhood_5_1 * Outside_9 * Forks_5) -o (Neighbourhood_9_1 * Neighbourhood_5_9 * Forks_5 * Think_9 * Forks_1) ) ).
fof(Join_4_7_5, axiom, !( (Forks_5 * Neighbourhood_7_5 * Forks_7 * Outside_4) -o (Forks_7 * Neighbourhood_4_5 * Neighbourhood_7_4 * Forks_5 * Think_4) ) ).
fof(Join_9_7_5, axiom, !( (Forks_7 * Forks_5 * Outside_9 * Neighbourhood_7_5) -o (Think_9 * Neighbourhood_7_9 * Forks_5 * Neighbourhood_9_5 * Forks_7) ) ).
fof(Leave_8_9_3, axiom, !( (Neighbourhood_8_3 * Think_8 * Forks_8 * Neighbourhood_9_8) -o (Neighbourhood_9_3 * Outside_8) ) ).
fof(Initialize_9_3, axiom, !( (Outside_9 * Outside_4 * Outside_6 * Outside_8 * Outside_10 * Outside_2 * Outside_7 * Outside_1 * Outside_5 * Outside_3) -o (Outside_2 * Neighbourhood_9_3 * Outside_5 * Outside_10 * Neighbourhood_3_9 * Outside_6 * Outside_1 * Outside_4 * Think_9 * Forks_9 * Forks_3 * Think_3 * Outside_7 * Outside_8) ) ).
fof(Leave_2_4_1, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_1 * Neighbourhood_4_2) -o (Neighbourhood_4_1 * Outside_2) ) ).
fof(TakeRight_7_5, axiom, !( (WaitRight_7 * Forks_5 * Neighbourhood_7_5) -o (HasRight_7 * Neighbourhood_7_5) ) ).
fof(Initialize_5_3, axiom, !( (Outside_2 * Outside_7 * Outside_6 * Outside_10 * Outside_5 * Outside_9 * Outside_1 * Outside_4 * Outside_8 * Outside_3) -o (Think_5 * Neighbourhood_3_5 * Outside_6 * Forks_3 * Outside_4 * Think_3 * Outside_8 * Outside_9 * Neighbourhood_5_3 * Outside_7 * Outside_10 * Outside_1 * Outside_2 * Forks_5) ) ).
fof(Join_2_6_6, axiom, !( (Outside_2 * Forks_6 * Forks_6 * Neighbourhood_6_6) -o (Forks_6 * Forks_6 * Neighbourhood_6_2 * Neighbourhood_2_6 * Think_2) ) ).
fof(TakeRight_4_7, axiom, !( (Neighbourhood_4_7 * WaitRight_4 * Forks_7) -o (Neighbourhood_4_7 * HasRight_4) ) ).
fof(Leave_2_2_9, axiom, !( (Think_2 * Neighbourhood_2_9 * Neighbourhood_2_2 * Forks_2) -o (Outside_2 * Neighbourhood_2_9) ) ).
fof(Join_1_3_1, axiom, !( (Forks_3 * Neighbourhood_3_1 * Forks_1 * Outside_1) -o (Forks_1 * Neighbourhood_1_1 * Forks_3 * Neighbourhood_3_1 * Think_1) ) ).
fof(Join_1_4_4, axiom, !( (Forks_4 * Forks_4 * Outside_1 * Neighbourhood_4_4) -o (Forks_4 * Forks_4 * Neighbourhood_1_4 * Think_1 * Neighbourhood_4_1) ) ).
fof(Leave_2_6_5, axiom, !( (Neighbourhood_2_5 * Forks_2 * Neighbourhood_6_2 * Think_2) -o (Neighbourhood_6_5 * Outside_2) ) ).
fof(Eat_4_7, axiom, !( (HasLeft_4 * HasRight_4 * Neighbourhood_4_7) -o (Neighbourhood_4_7 * Forks_4 * Think_4 * Forks_7) ) ).
fof(Leave_10_8_4, axiom, !( (Neighbourhood_8_10 * Neighbourhood_10_4 * Think_10 * Forks_10) -o (Neighbourhood_8_4 * Outside_10) ) ).
fof(Leave_3_9_9, axiom, !( (Neighbourhood_9_3 * Neighbourhood_3_9 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_9_9) ) ).
fof(Join_2_4_3, axiom, !( (Outside_2 * Forks_4 * Forks_3 * Neighbourhood_4_3) -o (Forks_4 * Think_2 * Neighbourhood_4_2 * Forks_3 * Neighbourhood_2_3) ) ).
fof(Leave_8_4_8, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_8 * Neighbourhood_4_8) -o (Neighbourhood_4_8 * Outside_8) ) ).
fof(Join_2_7_5, axiom, !( (Outside_2 * Neighbourhood_7_5 * Forks_7 * Forks_5) -o (Neighbourhood_2_5 * Neighbourhood_7_2 * Forks_5 * Think_2 * Forks_7) ) ).
fof(Join_7_7_9, axiom, !( (Forks_9 * Outside_7 * Forks_7 * Neighbourhood_7_9) -o (Neighbourhood_7_7 * Forks_9 * Forks_7 * Think_7 * Neighbourhood_7_9) ) ).
fof(Eat_1_6, axiom, !( (Neighbourhood_1_6 * HasLeft_1 * HasRight_1) -o (Think_1 * Forks_1 * Neighbourhood_1_6 * Forks_6) ) ).
fof(Join_7_9_9, axiom, !( (Neighbourhood_9_9 * Outside_7 * Forks_9 * Forks_9) -o (Forks_9 * Forks_9 * Think_7 * Neighbourhood_7_9 * Neighbourhood_9_7) ) ).
fof(Join_4_8_9, axiom, !( (Neighbourhood_8_9 * Forks_9 * Forks_8 * Outside_4) -o (Neighbourhood_4_9 * Neighbourhood_8_4 * Forks_9 * Forks_8 * Think_4) ) ).
fof(Leave_1_2_2, axiom, !( (Think_1 * Neighbourhood_1_2 * Neighbourhood_2_1 * Forks_1) -o (Outside_1 * Neighbourhood_2_2) ) ).
fof(Leave_7_4_1, axiom, !( (Neighbourhood_4_7 * Forks_7 * Think_7 * Neighbourhood_7_1) -o (Outside_7 * Neighbourhood_4_1) ) ).
fof(Leave_3_8_5, axiom, !( (Neighbourhood_3_5 * Think_3 * Forks_3 * Neighbourhood_8_3) -o (Outside_3 * Neighbourhood_8_5) ) ).
fof(Leave_1_5_10, axiom, !( (Neighbourhood_1_10 * Neighbourhood_5_1 * Think_1 * Forks_1) -o (Outside_1 * Neighbourhood_5_10) ) ).
fof(Join_4_3_8, axiom, !( (Outside_4 * Forks_3 * Forks_8 * Neighbourhood_3_8) -o (Forks_3 * Forks_8 * Neighbourhood_3_4 * Neighbourhood_4_8 * Think_4) ) ).
fof(Eat_3_9, axiom, !( (Neighbourhood_3_9 * HasRight_3 * HasLeft_3) -o (Forks_3 * Neighbourhood_3_9 * Forks_9 * Think_3) ) ).
fof(Initialize_2_7, axiom, !( (Outside_5 * Outside_6 * Outside_2 * Outside_8 * Outside_4 * Outside_7 * Outside_3 * Outside_10 * Outside_1 * Outside_9) -o (Outside_3 * Neighbourhood_2_7 * Outside_6 * Outside_9 * Forks_2 * Think_7 * Outside_8 * Forks_7 * Outside_4 * Think_2 * Neighbourhood_7_2 * Outside_10 * Outside_5 * Outside_1) ) ).
fof(Join_1_5_10, axiom, !( (Neighbourhood_5_10 * Forks_5 * Forks_10 * Outside_1) -o (Forks_5 * Think_1 * Neighbourhood_5_1 * Neighbourhood_1_10 * Forks_10) ) ).
fof(TakeRight_7_3, axiom, !( (Forks_3 * Neighbourhood_7_3 * WaitRight_7) -o (HasRight_7 * Neighbourhood_7_3) ) ).
fof(Leave_1_5_6, axiom, !( (Think_1 * Neighbourhood_1_6 * Neighbourhood_5_1 * Forks_1) -o (Neighbourhood_5_6 * Outside_1) ) ).
fof(Join_5_1_8, axiom, !( (Neighbourhood_1_8 * Forks_1 * Forks_8 * Outside_5) -o (Neighbourhood_1_5 * Neighbourhood_5_8 * Think_5 * Forks_8 * Forks_1) ) ).
fof(Initialize_8_10, axiom, !( (Outside_10 * Outside_3 * Outside_1 * Outside_5 * Outside_2 * Outside_6 * Outside_7 * Outside_4 * Outside_8 * Outside_9) -o (Forks_10 * Outside_4 * Outside_9 * Outside_1 * Neighbourhood_8_10 * Neighbourhood_10_8 * Outside_3 * Outside_2 * Outside_6 * Outside_7 * Think_10 * Think_8 * Forks_8 * Outside_5) ) ).
fof(Join_9_8_3, axiom, !( (Forks_8 * Forks_3 * Outside_9 * Neighbourhood_8_3) -o (Think_9 * Forks_8 * Neighbourhood_8_9 * Neighbourhood_9_3 * Forks_3) ) ).
fof(Join_2_10_1, axiom, !( (Neighbourhood_10_1 * Forks_1 * Forks_10 * Outside_2) -o (Forks_10 * Neighbourhood_2_1 * Neighbourhood_10_2 * Think_2 * Forks_1) ) ).
fof(TakeRight_9_10, axiom, !( (Forks_10 * Neighbourhood_9_10 * WaitRight_9) -o (Neighbourhood_9_10 * HasRight_9) ) ).
fof(Leave_5_2_9, axiom, !( (Neighbourhood_5_9 * Forks_5 * Neighbourhood_2_5 * Think_5) -o (Neighbourhood_2_9 * Outside_5) ) ).
fof(Leave_9_6_9, axiom, !( (Neighbourhood_9_9 * Forks_9 * Think_9 * Neighbourhood_6_9) -o (Outside_9 * Neighbourhood_6_9) ) ).
fof(Leave_5_3_9, axiom, !( (Neighbourhood_5_9 * Think_5 * Neighbourhood_3_5 * Forks_5) -o (Outside_5 * Neighbourhood_3_9) ) ).
fof(Join_4_5_3, axiom, !( (Forks_3 * Forks_5 * Outside_4 * Neighbourhood_5_3) -o (Neighbourhood_5_4 * Forks_5 * Think_4 * Neighbourhood_4_3 * Forks_3) ) ).
fof(Leave_9_3_2, axiom, !( (Neighbourhood_9_2 * Neighbourhood_3_9 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_3_2) ) ).
fof(Leave_2_4_2, axiom, !( (Neighbourhood_2_2 * Neighbourhood_4_2 * Think_2 * Forks_2) -o (Outside_2 * Neighbourhood_4_2) ) ).
fof(Join_5_9_3, axiom, !( (Forks_9 * Outside_5 * Neighbourhood_9_3 * Forks_3) -o (Think_5 * Forks_9 * Neighbourhood_5_3 * Neighbourhood_9_5 * Forks_3) ) ).
fof(Join_4_10_8, axiom, !( (Forks_10 * Forks_8 * Neighbourhood_10_8 * Outside_4) -o (Forks_8 * Think_4 * Neighbourhood_10_4 * Neighbourhood_4_8 * Forks_10) ) ).
fof(Leave_4_10_4, axiom, !( (Neighbourhood_10_4 * Neighbourhood_4_4 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_10_4) ) ).
fof(Join_1_10_1, axiom, !( (Outside_1 * Forks_10 * Forks_1 * Neighbourhood_10_1) -o (Forks_1 * Think_1 * Forks_10 * Neighbourhood_10_1 * Neighbourhood_1_1) ) ).
fof(Initialize_5_1, axiom, !( (Outside_10 * Outside_6 * Outside_5 * Outside_3 * Outside_7 * Outside_1 * Outside_4 * Outside_8 * Outside_2 * Outside_9) -o (Neighbourhood_1_5 * Outside_4 * Think_5 * Outside_9 * Forks_1 * Outside_8 * Forks_5 * Outside_3 * Think_1 * Outside_7 * Neighbourhood_5_1 * Outside_2 * Outside_6 * Outside_10) ) ).
fof(Join_9_8_4, axiom, !( (Outside_9 * Forks_8 * Forks_4 * Neighbourhood_8_4) -o (Forks_8 * Forks_4 * Think_9 * Neighbourhood_8_9 * Neighbourhood_9_4) ) ).
fof(Join_9_6_8, axiom, !( (Forks_8 * Forks_6 * Outside_9 * Neighbourhood_6_8) -o (Neighbourhood_6_9 * Forks_8 * Forks_6 * Think_9 * Neighbourhood_9_8) ) ).
fof(Join_1_9_8, axiom, !( (Forks_8 * Forks_9 * Neighbourhood_9_8 * Outside_1) -o (Neighbourhood_9_1 * Neighbourhood_1_8 * Forks_9 * Forks_8 * Think_1) ) ).
fof(Leave_9_4_6, axiom, !( (Forks_9 * Neighbourhood_9_6 * Neighbourhood_4_9 * Think_9) -o (Outside_9 * Neighbourhood_4_6) ) ).
fof(Leave_1_1_6, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_6 * Neighbourhood_1_1) -o (Outside_1 * Neighbourhood_1_6) ) ).
fof(Join_10_7_6, axiom, !( (Forks_7 * Outside_10 * Forks_6 * Neighbourhood_7_6) -o (Forks_6 * Neighbourhood_7_10 * Neighbourhood_10_6 * Think_10 * Forks_7) ) ).
fof(Initialize_6_10, axiom, !( (Outside_8 * Outside_2 * Outside_7 * Outside_10 * Outside_3 * Outside_6 * Outside_9 * Outside_5 * Outside_4 * Outside_1) -o (Think_10 * Outside_1 * Forks_10 * Think_6 * Outside_7 * Neighbourhood_6_10 * Outside_3 * Outside_8 * Outside_5 * Outside_4 * Neighbourhood_10_6 * Outside_9 * Outside_2 * Forks_6) ) ).
fof(Join_1_9_2, axiom, !( (Outside_1 * Neighbourhood_9_2 * Forks_9 * Forks_2) -o (Neighbourhood_9_1 * Think_1 * Forks_9 * Neighbourhood_1_2 * Forks_2) ) ).
fof(Leave_8_2_1, axiom, !( (Neighbourhood_8_1 * Neighbourhood_2_8 * Forks_8 * Think_8) -o (Neighbourhood_2_1 * Outside_8) ) ).
fof(Leave_4_2_10, axiom, !( (Forks_4 * Neighbourhood_2_4 * Neighbourhood_4_10 * Think_4) -o (Outside_4 * Neighbourhood_2_10) ) ).
fof(Leave_4_8_3, axiom, !( (Neighbourhood_8_4 * Forks_4 * Think_4 * Neighbourhood_4_3) -o (Neighbourhood_8_3 * Outside_4) ) ).
fof(Join_1_3_9, axiom, !( (Forks_9 * Outside_1 * Forks_3 * Neighbourhood_3_9) -o (Neighbourhood_1_9 * Neighbourhood_3_1 * Forks_9 * Forks_3 * Think_1) ) ).
fof(Eat_1_4, axiom, !( (Neighbourhood_1_4 * HasLeft_1 * HasRight_1) -o (Forks_4 * Neighbourhood_1_4 * Forks_1 * Think_1) ) ).
fof(Leave_9_9_8, axiom, !( (Forks_9 * Neighbourhood_9_8 * Think_9 * Neighbourhood_9_9) -o (Neighbourhood_9_8 * Outside_9) ) ).
fof(Join_4_4_9, axiom, !( (Outside_4 * Forks_4 * Forks_9 * Neighbourhood_4_9) -o (Forks_9 * Forks_4 * Neighbourhood_4_9 * Think_4 * Neighbourhood_4_4) ) ).
fof(Join_10_8_9, axiom, !( (Forks_8 * Forks_9 * Outside_10 * Neighbourhood_8_9) -o (Forks_8 * Forks_9 * Think_10 * Neighbourhood_8_10 * Neighbourhood_10_9) ) ).
fof(Join_4_10_6, axiom, !( (Outside_4 * Neighbourhood_10_6 * Forks_6 * Forks_10) -o (Forks_10 * Neighbourhood_4_6 * Think_4 * Neighbourhood_10_4 * Forks_6) ) ).
fof(Join_2_6_8, axiom, !( (Neighbourhood_6_8 * Forks_8 * Forks_6 * Outside_2) -o (Forks_8 * Neighbourhood_6_2 * Neighbourhood_2_8 * Think_2 * Forks_6) ) ).
fof(TakeRight_4_9, axiom, !( (WaitRight_4 * Forks_9 * Neighbourhood_4_9) -o (HasRight_4 * Neighbourhood_4_9) ) ).
fof(Eat_6_3, axiom, !( (Neighbourhood_6_3 * HasLeft_6 * HasRight_6) -o (Forks_6 * Think_6 * Neighbourhood_6_3 * Forks_3) ) ).
fof(Join_4_8_2, axiom, !( (Neighbourhood_8_2 * Outside_4 * Forks_2 * Forks_8) -o (Think_4 * Neighbourhood_4_2 * Neighbourhood_8_4 * Forks_8 * Forks_2) ) ).
fof(Leave_5_4_4, axiom, !( (Forks_5 * Neighbourhood_4_5 * Neighbourhood_5_4 * Think_5) -o (Neighbourhood_4_4 * Outside_5) ) ).
fof(Leave_5_7_3, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_3 * Neighbourhood_7_5) -o (Outside_5 * Neighbourhood_7_3) ) ).
fof(Eat_2_9, axiom, !( (Neighbourhood_2_9 * HasLeft_2 * HasRight_2) -o (Think_2 * Forks_2 * Forks_9 * Neighbourhood_2_9) ) ).
fof(Join_6_3_5, axiom, !( (Forks_5 * Forks_3 * Outside_6 * Neighbourhood_3_5) -o (Neighbourhood_6_5 * Think_6 * Forks_3 * Forks_5 * Neighbourhood_3_6) ) ).
fof(Leave_3_7_4, axiom, !( (Think_3 * Neighbourhood_7_3 * Forks_3 * Neighbourhood_3_4) -o (Outside_3 * Neighbourhood_7_4) ) ).
fof(Initialize_6_7, axiom, !( (Outside_7 * Outside_8 * Outside_2 * Outside_4 * Outside_3 * Outside_10 * Outside_1 * Outside_6 * Outside_5 * Outside_9) -o (Forks_6 * Neighbourhood_7_6 * Outside_2 * Think_6 * Think_7 * Outside_3 * Outside_9 * Outside_8 * Outside_5 * Outside_4 * Neighbourhood_6_7 * Outside_10 * Outside_1 * Forks_7) ) ).
fof(Leave_8_8_3, axiom, !( (Think_8 * Neighbourhood_8_3 * Neighbourhood_8_8 * Forks_8) -o (Outside_8 * Neighbourhood_8_3) ) ).
fof(Leave_3_5_3, axiom, !( (Neighbourhood_5_3 * Neighbourhood_3_3 * Forks_3 * Think_3) -o (Outside_3 * Neighbourhood_5_3) ) ).
fof(Join_4_9_1, axiom, !( (Outside_4 * Forks_1 * Neighbourhood_9_1 * Forks_9) -o (Think_4 * Neighbourhood_9_4 * Forks_1 * Neighbourhood_4_1 * Forks_9) ) ).
fof(Leave_5_4_9, axiom, !( (Neighbourhood_5_9 * Neighbourhood_4_5 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_4_9) ) ).
fof(Leave_3_4_7, axiom, !( (Neighbourhood_4_3 * Neighbourhood_3_7 * Forks_3 * Think_3) -o (Outside_3 * Neighbourhood_4_7) ) ).
fof(Join_8_10_3, axiom, !( (Forks_3 * Forks_10 * Outside_8 * Neighbourhood_10_3) -o (Neighbourhood_10_8 * Neighbourhood_8_3 * Forks_3 * Forks_10 * Think_8) ) ).
fof(Leave_8_6_5, axiom, !( (Neighbourhood_8_5 * Forks_8 * Neighbourhood_6_8 * Think_8) -o (Neighbourhood_6_5 * Outside_8) ) ).
fof(Leave_2_9_1, axiom, !( (Forks_2 * Think_2 * Neighbourhood_9_2 * Neighbourhood_2_1) -o (Outside_2 * Neighbourhood_9_1) ) ).
fof(Join_7_7_6, axiom, !( (Neighbourhood_7_6 * Forks_7 * Forks_6 * Outside_7) -o (Neighbourhood_7_6 * Forks_6 * Neighbourhood_7_7 * Forks_7 * Think_7) ) ).
fof(Initialize_5_10, axiom, !( (Outside_4 * Outside_10 * Outside_7 * Outside_5 * Outside_8 * Outside_6 * Outside_9 * Outside_2 * Outside_3 * Outside_1) -o (Think_5 * Outside_6 * Outside_2 * Outside_7 * Neighbourhood_10_5 * Forks_10 * Outside_1 * Outside_3 * Neighbourhood_5_10 * Outside_8 * Forks_5 * Think_10 * Outside_4 * Outside_9) ) ).
fof(Leave_3_6_9, axiom, !( (Neighbourhood_3_9 * Neighbourhood_6_3 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_6_9) ) ).
fof(Join_1_1_1, axiom, !( (Outside_1 * Forks_1 * Forks_1 * Neighbourhood_1_1) -o (Forks_1 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_1_1 * Think_1) ) ).
fof(Eat_6_1, axiom, !( (Neighbourhood_6_1 * HasRight_6 * HasLeft_6) -o (Think_6 * Forks_6 * Forks_1 * Neighbourhood_6_1) ) ).
fof(Join_6_1_4, axiom, !( (Forks_1 * Forks_4 * Outside_6 * Neighbourhood_1_4) -o (Neighbourhood_1_6 * Neighbourhood_6_4 * Forks_4 * Think_6 * Forks_1) ) ).
fof(Join_4_4_5, axiom, !( (Forks_4 * Outside_4 * Neighbourhood_4_5 * Forks_5) -o (Neighbourhood_4_4 * Think_4 * Forks_4 * Neighbourhood_4_5 * Forks_5) ) ).
fof(Join_10_2_6, axiom, !( (Forks_6 * Forks_2 * Outside_10 * Neighbourhood_2_6) -o (Neighbourhood_10_6 * Think_10 * Forks_2 * Forks_6 * Neighbourhood_2_10) ) ).
fof(Join_7_3_9, axiom, !( (Forks_3 * Neighbourhood_3_9 * Outside_7 * Forks_9) -o (Think_7 * Forks_3 * Forks_9 * Neighbourhood_7_9 * Neighbourhood_3_7) ) ).
fof(Join_5_5_4, axiom, !( (Forks_4 * Outside_5 * Forks_5 * Neighbourhood_5_4) -o (Neighbourhood_5_5 * Forks_5 * Forks_4 * Think_5 * Neighbourhood_5_4) ) ).
fof(Initialize_6_1, axiom, !( (Outside_7 * Outside_6 * Outside_2 * Outside_9 * Outside_1 * Outside_3 * Outside_10 * Outside_5 * Outside_4 * Outside_8) -o (Think_1 * Neighbourhood_1_6 * Outside_3 * Outside_8 * Outside_7 * Forks_6 * Outside_10 * Outside_5 * Outside_2 * Outside_9 * Forks_1 * Think_6 * Neighbourhood_6_1 * Outside_4) ) ).
fof(Leave_6_5_2, axiom, !( (Forks_6 * Think_6 * Neighbourhood_5_6 * Neighbourhood_6_2) -o (Outside_6 * Neighbourhood_5_2) ) ).
fof(Join_3_10_10, axiom, !( (Outside_3 * Forks_10 * Forks_10 * Neighbourhood_10_10) -o (Neighbourhood_10_3 * Forks_10 * Forks_10 * Neighbourhood_3_10 * Think_3) ) ).
fof(Join_3_5_5, axiom, !( (Outside_3 * Forks_5 * Forks_5 * Neighbourhood_5_5) -o (Neighbourhood_3_5 * Think_3 * Forks_5 * Forks_5 * Neighbourhood_5_3) ) ).
fof(Join_8_8_1, axiom, !( (Outside_8 * Forks_8 * Forks_1 * Neighbourhood_8_1) -o (Neighbourhood_8_1 * Forks_8 * Neighbourhood_8_8 * Think_8 * Forks_1) ) ).
fof(Leave_3_5_6, axiom, !( (Think_3 * Forks_3 * Neighbourhood_3_6 * Neighbourhood_5_3) -o (Outside_3 * Neighbourhood_5_6) ) ).
fof(Leave_1_7_6, axiom, !( (Neighbourhood_7_1 * Forks_1 * Neighbourhood_1_6 * Think_1) -o (Neighbourhood_7_6 * Outside_1) ) ).
fof(TakeRight_10_1, axiom, !( (Neighbourhood_10_1 * WaitRight_10 * Forks_1) -o (Neighbourhood_10_1 * HasRight_10) ) ).
fof(Join_3_7_5, axiom, !( (Forks_7 * Outside_3 * Neighbourhood_7_5 * Forks_5) -o (Forks_5 * Neighbourhood_7_3 * Forks_7 * Neighbourhood_3_5 * Think_3) ) ).
fof(Join_10_8_5, axiom, !( (Neighbourhood_8_5 * Outside_10 * Forks_8 * Forks_5) -o (Neighbourhood_8_10 * Forks_5 * Forks_8 * Think_10 * Neighbourhood_10_5) ) ).
fof(Join_1_1_8, axiom, !( (Outside_1 * Neighbourhood_1_8 * Forks_8 * Forks_1) -o (Neighbourhood_1_1 * Neighbourhood_1_8 * Forks_8 * Think_1 * Forks_1) ) ).
fof(Leave_7_8_8, axiom, !( (Neighbourhood_7_8 * Forks_7 * Think_7 * Neighbourhood_8_7) -o (Neighbourhood_8_8 * Outside_7) ) ).
fof(Leave_8_4_10, axiom, !( (Neighbourhood_4_8 * Forks_8 * Think_8 * Neighbourhood_8_10) -o (Neighbourhood_4_10 * Outside_8) ) ).
fof(Join_3_8_2, axiom, !( (Forks_2 * Neighbourhood_8_2 * Outside_3 * Forks_8) -o (Forks_2 * Neighbourhood_3_2 * Forks_8 * Think_3 * Neighbourhood_8_3) ) ).
fof(Leave_9_5_3, axiom, !( (Forks_9 * Neighbourhood_5_9 * Think_9 * Neighbourhood_9_3) -o (Neighbourhood_5_3 * Outside_9) ) ).
fof(Leave_2_5_8, axiom, !( (Neighbourhood_2_8 * Forks_2 * Think_2 * Neighbourhood_5_2) -o (Neighbourhood_5_8 * Outside_2) ) ).
fof(Leave_9_8_8, axiom, !( (Neighbourhood_9_8 * Think_9 * Forks_9 * Neighbourhood_8_9) -o (Outside_9 * Neighbourhood_8_8) ) ).
fof(Leave_6_10_5, axiom, !( (Think_6 * Neighbourhood_6_5 * Neighbourhood_10_6 * Forks_6) -o (Outside_6 * Neighbourhood_10_5) ) ).
fof(Join_1_7_3, axiom, !( (Neighbourhood_7_3 * Forks_7 * Outside_1 * Forks_3) -o (Think_1 * Forks_3 * Neighbourhood_1_3 * Forks_7 * Neighbourhood_7_1) ) ).
fof(Join_5_1_10, axiom, !( (Forks_1 * Neighbourhood_1_10 * Forks_10 * Outside_5) -o (Neighbourhood_5_10 * Forks_1 * Think_5 * Neighbourhood_1_5 * Forks_10) ) ).
fof(Join_1_4_9, axiom, !( (Neighbourhood_4_9 * Forks_9 * Forks_4 * Outside_1) -o (Think_1 * Forks_4 * Forks_9 * Neighbourhood_4_1 * Neighbourhood_1_9) ) ).
fof(Leave_8_7_1, axiom, !( (Neighbourhood_7_8 * Think_8 * Neighbourhood_8_1 * Forks_8) -o (Neighbourhood_7_1 * Outside_8) ) ).
fof(Leave_8_1_4, axiom, !( (Neighbourhood_1_8 * Forks_8 * Think_8 * Neighbourhood_8_4) -o (Outside_8 * Neighbourhood_1_4) ) ).
fof(Leave_3_5_9, axiom, !( (Neighbourhood_5_3 * Neighbourhood_3_9 * Think_3 * Forks_3) -o (Neighbourhood_5_9 * Outside_3) ) ).
fof(Join_5_6_6, axiom, !( (Forks_6 * Forks_6 * Neighbourhood_6_6 * Outside_5) -o (Neighbourhood_6_5 * Neighbourhood_5_6 * Think_5 * Forks_6 * Forks_6) ) ).
fof(Leave_6_4_5, axiom, !( (Forks_6 * Neighbourhood_4_6 * Neighbourhood_6_5 * Think_6) -o (Neighbourhood_4_5 * Outside_6) ) ).
fof(Leave_1_8_9, axiom, !( (Forks_1 * Neighbourhood_8_1 * Neighbourhood_1_9 * Think_1) -o (Outside_1 * Neighbourhood_8_9) ) ).
fof(Leave_4_2_6, axiom, !( (Forks_4 * Neighbourhood_4_6 * Think_4 * Neighbourhood_2_4) -o (Neighbourhood_2_6 * Outside_4) ) ).
fof(Leave_4_9_4, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_4 * Neighbourhood_9_4) -o (Outside_4 * Neighbourhood_9_4) ) ).
fof(Leave_1_9_1, axiom, !( (Neighbourhood_1_1 * Forks_1 * Neighbourhood_9_1 * Think_1) -o (Neighbourhood_9_1 * Outside_1) ) ).
fof(Initialize_8_6, axiom, !( (Outside_3 * Outside_9 * Outside_4 * Outside_2 * Outside_5 * Outside_8 * Outside_6 * Outside_7 * Outside_1 * Outside_10) -o (Forks_6 * Outside_4 * Outside_9 * Outside_5 * Outside_3 * Outside_10 * Neighbourhood_6_8 * Neighbourhood_8_6 * Outside_2 * Think_8 * Forks_8 * Outside_1 * Think_6 * Outside_7) ) ).
fof(Initialize_4_1, axiom, !( (Outside_9 * Outside_8 * Outside_4 * Outside_5 * Outside_3 * Outside_1 * Outside_2 * Outside_6 * Outside_7 * Outside_10) -o (Forks_4 * Outside_8 * Outside_3 * Outside_7 * Neighbourhood_4_1 * Outside_2 * Forks_1 * Outside_6 * Outside_10 * Think_1 * Neighbourhood_1_4 * Outside_5 * Think_4 * Outside_9) ) ).
fof(Initialize_4_5, axiom, !( (Outside_10 * Outside_3 * Outside_9 * Outside_1 * Outside_4 * Outside_8 * Outside_5 * Outside_6 * Outside_2 * Outside_7) -o (Outside_1 * Forks_4 * Neighbourhood_5_4 * Think_4 * Outside_8 * Outside_7 * Neighbourhood_4_5 * Outside_3 * Think_5 * Forks_5 * Outside_2 * Outside_6 * Outside_9 * Outside_10) ) ).
fof(Leave_7_3_5, axiom, !( (Neighbourhood_3_7 * Think_7 * Neighbourhood_7_5 * Forks_7) -o (Outside_7 * Neighbourhood_3_5) ) ).
fof(Leave_4_3_2, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_2 * Neighbourhood_3_4) -o (Outside_4 * Neighbourhood_3_2) ) ).
fof(Join_1_8_1, axiom, !( (Outside_1 * Forks_1 * Forks_8 * Neighbourhood_8_1) -o (Think_1 * Forks_8 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_8_1) ) ).
fof(Initialize_2_5, axiom, !( (Outside_6 * Outside_7 * Outside_2 * Outside_3 * Outside_10 * Outside_4 * Outside_9 * Outside_5 * Outside_8 * Outside_1) -o (Outside_10 * Outside_4 * Outside_9 * Neighbourhood_2_5 * Forks_5 * Outside_3 * Think_5 * Outside_7 * Neighbourhood_5_2 * Think_2 * Outside_8 * Forks_2 * Outside_1 * Outside_6) ) ).
fof(Leave_6_9_9, axiom, !( (Neighbourhood_9_6 * Neighbourhood_6_9 * Think_6 * Forks_6) -o (Outside_6 * Neighbourhood_9_9) ) ).
fof(Join_5_3_10, axiom, !( (Outside_5 * Forks_3 * Forks_10 * Neighbourhood_3_10) -o (Forks_3 * Forks_10 * Neighbourhood_3_5 * Think_5 * Neighbourhood_5_10) ) ).
fof(Join_1_10_2, axiom, !( (Outside_1 * Forks_2 * Forks_10 * Neighbourhood_10_2) -o (Neighbourhood_10_1 * Forks_2 * Think_1 * Forks_10 * Neighbourhood_1_2) ) ).
fof(Leave_8_6_4, axiom, !( (Forks_8 * Think_8 * Neighbourhood_6_8 * Neighbourhood_8_4) -o (Outside_8 * Neighbourhood_6_4) ) ).
fof(Leave_7_10_4, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_4 * Neighbourhood_10_7) -o (Outside_7 * Neighbourhood_10_4) ) ).
fof(Leave_4_3_7, axiom, !( (Neighbourhood_3_4 * Neighbourhood_4_7 * Think_4 * Forks_4) -o (Neighbourhood_3_7 * Outside_4) ) ).
fof(Leave_6_7_2, axiom, !( (Neighbourhood_6_2 * Neighbourhood_7_6 * Forks_6 * Think_6) -o (Neighbourhood_7_2 * Outside_6) ) ).
fof(Leave_5_5_1, axiom, !( (Neighbourhood_5_1 * Think_5 * Forks_5 * Neighbourhood_5_5) -o (Neighbourhood_5_1 * Outside_5) ) ).
fof(Join_9_7_6, axiom, !( (Neighbourhood_7_6 * Outside_9 * Forks_7 * Forks_6) -o (Neighbourhood_7_9 * Forks_6 * Forks_7 * Think_9 * Neighbourhood_9_6) ) ).
fof(TakeRight_7_8, axiom, !( (Forks_8 * Neighbourhood_7_8 * WaitRight_7) -o (Neighbourhood_7_8 * HasRight_7) ) ).
fof(Join_1_3_2, axiom, !( (Forks_2 * Forks_3 * Outside_1 * Neighbourhood_3_2) -o (Think_1 * Neighbourhood_3_1 * Forks_2 * Forks_3 * Neighbourhood_1_2) ) ).
fof(TakeRight_4_1, axiom, !( (Forks_1 * WaitRight_4 * Neighbourhood_4_1) -o (HasRight_4 * Neighbourhood_4_1) ) ).
fof(TakeRight_9_3, axiom, !( (Forks_3 * Neighbourhood_9_3 * WaitRight_9) -o (Neighbourhood_9_3 * HasRight_9) ) ).
fof(Join_5_3_9, axiom, !( (Neighbourhood_3_9 * Forks_3 * Outside_5 * Forks_9) -o (Neighbourhood_5_9 * Forks_3 * Think_5 * Forks_9 * Neighbourhood_3_5) ) ).
fof(Leave_5_7_8, axiom, !( (Forks_5 * Neighbourhood_5_8 * Neighbourhood_7_5 * Think_5) -o (Outside_5 * Neighbourhood_7_8) ) ).
fof(Join_9_2_9, axiom, !( (Forks_2 * Neighbourhood_2_9 * Outside_9 * Forks_9) -o (Neighbourhood_9_9 * Forks_2 * Think_9 * Forks_9 * Neighbourhood_2_9) ) ).
fof(Leave_5_1_2, axiom, !( (Neighbourhood_1_5 * Forks_5 * Think_5 * Neighbourhood_5_2) -o (Outside_5 * Neighbourhood_1_2) ) ).
fof(Leave_1_5_1, axiom, !( (Neighbourhood_1_1 * Forks_1 * Think_1 * Neighbourhood_5_1) -o (Neighbourhood_5_1 * Outside_1) ) ).
fof(Leave_6_2_10, axiom, !( (Neighbourhood_6_10 * Neighbourhood_2_6 * Forks_6 * Think_6) -o (Neighbourhood_2_10 * Outside_6) ) ).
fof(Leave_4_8_10, axiom, !( (Neighbourhood_8_4 * Forks_4 * Think_4 * Neighbourhood_4_10) -o (Outside_4 * Neighbourhood_8_10) ) ).
fof(Leave_9_3_10, axiom, !( (Think_9 * Neighbourhood_9_10 * Neighbourhood_3_9 * Forks_9) -o (Outside_9 * Neighbourhood_3_10) ) ).
fof(Leave_7_6_3, axiom, !( (Neighbourhood_6_7 * Neighbourhood_7_3 * Forks_7 * Think_7) -o (Neighbourhood_6_3 * Outside_7) ) ).
fof(Join_1_2_7, axiom, !( (Neighbourhood_2_7 * Outside_1 * Forks_2 * Forks_7) -o (Neighbourhood_1_7 * Forks_2 * Forks_7 * Neighbourhood_2_1 * Think_1) ) ).
fof(Leave_9_9_5, axiom, !( (Think_9 * Neighbourhood_9_9 * Neighbourhood_9_5 * Forks_9) -o (Outside_9 * Neighbourhood_9_5) ) ).
fof(TakeRight_7_2, axiom, !( (Forks_2 * Neighbourhood_7_2 * WaitRight_7) -o (HasRight_7 * Neighbourhood_7_2) ) ).
fof(Leave_5_7_6, axiom, !( (Neighbourhood_7_5 * Neighbourhood_5_6 * Forks_5 * Think_5) -o (Neighbourhood_7_6 * Outside_5) ) ).
fof(Join_3_6_9, axiom, !( (Forks_6 * Forks_9 * Outside_3 * Neighbourhood_6_9) -o (Neighbourhood_6_3 * Neighbourhood_3_9 * Forks_9 * Think_3 * Forks_6) ) ).
fof(Leave_6_2_2, axiom, !( (Think_6 * Forks_6 * Neighbourhood_2_6 * Neighbourhood_6_2) -o (Neighbourhood_2_2 * Outside_6) ) ).
fof(Leave_3_5_1, axiom, !( (Forks_3 * Neighbourhood_3_1 * Neighbourhood_5_3 * Think_3) -o (Neighbourhood_5_1 * Outside_3) ) ).
fof(Leave_10_1_4, axiom, !( (Neighbourhood_10_4 * Neighbourhood_1_10 * Think_10 * Forks_10) -o (Neighbourhood_1_4 * Outside_10) ) ).
fof(Leave_8_2_3, axiom, !( (Think_8 * Neighbourhood_8_3 * Forks_8 * Neighbourhood_2_8) -o (Outside_8 * Neighbourhood_2_3) ) ).
fof(Join_6_1_3, axiom, !( (Forks_3 * Neighbourhood_1_3 * Forks_1 * Outside_6) -o (Neighbourhood_6_3 * Neighbourhood_1_6 * Forks_1 * Think_6 * Forks_3) ) ).
fof(Leave_9_8_5, axiom, !( (Forks_9 * Neighbourhood_8_9 * Neighbourhood_9_5 * Think_9) -o (Outside_9 * Neighbourhood_8_5) ) ).
fof(Leave_6_7_7, axiom, !( (Forks_6 * Neighbourhood_7_6 * Think_6 * Neighbourhood_6_7) -o (Outside_6 * Neighbourhood_7_7) ) ).
fof(Join_10_4_9, axiom, !( (Outside_10 * Neighbourhood_4_9 * Forks_4 * Forks_9) -o (Think_10 * Neighbourhood_10_9 * Forks_4 * Neighbourhood_4_10 * Forks_9) ) ).
fof(Join_1_8_3, axiom, !( (Outside_1 * Neighbourhood_8_3 * Forks_8 * Forks_3) -o (Think_1 * Neighbourhood_1_3 * Forks_3 * Neighbourhood_8_1 * Forks_8) ) ).
fof(Leave_7_1_9, axiom, !( (Forks_7 * Neighbourhood_1_7 * Neighbourhood_7_9 * Think_7) -o (Outside_7 * Neighbourhood_1_9) ) ).
fof(Leave_6_9_6, axiom, !( (Forks_6 * Neighbourhood_6_6 * Think_6 * Neighbourhood_9_6) -o (Outside_6 * Neighbourhood_9_6) ) ).
fof(Leave_2_6_7, axiom, !( (Neighbourhood_2_7 * Neighbourhood_6_2 * Forks_2 * Think_2) -o (Neighbourhood_6_7 * Outside_2) ) ).
fof(Leave_1_1_4, axiom, !( (Forks_1 * Neighbourhood_1_1 * Think_1 * Neighbourhood_1_4) -o (Neighbourhood_1_4 * Outside_1) ) ).
fof(Join_10_8_4, axiom, !( (Outside_10 * Forks_4 * Neighbourhood_8_4 * Forks_8) -o (Neighbourhood_8_10 * Neighbourhood_10_4 * Forks_8 * Think_10 * Forks_4) ) ).
fof(Leave_8_8_1, axiom, !( (Neighbourhood_8_8 * Forks_8 * Neighbourhood_8_1 * Think_8) -o (Outside_8 * Neighbourhood_8_1) ) ).
fof(Join_5_4_2, axiom, !( (Neighbourhood_4_2 * Forks_2 * Forks_4 * Outside_5) -o (Forks_2 * Neighbourhood_4_5 * Think_5 * Forks_4 * Neighbourhood_5_2) ) ).
fof(Join_6_4_1, axiom, !( (Forks_4 * Forks_1 * Neighbourhood_4_1 * Outside_6) -o (Forks_4 * Forks_1 * Neighbourhood_6_1 * Neighbourhood_4_6 * Think_6) ) ).
fof(Leave_3_3_3, axiom, !( (Neighbourhood_3_3 * Neighbourhood_3_3 * Forks_3 * Think_3) -o (Neighbourhood_3_3 * Outside_3) ) ).
fof(TakeRight_9_2, axiom, !( (Neighbourhood_9_2 * Forks_2 * WaitRight_9) -o (HasRight_9 * Neighbourhood_9_2) ) ).
fof(Leave_2_3_1, axiom, !( (Neighbourhood_2_1 * Forks_2 * Neighbourhood_3_2 * Think_2) -o (Neighbourhood_3_1 * Outside_2) ) ).
fof(Leave_4_9_10, axiom, !( (Neighbourhood_9_4 * Think_4 * Forks_4 * Neighbourhood_4_10) -o (Outside_4 * Neighbourhood_9_10) ) ).
fof(Eat_5_2, axiom, !( (HasRight_5 * Neighbourhood_5_2 * HasLeft_5) -o (Neighbourhood_5_2 * Think_5 * Forks_5 * Forks_2) ) ).
fof(Join_3_4_8, axiom, !( (Forks_4 * Forks_8 * Neighbourhood_4_8 * Outside_3) -o (Forks_8 * Think_3 * Forks_4 * Neighbourhood_3_8 * Neighbourhood_4_3) ) ).
fof(Join_8_4_7, axiom, !( (Neighbourhood_4_7 * Outside_8 * Forks_4 * Forks_7) -o (Forks_7 * Think_8 * Forks_4 * Neighbourhood_8_7 * Neighbourhood_4_8) ) ).
fof(Leave_1_10_5, axiom, !( (Neighbourhood_1_5 * Think_1 * Forks_1 * Neighbourhood_10_1) -o (Outside_1 * Neighbourhood_10_5) ) ).
fof(Leave_10_5_1, axiom, !( (Neighbourhood_5_10 * Think_10 * Neighbourhood_10_1 * Forks_10) -o (Outside_10 * Neighbourhood_5_1) ) ).
fof(Leave_6_6_7, axiom, !( (Neighbourhood_6_6 * Forks_6 * Think_6 * Neighbourhood_6_7) -o (Outside_6 * Neighbourhood_6_7) ) ).
fof(Leave_1_3_4, axiom, !( (Neighbourhood_1_4 * Think_1 * Neighbourhood_3_1 * Forks_1) -o (Outside_1 * Neighbourhood_3_4) ) ).
fof(Leave_8_2_6, axiom, !( (Forks_8 * Neighbourhood_8_6 * Neighbourhood_2_8 * Think_8) -o (Neighbourhood_2_6 * Outside_8) ) ).
fof(Leave_8_10_4, axiom, !( (Forks_8 * Neighbourhood_10_8 * Neighbourhood_8_4 * Think_8) -o (Outside_8 * Neighbourhood_10_4) ) ).
fof(Leave_9_2_9, axiom, !( (Neighbourhood_2_9 * Neighbourhood_9_9 * Think_9 * Forks_9) -o (Neighbourhood_2_9 * Outside_9) ) ).
fof(Join_2_5_1, axiom, !( (Forks_1 * Forks_5 * Outside_2 * Neighbourhood_5_1) -o (Neighbourhood_2_1 * Think_2 * Neighbourhood_5_2 * Forks_1 * Forks_5) ) ).
fof(Leave_9_10_3, axiom, !( (Think_9 * Neighbourhood_10_9 * Forks_9 * Neighbourhood_9_3) -o (Neighbourhood_10_3 * Outside_9) ) ).
fof(Leave_3_3_1, axiom, !( (Forks_3 * Think_3 * Neighbourhood_3_1 * Neighbourhood_3_3) -o (Outside_3 * Neighbourhood_3_1) ) ).
fof(Join_8_10_1, axiom, !( (Neighbourhood_10_1 * Forks_1 * Forks_10 * Outside_8) -o (Think_8 * Neighbourhood_8_1 * Forks_1 * Neighbourhood_10_8 * Forks_10) ) ).
fof(Leave_5_5_2, axiom, !( (Forks_5 * Neighbourhood_5_5 * Neighbourhood_5_2 * Think_5) -o (Neighbourhood_5_2 * Outside_5) ) ).
fof(Leave_6_2_1, axiom, !( (Neighbourhood_2_6 * Neighbourhood_6_1 * Forks_6 * Think_6) -o (Outside_6 * Neighbourhood_2_1) ) ).
fof(Join_5_8_9, axiom, !( (Neighbourhood_8_9 * Outside_5 * Forks_8 * Forks_9) -o (Neighbourhood_8_5 * Neighbourhood_5_9 * Forks_8 * Think_5 * Forks_9) ) ).
fof(Leave_5_8_3, axiom, !( (Think_5 * Forks_5 * Neighbourhood_8_5 * Neighbourhood_5_3) -o (Neighbourhood_8_3 * Outside_5) ) ).
fof(Join_4_2_3, axiom, !( (Forks_2 * Forks_3 * Outside_4 * Neighbourhood_2_3) -o (Think_4 * Forks_2 * Neighbourhood_4_3 * Forks_3 * Neighbourhood_2_4) ) ).
fof(Join_10_8_7, axiom, !( (Forks_7 * Outside_10 * Neighbourhood_8_7 * Forks_8) -o (Forks_7 * Neighbourhood_8_10 * Think_10 * Forks_8 * Neighbourhood_10_7) ) ).
fof(Initialize_4_7, axiom, !( (Outside_10 * Outside_3 * Outside_2 * Outside_8 * Outside_6 * Outside_7 * Outside_4 * Outside_1 * Outside_5 * Outside_9) -o (Outside_5 * Outside_10 * Outside_6 * Neighbourhood_7_4 * Outside_3 * Outside_2 * Think_4 * Forks_4 * Think_7 * Outside_1 * Forks_7 * Neighbourhood_4_7 * Outside_9 * Outside_8) ) ).
fof(Join_6_3_4, axiom, !( (Forks_4 * Outside_6 * Neighbourhood_3_4 * Forks_3) -o (Forks_4 * Think_6 * Forks_3 * Neighbourhood_6_4 * Neighbourhood_3_6) ) ).
fof(Join_3_5_1, axiom, !( (Outside_3 * Neighbourhood_5_1 * Forks_1 * Forks_5) -o (Forks_1 * Forks_5 * Neighbourhood_3_1 * Neighbourhood_5_3 * Think_3) ) ).
fof(Join_1_6_4, axiom, !( (Forks_4 * Outside_1 * Neighbourhood_6_4 * Forks_6) -o (Think_1 * Forks_6 * Neighbourhood_6_1 * Neighbourhood_1_4 * Forks_4) ) ).
fof(Leave_6_10_6, axiom, !( (Think_6 * Forks_6 * Neighbourhood_10_6 * Neighbourhood_6_6) -o (Outside_6 * Neighbourhood_10_6) ) ).
fof(Leave_5_10_3, axiom, !( (Think_5 * Forks_5 * Neighbourhood_10_5 * Neighbourhood_5_3) -o (Neighbourhood_10_3 * Outside_5) ) ).
fof(Leave_8_4_3, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_3 * Neighbourhood_4_8) -o (Outside_8 * Neighbourhood_4_3) ) ).
fof(Join_5_7_8, axiom, !( (Forks_7 * Neighbourhood_7_8 * Forks_8 * Outside_5) -o (Think_5 * Neighbourhood_5_8 * Neighbourhood_7_5 * Forks_8 * Forks_7) ) ).
fof(Leave_2_7_8, axiom, !( (Neighbourhood_7_2 * Neighbourhood_2_8 * Think_2 * Forks_2) -o (Outside_2 * Neighbourhood_7_8) ) ).
fof(Leave_5_1_10, axiom, !( (Think_5 * Forks_5 * Neighbourhood_1_5 * Neighbourhood_5_10) -o (Neighbourhood_1_10 * Outside_5) ) ).
fof(Eat_6_10, axiom, !( (HasLeft_6 * Neighbourhood_6_10 * HasRight_6) -o (Neighbourhood_6_10 * Think_6 * Forks_6 * Forks_10) ) ).
fof(Eat_8_3, axiom, !( (HasRight_8 * Neighbourhood_8_3 * HasLeft_8) -o (Think_8 * Forks_8 * Neighbourhood_8_3 * Forks_3) ) ).
fof(Leave_5_8_1, axiom, !( (Think_5 * Forks_5 * Neighbourhood_5_1 * Neighbourhood_8_5) -o (Outside_5 * Neighbourhood_8_1) ) ).
fof(Leave_10_3_4, axiom, !( (Think_10 * Forks_10 * Neighbourhood_3_10 * Neighbourhood_10_4) -o (Neighbourhood_3_4 * Outside_10) ) ).
fof(Leave_1_5_4, axiom, !( (Think_1 * Neighbourhood_5_1 * Neighbourhood_1_4 * Forks_1) -o (Neighbourhood_5_4 * Outside_1) ) ).
fof(Join_7_8_10, axiom, !( (Outside_7 * Forks_8 * Forks_10 * Neighbourhood_8_10) -o (Forks_8 * Neighbourhood_7_10 * Forks_10 * Think_7 * Neighbourhood_8_7) ) ).
fof(Join_6_5_5, axiom, !( (Outside_6 * Neighbourhood_5_5 * Forks_5 * Forks_5) -o (Forks_5 * Forks_5 * Neighbourhood_5_6 * Neighbourhood_6_5 * Think_6) ) ).
fof(Leave_3_2_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Think_3 * Neighbourhood_2_3) -o (Neighbourhood_2_3 * Outside_3) ) ).
fof(Join_5_6_2, axiom, !( (Forks_6 * Forks_2 * Neighbourhood_6_2 * Outside_5) -o (Forks_6 * Forks_2 * Think_5 * Neighbourhood_5_2 * Neighbourhood_6_5) ) ).
fof(Leave_9_4_8, axiom, !( (Neighbourhood_4_9 * Think_9 * Forks_9 * Neighbourhood_9_8) -o (Outside_9 * Neighbourhood_4_8) ) ).
fof(Join_10_9_4, axiom, !( (Forks_9 * Outside_10 * Neighbourhood_9_4 * Forks_4) -o (Neighbourhood_9_10 * Forks_9 * Think_10 * Neighbourhood_10_4 * Forks_4) ) ).
fof(Leave_3_3_7, axiom, !( (Neighbourhood_3_3 * Forks_3 * Neighbourhood_3_7 * Think_3) -o (Neighbourhood_3_7 * Outside_3) ) ).
fof(Leave_1_4_8, axiom, !( (Forks_1 * Neighbourhood_4_1 * Neighbourhood_1_8 * Think_1) -o (Outside_1 * Neighbourhood_4_8) ) ).
fof(TakeRight_7_10, axiom, !( (WaitRight_7 * Forks_10 * Neighbourhood_7_10) -o (Neighbourhood_7_10 * HasRight_7) ) ).
fof(Join_3_5_3, axiom, !( (Outside_3 * Neighbourhood_5_3 * Forks_5 * Forks_3) -o (Think_3 * Neighbourhood_3_3 * Forks_5 * Forks_3 * Neighbourhood_5_3) ) ).
fof(Leave_7_4_6, axiom, !( (Think_7 * Forks_7 * Neighbourhood_4_7 * Neighbourhood_7_6) -o (Outside_7 * Neighbourhood_4_6) ) ).
fof(TakeRight_10_6, axiom, !( (Neighbourhood_10_6 * Forks_6 * WaitRight_10) -o (Neighbourhood_10_6 * HasRight_10) ) ).
fof(Leave_5_6_9, axiom, !( (Forks_5 * Neighbourhood_6_5 * Think_5 * Neighbourhood_5_9) -o (Outside_5 * Neighbourhood_6_9) ) ).
fof(Join_7_2_4, axiom, !( (Outside_7 * Neighbourhood_2_4 * Forks_2 * Forks_4) -o (Forks_4 * Think_7 * Neighbourhood_2_7 * Neighbourhood_7_4 * Forks_2) ) ).
fof(Leave_9_6_8, axiom, !( (Neighbourhood_6_9 * Think_9 * Forks_9 * Neighbourhood_9_8) -o (Outside_9 * Neighbourhood_6_8) ) ).
fof(Join_5_6_4, axiom, !( (Forks_4 * Neighbourhood_6_4 * Outside_5 * Forks_6) -o (Neighbourhood_6_5 * Forks_4 * Think_5 * Forks_6 * Neighbourhood_5_4) ) ).
fof(Leave_5_5_5, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_5 * Neighbourhood_5_5) -o (Outside_5 * Neighbourhood_5_5) ) ).
fof(Leave_8_3_10, axiom, !( (Think_8 * Neighbourhood_8_10 * Forks_8 * Neighbourhood_3_8) -o (Outside_8 * Neighbourhood_3_10) ) ).
fof(TakeRight_9_5, axiom, !( (WaitRight_9 * Neighbourhood_9_5 * Forks_5) -o (Neighbourhood_9_5 * HasRight_9) ) ).
fof(Eat_5_7, axiom, !( (HasRight_5 * HasLeft_5 * Neighbourhood_5_7) -o (Forks_5 * Forks_7 * Think_5 * Neighbourhood_5_7) ) ).
fof(Join_10_10_3, axiom, !( (Forks_3 * Forks_10 * Outside_10 * Neighbourhood_10_3) -o (Forks_3 * Think_10 * Neighbourhood_10_3 * Forks_10 * Neighbourhood_10_10) ) ).
fof(Join_9_8_2, axiom, !( (Outside_9 * Forks_8 * Forks_2 * Neighbourhood_8_2) -o (Neighbourhood_8_9 * Forks_8 * Neighbourhood_9_2 * Think_9 * Forks_2) ) ).
fof(Leave_10_1_10, axiom, !( (Neighbourhood_1_10 * Neighbourhood_10_10 * Forks_10 * Think_10) -o (Neighbourhood_1_10 * Outside_10) ) ).
fof(Join_10_9_7, axiom, !( (Neighbourhood_9_7 * Outside_10 * Forks_7 * Forks_9) -o (Think_10 * Forks_9 * Neighbourhood_10_7 * Neighbourhood_9_10 * Forks_7) ) ).
fof(Leave_3_10_8, axiom, !( (Forks_3 * Think_3 * Neighbourhood_10_3 * Neighbourhood_3_8) -o (Outside_3 * Neighbourhood_10_8) ) ).
fof(Leave_5_2_4, axiom, !( (Neighbourhood_5_4 * Neighbourhood_2_5 * Think_5 * Forks_5) -o (Outside_5 * Neighbourhood_2_4) ) ).
fof(Leave_6_9_3, axiom, !( (Think_6 * Neighbourhood_9_6 * Forks_6 * Neighbourhood_6_3) -o (Neighbourhood_9_3 * Outside_6) ) ).
fof(Join_10_1_5, axiom, !( (Forks_1 * Forks_5 * Outside_10 * Neighbourhood_1_5) -o (Think_10 * Forks_1 * Forks_5 * Neighbourhood_1_10 * Neighbourhood_10_5) ) ).
fof(Join_9_3_10, axiom, !( (Outside_9 * Forks_10 * Forks_3 * Neighbourhood_3_10) -o (Forks_10 * Neighbourhood_3_9 * Forks_3 * Neighbourhood_9_10 * Think_9) ) ).
fof(Leave_2_3_6, axiom, !( (Neighbourhood_2_6 * Forks_2 * Neighbourhood_3_2 * Think_2) -o (Neighbourhood_3_6 * Outside_2) ) ).
fof(Join_3_10_4, axiom, !( (Forks_10 * Forks_4 * Neighbourhood_10_4 * Outside_3) -o (Neighbourhood_10_3 * Forks_4 * Neighbourhood_3_4 * Forks_10 * Think_3) ) ).
fof(Leave_1_7_2, axiom, !( (Think_1 * Forks_1 * Neighbourhood_7_1 * Neighbourhood_1_2) -o (Neighbourhood_7_2 * Outside_1) ) ).
fof(Leave_8_10_7, axiom, !( (Think_8 * Neighbourhood_8_7 * Neighbourhood_10_8 * Forks_8) -o (Neighbourhood_10_7 * Outside_8) ) ).
fof(Join_9_2_5, axiom, !( (Neighbourhood_2_5 * Outside_9 * Forks_2 * Forks_5) -o (Think_9 * Neighbourhood_9_5 * Neighbourhood_2_9 * Forks_5 * Forks_2) ) ).
fof(Leave_1_10_9, axiom, !( (Neighbourhood_10_1 * Neighbourhood_1_9 * Think_1 * Forks_1) -o (Neighbourhood_10_9 * Outside_1) ) ).
fof(Leave_10_8_10, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_10 * Neighbourhood_8_10) -o (Outside_10 * Neighbourhood_8_10) ) ).
fof(Join_9_9_1, axiom, !( (Forks_1 * Forks_9 * Neighbourhood_9_1 * Outside_9) -o (Neighbourhood_9_9 * Forks_1 * Neighbourhood_9_1 * Think_9 * Forks_9) ) ).
fof(Leave_10_2_9, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_9 * Neighbourhood_2_10) -o (Outside_10 * Neighbourhood_2_9) ) ).
fof(Join_3_7_1, axiom, !( (Neighbourhood_7_1 * Forks_7 * Forks_1 * Outside_3) -o (Think_3 * Forks_1 * Forks_7 * Neighbourhood_3_1 * Neighbourhood_7_3) ) ).
fof(Leave_5_4_1, axiom, !( (Think_5 * Neighbourhood_5_1 * Forks_5 * Neighbourhood_4_5) -o (Neighbourhood_4_1 * Outside_5) ) ).
fof(Leave_1_8_6, axiom, !( (Neighbourhood_8_1 * Neighbourhood_1_6 * Think_1 * Forks_1) -o (Neighbourhood_8_6 * Outside_1) ) ).
fof(TakeRight_6_9, axiom, !( (Forks_9 * Neighbourhood_6_9 * WaitRight_6) -o (HasRight_6 * Neighbourhood_6_9) ) ).
fof(Join_6_10_7, axiom, !( (Outside_6 * Forks_10 * Forks_7 * Neighbourhood_10_7) -o (Neighbourhood_10_6 * Forks_10 * Forks_7 * Think_6 * Neighbourhood_6_7) ) ).
fof(TakeRight_7_7, axiom, !( (WaitRight_7 * Forks_7 * Neighbourhood_7_7) -o (HasRight_7 * Neighbourhood_7_7) ) ).
fof(Leave_7_9_2, axiom, !( (Think_7 * Forks_7 * Neighbourhood_9_7 * Neighbourhood_7_2) -o (Outside_7 * Neighbourhood_9_2) ) ).
fof(Join_6_5_8, axiom, !( (Forks_8 * Outside_6 * Neighbourhood_5_8 * Forks_5) -o (Neighbourhood_5_6 * Neighbourhood_6_8 * Think_6 * Forks_5 * Forks_8) ) ).
fof(Join_3_7_8, axiom, !( (Forks_7 * Forks_8 * Outside_3 * Neighbourhood_7_8) -o (Forks_8 * Neighbourhood_7_3 * Neighbourhood_3_8 * Think_3 * Forks_7) ) ).
fof(Leave_6_5_3, axiom, !( (Think_6 * Neighbourhood_5_6 * Forks_6 * Neighbourhood_6_3) -o (Neighbourhood_5_3 * Outside_6) ) ).
fof(Join_5_9_5, axiom, !( (Forks_9 * Neighbourhood_9_5 * Outside_5 * Forks_5) -o (Forks_5 * Neighbourhood_5_5 * Think_5 * Forks_9 * Neighbourhood_9_5) ) ).
fof(Join_7_2_5, axiom, !( (Outside_7 * Neighbourhood_2_5 * Forks_2 * Forks_5) -o (Neighbourhood_7_5 * Forks_2 * Neighbourhood_2_7 * Forks_5 * Think_7) ) ).
fof(Initialize_9_7, axiom, !( (Outside_4 * Outside_9 * Outside_1 * Outside_8 * Outside_3 * Outside_2 * Outside_6 * Outside_7 * Outside_10 * Outside_5) -o (Outside_5 * Outside_1 * Think_7 * Outside_6 * Outside_2 * Think_9 * Outside_10 * Outside_3 * Forks_9 * Outside_4 * Neighbourhood_7_9 * Forks_7 * Neighbourhood_9_7 * Outside_8) ) ).
fof(Join_8_10_8, axiom, !( (Outside_8 * Neighbourhood_10_8 * Forks_8 * Forks_10) -o (Neighbourhood_8_8 * Think_8 * Neighbourhood_10_8 * Forks_8 * Forks_10) ) ).
fof(Join_7_2_10, axiom, !( (Outside_7 * Forks_10 * Neighbourhood_2_10 * Forks_2) -o (Think_7 * Forks_10 * Neighbourhood_2_7 * Neighbourhood_7_10 * Forks_2) ) ).
fof(Join_7_9_10, axiom, !( (Neighbourhood_9_10 * Forks_10 * Forks_9 * Outside_7) -o (Think_7 * Neighbourhood_7_10 * Neighbourhood_9_7 * Forks_10 * Forks_9) ) ).
fof(Join_2_1_6, axiom, !( (Forks_6 * Neighbourhood_1_6 * Outside_2 * Forks_1) -o (Forks_6 * Neighbourhood_1_2 * Forks_1 * Neighbourhood_2_6 * Think_2) ) ).
fof(Join_4_3_6, axiom, !( (Forks_6 * Forks_3 * Outside_4 * Neighbourhood_3_6) -o (Neighbourhood_4_6 * Think_4 * Forks_3 * Forks_6 * Neighbourhood_3_4) ) ).
fof(Join_9_9_8, axiom, !( (Forks_8 * Neighbourhood_9_8 * Outside_9 * Forks_9) -o (Forks_8 * Neighbourhood_9_8 * Neighbourhood_9_9 * Think_9 * Forks_9) ) ).
fof(Join_8_6_10, axiom, !( (Forks_10 * Neighbourhood_6_10 * Outside_8 * Forks_6) -o (Forks_10 * Think_8 * Neighbourhood_8_10 * Neighbourhood_6_8 * Forks_6) ) ).
fof(Leave_1_6_2, axiom, !( (Think_1 * Neighbourhood_1_2 * Forks_1 * Neighbourhood_6_1) -o (Outside_1 * Neighbourhood_6_2) ) ).
fof(Join_2_10_3, axiom, !( (Outside_2 * Forks_10 * Forks_3 * Neighbourhood_10_3) -o (Think_2 * Forks_3 * Forks_10 * Neighbourhood_10_2 * Neighbourhood_2_3) ) ).
fof(Leave_2_6_1, axiom, !( (Forks_2 * Neighbourhood_2_1 * Neighbourhood_6_2 * Think_2) -o (Outside_2 * Neighbourhood_6_1) ) ).
fof(TakeRight_10_9, axiom, !( (Forks_9 * WaitRight_10 * Neighbourhood_10_9) -o (Neighbourhood_10_9 * HasRight_10) ) ).
fof(Leave_8_6_10, axiom, !( (Think_8 * Forks_8 * Neighbourhood_6_8 * Neighbourhood_8_10) -o (Outside_8 * Neighbourhood_6_10) ) ).
fof(Leave_10_2_8, axiom, !( (Neighbourhood_10_8 * Neighbourhood_2_10 * Forks_10 * Think_10) -o (Neighbourhood_2_8 * Outside_10) ) ).
fof(TakeRight_9_9, axiom, !( (Neighbourhood_9_9 * WaitRight_9 * Forks_9) -o (HasRight_9 * Neighbourhood_9_9) ) ).
fof(Join_2_9_4, axiom, !( (Forks_9 * Neighbourhood_9_4 * Outside_2 * Forks_4) -o (Forks_4 * Think_2 * Forks_9 * Neighbourhood_2_4 * Neighbourhood_9_2) ) ).
fof(Join_6_3_10, axiom, !( (Forks_3 * Outside_6 * Forks_10 * Neighbourhood_3_10) -o (Forks_3 * Forks_10 * Neighbourhood_3_6 * Neighbourhood_6_10 * Think_6) ) ).
fof(Leave_8_4_9, axiom, !( (Forks_8 * Think_8 * Neighbourhood_4_8 * Neighbourhood_8_9) -o (Neighbourhood_4_9 * Outside_8) ) ).
fof(Leave_5_5_4, axiom, !( (Neighbourhood_5_4 * Think_5 * Neighbourhood_5_5 * Forks_5) -o (Neighbourhood_5_4 * Outside_5) ) ).
fof(Join_6_7_10, axiom, !( (Outside_6 * Forks_7 * Forks_10 * Neighbourhood_7_10) -o (Neighbourhood_6_10 * Forks_10 * Think_6 * Forks_7 * Neighbourhood_7_6) ) ).
fof(Leave_4_7_5, axiom, !( (Neighbourhood_7_4 * Neighbourhood_4_5 * Think_4 * Forks_4) -o (Neighbourhood_7_5 * Outside_4) ) ).
fof(Leave_3_3_5, axiom, !( (Neighbourhood_3_3 * Think_3 * Neighbourhood_3_5 * Forks_3) -o (Outside_3 * Neighbourhood_3_5) ) ).
fof(Leave_10_2_2, axiom, !( (Neighbourhood_2_10 * Forks_10 * Think_10 * Neighbourhood_10_2) -o (Neighbourhood_2_2 * Outside_10) ) ).
fof(TakeLeft_7, axiom, !( (WaitLeft_7 * Forks_7) -o (HasLeft_7) ) ).
fof(Leave_8_3_5, axiom, !( (Neighbourhood_8_5 * Neighbourhood_3_8 * Forks_8 * Think_8) -o (Outside_8 * Neighbourhood_3_5) ) ).
fof(Leave_6_6_3, axiom, !( (Neighbourhood_6_3 * Neighbourhood_6_6 * Forks_6 * Think_6) -o (Outside_6 * Neighbourhood_6_3) ) ).
fof(Join_6_4_2, axiom, !( (Forks_2 * Neighbourhood_4_2 * Outside_6 * Forks_4) -o (Neighbourhood_4_6 * Think_6 * Forks_2 * Forks_4 * Neighbourhood_6_2) ) ).
fof(Leave_9_7_1, axiom, !( (Neighbourhood_9_1 * Think_9 * Forks_9 * Neighbourhood_7_9) -o (Neighbourhood_7_1 * Outside_9) ) ).
fof(Leave_1_4_3, axiom, !( (Forks_1 * Neighbourhood_1_3 * Think_1 * Neighbourhood_4_1) -o (Outside_1 * Neighbourhood_4_3) ) ).
fof(Join_3_2_6, axiom, !( (Forks_6 * Neighbourhood_2_6 * Outside_3 * Forks_2) -o (Neighbourhood_3_6 * Think_3 * Neighbourhood_2_3 * Forks_6 * Forks_2) ) ).
fof(Join_9_6_4, axiom, !( (Outside_9 * Forks_6 * Neighbourhood_6_4 * Forks_4) -o (Forks_6 * Think_9 * Forks_4 * Neighbourhood_6_9 * Neighbourhood_9_4) ) ).
fof(Leave_2_7_4, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_4 * Neighbourhood_7_2) -o (Outside_2 * Neighbourhood_7_4) ) ).
fof(Join_6_6_2, axiom, !( (Outside_6 * Neighbourhood_6_2 * Forks_6 * Forks_2) -o (Think_6 * Forks_2 * Neighbourhood_6_6 * Neighbourhood_6_2 * Forks_6) ) ).
fof(Leave_10_2_6, axiom, !( (Neighbourhood_10_6 * Neighbourhood_2_10 * Think_10 * Forks_10) -o (Neighbourhood_2_6 * Outside_10) ) ).
fof(Leave_2_8_9, axiom, !( (Think_2 * Neighbourhood_8_2 * Forks_2 * Neighbourhood_2_9) -o (Neighbourhood_8_9 * Outside_2) ) ).
fof(Leave_2_9_5, axiom, !( (Think_2 * Forks_2 * Neighbourhood_9_2 * Neighbourhood_2_5) -o (Outside_2 * Neighbourhood_9_5) ) ).
fof(Join_6_3_1, axiom, !( (Neighbourhood_3_1 * Forks_1 * Outside_6 * Forks_3) -o (Forks_1 * Forks_3 * Neighbourhood_6_1 * Think_6 * Neighbourhood_3_6) ) ).
fof(Leave_5_1_3, axiom, !( (Think_5 * Forks_5 * Neighbourhood_5_3 * Neighbourhood_1_5) -o (Neighbourhood_1_3 * Outside_5) ) ).
fof(TakeRight_4_5, axiom, !( (Forks_5 * Neighbourhood_4_5 * WaitRight_4) -o (Neighbourhood_4_5 * HasRight_4) ) ).
fof(Join_9_4_7, axiom, !( (Neighbourhood_4_7 * Forks_4 * Forks_7 * Outside_9) -o (Forks_4 * Forks_7 * Neighbourhood_4_9 * Think_9 * Neighbourhood_9_7) ) ).
fof(Leave_1_7_9, axiom, !( (Neighbourhood_7_1 * Forks_1 * Neighbourhood_1_9 * Think_1) -o (Neighbourhood_7_9 * Outside_1) ) ).
fof(Join_8_7_8, axiom, !( (Forks_8 * Neighbourhood_7_8 * Outside_8 * Forks_7) -o (Forks_7 * Think_8 * Neighbourhood_8_8 * Neighbourhood_7_8 * Forks_8) ) ).
fof(Leave_5_7_5, axiom, !( (Neighbourhood_5_5 * Neighbourhood_7_5 * Forks_5 * Think_5) -o (Neighbourhood_7_5 * Outside_5) ) ).
fof(Join_6_2_8, axiom, !( (Outside_6 * Forks_2 * Forks_8 * Neighbourhood_2_8) -o (Forks_2 * Think_6 * Forks_8 * Neighbourhood_2_6 * Neighbourhood_6_8) ) ).
fof(Join_8_5_3, axiom, !( (Forks_3 * Outside_8 * Neighbourhood_5_3 * Forks_5) -o (Neighbourhood_5_8 * Think_8 * Forks_3 * Neighbourhood_8_3 * Forks_5) ) ).
fof(Eat_3_2, axiom, !( (HasLeft_3 * Neighbourhood_3_2 * HasRight_3) -o (Think_3 * Neighbourhood_3_2 * Forks_3 * Forks_2) ) ).
fof(Eat_2_5, axiom, !( (Neighbourhood_2_5 * HasLeft_2 * HasRight_2) -o (Forks_5 * Forks_2 * Neighbourhood_2_5 * Think_2) ) ).
fof(Join_10_9_2, axiom, !( (Outside_10 * Forks_2 * Neighbourhood_9_2 * Forks_9) -o (Neighbourhood_9_10 * Forks_2 * Neighbourhood_10_2 * Forks_9 * Think_10) ) ).
fof(Join_8_2_5, axiom, !( (Neighbourhood_2_5 * Forks_5 * Forks_2 * Outside_8) -o (Forks_5 * Neighbourhood_2_8 * Neighbourhood_8_5 * Forks_2 * Think_8) ) ).
fof(Leave_10_4_9, axiom, !( (Forks_10 * Neighbourhood_10_9 * Neighbourhood_4_10 * Think_10) -o (Neighbourhood_4_9 * Outside_10) ) ).
fof(Leave_8_6_7, axiom, !( (Neighbourhood_6_8 * Think_8 * Forks_8 * Neighbourhood_8_7) -o (Neighbourhood_6_7 * Outside_8) ) ).
fof(Leave_5_9_10, axiom, !( (Neighbourhood_9_5 * Forks_5 * Think_5 * Neighbourhood_5_10) -o (Neighbourhood_9_10 * Outside_5) ) ).
fof(Join_9_1_4, axiom, !( (Neighbourhood_1_4 * Forks_4 * Outside_9 * Forks_1) -o (Forks_1 * Forks_4 * Neighbourhood_1_9 * Think_9 * Neighbourhood_9_4) ) ).
fof(Join_3_3_4, axiom, !( (Outside_3 * Neighbourhood_3_4 * Forks_3 * Forks_4) -o (Neighbourhood_3_4 * Forks_3 * Think_3 * Neighbourhood_3_3 * Forks_4) ) ).
fof(Leave_9_6_3, axiom, !( (Neighbourhood_6_9 * Think_9 * Forks_9 * Neighbourhood_9_3) -o (Outside_9 * Neighbourhood_6_3) ) ).
fof(Join_6_7_3, axiom, !( (Forks_7 * Neighbourhood_7_3 * Forks_3 * Outside_6) -o (Forks_7 * Neighbourhood_6_3 * Neighbourhood_7_6 * Think_6 * Forks_3) ) ).
fof(Leave_4_9_5, axiom, !( (Neighbourhood_9_4 * Neighbourhood_4_5 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_9_5) ) ).
fof(Leave_5_3_2, axiom, !( (Forks_5 * Think_5 * Neighbourhood_3_5 * Neighbourhood_5_2) -o (Outside_5 * Neighbourhood_3_2) ) ).
fof(Join_1_9_7, axiom, !( (Outside_1 * Neighbourhood_9_7 * Forks_7 * Forks_9) -o (Neighbourhood_9_1 * Forks_9 * Neighbourhood_1_7 * Think_1 * Forks_7) ) ).
fof(Join_10_7_8, axiom, !( (Forks_8 * Neighbourhood_7_8 * Outside_10 * Forks_7) -o (Forks_7 * Think_10 * Neighbourhood_10_8 * Neighbourhood_7_10 * Forks_8) ) ).
fof(Join_8_7_1, axiom, !( (Forks_7 * Outside_8 * Neighbourhood_7_1 * Forks_1) -o (Neighbourhood_7_8 * Forks_7 * Neighbourhood_8_1 * Forks_1 * Think_8) ) ).
fof(TakeLeft_3, axiom, !( (WaitLeft_3 * Forks_3) -o (HasLeft_3) ) ).
fof(Leave_9_8_4, axiom, !( (Think_9 * Neighbourhood_9_4 * Neighbourhood_8_9 * Forks_9) -o (Outside_9 * Neighbourhood_8_4) ) ).
fof(Leave_3_1_4, axiom, !( (Neighbourhood_3_4 * Forks_3 * Think_3 * Neighbourhood_1_3) -o (Neighbourhood_1_4 * Outside_3) ) ).
fof(Leave_8_9_6, axiom, !( (Neighbourhood_9_8 * Forks_8 * Think_8 * Neighbourhood_8_6) -o (Neighbourhood_9_6 * Outside_8) ) ).
fof(Leave_10_8_2, axiom, !( (Neighbourhood_10_2 * Forks_10 * Think_10 * Neighbourhood_8_10) -o (Outside_10 * Neighbourhood_8_2) ) ).
fof(Join_2_5_6, axiom, !( (Forks_5 * Forks_6 * Neighbourhood_5_6 * Outside_2) -o (Neighbourhood_5_2 * Forks_6 * Think_2 * Forks_5 * Neighbourhood_2_6) ) ).
fof(Join_8_7_10, axiom, !( (Outside_8 * Forks_7 * Forks_10 * Neighbourhood_7_10) -o (Forks_10 * Think_8 * Forks_7 * Neighbourhood_8_10 * Neighbourhood_7_8) ) ).
fof(Leave_2_10_1, axiom, !( (Forks_2 * Neighbourhood_10_2 * Think_2 * Neighbourhood_2_1) -o (Neighbourhood_10_1 * Outside_2) ) ).
fof(Join_5_10_6, axiom, !( (Forks_6 * Neighbourhood_10_6 * Outside_5 * Forks_10) -o (Neighbourhood_5_6 * Think_5 * Forks_10 * Forks_6 * Neighbourhood_10_5) ) ).
fof(TakeRight_3_6, axiom, !( (Neighbourhood_3_6 * WaitRight_3 * Forks_6) -o (HasRight_3 * Neighbourhood_3_6) ) ).
fof(Join_8_3_5, axiom, !( (Forks_5 * Neighbourhood_3_5 * Forks_3 * Outside_8) -o (Neighbourhood_8_5 * Forks_3 * Forks_5 * Think_8 * Neighbourhood_3_8) ) ).
fof(Join_3_5_8, axiom, !( (Forks_8 * Forks_5 * Outside_3 * Neighbourhood_5_8) -o (Forks_5 * Think_3 * Neighbourhood_3_8 * Neighbourhood_5_3 * Forks_8) ) ).
fof(Leave_6_1_7, axiom, !( (Neighbourhood_6_7 * Forks_6 * Think_6 * Neighbourhood_1_6) -o (Outside_6 * Neighbourhood_1_7) ) ).
fof(Eat_3_10, axiom, !( (HasLeft_3 * Neighbourhood_3_10 * HasRight_3) -o (Forks_3 * Forks_10 * Think_3 * Neighbourhood_3_10) ) ).
fof(Join_7_5_3, axiom, !( (Outside_7 * Neighbourhood_5_3 * Forks_3 * Forks_5) -o (Neighbourhood_5_7 * Forks_3 * Forks_5 * Think_7 * Neighbourhood_7_3) ) ).
fof(Join_7_5_4, axiom, !( (Forks_4 * Neighbourhood_5_4 * Outside_7 * Forks_5) -o (Forks_4 * Forks_5 * Think_7 * Neighbourhood_5_7 * Neighbourhood_7_4) ) ).
fof(Leave_1_1_7, axiom, !( (Neighbourhood_1_7 * Neighbourhood_1_1 * Forks_1 * Think_1) -o (Neighbourhood_1_7 * Outside_1) ) ).
fof(Leave_3_5_8, axiom, !( (Think_3 * Forks_3 * Neighbourhood_5_3 * Neighbourhood_3_8) -o (Outside_3 * Neighbourhood_5_8) ) ).
fof(Leave_9_6_2, axiom, !( (Neighbourhood_9_2 * Think_9 * Neighbourhood_6_9 * Forks_9) -o (Neighbourhood_6_2 * Outside_9) ) ).
fof(Join_9_10_7, axiom, !( (Outside_9 * Neighbourhood_10_7 * Forks_7 * Forks_10) -o (Forks_7 * Neighbourhood_10_9 * Forks_10 * Neighbourhood_9_7 * Think_9) ) ).
fof(Initialize_10_8, axiom, !( (Outside_2 * Outside_8 * Outside_3 * Outside_10 * Outside_9 * Outside_6 * Outside_5 * Outside_4 * Outside_1 * Outside_7) -o (Outside_2 * Forks_10 * Neighbourhood_8_10 * Outside_7 * Outside_3 * Neighbourhood_10_8 * Outside_9 * Outside_5 * Outside_4 * Think_8 * Forks_8 * Think_10 * Outside_1 * Outside_6) ) ).
fof(Leave_9_2_3, axiom, !( (Forks_9 * Neighbourhood_9_3 * Neighbourhood_2_9 * Think_9) -o (Neighbourhood_2_3 * Outside_9) ) ).
fof(Leave_8_8_7, axiom, !( (Forks_8 * Neighbourhood_8_7 * Think_8 * Neighbourhood_8_8) -o (Outside_8 * Neighbourhood_8_7) ) ).
fof(Join_7_5_7, axiom, !( (Forks_5 * Forks_7 * Neighbourhood_5_7 * Outside_7) -o (Think_7 * Neighbourhood_7_7 * Neighbourhood_5_7 * Forks_5 * Forks_7) ) ).
fof(Leave_9_2_4, axiom, !( (Neighbourhood_2_9 * Forks_9 * Think_9 * Neighbourhood_9_4) -o (Outside_9 * Neighbourhood_2_4) ) ).
fof(Join_9_1_5, axiom, !( (Forks_1 * Neighbourhood_1_5 * Outside_9 * Forks_5) -o (Think_9 * Forks_1 * Neighbourhood_9_5 * Neighbourhood_1_9 * Forks_5) ) ).
fof(Join_6_2_7, axiom, !( (Neighbourhood_2_7 * Forks_7 * Forks_2 * Outside_6) -o (Neighbourhood_6_7 * Neighbourhood_2_6 * Forks_7 * Forks_2 * Think_6) ) ).
fof(Join_1_1_6, axiom, !( (Outside_1 * Forks_1 * Neighbourhood_1_6 * Forks_6) -o (Forks_6 * Neighbourhood_1_6 * Forks_1 * Think_1 * Neighbourhood_1_1) ) ).
fof(Leave_3_6_4, axiom, !( (Neighbourhood_6_3 * Forks_3 * Think_3 * Neighbourhood_3_4) -o (Neighbourhood_6_4 * Outside_3) ) ).
fof(Eat_9_10, axiom, !( (HasRight_9 * Neighbourhood_9_10 * HasLeft_9) -o (Forks_9 * Neighbourhood_9_10 * Think_9 * Forks_10) ) ).
fof(TakeRight_4_10, axiom, !( (Forks_10 * Neighbourhood_4_10 * WaitRight_4) -o (HasRight_4 * Neighbourhood_4_10) ) ).
fof(Eat_4_5, axiom, !( (Neighbourhood_4_5 * HasLeft_4 * HasRight_4) -o (Forks_4 * Forks_5 * Think_4 * Neighbourhood_4_5) ) ).
fof(TakeRight_5_5, axiom, !( (Neighbourhood_5_5 * Forks_5 * WaitRight_5) -o (HasRight_5 * Neighbourhood_5_5) ) ).
fof(Join_8_6_9, axiom, !( (Neighbourhood_6_9 * Outside_8 * Forks_9 * Forks_6) -o (Neighbourhood_8_9 * Think_8 * Neighbourhood_6_8 * Forks_9 * Forks_6) ) ).
fof(Leave_9_3_8, axiom, !( (Neighbourhood_3_9 * Think_9 * Forks_9 * Neighbourhood_9_8) -o (Neighbourhood_3_8 * Outside_9) ) ).
fof(Leave_3_4_3, axiom, !( (Forks_3 * Neighbourhood_3_3 * Think_3 * Neighbourhood_4_3) -o (Neighbourhood_4_3 * Outside_3) ) ).
fof(TakeRight_10_5, axiom, !( (Forks_5 * WaitRight_10 * Neighbourhood_10_5) -o (HasRight_10 * Neighbourhood_10_5) ) ).
fof(Leave_7_7_7, axiom, !( (Neighbourhood_7_7 * Neighbourhood_7_7 * Think_7 * Forks_7) -o (Outside_7 * Neighbourhood_7_7) ) ).
fof(Leave_3_5_2, axiom, !( (Think_3 * Neighbourhood_5_3 * Forks_3 * Neighbourhood_3_2) -o (Outside_3 * Neighbourhood_5_2) ) ).
fof(Leave_2_1_4, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_4 * Neighbourhood_1_2) -o (Neighbourhood_1_4 * Outside_2) ) ).
fof(TakeRight_10_8, axiom, !( (Neighbourhood_10_8 * Forks_8 * WaitRight_10) -o (Neighbourhood_10_8 * HasRight_10) ) ).
fof(Leave_3_9_3, axiom, !( (Think_3 * Neighbourhood_9_3 * Neighbourhood_3_3 * Forks_3) -o (Neighbourhood_9_3 * Outside_3) ) ).
fof(Eat_4_8, axiom, !( (HasLeft_4 * Neighbourhood_4_8 * HasRight_4) -o (Neighbourhood_4_8 * Forks_4 * Forks_8 * Think_4) ) ).
fof(Join_10_10_7, axiom, !( (Neighbourhood_10_7 * Outside_10 * Forks_10 * Forks_7) -o (Forks_7 * Think_10 * Neighbourhood_10_10 * Forks_10 * Neighbourhood_10_7) ) ).
fof(Leave_4_1_2, axiom, !( (Think_4 * Neighbourhood_4_2 * Neighbourhood_1_4 * Forks_4) -o (Neighbourhood_1_2 * Outside_4) ) ).
fof(Leave_1_7_7, axiom, !( (Think_1 * Neighbourhood_7_1 * Neighbourhood_1_7 * Forks_1) -o (Neighbourhood_7_7 * Outside_1) ) ).
fof(Join_3_9_2, axiom, !( (Forks_2 * Outside_3 * Forks_9 * Neighbourhood_9_2) -o (Forks_2 * Think_3 * Forks_9 * Neighbourhood_3_2 * Neighbourhood_9_3) ) ).
fof(Leave_9_2_6, axiom, !( (Neighbourhood_9_6 * Forks_9 * Neighbourhood_2_9 * Think_9) -o (Outside_9 * Neighbourhood_2_6) ) ).
fof(Initialize_6_9, axiom, !( (Outside_1 * Outside_10 * Outside_5 * Outside_9 * Outside_3 * Outside_2 * Outside_6 * Outside_8 * Outside_7 * Outside_4) -o (Neighbourhood_9_6 * Forks_6 * Outside_5 * Outside_4 * Neighbourhood_6_9 * Outside_3 * Outside_1 * Outside_7 * Think_9 * Outside_10 * Outside_2 * Outside_8 * Think_6 * Forks_9) ) ).
fof(Eat_6_9, axiom, !( (Neighbourhood_6_9 * HasLeft_6 * HasRight_6) -o (Forks_9 * Forks_6 * Neighbourhood_6_9 * Think_6) ) ).
fof(Join_2_9_1, axiom, !( (Outside_2 * Neighbourhood_9_1 * Forks_1 * Forks_9) -o (Forks_9 * Neighbourhood_9_2 * Neighbourhood_2_1 * Forks_1 * Think_2) ) ).
fof(Join_1_9_4, axiom, !( (Forks_9 * Forks_4 * Neighbourhood_9_4 * Outside_1) -o (Forks_9 * Think_1 * Forks_4 * Neighbourhood_1_4 * Neighbourhood_9_1) ) ).
fof(Leave_6_8_9, axiom, !( (Think_6 * Neighbourhood_8_6 * Forks_6 * Neighbourhood_6_9) -o (Outside_6 * Neighbourhood_8_9) ) ).
fof(Leave_6_6_1, axiom, !( (Forks_6 * Think_6 * Neighbourhood_6_6 * Neighbourhood_6_1) -o (Outside_6 * Neighbourhood_6_1) ) ).
fof(Eat_1_1, axiom, !( (HasLeft_1 * HasRight_1 * Neighbourhood_1_1) -o (Neighbourhood_1_1 * Forks_1 * Forks_1 * Think_1) ) ).
fof(Leave_8_6_3, axiom, !( (Forks_8 * Neighbourhood_8_3 * Neighbourhood_6_8 * Think_8) -o (Neighbourhood_6_3 * Outside_8) ) ).
fof(Eat_3_4, axiom, !( (HasLeft_3 * Neighbourhood_3_4 * HasRight_3) -o (Neighbourhood_3_4 * Think_3 * Forks_4 * Forks_3) ) ).
fof(Eat_7_1, axiom, !( (HasRight_7 * Neighbourhood_7_1 * HasLeft_7) -o (Forks_7 * Forks_1 * Neighbourhood_7_1 * Think_7) ) ).
fof(Join_9_2_7, axiom, !( (Outside_9 * Forks_2 * Forks_7 * Neighbourhood_2_7) -o (Neighbourhood_9_7 * Forks_2 * Forks_7 * Neighbourhood_2_9 * Think_9) ) ).
fof(Join_1_2_5, axiom, !( (Outside_1 * Forks_2 * Forks_5 * Neighbourhood_2_5) -o (Think_1 * Forks_2 * Neighbourhood_1_5 * Neighbourhood_2_1 * Forks_5) ) ).
fof(Leave_5_9_2, axiom, !( (Neighbourhood_5_2 * Think_5 * Forks_5 * Neighbourhood_9_5) -o (Neighbourhood_9_2 * Outside_5) ) ).
fof(Join_8_5_9, axiom, !( (Outside_8 * Forks_5 * Forks_9 * Neighbourhood_5_9) -o (Forks_5 * Think_8 * Forks_9 * Neighbourhood_5_8 * Neighbourhood_8_9) ) ).
fof(Join_9_7_1, axiom, !( (Outside_9 * Forks_7 * Forks_1 * Neighbourhood_7_1) -o (Forks_7 * Forks_1 * Think_9 * Neighbourhood_9_1 * Neighbourhood_7_9) ) ).
fof(Leave_1_1_5, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_1_5) -o (Neighbourhood_1_5 * Outside_1) ) ).
fof(Eat_3_7, axiom, !( (Neighbourhood_3_7 * HasLeft_3 * HasRight_3) -o (Forks_3 * Think_3 * Neighbourhood_3_7 * Forks_7) ) ).
fof(Leave_3_2_5, axiom, !( (Neighbourhood_2_3 * Forks_3 * Think_3 * Neighbourhood_3_5) -o (Neighbourhood_2_5 * Outside_3) ) ).
fof(TakeRight_6_2, axiom, !( (WaitRight_6 * Forks_2 * Neighbourhood_6_2) -o (HasRight_6 * Neighbourhood_6_2) ) ).
fof(Leave_9_6_5, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_5 * Neighbourhood_6_9) -o (Neighbourhood_6_5 * Outside_9) ) ).
fof(Join_8_5_4, axiom, !( (Outside_8 * Neighbourhood_5_4 * Forks_4 * Forks_5) -o (Neighbourhood_8_4 * Forks_5 * Think_8 * Forks_4 * Neighbourhood_5_8) ) ).
fof(Eat_5_8, axiom, !( (Neighbourhood_5_8 * HasLeft_5 * HasRight_5) -o (Forks_8 * Think_5 * Neighbourhood_5_8 * Forks_5) ) ).
fof(Leave_2_3_9, axiom, !( (Neighbourhood_3_2 * Neighbourhood_2_9 * Think_2 * Forks_2) -o (Neighbourhood_3_9 * Outside_2) ) ).
fof(Join_3_4_2, axiom, !( (Neighbourhood_4_2 * Outside_3 * Forks_4 * Forks_2) -o (Forks_2 * Neighbourhood_4_3 * Think_3 * Forks_4 * Neighbourhood_3_2) ) ).
fof(Join_4_6_7, axiom, !( (Outside_4 * Neighbourhood_6_7 * Forks_7 * Forks_6) -o (Neighbourhood_4_7 * Forks_6 * Think_4 * Neighbourhood_6_4 * Forks_7) ) ).
fof(Leave_1_4_2, axiom, !( (Neighbourhood_4_1 * Forks_1 * Neighbourhood_1_2 * Think_1) -o (Outside_1 * Neighbourhood_4_2) ) ).
fof(Join_2_10_7, axiom, !( (Neighbourhood_10_7 * Outside_2 * Forks_10 * Forks_7) -o (Forks_7 * Think_2 * Neighbourhood_2_7 * Forks_10 * Neighbourhood_10_2) ) ).
fof(Join_5_10_10, axiom, !( (Outside_5 * Neighbourhood_10_10 * Forks_10 * Forks_10) -o (Neighbourhood_5_10 * Neighbourhood_10_5 * Forks_10 * Forks_10 * Think_5) ) ).
fof(Leave_9_1_7, axiom, !( (Forks_9 * Neighbourhood_9_7 * Think_9 * Neighbourhood_1_9) -o (Neighbourhood_1_7 * Outside_9) ) ).
fof(Join_2_8_8, axiom, !( (Forks_8 * Forks_8 * Outside_2 * Neighbourhood_8_8) -o (Neighbourhood_2_8 * Neighbourhood_8_2 * Think_2 * Forks_8 * Forks_8) ) ).
fof(Join_6_1_7, axiom, !( (Outside_6 * Neighbourhood_1_7 * Forks_7 * Forks_1) -o (Forks_7 * Forks_1 * Neighbourhood_6_7 * Think_6 * Neighbourhood_1_6) ) ).
fof(Join_5_8_7, axiom, !( (Forks_7 * Forks_8 * Neighbourhood_8_7 * Outside_5) -o (Forks_7 * Neighbourhood_8_5 * Neighbourhood_5_7 * Forks_8 * Think_5) ) ).
fof(Join_5_6_7, axiom, !( (Forks_7 * Neighbourhood_6_7 * Forks_6 * Outside_5) -o (Forks_7 * Think_5 * Neighbourhood_6_5 * Forks_6 * Neighbourhood_5_7) ) ).
fof(Join_2_5_9, axiom, !( (Neighbourhood_5_9 * Forks_5 * Forks_9 * Outside_2) -o (Neighbourhood_5_2 * Neighbourhood_2_9 * Think_2 * Forks_9 * Forks_5) ) ).
fof(Eat_7_7, axiom, !( (Neighbourhood_7_7 * HasLeft_7 * HasRight_7) -o (Forks_7 * Forks_7 * Think_7 * Neighbourhood_7_7) ) ).
fof(Initialize_9_10, axiom, !( (Outside_2 * Outside_6 * Outside_8 * Outside_5 * Outside_7 * Outside_4 * Outside_10 * Outside_1 * Outside_9 * Outside_3) -o (Forks_9 * Outside_1 * Outside_7 * Think_10 * Think_9 * Outside_8 * Outside_2 * Forks_10 * Neighbourhood_10_9 * Outside_5 * Outside_6 * Outside_4 * Neighbourhood_9_10 * Outside_3) ) ).
fof(Join_7_1_2, axiom, !( (Forks_1 * Neighbourhood_1_2 * Outside_7 * Forks_2) -o (Forks_1 * Neighbourhood_7_2 * Neighbourhood_1_7 * Think_7 * Forks_2) ) ).
fof(Join_2_3_1, axiom, !( (Neighbourhood_3_1 * Outside_2 * Forks_3 * Forks_1) -o (Forks_1 * Forks_3 * Neighbourhood_3_2 * Neighbourhood_2_1 * Think_2) ) ).
fof(Join_8_2_6, axiom, !( (Neighbourhood_2_6 * Forks_2 * Outside_8 * Forks_6) -o (Neighbourhood_8_6 * Think_8 * Forks_6 * Forks_2 * Neighbourhood_2_8) ) ).
fof(Join_4_5_6, axiom, !( (Forks_5 * Forks_6 * Neighbourhood_5_6 * Outside_4) -o (Forks_6 * Neighbourhood_5_4 * Forks_5 * Think_4 * Neighbourhood_4_6) ) ).
fof(Join_4_6_8, axiom, !( (Forks_6 * Outside_4 * Neighbourhood_6_8 * Forks_8) -o (Neighbourhood_4_8 * Forks_8 * Think_4 * Forks_6 * Neighbourhood_6_4) ) ).
fof(Join_2_1_4, axiom, !( (Forks_1 * Forks_4 * Neighbourhood_1_4 * Outside_2) -o (Neighbourhood_2_4 * Neighbourhood_1_2 * Think_2 * Forks_4 * Forks_1) ) ).
fof(Join_6_8_2, axiom, !( (Neighbourhood_8_2 * Forks_8 * Forks_2 * Outside_6) -o (Forks_8 * Neighbourhood_6_2 * Neighbourhood_8_6 * Think_6 * Forks_2) ) ).
fof(Leave_2_5_10, axiom, !( (Neighbourhood_2_10 * Think_2 * Forks_2 * Neighbourhood_5_2) -o (Neighbourhood_5_10 * Outside_2) ) ).
fof(Leave_4_10_10, axiom, !( (Neighbourhood_4_10 * Forks_4 * Neighbourhood_10_4 * Think_4) -o (Neighbourhood_10_10 * Outside_4) ) ).
fof(TakeLeft_1, axiom, !( (WaitLeft_1 * Forks_1) -o (HasLeft_1) ) ).
fof(Join_4_9_5, axiom, !( (Forks_5 * Neighbourhood_9_5 * Outside_4 * Forks_9) -o (Neighbourhood_9_4 * Neighbourhood_4_5 * Forks_5 * Think_4 * Forks_9) ) ).
fof(Leave_3_10_2, axiom, !( (Neighbourhood_3_2 * Neighbourhood_10_3 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_10_2) ) ).
fof(TakeRight_3_9, axiom, !( (WaitRight_3 * Forks_9 * Neighbourhood_3_9) -o (HasRight_3 * Neighbourhood_3_9) ) ).
fof(Leave_1_2_7, axiom, !( (Neighbourhood_2_1 * Neighbourhood_1_7 * Think_1 * Forks_1) -o (Neighbourhood_2_7 * Outside_1) ) ).
fof(Join_5_7_1, axiom, !( (Neighbourhood_7_1 * Forks_7 * Forks_1 * Outside_5) -o (Forks_7 * Neighbourhood_5_1 * Think_5 * Forks_1 * Neighbourhood_7_5) ) ).
fof(Join_6_3_8, axiom, !( (Forks_3 * Forks_8 * Neighbourhood_3_8 * Outside_6) -o (Think_6 * Forks_8 * Neighbourhood_3_6 * Neighbourhood_6_8 * Forks_3) ) ).
fof(Leave_8_2_5, axiom, !( (Neighbourhood_2_8 * Think_8 * Neighbourhood_8_5 * Forks_8) -o (Outside_8 * Neighbourhood_2_5) ) ).
fof(Leave_10_7_1, axiom, !( (Think_10 * Neighbourhood_10_1 * Forks_10 * Neighbourhood_7_10) -o (Outside_10 * Neighbourhood_7_1) ) ).
fof(Join_6_2_10, axiom, !( (Forks_2 * Outside_6 * Neighbourhood_2_10 * Forks_10) -o (Neighbourhood_2_6 * Forks_10 * Forks_2 * Think_6 * Neighbourhood_6_10) ) ).
fof(Join_1_10_5, axiom, !( (Forks_10 * Outside_1 * Neighbourhood_10_5 * Forks_5) -o (Forks_5 * Think_1 * Forks_10 * Neighbourhood_1_5 * Neighbourhood_10_1) ) ).
fof(Join_7_9_7, axiom, !( (Neighbourhood_9_7 * Forks_7 * Forks_9 * Outside_7) -o (Think_7 * Forks_9 * Forks_7 * Neighbourhood_9_7 * Neighbourhood_7_7) ) ).
fof(Leave_6_1_1, axiom, !( (Think_6 * Neighbourhood_6_1 * Neighbourhood_1_6 * Forks_6) -o (Neighbourhood_1_1 * Outside_6) ) ).
fof(TakeLeft_8, axiom, !( (Forks_8 * WaitLeft_8) -o (HasLeft_8) ) ).
fof(Join_8_8_5, axiom, !( (Neighbourhood_8_5 * Outside_8 * Forks_8 * Forks_5) -o (Neighbourhood_8_8 * Forks_8 * Forks_5 * Think_8 * Neighbourhood_8_5) ) ).
fof(Join_2_9_9, axiom, !( (Neighbourhood_9_9 * Outside_2 * Forks_9 * Forks_9) -o (Forks_9 * Forks_9 * Think_2 * Neighbourhood_2_9 * Neighbourhood_9_2) ) ).
fof(Join_8_7_3, axiom, !( (Neighbourhood_7_3 * Forks_7 * Outside_8 * Forks_3) -o (Forks_7 * Neighbourhood_8_3 * Think_8 * Forks_3 * Neighbourhood_7_8) ) ).
fof(Join_3_6_10, axiom, !( (Outside_3 * Neighbourhood_6_10 * Forks_10 * Forks_6) -o (Forks_10 * Neighbourhood_6_3 * Neighbourhood_3_10 * Think_3 * Forks_6) ) ).
fof(Join_4_8_7, axiom, !( (Outside_4 * Forks_8 * Forks_7 * Neighbourhood_8_7) -o (Neighbourhood_4_7 * Neighbourhood_8_4 * Forks_7 * Forks_8 * Think_4) ) ).
fof(Leave_6_1_5, axiom, !( (Think_6 * Neighbourhood_1_6 * Forks_6 * Neighbourhood_6_5) -o (Neighbourhood_1_5 * Outside_6) ) ).
fof(Leave_4_10_3, axiom, !( (Forks_4 * Neighbourhood_10_4 * Neighbourhood_4_3 * Think_4) -o (Outside_4 * Neighbourhood_10_3) ) ).
fof(Leave_3_1_5, axiom, !( (Neighbourhood_3_5 * Forks_3 * Neighbourhood_1_3 * Think_3) -o (Outside_3 * Neighbourhood_1_5) ) ).
fof(Join_7_4_1, axiom, !( (Forks_4 * Outside_7 * Neighbourhood_4_1 * Forks_1) -o (Forks_1 * Neighbourhood_4_7 * Neighbourhood_7_1 * Forks_4 * Think_7) ) ).
fof(Join_7_6_6, axiom, !( (Forks_6 * Forks_6 * Outside_7 * Neighbourhood_6_6) -o (Think_7 * Neighbourhood_6_7 * Forks_6 * Forks_6 * Neighbourhood_7_6) ) ).
fof(Eat_4_3, axiom, !( (HasLeft_4 * Neighbourhood_4_3 * HasRight_4) -o (Forks_4 * Forks_3 * Think_4 * Neighbourhood_4_3) ) ).
fof(Join_6_7_5, axiom, !( (Outside_6 * Forks_7 * Neighbourhood_7_5 * Forks_5) -o (Neighbourhood_6_5 * Neighbourhood_7_6 * Forks_5 * Forks_7 * Think_6) ) ).
fof(Join_1_2_3, axiom, !( (Forks_2 * Outside_1 * Neighbourhood_2_3 * Forks_3) -o (Neighbourhood_1_3 * Think_1 * Neighbourhood_2_1 * Forks_2 * Forks_3) ) ).
fof(Join_1_5_8, axiom, !( (Neighbourhood_5_8 * Forks_8 * Outside_1 * Forks_5) -o (Forks_8 * Think_1 * Forks_5 * Neighbourhood_1_8 * Neighbourhood_5_1) ) ).
fof(Leave_10_6_8, axiom, !( (Neighbourhood_10_8 * Think_10 * Forks_10 * Neighbourhood_6_10) -o (Outside_10 * Neighbourhood_6_8) ) ).
fof(Eat_5_3, axiom, !( (HasRight_5 * HasLeft_5 * Neighbourhood_5_3) -o (Think_5 * Forks_3 * Forks_5 * Neighbourhood_5_3) ) ).
fof(TakeRight_6_5, axiom, !( (Forks_5 * Neighbourhood_6_5 * WaitRight_6) -o (Neighbourhood_6_5 * HasRight_6) ) ).
fof(Join_7_9_1, axiom, !( (Neighbourhood_9_1 * Forks_1 * Forks_9 * Outside_7) -o (Neighbourhood_7_1 * Forks_9 * Think_7 * Forks_1 * Neighbourhood_9_7) ) ).
fof(Join_1_10_4, axiom, !( (Forks_10 * Forks_4 * Neighbourhood_10_4 * Outside_1) -o (Forks_4 * Neighbourhood_10_1 * Think_1 * Neighbourhood_1_4 * Forks_10) ) ).
fof(Leave_6_3_1, axiom, !( (Think_6 * Forks_6 * Neighbourhood_6_1 * Neighbourhood_3_6) -o (Outside_6 * Neighbourhood_3_1) ) ).
fof(Leave_4_7_4, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_4 * Neighbourhood_7_4) -o (Neighbourhood_7_4 * Outside_4) ) ).
fof(TakeRight_10_3, axiom, !( (WaitRight_10 * Neighbourhood_10_3 * Forks_3) -o (Neighbourhood_10_3 * HasRight_10) ) ).
fof(Leave_6_4_2, axiom, !( (Neighbourhood_4_6 * Forks_6 * Neighbourhood_6_2 * Think_6) -o (Outside_6 * Neighbourhood_4_2) ) ).
fof(Leave_7_3_4, axiom, !( (Neighbourhood_7_4 * Neighbourhood_3_7 * Think_7 * Forks_7) -o (Outside_7 * Neighbourhood_3_4) ) ).
fof(Join_9_4_3, axiom, !( (Outside_9 * Neighbourhood_4_3 * Forks_3 * Forks_4) -o (Neighbourhood_4_9 * Forks_4 * Think_9 * Forks_3 * Neighbourhood_9_3) ) ).
fof(Leave_2_10_8, axiom, !( (Neighbourhood_2_8 * Think_2 * Forks_2 * Neighbourhood_10_2) -o (Neighbourhood_10_8 * Outside_2) ) ).
fof(Leave_2_10_10, axiom, !( (Neighbourhood_2_10 * Forks_2 * Neighbourhood_10_2 * Think_2) -o (Neighbourhood_10_10 * Outside_2) ) ).
fof(Join_4_5_4, axiom, !( (Forks_5 * Outside_4 * Forks_4 * Neighbourhood_5_4) -o (Think_4 * Forks_5 * Neighbourhood_4_4 * Forks_4 * Neighbourhood_5_4) ) ).
fof(Leave_1_5_3, axiom, !( (Forks_1 * Think_1 * Neighbourhood_1_3 * Neighbourhood_5_1) -o (Outside_1 * Neighbourhood_5_3) ) ).
fof(Join_8_10_4, axiom, !( (Neighbourhood_10_4 * Forks_4 * Forks_10 * Outside_8) -o (Neighbourhood_10_8 * Forks_4 * Forks_10 * Think_8 * Neighbourhood_8_4) ) ).
fof(Join_6_9_8, axiom, !( (Forks_8 * Neighbourhood_9_8 * Outside_6 * Forks_9) -o (Neighbourhood_9_6 * Think_6 * Neighbourhood_6_8 * Forks_9 * Forks_8) ) ).
fof(Initialize_10_1, axiom, !( (Outside_5 * Outside_4 * Outside_1 * Outside_10 * Outside_9 * Outside_6 * Outside_3 * Outside_2 * Outside_8 * Outside_7) -o (Forks_1 * Outside_9 * Neighbourhood_10_1 * Outside_4 * Neighbourhood_1_10 * Outside_7 * Forks_10 * Outside_3 * Think_10 * Outside_6 * Think_1 * Outside_8 * Outside_2 * Outside_5) ) ).
fof(Leave_7_2_3, axiom, !( (Think_7 * Neighbourhood_7_3 * Neighbourhood_2_7 * Forks_7) -o (Neighbourhood_2_3 * Outside_7) ) ).
fof(Join_7_1_3, axiom, !( (Neighbourhood_1_3 * Forks_3 * Outside_7 * Forks_1) -o (Forks_3 * Forks_1 * Think_7 * Neighbourhood_1_7 * Neighbourhood_7_3) ) ).
fof(Leave_8_10_6, axiom, !( (Neighbourhood_10_8 * Forks_8 * Neighbourhood_8_6 * Think_8) -o (Neighbourhood_10_6 * Outside_8) ) ).
fof(Join_8_5_10, axiom, !( (Forks_10 * Forks_5 * Outside_8 * Neighbourhood_5_10) -o (Forks_5 * Think_8 * Forks_10 * Neighbourhood_5_8 * Neighbourhood_8_10) ) ).
fof(Join_6_1_2, axiom, !( (Forks_2 * Outside_6 * Forks_1 * Neighbourhood_1_2) -o (Forks_2 * Neighbourhood_1_6 * Forks_1 * Neighbourhood_6_2 * Think_6) ) ).
fof(Leave_8_9_1, axiom, !( (Neighbourhood_8_1 * Think_8 * Forks_8 * Neighbourhood_9_8) -o (Neighbourhood_9_1 * Outside_8) ) ).
fof(Initialize_2_9, axiom, !( (Outside_1 * Outside_7 * Outside_6 * Outside_10 * Outside_3 * Outside_4 * Outside_9 * Outside_8 * Outside_5 * Outside_2) -o (Outside_6 * Neighbourhood_9_2 * Outside_10 * Outside_7 * Neighbourhood_2_9 * Outside_4 * Outside_8 * Outside_3 * Forks_9 * Think_9 * Outside_5 * Outside_1 * Forks_2 * Think_2) ) ).
fof(Join_4_3_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Forks_3 * Outside_4) -o (Neighbourhood_3_4 * Neighbourhood_4_3 * Think_4 * Forks_3 * Forks_3) ) ).
fof(Join_1_9_10, axiom, !( (Forks_9 * Forks_10 * Neighbourhood_9_10 * Outside_1) -o (Forks_10 * Think_1 * Forks_9 * Neighbourhood_1_10 * Neighbourhood_9_1) ) ).
fof(Join_3_9_10, axiom, !( (Forks_9 * Outside_3 * Neighbourhood_9_10 * Forks_10) -o (Neighbourhood_9_3 * Neighbourhood_3_10 * Think_3 * Forks_9 * Forks_10) ) ).
fof(Join_4_8_4, axiom, !( (Neighbourhood_8_4 * Outside_4 * Forks_4 * Forks_8) -o (Forks_8 * Forks_4 * Neighbourhood_8_4 * Neighbourhood_4_4 * Think_4) ) ).
fof(SearchForks_7, axiom, !( (Think_7) -o (WaitLeft_7 * WaitRight_7) ) ).
fof(Join_7_3_7, axiom, !( (Neighbourhood_3_7 * Outside_7 * Forks_3 * Forks_7) -o (Forks_3 * Think_7 * Forks_7 * Neighbourhood_3_7 * Neighbourhood_7_7) ) ).
fof(Join_9_1_9, axiom, !( (Forks_1 * Neighbourhood_1_9 * Forks_9 * Outside_9) -o (Neighbourhood_9_9 * Forks_9 * Think_9 * Forks_1 * Neighbourhood_1_9) ) ).
fof(Join_9_9_6, axiom, !( (Forks_6 * Neighbourhood_9_6 * Forks_9 * Outside_9) -o (Forks_9 * Think_9 * Neighbourhood_9_6 * Neighbourhood_9_9 * Forks_6) ) ).
fof(Leave_2_3_4, axiom, !( (Neighbourhood_2_4 * Think_2 * Forks_2 * Neighbourhood_3_2) -o (Neighbourhood_3_4 * Outside_2) ) ).
fof(Join_9_7_10, axiom, !( (Outside_9 * Forks_7 * Forks_10 * Neighbourhood_7_10) -o (Neighbourhood_9_10 * Forks_7 * Forks_10 * Neighbourhood_7_9 * Think_9) ) ).
fof(Leave_7_2_6, axiom, !( (Neighbourhood_7_6 * Neighbourhood_2_7 * Forks_7 * Think_7) -o (Neighbourhood_2_6 * Outside_7) ) ).
fof(Join_1_9_5, axiom, !( (Forks_9 * Outside_1 * Neighbourhood_9_5 * Forks_5) -o (Forks_9 * Forks_5 * Think_1 * Neighbourhood_9_1 * Neighbourhood_1_5) ) ).
fof(Leave_2_1_6, axiom, !( (Think_2 * Neighbourhood_1_2 * Forks_2 * Neighbourhood_2_6) -o (Neighbourhood_1_6 * Outside_2) ) ).
fof(TakeRight_5_4, axiom, !( (WaitRight_5 * Forks_4 * Neighbourhood_5_4) -o (HasRight_5 * Neighbourhood_5_4) ) ).
fof(Leave_1_6_5, axiom, !( (Neighbourhood_1_5 * Think_1 * Forks_1 * Neighbourhood_6_1) -o (Outside_1 * Neighbourhood_6_5) ) ).
fof(Join_10_10_9, axiom, !( (Outside_10 * Forks_10 * Forks_9 * Neighbourhood_10_9) -o (Neighbourhood_10_10 * Forks_10 * Forks_9 * Neighbourhood_10_9 * Think_10) ) ).
fof(Leave_10_9_9, axiom, !( (Forks_10 * Neighbourhood_10_9 * Think_10 * Neighbourhood_9_10) -o (Neighbourhood_9_9 * Outside_10) ) ).
fof(Eat_2_10, axiom, !( (HasLeft_2 * Neighbourhood_2_10 * HasRight_2) -o (Neighbourhood_2_10 * Think_2 * Forks_2 * Forks_10) ) ).
fof(Leave_2_3_5, axiom, !( (Think_2 * Neighbourhood_2_5 * Forks_2 * Neighbourhood_3_2) -o (Outside_2 * Neighbourhood_3_5) ) ).
fof(Join_9_4_2, axiom, !( (Forks_2 * Neighbourhood_4_2 * Forks_4 * Outside_9) -o (Neighbourhood_4_9 * Forks_4 * Forks_2 * Think_9 * Neighbourhood_9_2) ) ).
fof(Leave_7_3_7, axiom, !( (Neighbourhood_7_7 * Think_7 * Forks_7 * Neighbourhood_3_7) -o (Neighbourhood_3_7 * Outside_7) ) ).
fof(Initialize_3_8, axiom, !( (Outside_8 * Outside_7 * Outside_3 * Outside_10 * Outside_6 * Outside_1 * Outside_2 * Outside_9 * Outside_5 * Outside_4) -o (Outside_7 * Neighbourhood_3_8 * Forks_8 * Forks_3 * Outside_4 * Neighbourhood_8_3 * Outside_1 * Outside_10 * Think_3 * Outside_6 * Outside_5 * Outside_9 * Outside_2 * Think_8) ) ).
fof(Join_8_2_4, axiom, !( (Neighbourhood_2_4 * Outside_8 * Forks_2 * Forks_4) -o (Neighbourhood_2_8 * Forks_2 * Think_8 * Neighbourhood_8_4 * Forks_4) ) ).
fof(Join_7_2_9, axiom, !( (Outside_7 * Neighbourhood_2_9 * Forks_9 * Forks_2) -o (Neighbourhood_2_7 * Neighbourhood_7_9 * Think_7 * Forks_2 * Forks_9) ) ).
fof(Join_2_4_10, axiom, !( (Neighbourhood_4_10 * Outside_2 * Forks_10 * Forks_4) -o (Neighbourhood_2_10 * Think_2 * Neighbourhood_4_2 * Forks_10 * Forks_4) ) ).
fof(Join_6_2_9, axiom, !( (Forks_2 * Outside_6 * Forks_9 * Neighbourhood_2_9) -o (Forks_9 * Think_6 * Neighbourhood_2_6 * Neighbourhood_6_9 * Forks_2) ) ).
fof(Join_2_4_9, axiom, !( (Outside_2 * Forks_4 * Forks_9 * Neighbourhood_4_9) -o (Neighbourhood_4_2 * Forks_9 * Think_2 * Forks_4 * Neighbourhood_2_9) ) ).
fof(Leave_10_1_2, axiom, !( (Think_10 * Neighbourhood_10_2 * Forks_10 * Neighbourhood_1_10) -o (Neighbourhood_1_2 * Outside_10) ) ).
fof(Leave_1_5_2, axiom, !( (Think_1 * Neighbourhood_1_2 * Forks_1 * Neighbourhood_5_1) -o (Neighbourhood_5_2 * Outside_1) ) ).
fof(Leave_10_4_3, axiom, !( (Forks_10 * Neighbourhood_10_3 * Think_10 * Neighbourhood_4_10) -o (Neighbourhood_4_3 * Outside_10) ) ).
fof(Leave_9_3_6, axiom, !( (Neighbourhood_9_6 * Neighbourhood_3_9 * Forks_9 * Think_9) -o (Neighbourhood_3_6 * Outside_9) ) ).
fof(Initialize_10_4, axiom, !( (Outside_6 * Outside_1 * Outside_8 * Outside_3 * Outside_7 * Outside_10 * Outside_9 * Outside_5 * Outside_4 * Outside_2) -o (Outside_7 * Forks_10 * Outside_8 * Think_4 * Think_10 * Outside_1 * Outside_5 * Forks_4 * Outside_9 * Neighbourhood_4_10 * Outside_2 * Neighbourhood_10_4 * Outside_3 * Outside_6) ) ).
fof(TakeRight_10_7, axiom, !( (Neighbourhood_10_7 * Forks_7 * WaitRight_10) -o (HasRight_10 * Neighbourhood_10_7) ) ).
fof(Leave_5_5_10, axiom, !( (Neighbourhood_5_10 * Neighbourhood_5_5 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_5_10) ) ).
fof(Join_4_9_7, axiom, !( (Forks_9 * Forks_7 * Neighbourhood_9_7 * Outside_4) -o (Neighbourhood_9_4 * Forks_7 * Think_4 * Forks_9 * Neighbourhood_4_7) ) ).
fof(Leave_6_6_6, axiom, !( (Think_6 * Neighbourhood_6_6 * Neighbourhood_6_6 * Forks_6) -o (Neighbourhood_6_6 * Outside_6) ) ).
fof(Join_3_9_4, axiom, !( (Outside_3 * Forks_9 * Forks_4 * Neighbourhood_9_4) -o (Forks_9 * Neighbourhood_9_3 * Think_3 * Neighbourhood_3_4 * Forks_4) ) ).
fof(Join_2_10_10, axiom, !( (Forks_10 * Forks_10 * Outside_2 * Neighbourhood_10_10) -o (Neighbourhood_2_10 * Neighbourhood_10_2 * Forks_10 * Forks_10 * Think_2) ) ).
fof(Join_3_8_6, axiom, !( (Outside_3 * Forks_6 * Forks_8 * Neighbourhood_8_6) -o (Neighbourhood_3_6 * Neighbourhood_8_3 * Forks_6 * Think_3 * Forks_8) ) ).
fof(Leave_10_10_2, axiom, !( (Neighbourhood_10_2 * Neighbourhood_10_10 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_10_2) ) ).
fof(Join_5_1_7, axiom, !( (Forks_7 * Neighbourhood_1_7 * Outside_5 * Forks_1) -o (Neighbourhood_5_7 * Neighbourhood_1_5 * Forks_1 * Forks_7 * Think_5) ) ).
fof(Eat_1_2, axiom, !( (HasLeft_1 * HasRight_1 * Neighbourhood_1_2) -o (Forks_2 * Neighbourhood_1_2 * Think_1 * Forks_1) ) ).
fof(Join_4_8_10, axiom, !( (Forks_10 * Forks_8 * Neighbourhood_8_10 * Outside_4) -o (Neighbourhood_4_10 * Forks_8 * Forks_10 * Think_4 * Neighbourhood_8_4) ) ).
fof(Join_8_5_5, axiom, !( (Forks_5 * Forks_5 * Neighbourhood_5_5 * Outside_8) -o (Forks_5 * Forks_5 * Neighbourhood_8_5 * Neighbourhood_5_8 * Think_8) ) ).
fof(Eat_7_5, axiom, !( (Neighbourhood_7_5 * HasRight_7 * HasLeft_7) -o (Forks_7 * Neighbourhood_7_5 * Forks_5 * Think_7) ) ).
fof(Join_9_10_3, axiom, !( (Forks_10 * Forks_3 * Neighbourhood_10_3 * Outside_9) -o (Neighbourhood_9_3 * Neighbourhood_10_9 * Forks_10 * Think_9 * Forks_3) ) ).
fof(Leave_4_7_3, axiom, !( (Think_4 * Forks_4 * Neighbourhood_4_3 * Neighbourhood_7_4) -o (Neighbourhood_7_3 * Outside_4) ) ).
fof(Leave_3_1_2, axiom, !( (Think_3 * Forks_3 * Neighbourhood_1_3 * Neighbourhood_3_2) -o (Outside_3 * Neighbourhood_1_2) ) ).
fof(Initialize_7_9, axiom, !( (Outside_1 * Outside_8 * Outside_2 * Outside_7 * Outside_5 * Outside_6 * Outside_10 * Outside_4 * Outside_9 * Outside_3) -o (Outside_10 * Outside_3 * Think_7 * Outside_4 * Outside_1 * Forks_9 * Outside_2 * Think_9 * Outside_5 * Neighbourhood_7_9 * Neighbourhood_9_7 * Outside_8 * Outside_6 * Forks_7) ) ).
fof(Join_2_4_6, axiom, !( (Forks_4 * Neighbourhood_4_6 * Forks_6 * Outside_2) -o (Forks_4 * Think_2 * Forks_6 * Neighbourhood_2_6 * Neighbourhood_4_2) ) ).
fof(Leave_10_5_4, axiom, !( (Forks_10 * Think_10 * Neighbourhood_10_4 * Neighbourhood_5_10) -o (Outside_10 * Neighbourhood_5_4) ) ).
fof(Eat_5_4, axiom, !( (HasRight_5 * HasLeft_5 * Neighbourhood_5_4) -o (Neighbourhood_5_4 * Forks_5 * Think_5 * Forks_4) ) ).
fof(Join_1_5_9, axiom, !( (Neighbourhood_5_9 * Forks_9 * Forks_5 * Outside_1) -o (Forks_5 * Think_1 * Forks_9 * Neighbourhood_5_1 * Neighbourhood_1_9) ) ).
fof(Leave_1_2_9, axiom, !( (Forks_1 * Think_1 * Neighbourhood_1_9 * Neighbourhood_2_1) -o (Outside_1 * Neighbourhood_2_9) ) ).
fof(TakeRight_7_4, axiom, !( (WaitRight_7 * Neighbourhood_7_4 * Forks_4) -o (Neighbourhood_7_4 * HasRight_7) ) ).
fof(Leave_6_4_4, axiom, !( (Neighbourhood_4_6 * Forks_6 * Think_6 * Neighbourhood_6_4) -o (Neighbourhood_4_4 * Outside_6) ) ).
fof(Leave_4_1_1, axiom, !( (Neighbourhood_4_1 * Neighbourhood_1_4 * Think_4 * Forks_4) -o (Neighbourhood_1_1 * Outside_4) ) ).
fof(Join_7_3_8, axiom, !( (Neighbourhood_3_8 * Forks_8 * Forks_3 * Outside_7) -o (Think_7 * Neighbourhood_7_8 * Neighbourhood_3_7 * Forks_8 * Forks_3) ) ).
fof(Leave_5_5_7, axiom, !( (Think_5 * Neighbourhood_5_5 * Forks_5 * Neighbourhood_5_7) -o (Outside_5 * Neighbourhood_5_7) ) ).
fof(Join_3_1_10, axiom, !( (Outside_3 * Forks_1 * Forks_10 * Neighbourhood_1_10) -o (Neighbourhood_3_10 * Forks_1 * Forks_10 * Neighbourhood_1_3 * Think_3) ) ).
fof(Join_4_1_6, axiom, !( (Outside_4 * Forks_1 * Forks_6 * Neighbourhood_1_6) -o (Forks_1 * Think_4 * Forks_6 * Neighbourhood_1_4 * Neighbourhood_4_6) ) ).
fof(Leave_4_7_2, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_2 * Neighbourhood_7_4) -o (Neighbourhood_7_2 * Outside_4) ) ).
fof(Join_5_3_8, axiom, !( (Forks_8 * Forks_3 * Outside_5 * Neighbourhood_3_8) -o (Neighbourhood_5_8 * Neighbourhood_3_5 * Forks_3 * Forks_8 * Think_5) ) ).
fof(Leave_8_4_6, axiom, !( (Neighbourhood_8_6 * Forks_8 * Neighbourhood_4_8 * Think_8) -o (Neighbourhood_4_6 * Outside_8) ) ).
fof(Leave_8_5_4, axiom, !( (Neighbourhood_8_4 * Think_8 * Forks_8 * Neighbourhood_5_8) -o (Neighbourhood_5_4 * Outside_8) ) ).
fof(Join_7_6_3, axiom, !( (Forks_6 * Outside_7 * Neighbourhood_6_3 * Forks_3) -o (Neighbourhood_7_3 * Forks_6 * Forks_3 * Think_7 * Neighbourhood_6_7) ) ).
fof(Leave_6_7_6, axiom, !( (Neighbourhood_6_6 * Neighbourhood_7_6 * Think_6 * Forks_6) -o (Outside_6 * Neighbourhood_7_6) ) ).
fof(Leave_8_8_6, axiom, !( (Think_8 * Neighbourhood_8_8 * Neighbourhood_8_6 * Forks_8) -o (Outside_8 * Neighbourhood_8_6) ) ).
fof(Join_3_2_9, axiom, !( (Neighbourhood_2_9 * Outside_3 * Forks_2 * Forks_9) -o (Neighbourhood_2_3 * Forks_9 * Think_3 * Forks_2 * Neighbourhood_3_9) ) ).
fof(Join_3_8_3, axiom, !( (Neighbourhood_8_3 * Forks_3 * Outside_3 * Forks_8) -o (Neighbourhood_3_3 * Think_3 * Forks_8 * Forks_3 * Neighbourhood_8_3) ) ).
fof(Join_6_7_7, axiom, !( (Outside_6 * Forks_7 * Forks_7 * Neighbourhood_7_7) -o (Neighbourhood_6_7 * Think_6 * Forks_7 * Forks_7 * Neighbourhood_7_6) ) ).
fof(Leave_2_5_7, axiom, !( (Neighbourhood_2_7 * Forks_2 * Neighbourhood_5_2 * Think_2) -o (Outside_2 * Neighbourhood_5_7) ) ).
fof(Join_8_4_4, axiom, !( (Forks_4 * Forks_4 * Outside_8 * Neighbourhood_4_4) -o (Neighbourhood_4_8 * Forks_4 * Forks_4 * Think_8 * Neighbourhood_8_4) ) ).
fof(Eat_2_1, axiom, !( (Neighbourhood_2_1 * HasRight_2 * HasLeft_2) -o (Forks_2 * Think_2 * Forks_1 * Neighbourhood_2_1) ) ).
fof(Leave_2_9_8, axiom, !( (Think_2 * Neighbourhood_2_8 * Forks_2 * Neighbourhood_9_2) -o (Neighbourhood_9_8 * Outside_2) ) ).
fof(TakeRight_3_3, axiom, !( (WaitRight_3 * Neighbourhood_3_3 * Forks_3) -o (Neighbourhood_3_3 * HasRight_3) ) ).
fof(Join_3_10_7, axiom, !( (Neighbourhood_10_7 * Forks_7 * Forks_10 * Outside_3) -o (Forks_7 * Forks_10 * Neighbourhood_3_7 * Neighbourhood_10_3 * Think_3) ) ).
fof(Leave_7_1_8, axiom, !( (Neighbourhood_1_7 * Think_7 * Neighbourhood_7_8 * Forks_7) -o (Outside_7 * Neighbourhood_1_8) ) ).
fof(Leave_5_1_7, axiom, !( (Neighbourhood_1_5 * Forks_5 * Neighbourhood_5_7 * Think_5) -o (Neighbourhood_1_7 * Outside_5) ) ).
fof(Join_10_7_10, axiom, !( (Forks_10 * Forks_7 * Outside_10 * Neighbourhood_7_10) -o (Forks_10 * Forks_7 * Think_10 * Neighbourhood_10_10 * Neighbourhood_7_10) ) ).
fof(TakeRight_5_7, axiom, !( (Forks_7 * Neighbourhood_5_7 * WaitRight_5) -o (HasRight_5 * Neighbourhood_5_7) ) ).
fof(Leave_9_7_8, axiom, !( (Neighbourhood_9_8 * Forks_9 * Think_9 * Neighbourhood_7_9) -o (Outside_9 * Neighbourhood_7_8) ) ).
fof(Join_8_7_4, axiom, !( (Forks_4 * Forks_7 * Outside_8 * Neighbourhood_7_4) -o (Think_8 * Neighbourhood_7_8 * Forks_4 * Neighbourhood_8_4 * Forks_7) ) ).
fof(Leave_9_5_8, axiom, !( (Think_9 * Neighbourhood_5_9 * Neighbourhood_9_8 * Forks_9) -o (Neighbourhood_5_8 * Outside_9) ) ).
fof(Join_3_3_5, axiom, !( (Neighbourhood_3_5 * Outside_3 * Forks_3 * Forks_5) -o (Neighbourhood_3_3 * Neighbourhood_3_5 * Think_3 * Forks_5 * Forks_3) ) ).
fof(Leave_9_1_9, axiom, !( (Think_9 * Neighbourhood_9_9 * Neighbourhood_1_9 * Forks_9) -o (Outside_9 * Neighbourhood_1_9) ) ).
fof(Join_3_8_9, axiom, !( (Forks_8 * Forks_9 * Outside_3 * Neighbourhood_8_9) -o (Neighbourhood_3_9 * Forks_9 * Think_3 * Neighbourhood_8_3 * Forks_8) ) ).
fof(Join_9_7_4, axiom, !( (Neighbourhood_7_4 * Outside_9 * Forks_4 * Forks_7) -o (Think_9 * Neighbourhood_9_4 * Forks_7 * Neighbourhood_7_9 * Forks_4) ) ).
fof(Leave_9_2_7, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_7 * Neighbourhood_2_9) -o (Outside_9 * Neighbourhood_2_7) ) ).
fof(Leave_1_4_10, axiom, !( (Neighbourhood_4_1 * Forks_1 * Think_1 * Neighbourhood_1_10) -o (Outside_1 * Neighbourhood_4_10) ) ).
fof(Leave_8_9_8, axiom, !( (Neighbourhood_8_8 * Think_8 * Forks_8 * Neighbourhood_9_8) -o (Outside_8 * Neighbourhood_9_8) ) ).
fof(Leave_6_4_1, axiom, !( (Neighbourhood_4_6 * Neighbourhood_6_1 * Think_6 * Forks_6) -o (Neighbourhood_4_1 * Outside_6) ) ).
fof(Join_9_1_1, axiom, !( (Outside_9 * Neighbourhood_1_1 * Forks_1 * Forks_1) -o (Neighbourhood_1_9 * Think_9 * Neighbourhood_9_1 * Forks_1 * Forks_1) ) ).
fof(Join_4_3_1, axiom, !( (Outside_4 * Forks_3 * Neighbourhood_3_1 * Forks_1) -o (Forks_1 * Think_4 * Neighbourhood_4_1 * Forks_3 * Neighbourhood_3_4) ) ).
fof(Leave_3_6_6, axiom, !( (Neighbourhood_3_6 * Neighbourhood_6_3 * Forks_3 * Think_3) -o (Neighbourhood_6_6 * Outside_3) ) ).
fof(Leave_4_4_10, axiom, !( (Neighbourhood_4_10 * Forks_4 * Think_4 * Neighbourhood_4_4) -o (Outside_4 * Neighbourhood_4_10) ) ).
fof(Leave_8_5_5, axiom, !( (Think_8 * Neighbourhood_8_5 * Forks_8 * Neighbourhood_5_8) -o (Outside_8 * Neighbourhood_5_5) ) ).
fof(Leave_4_8_9, axiom, !( (Neighbourhood_8_4 * Neighbourhood_4_9 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_8_9) ) ).
fof(Leave_5_8_2, axiom, !( (Forks_5 * Neighbourhood_5_2 * Neighbourhood_8_5 * Think_5) -o (Neighbourhood_8_2 * Outside_5) ) ).
fof(Join_7_6_1, axiom, !( (Forks_1 * Neighbourhood_6_1 * Outside_7 * Forks_6) -o (Neighbourhood_7_1 * Neighbourhood_6_7 * Forks_1 * Think_7 * Forks_6) ) ).
fof(Join_4_5_10, axiom, !( (Forks_5 * Forks_10 * Neighbourhood_5_10 * Outside_4) -o (Forks_10 * Forks_5 * Neighbourhood_4_10 * Neighbourhood_5_4 * Think_4) ) ).
fof(Leave_4_2_1, axiom, !( (Neighbourhood_4_1 * Neighbourhood_2_4 * Think_4 * Forks_4) -o (Outside_4 * Neighbourhood_2_1) ) ).
fof(Join_2_10_8, axiom, !( (Forks_8 * Outside_2 * Neighbourhood_10_8 * Forks_10) -o (Forks_8 * Think_2 * Neighbourhood_10_2 * Neighbourhood_2_8 * Forks_10) ) ).
fof(Leave_2_9_4, axiom, !( (Neighbourhood_9_2 * Think_2 * Neighbourhood_2_4 * Forks_2) -o (Neighbourhood_9_4 * Outside_2) ) ).
fof(Leave_9_8_2, axiom, !( (Neighbourhood_8_9 * Forks_9 * Neighbourhood_9_2 * Think_9) -o (Neighbourhood_8_2 * Outside_9) ) ).
fof(Join_1_1_9, axiom, !( (Forks_1 * Neighbourhood_1_9 * Outside_1 * Forks_9) -o (Neighbourhood_1_1 * Think_1 * Forks_9 * Forks_1 * Neighbourhood_1_9) ) ).
fof(Join_9_10_5, axiom, !( (Outside_9 * Neighbourhood_10_5 * Forks_5 * Forks_10) -o (Think_9 * Forks_5 * Forks_10 * Neighbourhood_9_5 * Neighbourhood_10_9) ) ).
fof(Join_10_7_2, axiom, !( (Outside_10 * Forks_2 * Neighbourhood_7_2 * Forks_7) -o (Forks_7 * Neighbourhood_10_2 * Think_10 * Neighbourhood_7_10 * Forks_2) ) ).
fof(Join_3_4_3, axiom, !( (Forks_3 * Forks_4 * Outside_3 * Neighbourhood_4_3) -o (Forks_3 * Forks_4 * Neighbourhood_3_3 * Think_3 * Neighbourhood_4_3) ) ).
fof(Leave_8_4_7, axiom, !( (Think_8 * Neighbourhood_8_7 * Neighbourhood_4_8 * Forks_8) -o (Outside_8 * Neighbourhood_4_7) ) ).
fof(Join_6_9_2, axiom, !( (Forks_9 * Neighbourhood_9_2 * Forks_2 * Outside_6) -o (Forks_9 * Neighbourhood_9_6 * Forks_2 * Think_6 * Neighbourhood_6_2) ) ).
fof(SearchForks_4, axiom, !( (Think_4) -o (WaitRight_4 * WaitLeft_4) ) ).
fof(TakeRight_5_9, axiom, !( (Forks_9 * Neighbourhood_5_9 * WaitRight_5) -o (HasRight_5 * Neighbourhood_5_9) ) ).
fof(Eat_7_10, axiom, !( (Neighbourhood_7_10 * HasLeft_7 * HasRight_7) -o (Forks_7 * Forks_10 * Think_7 * Neighbourhood_7_10) ) ).
fof(TakeRight_1_4, axiom, !( (WaitRight_1 * Neighbourhood_1_4 * Forks_4) -o (Neighbourhood_1_4 * HasRight_1) ) ).
fof(Eat_10_9, axiom, !( (Neighbourhood_10_9 * HasLeft_10 * HasRight_10) -o (Forks_9 * Neighbourhood_10_9 * Think_10 * Forks_10) ) ).
fof(Leave_4_4_5, axiom, !( (Forks_4 * Neighbourhood_4_5 * Neighbourhood_4_4 * Think_4) -o (Neighbourhood_4_5 * Outside_4) ) ).
fof(Eat_9_1, axiom, !( (HasLeft_9 * HasRight_9 * Neighbourhood_9_1) -o (Neighbourhood_9_1 * Forks_1 * Think_9 * Forks_9) ) ).
fof(Join_10_7_4, axiom, !( (Neighbourhood_7_4 * Forks_4 * Forks_7 * Outside_10) -o (Forks_4 * Neighbourhood_7_10 * Neighbourhood_10_4 * Forks_7 * Think_10) ) ).
fof(Join_2_4_1, axiom, !( (Outside_2 * Forks_4 * Neighbourhood_4_1 * Forks_1) -o (Neighbourhood_2_1 * Neighbourhood_4_2 * Forks_1 * Forks_4 * Think_2) ) ).
fof(Join_1_8_7, axiom, !( (Neighbourhood_8_7 * Forks_8 * Outside_1 * Forks_7) -o (Neighbourhood_1_7 * Think_1 * Forks_8 * Neighbourhood_8_1 * Forks_7) ) ).
fof(Leave_7_7_1, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_7 * Neighbourhood_7_1) -o (Neighbourhood_7_1 * Outside_7) ) ).
fof(Join_1_8_6, axiom, !( (Outside_1 * Forks_6 * Forks_8 * Neighbourhood_8_6) -o (Neighbourhood_1_6 * Neighbourhood_8_1 * Forks_6 * Think_1 * Forks_8) ) ).
fof(Leave_3_1_9, axiom, !( (Neighbourhood_3_9 * Think_3 * Forks_3 * Neighbourhood_1_3) -o (Outside_3 * Neighbourhood_1_9) ) ).
fof(Leave_5_3_4, axiom, !( (Forks_5 * Think_5 * Neighbourhood_3_5 * Neighbourhood_5_4) -o (Outside_5 * Neighbourhood_3_4) ) ).
fof(Join_9_7_7, axiom, !( (Outside_9 * Forks_7 * Forks_7 * Neighbourhood_7_7) -o (Forks_7 * Forks_7 * Neighbourhood_7_9 * Think_9 * Neighbourhood_9_7) ) ).
fof(Join_9_9_2, axiom, !( (Outside_9 * Forks_9 * Forks_2 * Neighbourhood_9_2) -o (Forks_2 * Neighbourhood_9_9 * Forks_9 * Think_9 * Neighbourhood_9_2) ) ).
fof(Join_9_10_6, axiom, !( (Neighbourhood_10_6 * Outside_9 * Forks_6 * Forks_10) -o (Neighbourhood_9_6 * Neighbourhood_10_9 * Forks_10 * Forks_6 * Think_9) ) ).
fof(Join_1_8_9, axiom, !( (Forks_9 * Outside_1 * Neighbourhood_8_9 * Forks_8) -o (Neighbourhood_8_1 * Neighbourhood_1_9 * Forks_8 * Think_1 * Forks_9) ) ).
fof(Leave_1_6_8, axiom, !( (Neighbourhood_1_8 * Forks_1 * Neighbourhood_6_1 * Think_1) -o (Neighbourhood_6_8 * Outside_1) ) ).
fof(Join_1_6_3, axiom, !( (Forks_3 * Forks_6 * Neighbourhood_6_3 * Outside_1) -o (Forks_6 * Neighbourhood_1_3 * Neighbourhood_6_1 * Think_1 * Forks_3) ) ).
fof(Join_3_7_3, axiom, !( (Forks_3 * Outside_3 * Forks_7 * Neighbourhood_7_3) -o (Neighbourhood_3_3 * Think_3 * Forks_3 * Forks_7 * Neighbourhood_7_3) ) ).
fof(TakeRight_2_4, axiom, !( (Neighbourhood_2_4 * Forks_4 * WaitRight_2) -o (Neighbourhood_2_4 * HasRight_2) ) ).
fof(Join_5_2_8, axiom, !( (Forks_8 * Outside_5 * Forks_2 * Neighbourhood_2_8) -o (Neighbourhood_2_5 * Forks_8 * Forks_2 * Neighbourhood_5_8 * Think_5) ) ).
fof(Join_1_2_9, axiom, !( (Neighbourhood_2_9 * Outside_1 * Forks_2 * Forks_9) -o (Forks_2 * Think_1 * Forks_9 * Neighbourhood_2_1 * Neighbourhood_1_9) ) ).
fof(Leave_4_3_5, axiom, !( (Forks_4 * Neighbourhood_3_4 * Neighbourhood_4_5 * Think_4) -o (Neighbourhood_3_5 * Outside_4) ) ).
fof(Join_4_2_4, axiom, !( (Forks_2 * Outside_4 * Forks_4 * Neighbourhood_2_4) -o (Forks_4 * Think_4 * Forks_2 * Neighbourhood_2_4 * Neighbourhood_4_4) ) ).
fof(Join_7_4_7, axiom, !( (Neighbourhood_4_7 * Forks_4 * Forks_7 * Outside_7) -o (Forks_4 * Think_7 * Forks_7 * Neighbourhood_4_7 * Neighbourhood_7_7) ) ).
fof(Join_9_4_1, axiom, !( (Forks_1 * Forks_4 * Outside_9 * Neighbourhood_4_1) -o (Forks_4 * Forks_1 * Neighbourhood_4_9 * Think_9 * Neighbourhood_9_1) ) ).
fof(Leave_7_1_6, axiom, !( (Forks_7 * Think_7 * Neighbourhood_1_7 * Neighbourhood_7_6) -o (Neighbourhood_1_6 * Outside_7) ) ).
fof(Join_6_5_1, axiom, !( (Outside_6 * Forks_5 * Forks_1 * Neighbourhood_5_1) -o (Think_6 * Neighbourhood_6_1 * Neighbourhood_5_6 * Forks_1 * Forks_5) ) ).
fof(Join_1_8_2, axiom, !( (Forks_2 * Neighbourhood_8_2 * Outside_1 * Forks_8) -o (Forks_2 * Think_1 * Neighbourhood_1_2 * Forks_8 * Neighbourhood_8_1) ) ).
fof(Join_7_6_10, axiom, !( (Outside_7 * Forks_6 * Forks_10 * Neighbourhood_6_10) -o (Forks_10 * Think_7 * Neighbourhood_7_10 * Neighbourhood_6_7 * Forks_6) ) ).
fof(Leave_6_8_5, axiom, !( (Neighbourhood_6_5 * Think_6 * Forks_6 * Neighbourhood_8_6) -o (Outside_6 * Neighbourhood_8_5) ) ).
fof(Join_7_9_2, axiom, !( (Outside_7 * Forks_9 * Forks_2 * Neighbourhood_9_2) -o (Forks_2 * Neighbourhood_9_7 * Forks_9 * Neighbourhood_7_2 * Think_7) ) ).
fof(Leave_1_8_4, axiom, !( (Neighbourhood_1_4 * Forks_1 * Think_1 * Neighbourhood_8_1) -o (Outside_1 * Neighbourhood_8_4) ) ).
fof(Leave_9_4_10, axiom, !( (Neighbourhood_4_9 * Neighbourhood_9_10 * Think_9 * Forks_9) -o (Neighbourhood_4_10 * Outside_9) ) ).
fof(Leave_8_5_10, axiom, !( (Neighbourhood_8_10 * Neighbourhood_5_8 * Think_8 * Forks_8) -o (Outside_8 * Neighbourhood_5_10) ) ).
fof(Join_7_5_5, axiom, !( (Forks_5 * Forks_5 * Outside_7 * Neighbourhood_5_5) -o (Forks_5 * Forks_5 * Neighbourhood_5_7 * Think_7 * Neighbourhood_7_5) ) ).
fof(Leave_2_4_3, axiom, !( (Think_2 * Neighbourhood_4_2 * Forks_2 * Neighbourhood_2_3) -o (Outside_2 * Neighbourhood_4_3) ) ).
fof(Leave_5_6_6, axiom, !( (Neighbourhood_6_5 * Neighbourhood_5_6 * Think_5 * Forks_5) -o (Outside_5 * Neighbourhood_6_6) ) ).
fof(Leave_7_2_8, axiom, !( (Neighbourhood_2_7 * Think_7 * Forks_7 * Neighbourhood_7_8) -o (Neighbourhood_2_8 * Outside_7) ) ).
fof(Leave_7_9_7, axiom, !( (Neighbourhood_7_7 * Neighbourhood_9_7 * Think_7 * Forks_7) -o (Neighbourhood_9_7 * Outside_7) ) ).
fof(Join_5_1_1, axiom, !( (Neighbourhood_1_1 * Outside_5 * Forks_1 * Forks_1) -o (Neighbourhood_5_1 * Forks_1 * Forks_1 * Neighbourhood_1_5 * Think_5) ) ).
fof(Join_1_8_10, axiom, !( (Outside_1 * Forks_8 * Forks_10 * Neighbourhood_8_10) -o (Neighbourhood_1_10 * Forks_10 * Neighbourhood_8_1 * Think_1 * Forks_8) ) ).
fof(Leave_7_5_5, axiom, !( (Neighbourhood_5_7 * Forks_7 * Think_7 * Neighbourhood_7_5) -o (Neighbourhood_5_5 * Outside_7) ) ).
fof(Join_3_3_6, axiom, !( (Neighbourhood_3_6 * Outside_3 * Forks_6 * Forks_3) -o (Neighbourhood_3_6 * Neighbourhood_3_3 * Forks_6 * Think_3 * Forks_3) ) ).
fof(SearchForks_3, axiom, !( (Think_3) -o (WaitLeft_3 * WaitRight_3) ) ).
fof(Eat_1_9, axiom, !( (HasLeft_1 * HasRight_1 * Neighbourhood_1_9) -o (Think_1 * Forks_1 * Forks_9 * Neighbourhood_1_9) ) ).
fof(Leave_9_3_9, axiom, !( (Forks_9 * Think_9 * Neighbourhood_3_9 * Neighbourhood_9_9) -o (Neighbourhood_3_9 * Outside_9) ) ).
fof(Join_6_8_7, axiom, !( (Forks_8 * Forks_7 * Neighbourhood_8_7 * Outside_6) -o (Neighbourhood_8_6 * Think_6 * Forks_7 * Forks_8 * Neighbourhood_6_7) ) ).
fof(Join_8_10_9, axiom, !( (Neighbourhood_10_9 * Outside_8 * Forks_10 * Forks_9) -o (Neighbourhood_10_8 * Forks_10 * Forks_9 * Think_8 * Neighbourhood_8_9) ) ).
fof(Eat_8_5, axiom, !( (Neighbourhood_8_5 * HasRight_8 * HasLeft_8) -o (Forks_8 * Forks_5 * Neighbourhood_8_5 * Think_8) ) ).
fof(Leave_4_7_7, axiom, !( (Neighbourhood_7_4 * Think_4 * Neighbourhood_4_7 * Forks_4) -o (Neighbourhood_7_7 * Outside_4) ) ).
fof(TakeRight_3_10, axiom, !( (WaitRight_3 * Forks_10 * Neighbourhood_3_10) -o (Neighbourhood_3_10 * HasRight_3) ) ).
fof(TakeLeft_6, axiom, !( (Forks_6 * WaitLeft_6) -o (HasLeft_6) ) ).
fof(Join_5_5_7, axiom, !( (Forks_7 * Neighbourhood_5_7 * Outside_5 * Forks_5) -o (Think_5 * Neighbourhood_5_7 * Forks_5 * Neighbourhood_5_5 * Forks_7) ) ).
fof(Leave_2_2_5, axiom, !( (Neighbourhood_2_2 * Neighbourhood_2_5 * Forks_2 * Think_2) -o (Outside_2 * Neighbourhood_2_5) ) ).
fof(Leave_10_9_1, axiom, !( (Forks_10 * Neighbourhood_10_1 * Think_10 * Neighbourhood_9_10) -o (Neighbourhood_9_1 * Outside_10) ) ).
fof(Join_5_7_3, axiom, !( (Forks_7 * Neighbourhood_7_3 * Forks_3 * Outside_5) -o (Neighbourhood_5_3 * Forks_7 * Think_5 * Forks_3 * Neighbourhood_7_5) ) ).
fof(Join_6_10_3, axiom, !( (Forks_3 * Forks_10 * Neighbourhood_10_3 * Outside_6) -o (Neighbourhood_10_6 * Forks_3 * Forks_10 * Think_6 * Neighbourhood_6_3) ) ).
fof(Join_7_8_9, axiom, !( (Outside_7 * Forks_8 * Forks_9 * Neighbourhood_8_9) -o (Forks_8 * Neighbourhood_7_9 * Neighbourhood_8_7 * Forks_9 * Think_7) ) ).
fof(Leave_1_10_8, axiom, !( (Neighbourhood_1_8 * Think_1 * Forks_1 * Neighbourhood_10_1) -o (Outside_1 * Neighbourhood_10_8) ) ).
fof(Join_8_2_7, axiom, !( (Forks_7 * Forks_2 * Outside_8 * Neighbourhood_2_7) -o (Neighbourhood_8_7 * Neighbourhood_2_8 * Forks_7 * Forks_2 * Think_8) ) ).
fof(Leave_1_3_6, axiom, !( (Forks_1 * Neighbourhood_3_1 * Neighbourhood_1_6 * Think_1) -o (Outside_1 * Neighbourhood_3_6) ) ).
fof(Join_9_5_2, axiom, !( (Outside_9 * Forks_5 * Forks_2 * Neighbourhood_5_2) -o (Neighbourhood_5_9 * Think_9 * Forks_2 * Forks_5 * Neighbourhood_9_2) ) ).
fof(Join_3_1_4, axiom, !( (Forks_1 * Neighbourhood_1_4 * Outside_3 * Forks_4) -o (Neighbourhood_1_3 * Neighbourhood_3_4 * Forks_1 * Think_3 * Forks_4) ) ).
fof(Leave_10_7_6, axiom, !( (Neighbourhood_7_10 * Neighbourhood_10_6 * Think_10 * Forks_10) -o (Neighbourhood_7_6 * Outside_10) ) ).
fof(Leave_5_2_7, axiom, !( (Neighbourhood_2_5 * Neighbourhood_5_7 * Think_5 * Forks_5) -o (Outside_5 * Neighbourhood_2_7) ) ).
fof(Leave_1_7_1, axiom, !( (Think_1 * Neighbourhood_1_1 * Neighbourhood_7_1 * Forks_1) -o (Neighbourhood_7_1 * Outside_1) ) ).
fof(Join_6_1_6, axiom, !( (Forks_6 * Forks_1 * Neighbourhood_1_6 * Outside_6) -o (Forks_1 * Think_6 * Forks_6 * Neighbourhood_6_6 * Neighbourhood_1_6) ) ).
fof(Join_9_5_8, axiom, !( (Outside_9 * Forks_5 * Forks_8 * Neighbourhood_5_8) -o (Forks_5 * Think_9 * Neighbourhood_9_8 * Neighbourhood_5_9 * Forks_8) ) ).
fof(Join_3_1_9, axiom, !( (Forks_1 * Outside_3 * Forks_9 * Neighbourhood_1_9) -o (Forks_9 * Neighbourhood_1_3 * Think_3 * Neighbourhood_3_9 * Forks_1) ) ).
fof(Join_8_8_2, axiom, !( (Forks_8 * Forks_2 * Neighbourhood_8_2 * Outside_8) -o (Forks_8 * Neighbourhood_8_8 * Forks_2 * Think_8 * Neighbourhood_8_2) ) ).
fof(Join_5_6_9, axiom, !( (Forks_9 * Forks_6 * Outside_5 * Neighbourhood_6_9) -o (Neighbourhood_6_5 * Neighbourhood_5_9 * Think_5 * Forks_9 * Forks_6) ) ).
fof(Initialize_8_5, axiom, !( (Outside_3 * Outside_9 * Outside_8 * Outside_4 * Outside_7 * Outside_10 * Outside_6 * Outside_5 * Outside_1 * Outside_2) -o (Outside_2 * Think_8 * Forks_5 * Outside_7 * Outside_1 * Think_5 * Outside_4 * Outside_6 * Outside_3 * Neighbourhood_8_5 * Outside_10 * Neighbourhood_5_8 * Outside_9 * Forks_8) ) ).
fof(Leave_2_9_7, axiom, !( (Neighbourhood_2_7 * Think_2 * Forks_2 * Neighbourhood_9_2) -o (Outside_2 * Neighbourhood_9_7) ) ).
fof(Join_1_9_9, axiom, !( (Neighbourhood_9_9 * Forks_9 * Forks_9 * Outside_1) -o (Think_1 * Forks_9 * Forks_9 * Neighbourhood_1_9 * Neighbourhood_9_1) ) ).
fof(Leave_4_1_10, axiom, !( (Neighbourhood_1_4 * Think_4 * Neighbourhood_4_10 * Forks_4) -o (Neighbourhood_1_10 * Outside_4) ) ).
fof(Eat_3_8, axiom, !( (Neighbourhood_3_8 * HasLeft_3 * HasRight_3) -o (Forks_3 * Forks_8 * Think_3 * Neighbourhood_3_8) ) ).
fof(Leave_8_2_4, axiom, !( (Neighbourhood_8_4 * Think_8 * Forks_8 * Neighbourhood_2_8) -o (Outside_8 * Neighbourhood_2_4) ) ).
fof(Join_8_8_8, axiom, !( (Neighbourhood_8_8 * Forks_8 * Forks_8 * Outside_8) -o (Forks_8 * Forks_8 * Think_8 * Neighbourhood_8_8 * Neighbourhood_8_8) ) ).
fof(Leave_5_6_10, axiom, !( (Neighbourhood_5_10 * Neighbourhood_6_5 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_6_10) ) ).
fof(Join_6_2_5, axiom, !( (Outside_6 * Forks_5 * Forks_2 * Neighbourhood_2_5) -o (Forks_2 * Think_6 * Neighbourhood_2_6 * Forks_5 * Neighbourhood_6_5) ) ).
fof(Leave_7_10_1, axiom, !( (Forks_7 * Neighbourhood_10_7 * Neighbourhood_7_1 * Think_7) -o (Outside_7 * Neighbourhood_10_1) ) ).
fof(Leave_1_10_10, axiom, !( (Neighbourhood_10_1 * Neighbourhood_1_10 * Think_1 * Forks_1) -o (Outside_1 * Neighbourhood_10_10) ) ).
fof(Leave_9_5_2, axiom, !( (Neighbourhood_9_2 * Think_9 * Neighbourhood_5_9 * Forks_9) -o (Outside_9 * Neighbourhood_5_2) ) ).
fof(Join_6_2_2, axiom, !( (Outside_6 * Neighbourhood_2_2 * Forks_2 * Forks_2) -o (Think_6 * Forks_2 * Forks_2 * Neighbourhood_2_6 * Neighbourhood_6_2) ) ).
fof(Join_7_10_1, axiom, !( (Forks_10 * Forks_1 * Outside_7 * Neighbourhood_10_1) -o (Forks_1 * Neighbourhood_10_7 * Think_7 * Forks_10 * Neighbourhood_7_1) ) ).
fof(Join_5_8_8, axiom, !( (Neighbourhood_8_8 * Forks_8 * Forks_8 * Outside_5) -o (Neighbourhood_5_8 * Think_5 * Forks_8 * Forks_8 * Neighbourhood_8_5) ) ).
fof(Leave_8_8_2, axiom, !( (Neighbourhood_8_2 * Neighbourhood_8_8 * Think_8 * Forks_8) -o (Neighbourhood_8_2 * Outside_8) ) ).
fof(Join_7_7_2, axiom, !( (Forks_7 * Forks_2 * Neighbourhood_7_2 * Outside_7) -o (Neighbourhood_7_7 * Forks_7 * Neighbourhood_7_2 * Think_7 * Forks_2) ) ).
fof(Join_4_2_10, axiom, !( (Outside_4 * Forks_10 * Forks_2 * Neighbourhood_2_10) -o (Forks_2 * Think_4 * Forks_10 * Neighbourhood_2_4 * Neighbourhood_4_10) ) ).
fof(Eat_6_4, axiom, !( (HasRight_6 * Neighbourhood_6_4 * HasLeft_6) -o (Forks_6 * Forks_4 * Think_6 * Neighbourhood_6_4) ) ).
fof(Leave_8_6_2, axiom, !( (Think_8 * Forks_8 * Neighbourhood_6_8 * Neighbourhood_8_2) -o (Outside_8 * Neighbourhood_6_2) ) ).
fof(Join_2_2_10, axiom, !( (Outside_2 * Forks_10 * Neighbourhood_2_10 * Forks_2) -o (Forks_2 * Think_2 * Forks_10 * Neighbourhood_2_2 * Neighbourhood_2_10) ) ).
fof(Leave_8_4_1, axiom, !( (Think_8 * Neighbourhood_4_8 * Forks_8 * Neighbourhood_8_1) -o (Outside_8 * Neighbourhood_4_1) ) ).
fof(Join_4_5_1, axiom, !( (Forks_1 * Forks_5 * Neighbourhood_5_1 * Outside_4) -o (Forks_5 * Neighbourhood_4_1 * Forks_1 * Think_4 * Neighbourhood_5_4) ) ).
fof(Join_5_1_2, axiom, !( (Forks_2 * Neighbourhood_1_2 * Outside_5 * Forks_1) -o (Think_5 * Forks_1 * Neighbourhood_5_2 * Neighbourhood_1_5 * Forks_2) ) ).
fof(Leave_7_2_7, axiom, !( (Neighbourhood_7_7 * Think_7 * Neighbourhood_2_7 * Forks_7) -o (Neighbourhood_2_7 * Outside_7) ) ).
fof(Leave_2_8_3, axiom, !( (Neighbourhood_8_2 * Think_2 * Neighbourhood_2_3 * Forks_2) -o (Outside_2 * Neighbourhood_8_3) ) ).
fof(Leave_8_7_8, axiom, !( (Think_8 * Neighbourhood_8_8 * Neighbourhood_7_8 * Forks_8) -o (Neighbourhood_7_8 * Outside_8) ) ).
fof(Join_4_4_10, axiom, !( (Forks_4 * Outside_4 * Neighbourhood_4_10 * Forks_10) -o (Neighbourhood_4_10 * Think_4 * Forks_4 * Forks_10 * Neighbourhood_4_4) ) ).
fof(Leave_6_3_5, axiom, !( (Neighbourhood_6_5 * Forks_6 * Think_6 * Neighbourhood_3_6) -o (Outside_6 * Neighbourhood_3_5) ) ).
fof(Join_1_10_3, axiom, !( (Outside_1 * Neighbourhood_10_3 * Forks_3 * Forks_10) -o (Forks_10 * Think_1 * Neighbourhood_1_3 * Neighbourhood_10_1 * Forks_3) ) ).
fof(Join_10_1_10, axiom, !( (Forks_10 * Outside_10 * Neighbourhood_1_10 * Forks_1) -o (Think_10 * Forks_10 * Forks_1 * Neighbourhood_10_10 * Neighbourhood_1_10) ) ).
fof(Leave_4_6_3, axiom, !( (Think_4 * Forks_4 * Neighbourhood_4_3 * Neighbourhood_6_4) -o (Outside_4 * Neighbourhood_6_3) ) ).
fof(Leave_7_7_2, axiom, !( (Neighbourhood_7_7 * Forks_7 * Neighbourhood_7_2 * Think_7) -o (Outside_7 * Neighbourhood_7_2) ) ).
fof(Leave_10_4_6, axiom, !( (Forks_10 * Think_10 * Neighbourhood_4_10 * Neighbourhood_10_6) -o (Neighbourhood_4_6 * Outside_10) ) ).
fof(Leave_10_10_9, axiom, !( (Think_10 * Neighbourhood_10_10 * Forks_10 * Neighbourhood_10_9) -o (Outside_10 * Neighbourhood_10_9) ) ).
fof(TakeLeft_5, axiom, !( (WaitLeft_5 * Forks_5) -o (HasLeft_5) ) ).
fof(Join_10_6_2, axiom, !( (Forks_2 * Neighbourhood_6_2 * Outside_10 * Forks_6) -o (Forks_2 * Think_10 * Neighbourhood_10_2 * Forks_6 * Neighbourhood_6_10) ) ).
fof(Join_6_5_2, axiom, !( (Outside_6 * Neighbourhood_5_2 * Forks_5 * Forks_2) -o (Neighbourhood_5_6 * Forks_2 * Forks_5 * Neighbourhood_6_2 * Think_6) ) ).
fof(Join_9_1_7, axiom, !( (Forks_1 * Forks_7 * Neighbourhood_1_7 * Outside_9) -o (Think_9 * Neighbourhood_1_9 * Neighbourhood_9_7 * Forks_1 * Forks_7) ) ).
fof(Initialize_1_7, axiom, !( (Outside_3 * Outside_7 * Outside_2 * Outside_6 * Outside_10 * Outside_1 * Outside_5 * Outside_8 * Outside_9 * Outside_4) -o (Think_1 * Outside_4 * Outside_5 * Forks_1 * Neighbourhood_7_1 * Outside_9 * Outside_10 * Outside_6 * Think_7 * Neighbourhood_1_7 * Forks_7 * Outside_8 * Outside_2 * Outside_3) ) ).
fof(Join_10_7_5, axiom, !( (Outside_10 * Forks_7 * Forks_5 * Neighbourhood_7_5) -o (Neighbourhood_10_5 * Forks_7 * Neighbourhood_7_10 * Forks_5 * Think_10) ) ).
fof(Leave_6_2_8, axiom, !( (Forks_6 * Think_6 * Neighbourhood_2_6 * Neighbourhood_6_8) -o (Neighbourhood_2_8 * Outside_6) ) ).
fof(Join_3_5_9, axiom, !( (Forks_5 * Forks_9 * Neighbourhood_5_9 * Outside_3) -o (Think_3 * Forks_9 * Neighbourhood_5_3 * Neighbourhood_3_9 * Forks_5) ) ).
fof(Leave_7_9_5, axiom, !( (Neighbourhood_9_7 * Neighbourhood_7_5 * Forks_7 * Think_7) -o (Outside_7 * Neighbourhood_9_5) ) ).
fof(Leave_7_1_10, axiom, !( (Neighbourhood_1_7 * Neighbourhood_7_10 * Think_7 * Forks_7) -o (Neighbourhood_1_10 * Outside_7) ) ).
fof(Join_3_4_7, axiom, !( (Outside_3 * Neighbourhood_4_7 * Forks_7 * Forks_4) -o (Forks_4 * Think_3 * Forks_7 * Neighbourhood_4_3 * Neighbourhood_3_7) ) ).
fof(Join_8_1_6, axiom, !( (Outside_8 * Forks_6 * Forks_1 * Neighbourhood_1_6) -o (Forks_1 * Forks_6 * Think_8 * Neighbourhood_1_8 * Neighbourhood_8_6) ) ).
fof(Initialize_7_5, axiom, !( (Outside_5 * Outside_7 * Outside_4 * Outside_1 * Outside_8 * Outside_3 * Outside_2 * Outside_9 * Outside_6 * Outside_10) -o (Think_7 * Outside_2 * Forks_7 * Outside_1 * Think_5 * Neighbourhood_7_5 * Outside_8 * Forks_5 * Outside_9 * Outside_4 * Outside_3 * Outside_6 * Outside_10 * Neighbourhood_5_7) ) ).
fof(Leave_3_3_2, axiom, !( (Neighbourhood_3_3 * Forks_3 * Think_3 * Neighbourhood_3_2) -o (Outside_3 * Neighbourhood_3_2) ) ).
fof(Join_1_6_9, axiom, !( (Forks_6 * Forks_9 * Neighbourhood_6_9 * Outside_1) -o (Forks_9 * Neighbourhood_6_1 * Think_1 * Neighbourhood_1_9 * Forks_6) ) ).
fof(Join_5_4_9, axiom, !( (Outside_5 * Forks_4 * Forks_9 * Neighbourhood_4_9) -o (Neighbourhood_4_5 * Forks_9 * Think_5 * Neighbourhood_5_9 * Forks_4) ) ).
fof(Join_10_4_8, axiom, !( (Forks_4 * Outside_10 * Neighbourhood_4_8 * Forks_8) -o (Think_10 * Forks_8 * Neighbourhood_4_10 * Neighbourhood_10_8 * Forks_4) ) ).
fof(Leave_3_2_10, axiom, !( (Neighbourhood_3_10 * Neighbourhood_2_3 * Forks_3 * Think_3) -o (Outside_3 * Neighbourhood_2_10) ) ).
fof(Leave_10_9_8, axiom, !( (Think_10 * Neighbourhood_10_8 * Neighbourhood_9_10 * Forks_10) -o (Neighbourhood_9_8 * Outside_10) ) ).
fof(TakeRight_3_8, axiom, !( (WaitRight_3 * Neighbourhood_3_8 * Forks_8) -o (Neighbourhood_3_8 * HasRight_3) ) ).
fof(Join_8_3_9, axiom, !( (Forks_9 * Forks_3 * Outside_8 * Neighbourhood_3_9) -o (Forks_3 * Forks_9 * Neighbourhood_3_8 * Neighbourhood_8_9 * Think_8) ) ).
fof(Leave_7_7_9, axiom, !( (Neighbourhood_7_7 * Neighbourhood_7_9 * Think_7 * Forks_7) -o (Neighbourhood_7_9 * Outside_7) ) ).
fof(Leave_8_4_4, axiom, !( (Think_8 * Neighbourhood_8_4 * Forks_8 * Neighbourhood_4_8) -o (Neighbourhood_4_4 * Outside_8) ) ).
fof(Leave_1_4_7, axiom, !( (Neighbourhood_1_7 * Think_1 * Neighbourhood_4_1 * Forks_1) -o (Neighbourhood_4_7 * Outside_1) ) ).
fof(TakeRight_1_1, axiom, !( (Forks_1 * Neighbourhood_1_1 * WaitRight_1) -o (Neighbourhood_1_1 * HasRight_1) ) ).
fof(Leave_9_8_9, axiom, !( (Think_9 * Forks_9 * Neighbourhood_9_9 * Neighbourhood_8_9) -o (Outside_9 * Neighbourhood_8_9) ) ).
fof(Join_5_2_6, axiom, !( (Neighbourhood_2_6 * Outside_5 * Forks_6 * Forks_2) -o (Forks_2 * Forks_6 * Think_5 * Neighbourhood_5_6 * Neighbourhood_2_5) ) ).
fof(Eat_1_5, axiom, !( (HasLeft_1 * Neighbourhood_1_5 * HasRight_1) -o (Neighbourhood_1_5 * Forks_1 * Forks_5 * Think_1) ) ).
fof(Leave_4_3_9, axiom, !( (Think_4 * Forks_4 * Neighbourhood_3_4 * Neighbourhood_4_9) -o (Outside_4 * Neighbourhood_3_9) ) ).
fof(Join_9_3_8, axiom, !( (Forks_8 * Forks_3 * Outside_9 * Neighbourhood_3_8) -o (Forks_8 * Neighbourhood_3_9 * Forks_3 * Think_9 * Neighbourhood_9_8) ) ).
fof(Join_1_5_2, axiom, !( (Forks_2 * Outside_1 * Forks_5 * Neighbourhood_5_2) -o (Neighbourhood_5_1 * Forks_2 * Neighbourhood_1_2 * Forks_5 * Think_1) ) ).
fof(Leave_10_10_5, axiom, !( (Forks_10 * Neighbourhood_10_10 * Neighbourhood_10_5 * Think_10) -o (Neighbourhood_10_5 * Outside_10) ) ).
fof(Leave_10_4_7, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_7 * Neighbourhood_4_10) -o (Neighbourhood_4_7 * Outside_10) ) ).
fof(Leave_4_4_3, axiom, !( (Neighbourhood_4_3 * Neighbourhood_4_4 * Forks_4 * Think_4) -o (Neighbourhood_4_3 * Outside_4) ) ).
fof(Join_10_4_5, axiom, !( (Forks_5 * Forks_4 * Outside_10 * Neighbourhood_4_5) -o (Forks_5 * Neighbourhood_10_5 * Think_10 * Forks_4 * Neighbourhood_4_10) ) ).
fof(Join_4_10_7, axiom, !( (Outside_4 * Neighbourhood_10_7 * Forks_10 * Forks_7) -o (Forks_7 * Forks_10 * Think_4 * Neighbourhood_4_7 * Neighbourhood_10_4) ) ).
fof(Join_10_1_8, axiom, !( (Neighbourhood_1_8 * Outside_10 * Forks_1 * Forks_8) -o (Think_10 * Forks_1 * Neighbourhood_10_8 * Forks_8 * Neighbourhood_1_10) ) ).
fof(Join_5_9_2, axiom, !( (Forks_2 * Forks_9 * Neighbourhood_9_2 * Outside_5) -o (Neighbourhood_9_5 * Forks_2 * Neighbourhood_5_2 * Forks_9 * Think_5) ) ).
fof(Join_3_1_8, axiom, !( (Neighbourhood_1_8 * Forks_8 * Forks_1 * Outside_3) -o (Neighbourhood_1_3 * Neighbourhood_3_8 * Forks_8 * Think_3 * Forks_1) ) ).
fof(Initialize_2_1, axiom, !( (Outside_2 * Outside_6 * Outside_3 * Outside_10 * Outside_7 * Outside_4 * Outside_9 * Outside_8 * Outside_5 * Outside_1) -o (Outside_9 * Neighbourhood_1_2 * Think_2 * Outside_10 * Outside_5 * Outside_3 * Neighbourhood_2_1 * Think_1 * Outside_4 * Forks_1 * Outside_8 * Outside_6 * Outside_7 * Forks_2) ) ).
fof(Join_6_7_9, axiom, !( (Outside_6 * Neighbourhood_7_9 * Forks_9 * Forks_7) -o (Neighbourhood_6_9 * Think_6 * Forks_7 * Forks_9 * Neighbourhood_7_6) ) ).
fof(Initialize_9_1, axiom, !( (Outside_9 * Outside_2 * Outside_8 * Outside_4 * Outside_3 * Outside_7 * Outside_1 * Outside_5 * Outside_10 * Outside_6) -o (Outside_6 * Neighbourhood_9_1 * Outside_2 * Think_9 * Forks_9 * Think_1 * Outside_5 * Forks_1 * Outside_8 * Neighbourhood_1_9 * Outside_4 * Outside_7 * Outside_10 * Outside_3) ) ).
fof(Join_6_4_7, axiom, !( (Neighbourhood_4_7 * Forks_4 * Outside_6 * Forks_7) -o (Forks_7 * Think_6 * Forks_4 * Neighbourhood_6_7 * Neighbourhood_4_6) ) ).
fof(Join_2_1_7, axiom, !( (Forks_1 * Outside_2 * Forks_7 * Neighbourhood_1_7) -o (Neighbourhood_2_7 * Forks_7 * Think_2 * Forks_1 * Neighbourhood_1_2) ) ).
fof(Join_4_4_1, axiom, !( (Outside_4 * Neighbourhood_4_1 * Forks_1 * Forks_4) -o (Think_4 * Forks_1 * Neighbourhood_4_4 * Forks_4 * Neighbourhood_4_1) ) ).
fof(Leave_4_6_9, axiom, !( (Think_4 * Neighbourhood_4_9 * Neighbourhood_6_4 * Forks_4) -o (Neighbourhood_6_9 * Outside_4) ) ).
fof(Join_1_8_4, axiom, !( (Outside_1 * Forks_4 * Forks_8 * Neighbourhood_8_4) -o (Forks_4 * Think_1 * Forks_8 * Neighbourhood_1_4 * Neighbourhood_8_1) ) ).
fof(Join_1_4_5, axiom, !( (Forks_5 * Neighbourhood_4_5 * Outside_1 * Forks_4) -o (Neighbourhood_1_5 * Neighbourhood_4_1 * Forks_5 * Forks_4 * Think_1) ) ).
fof(Join_4_9_2, axiom, !( (Forks_2 * Neighbourhood_9_2 * Outside_4 * Forks_9) -o (Neighbourhood_9_4 * Neighbourhood_4_2 * Forks_9 * Forks_2 * Think_4) ) ).
fof(Leave_1_7_3, axiom, !( (Neighbourhood_7_1 * Think_1 * Forks_1 * Neighbourhood_1_3) -o (Outside_1 * Neighbourhood_7_3) ) ).
fof(Leave_8_7_3, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_3 * Neighbourhood_7_8) -o (Outside_8 * Neighbourhood_7_3) ) ).
fof(Join_10_9_3, axiom, !( (Outside_10 * Forks_3 * Forks_9 * Neighbourhood_9_3) -o (Neighbourhood_9_10 * Neighbourhood_10_3 * Think_10 * Forks_3 * Forks_9) ) ).
fof(Join_6_2_1, axiom, !( (Outside_6 * Forks_2 * Neighbourhood_2_1 * Forks_1) -o (Forks_2 * Neighbourhood_6_1 * Neighbourhood_2_6 * Forks_1 * Think_6) ) ).
fof(Leave_5_4_8, axiom, !( (Neighbourhood_4_5 * Forks_5 * Think_5 * Neighbourhood_5_8) -o (Outside_5 * Neighbourhood_4_8) ) ).
fof(Join_9_4_8, axiom, !( (Forks_8 * Forks_4 * Outside_9 * Neighbourhood_4_8) -o (Neighbourhood_4_9 * Forks_8 * Think_9 * Forks_4 * Neighbourhood_9_8) ) ).
fof(Join_5_10_1, axiom, !( (Forks_10 * Outside_5 * Neighbourhood_10_1 * Forks_1) -o (Neighbourhood_5_1 * Forks_10 * Neighbourhood_10_5 * Forks_1 * Think_5) ) ).
fof(Join_10_7_1, axiom, !( (Forks_1 * Outside_10 * Neighbourhood_7_1 * Forks_7) -o (Forks_1 * Neighbourhood_7_10 * Forks_7 * Neighbourhood_10_1 * Think_10) ) ).
fof(Leave_3_6_7, axiom, !( (Neighbourhood_3_7 * Forks_3 * Neighbourhood_6_3 * Think_3) -o (Outside_3 * Neighbourhood_6_7) ) ).
fof(Join_2_5_4, axiom, !( (Outside_2 * Forks_5 * Neighbourhood_5_4 * Forks_4) -o (Forks_5 * Forks_4 * Neighbourhood_5_2 * Think_2 * Neighbourhood_2_4) ) ).
fof(Leave_3_6_8, axiom, !( (Forks_3 * Think_3 * Neighbourhood_3_8 * Neighbourhood_6_3) -o (Neighbourhood_6_8 * Outside_3) ) ).
fof(Join_5_1_9, axiom, !( (Forks_1 * Outside_5 * Forks_9 * Neighbourhood_1_9) -o (Forks_9 * Neighbourhood_1_5 * Neighbourhood_5_9 * Think_5 * Forks_1) ) ).
fof(Leave_3_9_4, axiom, !( (Forks_3 * Neighbourhood_9_3 * Neighbourhood_3_4 * Think_3) -o (Outside_3 * Neighbourhood_9_4) ) ).
fof(Leave_10_7_9, axiom, !( (Neighbourhood_7_10 * Forks_10 * Think_10 * Neighbourhood_10_9) -o (Outside_10 * Neighbourhood_7_9) ) ).
fof(Leave_9_10_10, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_10 * Neighbourhood_10_9) -o (Outside_9 * Neighbourhood_10_10) ) ).
fof(Leave_3_10_4, axiom, !( (Neighbourhood_10_3 * Forks_3 * Think_3 * Neighbourhood_3_4) -o (Outside_3 * Neighbourhood_10_4) ) ).
fof(Join_1_6_6, axiom, !( (Forks_6 * Forks_6 * Outside_1 * Neighbourhood_6_6) -o (Neighbourhood_6_1 * Forks_6 * Forks_6 * Neighbourhood_1_6 * Think_1) ) ).
fof(Eat_10_3, axiom, !( (HasLeft_10 * HasRight_10 * Neighbourhood_10_3) -o (Forks_3 * Forks_10 * Think_10 * Neighbourhood_10_3) ) ).
fof(Join_9_1_8, axiom, !( (Outside_9 * Forks_1 * Neighbourhood_1_8 * Forks_8) -o (Neighbourhood_9_8 * Forks_1 * Neighbourhood_1_9 * Forks_8 * Think_9) ) ).
fof(Leave_4_7_10, axiom, !( (Think_4 * Neighbourhood_7_4 * Neighbourhood_4_10 * Forks_4) -o (Outside_4 * Neighbourhood_7_10) ) ).
fof(Leave_2_7_7, axiom, !( (Neighbourhood_2_7 * Neighbourhood_7_2 * Think_2 * Forks_2) -o (Outside_2 * Neighbourhood_7_7) ) ).
fof(Leave_6_7_5, axiom, !( (Think_6 * Neighbourhood_7_6 * Neighbourhood_6_5 * Forks_6) -o (Outside_6 * Neighbourhood_7_5) ) ).
fof(Leave_10_10_1, axiom, !( (Neighbourhood_10_1 * Neighbourhood_10_10 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_10_1) ) ).
fof(Join_7_2_8, axiom, !( (Forks_2 * Outside_7 * Neighbourhood_2_8 * Forks_8) -o (Neighbourhood_2_7 * Forks_8 * Neighbourhood_7_8 * Forks_2 * Think_7) ) ).
fof(Join_3_2_7, axiom, !( (Neighbourhood_2_7 * Outside_3 * Forks_2 * Forks_7) -o (Think_3 * Forks_2 * Forks_7 * Neighbourhood_2_3 * Neighbourhood_3_7) ) ).
fof(Join_8_1_1, axiom, !( (Outside_8 * Neighbourhood_1_1 * Forks_1 * Forks_1) -o (Think_8 * Neighbourhood_1_8 * Neighbourhood_8_1 * Forks_1 * Forks_1) ) ).
fof(Leave_2_9_10, axiom, !( (Neighbourhood_9_2 * Neighbourhood_2_10 * Think_2 * Forks_2) -o (Neighbourhood_9_10 * Outside_2) ) ).
fof(Join_2_7_4, axiom, !( (Neighbourhood_7_4 * Forks_4 * Outside_2 * Forks_7) -o (Neighbourhood_7_2 * Forks_4 * Neighbourhood_2_4 * Forks_7 * Think_2) ) ).
fof(Join_8_8_10, axiom, !( (Outside_8 * Neighbourhood_8_10 * Forks_8 * Forks_10) -o (Forks_8 * Neighbourhood_8_10 * Think_8 * Neighbourhood_8_8 * Forks_10) ) ).
fof(Leave_7_6_9, axiom, !( (Forks_7 * Think_7 * Neighbourhood_6_7 * Neighbourhood_7_9) -o (Outside_7 * Neighbourhood_6_9) ) ).
fof(Join_3_10_8, axiom, !( (Outside_3 * Neighbourhood_10_8 * Forks_8 * Forks_10) -o (Neighbourhood_3_8 * Forks_8 * Forks_10 * Neighbourhood_10_3 * Think_3) ) ).
fof(Initialize_3_2, axiom, !( (Outside_3 * Outside_2 * Outside_9 * Outside_5 * Outside_6 * Outside_10 * Outside_4 * Outside_8 * Outside_1 * Outside_7) -o (Outside_10 * Neighbourhood_2_3 * Outside_9 * Neighbourhood_3_2 * Forks_3 * Outside_4 * Outside_8 * Outside_5 * Think_3 * Think_2 * Outside_1 * Outside_7 * Forks_2 * Outside_6) ) ).
fof(Eat_4_4, axiom, !( (HasRight_4 * Neighbourhood_4_4 * HasLeft_4) -o (Neighbourhood_4_4 * Forks_4 * Forks_4 * Think_4) ) ).
fof(Join_8_3_7, axiom, !( (Outside_8 * Neighbourhood_3_7 * Forks_7 * Forks_3) -o (Think_8 * Forks_3 * Neighbourhood_8_7 * Neighbourhood_3_8 * Forks_7) ) ).
fof(Eat_2_7, axiom, !( (Neighbourhood_2_7 * HasLeft_2 * HasRight_2) -o (Forks_7 * Forks_2 * Neighbourhood_2_7 * Think_2) ) ).
fof(Join_2_3_9, axiom, !( (Forks_9 * Forks_3 * Outside_2 * Neighbourhood_3_9) -o (Think_2 * Forks_9 * Forks_3 * Neighbourhood_3_2 * Neighbourhood_2_9) ) ).
fof(Join_2_8_9, axiom, !( (Outside_2 * Neighbourhood_8_9 * Forks_8 * Forks_9) -o (Neighbourhood_2_9 * Neighbourhood_8_2 * Forks_9 * Think_2 * Forks_8) ) ).
fof(Join_3_10_6, axiom, !( (Forks_6 * Neighbourhood_10_6 * Outside_3 * Forks_10) -o (Neighbourhood_3_6 * Think_3 * Forks_10 * Forks_6 * Neighbourhood_10_3) ) ).
fof(Leave_2_9_3, axiom, !( (Neighbourhood_2_3 * Think_2 * Forks_2 * Neighbourhood_9_2) -o (Outside_2 * Neighbourhood_9_3) ) ).
fof(Join_8_8_7, axiom, !( (Forks_8 * Forks_7 * Neighbourhood_8_7 * Outside_8) -o (Forks_7 * Think_8 * Forks_8 * Neighbourhood_8_7 * Neighbourhood_8_8) ) ).
fof(Join_4_3_10, axiom, !( (Neighbourhood_3_10 * Forks_10 * Outside_4 * Forks_3) -o (Neighbourhood_3_4 * Forks_10 * Think_4 * Forks_3 * Neighbourhood_4_10) ) ).
fof(Leave_6_3_6, axiom, !( (Forks_6 * Neighbourhood_6_6 * Think_6 * Neighbourhood_3_6) -o (Neighbourhood_3_6 * Outside_6) ) ).
fof(Leave_4_1_5, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_5 * Neighbourhood_1_4) -o (Neighbourhood_1_5 * Outside_4) ) ).
fof(Leave_9_6_7, axiom, !( (Neighbourhood_9_7 * Neighbourhood_6_9 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_6_7) ) ).
fof(Leave_5_2_6, axiom, !( (Think_5 * Forks_5 * Neighbourhood_2_5 * Neighbourhood_5_6) -o (Neighbourhood_2_6 * Outside_5) ) ).
fof(Leave_1_6_7, axiom, !( (Neighbourhood_1_7 * Think_1 * Forks_1 * Neighbourhood_6_1) -o (Neighbourhood_6_7 * Outside_1) ) ).
fof(Initialize_1_2, axiom, !( (Outside_3 * Outside_6 * Outside_7 * Outside_1 * Outside_8 * Outside_5 * Outside_2 * Outside_9 * Outside_10 * Outside_4) -o (Outside_4 * Think_1 * Forks_1 * Outside_8 * Outside_7 * Forks_2 * Think_2 * Neighbourhood_1_2 * Outside_9 * Outside_3 * Neighbourhood_2_1 * Outside_6 * Outside_10 * Outside_5) ) ).
fof(Join_9_3_2, axiom, !( (Forks_2 * Forks_3 * Neighbourhood_3_2 * Outside_9) -o (Forks_3 * Forks_2 * Neighbourhood_9_2 * Neighbourhood_3_9 * Think_9) ) ).
fof(Leave_10_9_10, axiom, !( (Neighbourhood_10_10 * Neighbourhood_9_10 * Forks_10 * Think_10) -o (Neighbourhood_9_10 * Outside_10) ) ).
fof(Join_6_4_5, axiom, !( (Forks_5 * Forks_4 * Neighbourhood_4_5 * Outside_6) -o (Forks_5 * Neighbourhood_6_5 * Think_6 * Forks_4 * Neighbourhood_4_6) ) ).
fof(Join_3_2_3, axiom, !( (Forks_3 * Neighbourhood_2_3 * Forks_2 * Outside_3) -o (Think_3 * Forks_3 * Forks_2 * Neighbourhood_3_3 * Neighbourhood_2_3) ) ).
fof(Leave_3_4_1, axiom, !( (Forks_3 * Neighbourhood_4_3 * Think_3 * Neighbourhood_3_1) -o (Outside_3 * Neighbourhood_4_1) ) ).
fof(Leave_8_7_4, axiom, !( (Think_8 * Neighbourhood_8_4 * Forks_8 * Neighbourhood_7_8) -o (Neighbourhood_7_4 * Outside_8) ) ).
fof(Leave_1_3_1, axiom, !( (Neighbourhood_3_1 * Neighbourhood_1_1 * Think_1 * Forks_1) -o (Outside_1 * Neighbourhood_3_1) ) ).
fof(Join_9_6_5, axiom, !( (Forks_5 * Neighbourhood_6_5 * Forks_6 * Outside_9) -o (Neighbourhood_6_9 * Neighbourhood_9_5 * Forks_6 * Think_9 * Forks_5) ) ).
fof(Leave_2_5_6, axiom, !( (Neighbourhood_5_2 * Forks_2 * Neighbourhood_2_6 * Think_2) -o (Neighbourhood_5_6 * Outside_2) ) ).
fof(Leave_5_4_6, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_6 * Neighbourhood_4_5) -o (Neighbourhood_4_6 * Outside_5) ) ).
fof(Join_7_1_5, axiom, !( (Forks_5 * Neighbourhood_1_5 * Outside_7 * Forks_1) -o (Neighbourhood_1_7 * Neighbourhood_7_5 * Forks_1 * Think_7 * Forks_5) ) ).
fof(Eat_9_5, axiom, !( (HasRight_9 * HasLeft_9 * Neighbourhood_9_5) -o (Think_9 * Neighbourhood_9_5 * Forks_5 * Forks_9) ) ).
fof(Eat_10_10, axiom, !( (Neighbourhood_10_10 * HasRight_10 * HasLeft_10) -o (Think_10 * Forks_10 * Forks_10 * Neighbourhood_10_10) ) ).
fof(Join_1_4_8, axiom, !( (Forks_8 * Forks_4 * Neighbourhood_4_8 * Outside_1) -o (Neighbourhood_4_1 * Forks_8 * Forks_4 * Think_1 * Neighbourhood_1_8) ) ).
fof(TakeRight_10_10, axiom, !( (WaitRight_10 * Neighbourhood_10_10 * Forks_10) -o (Neighbourhood_10_10 * HasRight_10) ) ).
fof(Join_6_2_6, axiom, !( (Outside_6 * Forks_2 * Forks_6 * Neighbourhood_2_6) -o (Neighbourhood_6_6 * Think_6 * Forks_2 * Forks_6 * Neighbourhood_2_6) ) ).
fof(TakeRight_7_1, axiom, !( (Neighbourhood_7_1 * WaitRight_7 * Forks_1) -o (Neighbourhood_7_1 * HasRight_7) ) ).
fof(Initialize_7_10, axiom, !( (Outside_6 * Outside_7 * Outside_9 * Outside_5 * Outside_1 * Outside_8 * Outside_4 * Outside_2 * Outside_3 * Outside_10) -o (Outside_6 * Outside_9 * Outside_5 * Outside_4 * Neighbourhood_7_10 * Think_10 * Outside_8 * Forks_10 * Neighbourhood_10_7 * Outside_1 * Outside_3 * Forks_7 * Think_7 * Outside_2) ) ).
fof(Leave_9_1_1, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_1 * Neighbourhood_1_9) -o (Outside_9 * Neighbourhood_1_1) ) ).
fof(Join_2_4_8, axiom, !( (Forks_8 * Neighbourhood_4_8 * Outside_2 * Forks_4) -o (Neighbourhood_4_2 * Neighbourhood_2_8 * Think_2 * Forks_4 * Forks_8) ) ).
fof(SearchForks_8, axiom, !( (Think_8) -o (WaitRight_8 * WaitLeft_8) ) ).
fof(Join_9_7_9, axiom, !( (Forks_9 * Outside_9 * Forks_7 * Neighbourhood_7_9) -o (Neighbourhood_7_9 * Forks_9 * Forks_7 * Think_9 * Neighbourhood_9_9) ) ).
fof(Leave_8_5_9, axiom, !( (Think_8 * Neighbourhood_5_8 * Forks_8 * Neighbourhood_8_9) -o (Neighbourhood_5_9 * Outside_8) ) ).
fof(Join_10_7_3, axiom, !( (Neighbourhood_7_3 * Outside_10 * Forks_3 * Forks_7) -o (Think_10 * Forks_7 * Neighbourhood_10_3 * Forks_3 * Neighbourhood_7_10) ) ).
fof(SearchForks_9, axiom, !( (Think_9) -o (WaitLeft_9 * WaitRight_9) ) ).
fof(Join_7_7_1, axiom, !( (Outside_7 * Forks_1 * Forks_7 * Neighbourhood_7_1) -o (Forks_7 * Forks_1 * Think_7 * Neighbourhood_7_7 * Neighbourhood_7_1) ) ).
fof(Leave_2_8_8, axiom, !( (Think_2 * Forks_2 * Neighbourhood_8_2 * Neighbourhood_2_8) -o (Outside_2 * Neighbourhood_8_8) ) ).
fof(Leave_5_4_2, axiom, !( (Think_5 * Forks_5 * Neighbourhood_5_2 * Neighbourhood_4_5) -o (Neighbourhood_4_2 * Outside_5) ) ).
fof(Join_4_1_5, axiom, !( (Neighbourhood_1_5 * Forks_1 * Forks_5 * Outside_4) -o (Neighbourhood_1_4 * Neighbourhood_4_5 * Forks_5 * Think_4 * Forks_1) ) ).
fof(Join_3_5_7, axiom, !( (Forks_5 * Forks_7 * Neighbourhood_5_7 * Outside_3) -o (Think_3 * Neighbourhood_3_7 * Forks_5 * Neighbourhood_5_3 * Forks_7) ) ).
fof(Leave_2_6_10, axiom, !( (Forks_2 * Think_2 * Neighbourhood_6_2 * Neighbourhood_2_10) -o (Neighbourhood_6_10 * Outside_2) ) ).
fof(Leave_7_4_7, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_7 * Neighbourhood_4_7) -o (Neighbourhood_4_7 * Outside_7) ) ).
fof(TakeRight_6_4, axiom, !( (WaitRight_6 * Forks_4 * Neighbourhood_6_4) -o (HasRight_6 * Neighbourhood_6_4) ) ).
fof(Join_9_3_5, axiom, !( (Forks_5 * Neighbourhood_3_5 * Outside_9 * Forks_3) -o (Neighbourhood_9_5 * Neighbourhood_3_9 * Forks_3 * Forks_5 * Think_9) ) ).
fof(Leave_2_3_2, axiom, !( (Neighbourhood_3_2 * Neighbourhood_2_2 * Forks_2 * Think_2) -o (Neighbourhood_3_2 * Outside_2) ) ).
fof(Leave_4_10_1, axiom, !( (Neighbourhood_10_4 * Neighbourhood_4_1 * Think_4 * Forks_4) -o (Outside_4 * Neighbourhood_10_1) ) ).
fof(Leave_3_7_1, axiom, !( (Forks_3 * Think_3 * Neighbourhood_7_3 * Neighbourhood_3_1) -o (Outside_3 * Neighbourhood_7_1) ) ).
fof(Join_5_9_7, axiom, !( (Outside_5 * Forks_9 * Neighbourhood_9_7 * Forks_7) -o (Neighbourhood_5_7 * Think_5 * Forks_9 * Forks_7 * Neighbourhood_9_5) ) ).
fof(Leave_9_8_3, axiom, !( (Neighbourhood_9_3 * Neighbourhood_8_9 * Think_9 * Forks_9) -o (Outside_9 * Neighbourhood_8_3) ) ).
fof(Leave_7_1_2, axiom, !( (Neighbourhood_7_2 * Think_7 * Neighbourhood_1_7 * Forks_7) -o (Neighbourhood_1_2 * Outside_7) ) ).
fof(Leave_2_1_1, axiom, !( (Think_2 * Neighbourhood_1_2 * Neighbourhood_2_1 * Forks_2) -o (Outside_2 * Neighbourhood_1_1) ) ).
fof(Eat_2_3, axiom, !( (HasRight_2 * Neighbourhood_2_3 * HasLeft_2) -o (Forks_2 * Neighbourhood_2_3 * Think_2 * Forks_3) ) ).
fof(Join_6_5_4, axiom, !( (Outside_6 * Neighbourhood_5_4 * Forks_5 * Forks_4) -o (Neighbourhood_6_4 * Think_6 * Forks_5 * Forks_4 * Neighbourhood_5_6) ) ).
fof(Join_3_2_1, axiom, !( (Outside_3 * Forks_2 * Neighbourhood_2_1 * Forks_1) -o (Think_3 * Forks_1 * Neighbourhood_3_1 * Forks_2 * Neighbourhood_2_3) ) ).
fof(Leave_10_5_3, axiom, !( (Neighbourhood_5_10 * Forks_10 * Neighbourhood_10_3 * Think_10) -o (Neighbourhood_5_3 * Outside_10) ) ).
fof(Join_4_7_3, axiom, !( (Neighbourhood_7_3 * Forks_7 * Outside_4 * Forks_3) -o (Neighbourhood_4_3 * Forks_3 * Neighbourhood_7_4 * Forks_7 * Think_4) ) ).
fof(Join_8_10_2, axiom, !( (Forks_2 * Neighbourhood_10_2 * Forks_10 * Outside_8) -o (Neighbourhood_8_2 * Neighbourhood_10_8 * Think_8 * Forks_10 * Forks_2) ) ).
fof(Leave_5_8_10, axiom, !( (Neighbourhood_5_10 * Think_5 * Forks_5 * Neighbourhood_8_5) -o (Outside_5 * Neighbourhood_8_10) ) ).
fof(Join_5_2_1, axiom, !( (Forks_1 * Forks_2 * Outside_5 * Neighbourhood_2_1) -o (Forks_2 * Think_5 * Neighbourhood_5_1 * Neighbourhood_2_5 * Forks_1) ) ).
fof(Join_7_5_10, axiom, !( (Forks_5 * Forks_10 * Neighbourhood_5_10 * Outside_7) -o (Think_7 * Neighbourhood_7_10 * Forks_5 * Neighbourhood_5_7 * Forks_10) ) ).
fof(Join_7_10_4, axiom, !( (Forks_10 * Forks_4 * Outside_7 * Neighbourhood_10_4) -o (Forks_4 * Neighbourhood_7_4 * Neighbourhood_10_7 * Think_7 * Forks_10) ) ).
fof(Leave_5_7_1, axiom, !( (Neighbourhood_7_5 * Forks_5 * Think_5 * Neighbourhood_5_1) -o (Outside_5 * Neighbourhood_7_1) ) ).
fof(Join_2_6_5, axiom, !( (Outside_2 * Neighbourhood_6_5 * Forks_5 * Forks_6) -o (Neighbourhood_2_5 * Neighbourhood_6_2 * Forks_5 * Think_2 * Forks_6) ) ).
fof(Leave_8_8_9, axiom, !( (Think_8 * Neighbourhood_8_8 * Forks_8 * Neighbourhood_8_9) -o (Neighbourhood_8_9 * Outside_8) ) ).
fof(Eat_8_8, axiom, !( (HasLeft_8 * Neighbourhood_8_8 * HasRight_8) -o (Forks_8 * Forks_8 * Neighbourhood_8_8 * Think_8) ) ).
fof(Join_9_6_3, axiom, !( (Neighbourhood_6_3 * Forks_6 * Outside_9 * Forks_3) -o (Neighbourhood_6_9 * Forks_6 * Think_9 * Forks_3 * Neighbourhood_9_3) ) ).
fof(Leave_6_3_10, axiom, !( (Neighbourhood_6_10 * Neighbourhood_3_6 * Forks_6 * Think_6) -o (Neighbourhood_3_10 * Outside_6) ) ).
fof(Join_7_7_3, axiom, !( (Forks_3 * Forks_7 * Neighbourhood_7_3 * Outside_7) -o (Neighbourhood_7_7 * Forks_7 * Forks_3 * Think_7 * Neighbourhood_7_3) ) ).
fof(Leave_5_10_6, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_6 * Neighbourhood_10_5) -o (Outside_5 * Neighbourhood_10_6) ) ).
fof(Join_4_7_4, axiom, !( (Outside_4 * Forks_4 * Neighbourhood_7_4 * Forks_7) -o (Neighbourhood_7_4 * Neighbourhood_4_4 * Forks_7 * Think_4 * Forks_4) ) ).
fof(Join_5_4_7, axiom, !( (Neighbourhood_4_7 * Forks_4 * Outside_5 * Forks_7) -o (Neighbourhood_5_7 * Forks_4 * Think_5 * Forks_7 * Neighbourhood_4_5) ) ).
fof(Join_8_7_6, axiom, !( (Forks_7 * Outside_8 * Neighbourhood_7_6 * Forks_6) -o (Think_8 * Forks_6 * Neighbourhood_7_8 * Neighbourhood_8_6 * Forks_7) ) ).
fof(Eat_4_6, axiom, !( (Neighbourhood_4_6 * HasRight_4 * HasLeft_4) -o (Forks_4 * Forks_6 * Neighbourhood_4_6 * Think_4) ) ).
fof(Leave_7_8_5, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_5 * Neighbourhood_8_7) -o (Outside_7 * Neighbourhood_8_5) ) ).
fof(Leave_9_5_10, axiom, !( (Think_9 * Forks_9 * Neighbourhood_5_9 * Neighbourhood_9_10) -o (Neighbourhood_5_10 * Outside_9) ) ).
fof(Leave_10_3_2, axiom, !( (Neighbourhood_10_2 * Neighbourhood_3_10 * Forks_10 * Think_10) -o (Outside_10 * Neighbourhood_3_2) ) ).
fof(Leave_10_2_3, axiom, !( (Neighbourhood_10_3 * Think_10 * Forks_10 * Neighbourhood_2_10) -o (Neighbourhood_2_3 * Outside_10) ) ).
fof(Leave_5_6_2, axiom, !( (Think_5 * Neighbourhood_6_5 * Forks_5 * Neighbourhood_5_2) -o (Outside_5 * Neighbourhood_6_2) ) ).
fof(Join_8_1_7, axiom, !( (Neighbourhood_1_7 * Forks_7 * Forks_1 * Outside_8) -o (Forks_1 * Think_8 * Neighbourhood_8_7 * Neighbourhood_1_8 * Forks_7) ) ).
fof(Join_7_4_10, axiom, !( (Forks_10 * Forks_4 * Outside_7 * Neighbourhood_4_10) -o (Neighbourhood_7_10 * Think_7 * Forks_10 * Forks_4 * Neighbourhood_4_7) ) ).
fof(Leave_4_9_8, axiom, !( (Neighbourhood_9_4 * Forks_4 * Neighbourhood_4_8 * Think_4) -o (Neighbourhood_9_8 * Outside_4) ) ).
fof(Leave_7_2_9, axiom, !( (Forks_7 * Neighbourhood_2_7 * Think_7 * Neighbourhood_7_9) -o (Neighbourhood_2_9 * Outside_7) ) ).
fof(Leave_2_1_9, axiom, !( (Neighbourhood_1_2 * Forks_2 * Neighbourhood_2_9 * Think_2) -o (Neighbourhood_1_9 * Outside_2) ) ).
fof(Leave_1_1_8, axiom, !( (Think_1 * Neighbourhood_1_1 * Neighbourhood_1_8 * Forks_1) -o (Neighbourhood_1_8 * Outside_1) ) ).
fof(Leave_4_5_9, axiom, !( (Think_4 * Neighbourhood_4_9 * Forks_4 * Neighbourhood_5_4) -o (Outside_4 * Neighbourhood_5_9) ) ).
fof(Leave_9_1_5, axiom, !( (Neighbourhood_1_9 * Neighbourhood_9_5 * Forks_9 * Think_9) -o (Neighbourhood_1_5 * Outside_9) ) ).
fof(Leave_8_9_4, axiom, !( (Neighbourhood_9_8 * Think_8 * Neighbourhood_8_4 * Forks_8) -o (Neighbourhood_9_4 * Outside_8) ) ).
fof(Join_3_10_5, axiom, !( (Outside_3 * Neighbourhood_10_5 * Forks_5 * Forks_10) -o (Forks_10 * Neighbourhood_3_5 * Think_3 * Neighbourhood_10_3 * Forks_5) ) ).
fof(Join_8_8_4, axiom, !( (Outside_8 * Neighbourhood_8_4 * Forks_4 * Forks_8) -o (Neighbourhood_8_8 * Neighbourhood_8_4 * Think_8 * Forks_8 * Forks_4) ) ).
fof(TakeRight_2_6, axiom, !( (WaitRight_2 * Neighbourhood_2_6 * Forks_6) -o (Neighbourhood_2_6 * HasRight_2) ) ).
fof(Leave_8_5_7, axiom, !( (Forks_8 * Neighbourhood_5_8 * Neighbourhood_8_7 * Think_8) -o (Outside_8 * Neighbourhood_5_7) ) ).
fof(Join_7_10_9, axiom, !( (Forks_9 * Neighbourhood_10_9 * Outside_7 * Forks_10) -o (Think_7 * Forks_10 * Neighbourhood_10_7 * Neighbourhood_7_9 * Forks_9) ) ).
fof(Leave_1_8_10, axiom, !( (Neighbourhood_8_1 * Forks_1 * Think_1 * Neighbourhood_1_10) -o (Neighbourhood_8_10 * Outside_1) ) ).
fof(Leave_3_4_4, axiom, !( (Forks_3 * Neighbourhood_3_4 * Think_3 * Neighbourhood_4_3) -o (Neighbourhood_4_4 * Outside_3) ) ).
fof(Leave_1_6_10, axiom, !( (Neighbourhood_6_1 * Neighbourhood_1_10 * Think_1 * Forks_1) -o (Neighbourhood_6_10 * Outside_1) ) ).
fof(Leave_9_6_4, axiom, !( (Neighbourhood_6_9 * Forks_9 * Neighbourhood_9_4 * Think_9) -o (Neighbourhood_6_4 * Outside_9) ) ).
fof(Initialize_9_8, axiom, !( (Outside_10 * Outside_8 * Outside_4 * Outside_3 * Outside_7 * Outside_6 * Outside_2 * Outside_1 * Outside_9 * Outside_5) -o (Outside_3 * Neighbourhood_8_9 * Think_9 * Outside_7 * Forks_9 * Outside_4 * Outside_1 * Outside_10 * Forks_8 * Outside_5 * Outside_2 * Outside_6 * Neighbourhood_9_8 * Think_8) ) ).
fof(Join_1_5_4, axiom, !( (Forks_4 * Neighbourhood_5_4 * Forks_5 * Outside_1) -o (Neighbourhood_5_1 * Forks_4 * Forks_5 * Think_1 * Neighbourhood_1_4) ) ).
fof(Join_4_4_4, axiom, !( (Forks_4 * Forks_4 * Neighbourhood_4_4 * Outside_4) -o (Neighbourhood_4_4 * Neighbourhood_4_4 * Think_4 * Forks_4 * Forks_4) ) ).
fof(Join_2_9_3, axiom, !( (Forks_3 * Neighbourhood_9_3 * Forks_9 * Outside_2) -o (Neighbourhood_9_2 * Think_2 * Forks_9 * Forks_3 * Neighbourhood_2_3) ) ).
fof(Join_4_1_1, axiom, !( (Forks_1 * Forks_1 * Outside_4 * Neighbourhood_1_1) -o (Neighbourhood_1_4 * Forks_1 * Forks_1 * Neighbourhood_4_1 * Think_4) ) ).
fof(Leave_7_5_2, axiom, !( (Neighbourhood_5_7 * Think_7 * Forks_7 * Neighbourhood_7_2) -o (Outside_7 * Neighbourhood_5_2) ) ).
fof(Join_4_10_2, axiom, !( (Outside_4 * Neighbourhood_10_2 * Forks_2 * Forks_10) -o (Forks_2 * Neighbourhood_4_2 * Neighbourhood_10_4 * Think_4 * Forks_10) ) ).
fof(Join_10_9_8, axiom, !( (Neighbourhood_9_8 * Forks_8 * Forks_9 * Outside_10) -o (Neighbourhood_10_8 * Think_10 * Neighbourhood_9_10 * Forks_8 * Forks_9) ) ).
fof(Leave_6_6_5, axiom, !( (Think_6 * Neighbourhood_6_5 * Neighbourhood_6_6 * Forks_6) -o (Outside_6 * Neighbourhood_6_5) ) ).
fof(Join_4_8_5, axiom, !( (Outside_4 * Neighbourhood_8_5 * Forks_8 * Forks_5) -o (Forks_8 * Neighbourhood_4_5 * Neighbourhood_8_4 * Forks_5 * Think_4) ) ).
fof(Leave_8_3_6, axiom, !( (Forks_8 * Neighbourhood_8_6 * Neighbourhood_3_8 * Think_8) -o (Neighbourhood_3_6 * Outside_8) ) ).
fof(Join_3_10_3, axiom, !( (Forks_3 * Outside_3 * Neighbourhood_10_3 * Forks_10) -o (Neighbourhood_10_3 * Neighbourhood_3_3 * Think_3 * Forks_10 * Forks_3) ) ).
fof(Leave_9_5_9, axiom, !( (Forks_9 * Neighbourhood_9_9 * Neighbourhood_5_9 * Think_9) -o (Outside_9 * Neighbourhood_5_9) ) ).
fof(Join_10_6_6, axiom, !( (Neighbourhood_6_6 * Outside_10 * Forks_6 * Forks_6) -o (Think_10 * Forks_6 * Forks_6 * Neighbourhood_6_10 * Neighbourhood_10_6) ) ).
fof(Initialize_9_5, axiom, !( (Outside_3 * Outside_5 * Outside_10 * Outside_6 * Outside_1 * Outside_2 * Outside_9 * Outside_8 * Outside_4 * Outside_7) -o (Think_9 * Outside_4 * Outside_10 * Outside_1 * Outside_3 * Outside_6 * Outside_2 * Forks_5 * Neighbourhood_9_5 * Outside_7 * Think_5 * Neighbourhood_5_9 * Outside_8 * Forks_9) ) ).
fof(Leave_1_4_9, axiom, !( (Neighbourhood_1_9 * Think_1 * Forks_1 * Neighbourhood_4_1) -o (Neighbourhood_4_9 * Outside_1) ) ).
fof(Leave_1_9_2, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_2 * Neighbourhood_9_1) -o (Outside_1 * Neighbourhood_9_2) ) ).
fof(Leave_10_7_2, axiom, !( (Neighbourhood_7_10 * Think_10 * Forks_10 * Neighbourhood_10_2) -o (Outside_10 * Neighbourhood_7_2) ) ).
fof(Leave_9_5_5, axiom, !( (Neighbourhood_9_5 * Think_9 * Forks_9 * Neighbourhood_5_9) -o (Neighbourhood_5_5 * Outside_9) ) ).
fof(Join_9_7_8, axiom, !( (Outside_9 * Forks_7 * Forks_8 * Neighbourhood_7_8) -o (Neighbourhood_9_8 * Forks_7 * Think_9 * Forks_8 * Neighbourhood_7_9) ) ).
fof(Join_9_2_3, axiom, !( (Outside_9 * Forks_2 * Neighbourhood_2_3 * Forks_3) -o (Forks_3 * Think_9 * Forks_2 * Neighbourhood_9_3 * Neighbourhood_2_9) ) ).
fof(Join_8_6_5, axiom, !( (Forks_6 * Neighbourhood_6_5 * Forks_5 * Outside_8) -o (Think_8 * Neighbourhood_8_5 * Neighbourhood_6_8 * Forks_5 * Forks_6) ) ).
fof(Leave_3_7_2, axiom, !( (Neighbourhood_3_2 * Forks_3 * Neighbourhood_7_3 * Think_3) -o (Neighbourhood_7_2 * Outside_3) ) ).
fof(Join_7_1_7, axiom, !( (Forks_1 * Forks_7 * Neighbourhood_1_7 * Outside_7) -o (Neighbourhood_1_7 * Forks_7 * Think_7 * Neighbourhood_7_7 * Forks_1) ) ).
fof(Leave_6_5_7, axiom, !( (Neighbourhood_6_7 * Think_6 * Neighbourhood_5_6 * Forks_6) -o (Outside_6 * Neighbourhood_5_7) ) ).
fof(Join_7_6_2, axiom, !( (Forks_6 * Forks_2 * Neighbourhood_6_2 * Outside_7) -o (Neighbourhood_6_7 * Think_7 * Forks_2 * Forks_6 * Neighbourhood_7_2) ) ).
fof(Join_4_7_8, axiom, !( (Neighbourhood_7_8 * Forks_8 * Forks_7 * Outside_4) -o (Forks_8 * Neighbourhood_4_8 * Forks_7 * Think_4 * Neighbourhood_7_4) ) ).
fof(Join_8_2_1, axiom, !( (Forks_2 * Outside_8 * Neighbourhood_2_1 * Forks_1) -o (Forks_1 * Think_8 * Forks_2 * Neighbourhood_8_1 * Neighbourhood_2_8) ) ).
fof(Leave_1_4_5, axiom, !( (Think_1 * Neighbourhood_4_1 * Forks_1 * Neighbourhood_1_5) -o (Neighbourhood_4_5 * Outside_1) ) ).
fof(Join_4_10_3, axiom, !( (Forks_3 * Forks_10 * Outside_4 * Neighbourhood_10_3) -o (Neighbourhood_10_4 * Forks_3 * Forks_10 * Think_4 * Neighbourhood_4_3) ) ).
fof(Leave_5_3_1, axiom, !( (Think_5 * Neighbourhood_5_1 * Neighbourhood_3_5 * Forks_5) -o (Neighbourhood_3_1 * Outside_5) ) ).
fof(Join_8_5_8, axiom, !( (Forks_8 * Neighbourhood_5_8 * Forks_5 * Outside_8) -o (Forks_8 * Neighbourhood_5_8 * Neighbourhood_8_8 * Think_8 * Forks_5) ) ).
fof(Leave_3_6_1, axiom, !( (Forks_3 * Neighbourhood_3_1 * Think_3 * Neighbourhood_6_3) -o (Neighbourhood_6_1 * Outside_3) ) ).
fof(Join_6_7_1, axiom, !( (Forks_1 * Neighbourhood_7_1 * Forks_7 * Outside_6) -o (Forks_7 * Think_6 * Neighbourhood_6_1 * Neighbourhood_7_6 * Forks_1) ) ).
fof(Leave_6_3_2, axiom, !( (Neighbourhood_3_6 * Forks_6 * Think_6 * Neighbourhood_6_2) -o (Neighbourhood_3_2 * Outside_6) ) ).
fof(Join_7_4_4, axiom, !( (Forks_4 * Forks_4 * Outside_7 * Neighbourhood_4_4) -o (Neighbourhood_7_4 * Think_7 * Neighbourhood_4_7 * Forks_4 * Forks_4) ) ).
fof(Join_4_3_7, axiom, !( (Neighbourhood_3_7 * Outside_4 * Forks_3 * Forks_7) -o (Neighbourhood_3_4 * Forks_7 * Think_4 * Forks_3 * Neighbourhood_4_7) ) ).
fof(Leave_4_9_9, axiom, !( (Neighbourhood_4_9 * Forks_4 * Neighbourhood_9_4 * Think_4) -o (Neighbourhood_9_9 * Outside_4) ) ).
fof(Leave_9_1_4, axiom, !( (Forks_9 * Neighbourhood_9_4 * Think_9 * Neighbourhood_1_9) -o (Outside_9 * Neighbourhood_1_4) ) ).
fof(Join_3_2_4, axiom, !( (Neighbourhood_2_4 * Forks_4 * Outside_3 * Forks_2) -o (Forks_4 * Neighbourhood_2_3 * Neighbourhood_3_4 * Think_3 * Forks_2) ) ).
fof(Leave_2_5_2, axiom, !( (Neighbourhood_2_2 * Neighbourhood_5_2 * Forks_2 * Think_2) -o (Outside_2 * Neighbourhood_5_2) ) ).
fof(Join_1_2_4, axiom, !( (Outside_1 * Forks_2 * Forks_4 * Neighbourhood_2_4) -o (Think_1 * Neighbourhood_2_1 * Neighbourhood_1_4 * Forks_2 * Forks_4) ) ).
fof(Join_10_4_1, axiom, !( (Forks_4 * Neighbourhood_4_1 * Outside_10 * Forks_1) -o (Neighbourhood_4_10 * Forks_1 * Forks_4 * Think_10 * Neighbourhood_10_1) ) ).
fof(Leave_6_8_7, axiom, !( (Neighbourhood_8_6 * Neighbourhood_6_7 * Think_6 * Forks_6) -o (Neighbourhood_8_7 * Outside_6) ) ).
fof(Initialize_1_3, axiom, !( (Outside_2 * Outside_9 * Outside_5 * Outside_7 * Outside_3 * Outside_8 * Outside_4 * Outside_10 * Outside_1 * Outside_6) -o (Neighbourhood_3_1 * Outside_10 * Think_3 * Forks_1 * Outside_2 * Outside_6 * Forks_3 * Outside_7 * Think_1 * Outside_5 * Outside_8 * Neighbourhood_1_3 * Outside_4 * Outside_9) ) ).
fof(Join_3_9_8, axiom, !( (Forks_8 * Neighbourhood_9_8 * Outside_3 * Forks_9) -o (Neighbourhood_3_8 * Neighbourhood_9_3 * Forks_9 * Think_3 * Forks_8) ) ).
fof(Leave_2_8_5, axiom, !( (Think_2 * Forks_2 * Neighbourhood_8_2 * Neighbourhood_2_5) -o (Outside_2 * Neighbourhood_8_5) ) ).
fof(Leave_10_10_6, axiom, !( (Neighbourhood_10_6 * Forks_10 * Neighbourhood_10_10 * Think_10) -o (Neighbourhood_10_6 * Outside_10) ) ).
fof(Join_5_9_9, axiom, !( (Outside_5 * Neighbourhood_9_9 * Forks_9 * Forks_9) -o (Forks_9 * Forks_9 * Neighbourhood_5_9 * Think_5 * Neighbourhood_9_5) ) ).
fof(Leave_2_7_6, axiom, !( (Forks_2 * Neighbourhood_2_6 * Think_2 * Neighbourhood_7_2) -o (Neighbourhood_7_6 * Outside_2) ) ).
fof(Join_7_9_8, axiom, !( (Neighbourhood_9_8 * Forks_8 * Forks_9 * Outside_7) -o (Think_7 * Neighbourhood_9_7 * Neighbourhood_7_8 * Forks_8 * Forks_9) ) ).
fof(Join_4_10_4, axiom, !( (Forks_10 * Outside_4 * Neighbourhood_10_4 * Forks_4) -o (Neighbourhood_10_4 * Forks_10 * Think_4 * Neighbourhood_4_4 * Forks_4) ) ).
fof(Leave_5_4_10, axiom, !( (Think_5 * Neighbourhood_5_10 * Neighbourhood_4_5 * Forks_5) -o (Neighbourhood_4_10 * Outside_5) ) ).
fof(Leave_8_2_8, axiom, !( (Forks_8 * Neighbourhood_2_8 * Neighbourhood_8_8 * Think_8) -o (Outside_8 * Neighbourhood_2_8) ) ).
fof(Join_9_8_5, axiom, !( (Forks_8 * Outside_9 * Neighbourhood_8_5 * Forks_5) -o (Think_9 * Forks_5 * Forks_8 * Neighbourhood_8_9 * Neighbourhood_9_5) ) ).
fof(Join_10_5_5, axiom, !( (Neighbourhood_5_5 * Forks_5 * Forks_5 * Outside_10) -o (Think_10 * Neighbourhood_10_5 * Neighbourhood_5_10 * Forks_5 * Forks_5) ) ).
fof(Join_4_5_9, axiom, !( (Outside_4 * Neighbourhood_5_9 * Forks_9 * Forks_5) -o (Neighbourhood_5_4 * Neighbourhood_4_9 * Forks_9 * Think_4 * Forks_5) ) ).
fof(Join_2_5_3, axiom, !( (Outside_2 * Forks_5 * Neighbourhood_5_3 * Forks_3) -o (Neighbourhood_5_2 * Forks_5 * Think_2 * Neighbourhood_2_3 * Forks_3) ) ).
fof(Leave_10_7_5, axiom, !( (Neighbourhood_10_5 * Think_10 * Forks_10 * Neighbourhood_7_10) -o (Outside_10 * Neighbourhood_7_5) ) ).
fof(Join_10_4_3, axiom, !( (Forks_4 * Outside_10 * Forks_3 * Neighbourhood_4_3) -o (Neighbourhood_4_10 * Neighbourhood_10_3 * Think_10 * Forks_3 * Forks_4) ) ).
fof(Join_2_8_10, axiom, !( (Neighbourhood_8_10 * Outside_2 * Forks_10 * Forks_8) -o (Neighbourhood_8_2 * Neighbourhood_2_10 * Forks_8 * Forks_10 * Think_2) ) ).
fof(TakeRight_9_7, axiom, !( (WaitRight_9 * Neighbourhood_9_7 * Forks_7) -o (Neighbourhood_9_7 * HasRight_9) ) ).
fof(Join_9_2_6, axiom, !( (Neighbourhood_2_6 * Forks_6 * Forks_2 * Outside_9) -o (Neighbourhood_9_6 * Neighbourhood_2_9 * Forks_6 * Forks_2 * Think_9) ) ).
fof(Join_1_4_6, axiom, !( (Outside_1 * Neighbourhood_4_6 * Forks_6 * Forks_4) -o (Forks_6 * Neighbourhood_4_1 * Neighbourhood_1_6 * Think_1 * Forks_4) ) ).
fof(Leave_4_7_1, axiom, !( (Think_4 * Neighbourhood_7_4 * Neighbourhood_4_1 * Forks_4) -o (Outside_4 * Neighbourhood_7_1) ) ).
fof(Initialize_5_9, axiom, !( (Outside_7 * Outside_8 * Outside_4 * Outside_5 * Outside_3 * Outside_10 * Outside_2 * Outside_6 * Outside_9 * Outside_1) -o (Outside_8 * Neighbourhood_5_9 * Outside_6 * Outside_2 * Neighbourhood_9_5 * Forks_5 * Think_5 * Outside_1 * Outside_4 * Outside_10 * Outside_7 * Think_9 * Outside_3 * Forks_9) ) ).
fof(Join_5_5_5, axiom, !( (Outside_5 * Neighbourhood_5_5 * Forks_5 * Forks_5) -o (Think_5 * Neighbourhood_5_5 * Neighbourhood_5_5 * Forks_5 * Forks_5) ) ).
fof(Leave_3_10_3, axiom, !( (Neighbourhood_3_3 * Neighbourhood_10_3 * Forks_3 * Think_3) -o (Neighbourhood_10_3 * Outside_3) ) ).
fof(Join_3_1_1, axiom, !( (Neighbourhood_1_1 * Outside_3 * Forks_1 * Forks_1) -o (Neighbourhood_1_3 * Forks_1 * Forks_1 * Neighbourhood_3_1 * Think_3) ) ).
fof(Join_2_7_1, axiom, !( (Forks_7 * Outside_2 * Neighbourhood_7_1 * Forks_1) -o (Think_2 * Forks_1 * Forks_7 * Neighbourhood_7_2 * Neighbourhood_2_1) ) ).
fof(Join_5_10_3, axiom, !( (Forks_3 * Forks_10 * Neighbourhood_10_3 * Outside_5) -o (Neighbourhood_5_3 * Neighbourhood_10_5 * Forks_10 * Think_5 * Forks_3) ) ).
fof(Join_4_3_5, axiom, !( (Neighbourhood_3_5 * Forks_5 * Forks_3 * Outside_4) -o (Neighbourhood_4_5 * Forks_5 * Think_4 * Forks_3 * Neighbourhood_3_4) ) ).
fof(Join_6_3_9, axiom, !( (Neighbourhood_3_9 * Outside_6 * Forks_3 * Forks_9) -o (Neighbourhood_6_9 * Neighbourhood_3_6 * Think_6 * Forks_9 * Forks_3) ) ).
fof(Leave_9_9_1, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_1 * Neighbourhood_9_9) -o (Neighbourhood_9_1 * Outside_9) ) ).
fof(Leave_10_4_4, axiom, !( (Forks_10 * Neighbourhood_4_10 * Neighbourhood_10_4 * Think_10) -o (Neighbourhood_4_4 * Outside_10) ) ).
fof(Leave_9_9_10, axiom, !( (Forks_9 * Neighbourhood_9_9 * Neighbourhood_9_10 * Think_9) -o (Outside_9 * Neighbourhood_9_10) ) ).
fof(Join_2_10_2, axiom, !( (Forks_10 * Forks_2 * Neighbourhood_10_2 * Outside_2) -o (Think_2 * Neighbourhood_10_2 * Neighbourhood_2_2 * Forks_10 * Forks_2) ) ).
fof(Leave_5_1_9, axiom, !( (Neighbourhood_5_9 * Forks_5 * Neighbourhood_1_5 * Think_5) -o (Outside_5 * Neighbourhood_1_9) ) ).
fof(Leave_4_6_7, axiom, !( (Neighbourhood_4_7 * Think_4 * Forks_4 * Neighbourhood_6_4) -o (Outside_4 * Neighbourhood_6_7) ) ).
fof(Join_9_9_5, axiom, !( (Forks_5 * Forks_9 * Outside_9 * Neighbourhood_9_5) -o (Neighbourhood_9_9 * Forks_9 * Forks_5 * Neighbourhood_9_5 * Think_9) ) ).
fof(Join_4_5_7, axiom, !( (Outside_4 * Neighbourhood_5_7 * Forks_7 * Forks_5) -o (Neighbourhood_4_7 * Forks_5 * Think_4 * Forks_7 * Neighbourhood_5_4) ) ).
fof(Leave_2_9_2, axiom, !( (Neighbourhood_2_2 * Think_2 * Neighbourhood_9_2 * Forks_2) -o (Neighbourhood_9_2 * Outside_2) ) ).
fof(Leave_1_5_5, axiom, !( (Think_1 * Neighbourhood_1_5 * Neighbourhood_5_1 * Forks_1) -o (Outside_1 * Neighbourhood_5_5) ) ).
fof(TakeRight_1_2, axiom, !( (WaitRight_1 * Neighbourhood_1_2 * Forks_2) -o (Neighbourhood_1_2 * HasRight_1) ) ).
fof(Leave_3_8_3, axiom, !( (Think_3 * Forks_3 * Neighbourhood_8_3 * Neighbourhood_3_3) -o (Neighbourhood_8_3 * Outside_3) ) ).
fof(Join_10_3_5, axiom, !( (Forks_3 * Outside_10 * Forks_5 * Neighbourhood_3_5) -o (Neighbourhood_10_5 * Forks_5 * Forks_3 * Think_10 * Neighbourhood_3_10) ) ).
fof(Leave_9_6_6, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_6 * Neighbourhood_6_9) -o (Neighbourhood_6_6 * Outside_9) ) ).
fof(TakeRight_8_4, axiom, !( (Neighbourhood_8_4 * WaitRight_8 * Forks_4) -o (HasRight_8 * Neighbourhood_8_4) ) ).
fof(Join_9_3_7, axiom, !( (Neighbourhood_3_7 * Forks_7 * Forks_3 * Outside_9) -o (Forks_3 * Think_9 * Forks_7 * Neighbourhood_3_9 * Neighbourhood_9_7) ) ).
fof(Leave_6_7_3, axiom, !( (Neighbourhood_7_6 * Think_6 * Neighbourhood_6_3 * Forks_6) -o (Neighbourhood_7_3 * Outside_6) ) ).
fof(Leave_6_9_10, axiom, !( (Neighbourhood_6_10 * Think_6 * Forks_6 * Neighbourhood_9_6) -o (Outside_6 * Neighbourhood_9_10) ) ).
fof(Join_7_10_10, axiom, !( (Outside_7 * Forks_10 * Forks_10 * Neighbourhood_10_10) -o (Neighbourhood_10_7 * Forks_10 * Forks_10 * Neighbourhood_7_10 * Think_7) ) ).
fof(Join_9_8_10, axiom, !( (Neighbourhood_8_10 * Forks_8 * Forks_10 * Outside_9) -o (Neighbourhood_8_9 * Forks_10 * Think_9 * Neighbourhood_9_10 * Forks_8) ) ).
fof(Join_3_4_9, axiom, !( (Forks_4 * Outside_3 * Neighbourhood_4_9 * Forks_9) -o (Forks_4 * Forks_9 * Neighbourhood_4_3 * Neighbourhood_3_9 * Think_3) ) ).
fof(Join_1_6_7, axiom, !( (Forks_7 * Neighbourhood_6_7 * Outside_1 * Forks_6) -o (Forks_7 * Think_1 * Forks_6 * Neighbourhood_1_7 * Neighbourhood_6_1) ) ).
fof(Leave_3_9_6, axiom, !( (Think_3 * Neighbourhood_3_6 * Neighbourhood_9_3 * Forks_3) -o (Neighbourhood_9_6 * Outside_3) ) ).
fof(Leave_9_6_1, axiom, !( (Think_9 * Forks_9 * Neighbourhood_9_1 * Neighbourhood_6_9) -o (Outside_9 * Neighbourhood_6_1) ) ).
fof(Leave_3_9_1, axiom, !( (Neighbourhood_9_3 * Think_3 * Forks_3 * Neighbourhood_3_1) -o (Neighbourhood_9_1 * Outside_3) ) ).
fof(Join_6_6_5, axiom, !( (Forks_6 * Forks_5 * Neighbourhood_6_5 * Outside_6) -o (Think_6 * Forks_6 * Neighbourhood_6_5 * Neighbourhood_6_6 * Forks_5) ) ).
fof(Leave_8_1_3, axiom, !( (Neighbourhood_1_8 * Neighbourhood_8_3 * Think_8 * Forks_8) -o (Neighbourhood_1_3 * Outside_8) ) ).
fof(Join_9_6_7, axiom, !( (Outside_9 * Neighbourhood_6_7 * Forks_6 * Forks_7) -o (Think_9 * Forks_6 * Forks_7 * Neighbourhood_6_9 * Neighbourhood_9_7) ) ).
fof(Leave_7_3_10, axiom, !( (Forks_7 * Neighbourhood_3_7 * Neighbourhood_7_10 * Think_7) -o (Neighbourhood_3_10 * Outside_7) ) ).
fof(Join_2_1_8, axiom, !( (Forks_1 * Forks_8 * Neighbourhood_1_8 * Outside_2) -o (Forks_8 * Think_2 * Neighbourhood_1_2 * Neighbourhood_2_8 * Forks_1) ) ).
fof(Leave_7_2_4, axiom, !( (Neighbourhood_7_4 * Think_7 * Neighbourhood_2_7 * Forks_7) -o (Neighbourhood_2_4 * Outside_7) ) ).
fof(Initialize_6_8, axiom, !( (Outside_5 * Outside_4 * Outside_10 * Outside_1 * Outside_9 * Outside_3 * Outside_6 * Outside_2 * Outside_7 * Outside_8) -o (Outside_9 * Outside_10 * Neighbourhood_6_8 * Neighbourhood_8_6 * Think_8 * Outside_3 * Forks_8 * Outside_2 * Outside_7 * Outside_1 * Forks_6 * Think_6 * Outside_4 * Outside_5) ) ).
fof(Leave_2_3_7, axiom, !( (Forks_2 * Neighbourhood_2_7 * Think_2 * Neighbourhood_3_2) -o (Neighbourhood_3_7 * Outside_2) ) ).
fof(Leave_7_7_3, axiom, !( (Neighbourhood_7_3 * Forks_7 * Neighbourhood_7_7 * Think_7) -o (Neighbourhood_7_3 * Outside_7) ) ).
fof(Leave_8_1_2, axiom, !( (Neighbourhood_1_8 * Think_8 * Forks_8 * Neighbourhood_8_2) -o (Neighbourhood_1_2 * Outside_8) ) ).
fof(Join_7_4_5, axiom, !( (Forks_4 * Forks_5 * Neighbourhood_4_5 * Outside_7) -o (Neighbourhood_7_5 * Forks_5 * Neighbourhood_4_7 * Forks_4 * Think_7) ) ).
fof(Leave_6_8_3, axiom, !( (Neighbourhood_8_6 * Neighbourhood_6_3 * Think_6 * Forks_6) -o (Outside_6 * Neighbourhood_8_3) ) ).
fof(Leave_6_6_9, axiom, !( (Think_6 * Neighbourhood_6_9 * Forks_6 * Neighbourhood_6_6) -o (Outside_6 * Neighbourhood_6_9) ) ).
fof(Initialize_7_4, axiom, !( (Outside_6 * Outside_3 * Outside_10 * Outside_2 * Outside_5 * Outside_1 * Outside_8 * Outside_9 * Outside_4 * Outside_7) -o (Neighbourhood_4_7 * Forks_7 * Outside_5 * Outside_10 * Outside_1 * Think_4 * Outside_2 * Outside_9 * Forks_4 * Outside_6 * Think_7 * Outside_8 * Outside_3 * Neighbourhood_7_4) ) ).
fof(Join_7_9_5, axiom, !( (Forks_5 * Outside_7 * Forks_9 * Neighbourhood_9_5) -o (Think_7 * Forks_5 * Forks_9 * Neighbourhood_9_7 * Neighbourhood_7_5) ) ).
fof(Leave_8_6_6, axiom, !( (Neighbourhood_8_6 * Forks_8 * Think_8 * Neighbourhood_6_8) -o (Neighbourhood_6_6 * Outside_8) ) ).
fof(Leave_4_3_10, axiom, !( (Forks_4 * Neighbourhood_4_10 * Think_4 * Neighbourhood_3_4) -o (Neighbourhood_3_10 * Outside_4) ) ).
fof(Leave_4_6_4, axiom, !( (Think_4 * Neighbourhood_4_4 * Forks_4 * Neighbourhood_6_4) -o (Outside_4 * Neighbourhood_6_4) ) ).
fof(Leave_2_2_1, axiom, !( (Forks_2 * Neighbourhood_2_1 * Neighbourhood_2_2 * Think_2) -o (Outside_2 * Neighbourhood_2_1) ) ).
fof(Join_2_7_3, axiom, !( (Forks_3 * Neighbourhood_7_3 * Forks_7 * Outside_2) -o (Neighbourhood_7_2 * Forks_7 * Forks_3 * Think_2 * Neighbourhood_2_3) ) ).
fof(Eat_8_10, axiom, !( (HasLeft_8 * HasRight_8 * Neighbourhood_8_10) -o (Forks_10 * Neighbourhood_8_10 * Think_8 * Forks_8) ) ).
fof(Join_2_3_10, axiom, !( (Neighbourhood_3_10 * Outside_2 * Forks_3 * Forks_10) -o (Neighbourhood_3_2 * Forks_10 * Think_2 * Forks_3 * Neighbourhood_2_10) ) ).
fof(Join_2_2_5, axiom, !( (Forks_5 * Outside_2 * Forks_2 * Neighbourhood_2_5) -o (Forks_2 * Forks_5 * Neighbourhood_2_2 * Neighbourhood_2_5 * Think_2) ) ).
fof(Leave_5_7_9, axiom, !( (Think_5 * Forks_5 * Neighbourhood_5_9 * Neighbourhood_7_5) -o (Outside_5 * Neighbourhood_7_9) ) ).
fof(Join_10_2_7, axiom, !( (Forks_2 * Forks_7 * Neighbourhood_2_7 * Outside_10) -o (Forks_7 * Forks_2 * Think_10 * Neighbourhood_10_7 * Neighbourhood_2_10) ) ).
fof(Leave_4_7_8, axiom, !( (Neighbourhood_7_4 * Neighbourhood_4_8 * Think_4 * Forks_4) -o (Outside_4 * Neighbourhood_7_8) ) ).
fof(Eat_1_3, axiom, !( (HasLeft_1 * Neighbourhood_1_3 * HasRight_1) -o (Neighbourhood_1_3 * Forks_3 * Think_1 * Forks_1) ) ).
fof(Join_6_2_4, axiom, !( (Outside_6 * Forks_2 * Forks_4 * Neighbourhood_2_4) -o (Forks_2 * Forks_4 * Think_6 * Neighbourhood_6_4 * Neighbourhood_2_6) ) ).
fof(Join_10_4_6, axiom, !( (Forks_4 * Forks_6 * Neighbourhood_4_6 * Outside_10) -o (Neighbourhood_10_6 * Neighbourhood_4_10 * Forks_6 * Forks_4 * Think_10) ) ).
fof(Join_7_6_8, axiom, !( (Outside_7 * Forks_6 * Forks_8 * Neighbourhood_6_8) -o (Forks_8 * Forks_6 * Think_7 * Neighbourhood_7_8 * Neighbourhood_6_7) ) ).
fof(TakeRight_6_6, axiom, !( (Forks_6 * Neighbourhood_6_6 * WaitRight_6) -o (HasRight_6 * Neighbourhood_6_6) ) ).
fof(Join_8_9_1, axiom, !( (Neighbourhood_9_1 * Forks_1 * Outside_8 * Forks_9) -o (Think_8 * Neighbourhood_8_1 * Forks_1 * Neighbourhood_9_8 * Forks_9) ) ).
fof(Leave_5_10_1, axiom, !( (Neighbourhood_10_5 * Think_5 * Neighbourhood_5_1 * Forks_5) -o (Neighbourhood_10_1 * Outside_5) ) ).
fof(Leave_3_10_6, axiom, !( (Neighbourhood_10_3 * Forks_3 * Neighbourhood_3_6 * Think_3) -o (Neighbourhood_10_6 * Outside_3) ) ).
fof(TakeRight_3_5, axiom, !( (Neighbourhood_3_5 * WaitRight_3 * Forks_5) -o (HasRight_3 * Neighbourhood_3_5) ) ).
fof(Initialize_3_5, axiom, !( (Outside_3 * Outside_1 * Outside_8 * Outside_10 * Outside_2 * Outside_9 * Outside_5 * Outside_6 * Outside_4 * Outside_7) -o (Outside_7 * Outside_4 * Forks_5 * Outside_1 * Outside_8 * Think_3 * Think_5 * Outside_9 * Forks_3 * Outside_10 * Neighbourhood_5_3 * Outside_2 * Outside_6 * Neighbourhood_3_5) ) ).
fof(Join_2_5_5, axiom, !( (Forks_5 * Forks_5 * Neighbourhood_5_5 * Outside_2) -o (Neighbourhood_5_2 * Forks_5 * Forks_5 * Think_2 * Neighbourhood_2_5) ) ).
fof(Leave_5_1_5, axiom, !( (Think_5 * Forks_5 * Neighbourhood_1_5 * Neighbourhood_5_5) -o (Outside_5 * Neighbourhood_1_5) ) ).
fof(Leave_8_1_9, axiom, !( (Neighbourhood_1_8 * Neighbourhood_8_9 * Think_8 * Forks_8) -o (Neighbourhood_1_9 * Outside_8) ) ).
fof(Leave_9_10_5, axiom, !( (Think_9 * Neighbourhood_10_9 * Neighbourhood_9_5 * Forks_9) -o (Outside_9 * Neighbourhood_10_5) ) ).
fof(Leave_7_3_2, axiom, !( (Forks_7 * Neighbourhood_7_2 * Think_7 * Neighbourhood_3_7) -o (Neighbourhood_3_2 * Outside_7) ) ).
fof(Join_5_5_6, axiom, !( (Forks_5 * Outside_5 * Neighbourhood_5_6 * Forks_6) -o (Neighbourhood_5_6 * Forks_5 * Neighbourhood_5_5 * Think_5 * Forks_6) ) ).
fof(Leave_10_6_4, axiom, !( (Forks_10 * Think_10 * Neighbourhood_6_10 * Neighbourhood_10_4) -o (Outside_10 * Neighbourhood_6_4) ) ).
fof(Join_4_10_1, axiom, !( (Neighbourhood_10_1 * Forks_10 * Outside_4 * Forks_1) -o (Neighbourhood_10_4 * Forks_1 * Forks_10 * Neighbourhood_4_1 * Think_4) ) ).
fof(Leave_3_10_9, axiom, !( (Neighbourhood_3_9 * Think_3 * Forks_3 * Neighbourhood_10_3) -o (Outside_3 * Neighbourhood_10_9) ) ).
fof(Join_8_5_1, axiom, !( (Forks_5 * Forks_1 * Neighbourhood_5_1 * Outside_8) -o (Neighbourhood_5_8 * Neighbourhood_8_1 * Forks_1 * Think_8 * Forks_5) ) ).
fof(Leave_5_6_5, axiom, !( (Think_5 * Neighbourhood_5_5 * Forks_5 * Neighbourhood_6_5) -o (Neighbourhood_6_5 * Outside_5) ) ).
fof(Leave_10_2_7, axiom, !( (Forks_10 * Neighbourhood_10_7 * Think_10 * Neighbourhood_2_10) -o (Neighbourhood_2_7 * Outside_10) ) ).
fof(Leave_4_5_4, axiom, !( (Forks_4 * Neighbourhood_4_4 * Neighbourhood_5_4 * Think_4) -o (Outside_4 * Neighbourhood_5_4) ) ).
fof(Leave_7_8_7, axiom, !( (Neighbourhood_7_7 * Forks_7 * Neighbourhood_8_7 * Think_7) -o (Neighbourhood_8_7 * Outside_7) ) ).
fof(Eat_9_8, axiom, !( (HasLeft_9 * HasRight_9 * Neighbourhood_9_8) -o (Forks_8 * Think_9 * Forks_9 * Neighbourhood_9_8) ) ).
fof(Join_10_1_9, axiom, !( (Outside_10 * Neighbourhood_1_9 * Forks_1 * Forks_9) -o (Forks_9 * Think_10 * Forks_1 * Neighbourhood_10_9 * Neighbourhood_1_10) ) ).
fof(Eat_10_6, axiom, !( (Neighbourhood_10_6 * HasRight_10 * HasLeft_10) -o (Forks_6 * Forks_10 * Neighbourhood_10_6 * Think_10) ) ).
fof(Join_9_2_1, axiom, !( (Forks_2 * Forks_1 * Neighbourhood_2_1 * Outside_9) -o (Forks_1 * Think_9 * Neighbourhood_2_9 * Neighbourhood_9_1 * Forks_2) ) ).
fof(Leave_3_1_1, axiom, !( (Neighbourhood_3_1 * Think_3 * Neighbourhood_1_3 * Forks_3) -o (Neighbourhood_1_1 * Outside_3) ) ).
fof(Join_2_1_5, axiom, !( (Forks_5 * Forks_1 * Neighbourhood_1_5 * Outside_2) -o (Neighbourhood_2_5 * Neighbourhood_1_2 * Forks_5 * Think_2 * Forks_1) ) ).
fof(Join_7_5_1, axiom, !( (Forks_1 * Forks_5 * Neighbourhood_5_1 * Outside_7) -o (Neighbourhood_5_7 * Neighbourhood_7_1 * Forks_5 * Think_7 * Forks_1) ) ).
fof(Join_5_2_5, axiom, !( (Neighbourhood_2_5 * Outside_5 * Forks_2 * Forks_5) -o (Think_5 * Forks_2 * Neighbourhood_5_5 * Neighbourhood_2_5 * Forks_5) ) ).
fof(Leave_5_6_3, axiom, !( (Think_5 * Neighbourhood_5_3 * Forks_5 * Neighbourhood_6_5) -o (Outside_5 * Neighbourhood_6_3) ) ).
fof(Leave_9_7_4, axiom, !( (Neighbourhood_9_4 * Neighbourhood_7_9 * Forks_9 * Think_9) -o (Outside_9 * Neighbourhood_7_4) ) ).
fof(Leave_6_10_8, axiom, !( (Neighbourhood_6_8 * Neighbourhood_10_6 * Forks_6 * Think_6) -o (Neighbourhood_10_8 * Outside_6) ) ).
fof(Join_5_3_3, axiom, !( (Outside_5 * Forks_3 * Forks_3 * Neighbourhood_3_3) -o (Forks_3 * Forks_3 * Neighbourhood_5_3 * Neighbourhood_3_5 * Think_5) ) ).
fof(Join_4_6_2, axiom, !( (Forks_2 * Forks_6 * Outside_4 * Neighbourhood_6_2) -o (Neighbourhood_6_4 * Think_4 * Forks_2 * Neighbourhood_4_2 * Forks_6) ) ).
fof(Join_5_6_8, axiom, !( (Forks_6 * Forks_8 * Neighbourhood_6_8 * Outside_5) -o (Neighbourhood_6_5 * Forks_8 * Think_5 * Forks_6 * Neighbourhood_5_8) ) ).
fof(Leave_7_6_4, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_4 * Neighbourhood_6_7) -o (Outside_7 * Neighbourhood_6_4) ) ).
fof(Leave_7_3_3, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_3 * Neighbourhood_3_7) -o (Neighbourhood_3_3 * Outside_7) ) ).
fof(Leave_6_2_7, axiom, !( (Forks_6 * Think_6 * Neighbourhood_6_7 * Neighbourhood_2_6) -o (Outside_6 * Neighbourhood_2_7) ) ).
fof(Leave_3_10_7, axiom, !( (Neighbourhood_10_3 * Think_3 * Forks_3 * Neighbourhood_3_7) -o (Outside_3 * Neighbourhood_10_7) ) ).
fof(Leave_7_6_2, axiom, !( (Think_7 * Neighbourhood_6_7 * Neighbourhood_7_2 * Forks_7) -o (Outside_7 * Neighbourhood_6_2) ) ).
fof(Join_7_4_2, axiom, !( (Outside_7 * Neighbourhood_4_2 * Forks_2 * Forks_4) -o (Neighbourhood_4_7 * Forks_4 * Think_7 * Forks_2 * Neighbourhood_7_2) ) ).
fof(Initialize_7_2, axiom, !( (Outside_6 * Outside_7 * Outside_2 * Outside_8 * Outside_4 * Outside_1 * Outside_10 * Outside_3 * Outside_5 * Outside_9) -o (Outside_3 * Think_2 * Forks_7 * Outside_6 * Think_7 * Outside_1 * Outside_8 * Outside_5 * Outside_9 * Forks_2 * Neighbourhood_7_2 * Outside_4 * Neighbourhood_2_7 * Outside_10) ) ).
fof(Leave_6_3_8, axiom, !( (Neighbourhood_3_6 * Forks_6 * Think_6 * Neighbourhood_6_8) -o (Neighbourhood_3_8 * Outside_6) ) ).
fof(Leave_8_5_3, axiom, !( (Think_8 * Forks_8 * Neighbourhood_5_8 * Neighbourhood_8_3) -o (Neighbourhood_5_3 * Outside_8) ) ).
fof(Join_5_2_2, axiom, !( (Outside_5 * Forks_2 * Forks_2 * Neighbourhood_2_2) -o (Think_5 * Neighbourhood_5_2 * Neighbourhood_2_5 * Forks_2 * Forks_2) ) ).
fof(Leave_4_2_2, axiom, !( (Forks_4 * Neighbourhood_4_2 * Think_4 * Neighbourhood_2_4) -o (Neighbourhood_2_2 * Outside_4) ) ).
fof(Join_9_5_5, axiom, !( (Outside_9 * Forks_5 * Forks_5 * Neighbourhood_5_5) -o (Forks_5 * Forks_5 * Neighbourhood_5_9 * Neighbourhood_9_5 * Think_9) ) ).
fof(Leave_1_6_3, axiom, !( (Forks_1 * Neighbourhood_1_3 * Neighbourhood_6_1 * Think_1) -o (Neighbourhood_6_3 * Outside_1) ) ).
fof(Join_4_7_10, axiom, !( (Neighbourhood_7_10 * Forks_10 * Forks_7 * Outside_4) -o (Forks_7 * Neighbourhood_4_10 * Neighbourhood_7_4 * Forks_10 * Think_4) ) ).
fof(Join_9_2_4, axiom, !( (Forks_4 * Forks_2 * Neighbourhood_2_4 * Outside_9) -o (Think_9 * Forks_4 * Neighbourhood_2_9 * Forks_2 * Neighbourhood_9_4) ) ).
fof(Initialize_7_1, axiom, !( (Outside_9 * Outside_8 * Outside_5 * Outside_1 * Outside_4 * Outside_7 * Outside_6 * Outside_2 * Outside_3 * Outside_10) -o (Outside_9 * Outside_5 * Neighbourhood_1_7 * Outside_3 * Forks_1 * Outside_8 * Think_7 * Forks_7 * Outside_10 * Think_1 * Outside_4 * Outside_2 * Neighbourhood_7_1 * Outside_6) ) ).
fof(Leave_3_7_6, axiom, !( (Forks_3 * Neighbourhood_3_6 * Think_3 * Neighbourhood_7_3) -o (Outside_3 * Neighbourhood_7_6) ) ).
fof(Join_2_9_2, axiom, !( (Outside_2 * Forks_2 * Neighbourhood_9_2 * Forks_9) -o (Forks_9 * Neighbourhood_9_2 * Forks_2 * Neighbourhood_2_2 * Think_2) ) ).
fof(Initialize_2_6, axiom, !( (Outside_9 * Outside_6 * Outside_7 * Outside_2 * Outside_1 * Outside_4 * Outside_8 * Outside_3 * Outside_5 * Outside_10) -o (Forks_2 * Think_6 * Outside_3 * Outside_7 * Forks_6 * Outside_1 * Outside_5 * Outside_8 * Outside_9 * Neighbourhood_2_6 * Outside_4 * Outside_10 * Neighbourhood_6_2 * Think_2) ) ).
fof(Join_6_7_6, axiom, !( (Forks_7 * Outside_6 * Neighbourhood_7_6 * Forks_6) -o (Neighbourhood_7_6 * Neighbourhood_6_6 * Forks_7 * Think_6 * Forks_6) ) ).
fof(TakeRight_2_2, axiom, !( (Neighbourhood_2_2 * Forks_2 * WaitRight_2) -o (HasRight_2 * Neighbourhood_2_2) ) ).
fof(Join_4_6_5, axiom, !( (Neighbourhood_6_5 * Forks_5 * Outside_4 * Forks_6) -o (Forks_5 * Neighbourhood_4_5 * Neighbourhood_6_4 * Think_4 * Forks_6) ) ).
fof(Join_3_5_10, axiom, !( (Outside_3 * Forks_5 * Forks_10 * Neighbourhood_5_10) -o (Neighbourhood_3_10 * Neighbourhood_5_3 * Think_3 * Forks_10 * Forks_5) ) ).
fof(Leave_2_7_5, axiom, !( (Neighbourhood_2_5 * Think_2 * Forks_2 * Neighbourhood_7_2) -o (Neighbourhood_7_5 * Outside_2) ) ).
fof(Leave_9_4_7, axiom, !( (Neighbourhood_9_7 * Think_9 * Forks_9 * Neighbourhood_4_9) -o (Neighbourhood_4_7 * Outside_9) ) ).
fof(Initialize_8_2, axiom, !( (Outside_2 * Outside_9 * Outside_4 * Outside_3 * Outside_6 * Outside_7 * Outside_1 * Outside_10 * Outside_5 * Outside_8) -o (Forks_8 * Outside_5 * Think_2 * Outside_3 * Forks_2 * Neighbourhood_8_2 * Outside_7 * Outside_9 * Neighbourhood_2_8 * Outside_10 * Outside_4 * Think_8 * Outside_1 * Outside_6) ) ).
fof(Leave_10_7_10, axiom, !( (Forks_10 * Neighbourhood_7_10 * Neighbourhood_10_10 * Think_10) -o (Neighbourhood_7_10 * Outside_10) ) ).
fof(Join_5_7_9, axiom, !( (Neighbourhood_7_9 * Outside_5 * Forks_9 * Forks_7) -o (Forks_7 * Neighbourhood_5_9 * Think_5 * Forks_9 * Neighbourhood_7_5) ) ).
fof(Join_6_9_9, axiom, !( (Forks_9 * Forks_9 * Neighbourhood_9_9 * Outside_6) -o (Neighbourhood_6_9 * Forks_9 * Forks_9 * Neighbourhood_9_6 * Think_6) ) ).
fof(Join_2_8_6, axiom, !( (Forks_6 * Forks_8 * Outside_2 * Neighbourhood_8_6) -o (Forks_6 * Neighbourhood_8_2 * Neighbourhood_2_6 * Forks_8 * Think_2) ) ).
fof(Leave_10_1_9, axiom, !( (Neighbourhood_1_10 * Neighbourhood_10_9 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_1_9) ) ).
fof(Join_8_6_3, axiom, !( (Neighbourhood_6_3 * Forks_3 * Outside_8 * Forks_6) -o (Neighbourhood_6_8 * Neighbourhood_8_3 * Forks_3 * Think_8 * Forks_6) ) ).
fof(Leave_1_2_4, axiom, !( (Neighbourhood_2_1 * Neighbourhood_1_4 * Think_1 * Forks_1) -o (Neighbourhood_2_4 * Outside_1) ) ).
fof(Join_4_9_10, axiom, !( (Forks_9 * Forks_10 * Outside_4 * Neighbourhood_9_10) -o (Neighbourhood_9_4 * Forks_10 * Think_4 * Forks_9 * Neighbourhood_4_10) ) ).
fof(Leave_4_6_2, axiom, !( (Forks_4 * Neighbourhood_4_2 * Neighbourhood_6_4 * Think_4) -o (Outside_4 * Neighbourhood_6_2) ) ).
fof(Join_5_10_7, axiom, !( (Forks_10 * Outside_5 * Neighbourhood_10_7 * Forks_7) -o (Forks_10 * Neighbourhood_5_7 * Neighbourhood_10_5 * Think_5 * Forks_7) ) ).
fof(Join_9_10_1, axiom, !( (Forks_1 * Outside_9 * Neighbourhood_10_1 * Forks_10) -o (Think_9 * Neighbourhood_10_9 * Forks_1 * Forks_10 * Neighbourhood_9_1) ) ).
fof(Initialize_2_3, axiom, !( (Outside_9 * Outside_1 * Outside_5 * Outside_8 * Outside_10 * Outside_7 * Outside_6 * Outside_3 * Outside_4 * Outside_2) -o (Neighbourhood_2_3 * Outside_9 * Outside_5 * Outside_1 * Outside_10 * Outside_6 * Think_2 * Outside_4 * Neighbourhood_3_2 * Forks_2 * Think_3 * Outside_7 * Forks_3 * Outside_8) ) ).
fof(Leave_7_3_8, axiom, !( (Forks_7 * Neighbourhood_3_7 * Neighbourhood_7_8 * Think_7) -o (Outside_7 * Neighbourhood_3_8) ) ).
fof(Join_2_2_3, axiom, !( (Neighbourhood_2_3 * Forks_2 * Forks_3 * Outside_2) -o (Neighbourhood_2_3 * Think_2 * Forks_2 * Forks_3 * Neighbourhood_2_2) ) ).
fof(Initialize_10_9, axiom, !( (Outside_5 * Outside_1 * Outside_6 * Outside_9 * Outside_4 * Outside_8 * Outside_7 * Outside_3 * Outside_10 * Outside_2) -o (Outside_1 * Outside_4 * Outside_6 * Think_10 * Neighbourhood_9_10 * Outside_3 * Outside_2 * Neighbourhood_10_9 * Outside_7 * Forks_9 * Outside_8 * Forks_10 * Outside_5 * Think_9) ) ).
fof(Leave_4_4_1, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_4 * Neighbourhood_4_1) -o (Neighbourhood_4_1 * Outside_4) ) ).
fof(Leave_8_10_9, axiom, !( (Neighbourhood_8_9 * Forks_8 * Neighbourhood_10_8 * Think_8) -o (Neighbourhood_10_9 * Outside_8) ) ).
fof(Join_5_10_5, axiom, !( (Forks_10 * Outside_5 * Forks_5 * Neighbourhood_10_5) -o (Think_5 * Forks_10 * Neighbourhood_5_5 * Neighbourhood_10_5 * Forks_5) ) ).
fof(Join_3_3_9, axiom, !( (Forks_9 * Outside_3 * Forks_3 * Neighbourhood_3_9) -o (Neighbourhood_3_9 * Neighbourhood_3_3 * Forks_9 * Forks_3 * Think_3) ) ).
fof(Leave_10_10_8, axiom, !( (Think_10 * Forks_10 * Neighbourhood_10_10 * Neighbourhood_10_8) -o (Outside_10 * Neighbourhood_10_8) ) ).
fof(Join_3_2_5, axiom, !( (Neighbourhood_2_5 * Outside_3 * Forks_2 * Forks_5) -o (Think_3 * Neighbourhood_3_5 * Forks_2 * Neighbourhood_2_3 * Forks_5) ) ).
fof(Join_4_3_4, axiom, !( (Forks_3 * Neighbourhood_3_4 * Outside_4 * Forks_4) -o (Forks_4 * Think_4 * Neighbourhood_4_4 * Forks_3 * Neighbourhood_3_4) ) ).
fof(Leave_2_7_3, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_3 * Neighbourhood_7_2) -o (Neighbourhood_7_3 * Outside_2) ) ).
fof(Join_9_4_10, axiom, !( (Forks_10 * Forks_4 * Outside_9 * Neighbourhood_4_10) -o (Think_9 * Forks_10 * Neighbourhood_4_9 * Forks_4 * Neighbourhood_9_10) ) ).
fof(Join_1_1_2, axiom, !( (Forks_2 * Forks_1 * Neighbourhood_1_2 * Outside_1) -o (Think_1 * Forks_2 * Neighbourhood_1_1 * Neighbourhood_1_2 * Forks_1) ) ).
fof(Eat_8_4, axiom, !( (HasRight_8 * Neighbourhood_8_4 * HasLeft_8) -o (Forks_4 * Think_8 * Forks_8 * Neighbourhood_8_4) ) ).
fof(Join_8_9_10, axiom, !( (Forks_10 * Forks_9 * Outside_8 * Neighbourhood_9_10) -o (Neighbourhood_8_10 * Think_8 * Forks_9 * Forks_10 * Neighbourhood_9_8) ) ).
fof(Leave_10_1_6, axiom, !( (Forks_10 * Neighbourhood_1_10 * Think_10 * Neighbourhood_10_6) -o (Neighbourhood_1_6 * Outside_10) ) ).
fof(Leave_6_4_8, axiom, !( (Neighbourhood_6_8 * Forks_6 * Think_6 * Neighbourhood_4_6) -o (Outside_6 * Neighbourhood_4_8) ) ).
fof(Initialize_3_7, axiom, !( (Outside_4 * Outside_8 * Outside_6 * Outside_1 * Outside_10 * Outside_9 * Outside_5 * Outside_2 * Outside_3 * Outside_7) -o (Outside_6 * Outside_4 * Forks_3 * Outside_8 * Think_3 * Forks_7 * Outside_1 * Outside_5 * Neighbourhood_3_7 * Outside_9 * Outside_10 * Neighbourhood_7_3 * Outside_2 * Think_7) ) ).
fof(Leave_7_5_9, axiom, !( (Think_7 * Forks_7 * Neighbourhood_5_7 * Neighbourhood_7_9) -o (Outside_7 * Neighbourhood_5_9) ) ).
fof(Leave_6_6_2, axiom, !( (Neighbourhood_6_6 * Neighbourhood_6_2 * Think_6 * Forks_6) -o (Neighbourhood_6_2 * Outside_6) ) ).
fof(Leave_1_2_10, axiom, !( (Neighbourhood_1_10 * Think_1 * Neighbourhood_2_1 * Forks_1) -o (Outside_1 * Neighbourhood_2_10) ) ).
fof(Leave_6_5_5, axiom, !( (Forks_6 * Neighbourhood_5_6 * Neighbourhood_6_5 * Think_6) -o (Neighbourhood_5_5 * Outside_6) ) ).
fof(Join_10_3_6, axiom, !( (Forks_3 * Neighbourhood_3_6 * Outside_10 * Forks_6) -o (Forks_6 * Think_10 * Forks_3 * Neighbourhood_10_6 * Neighbourhood_3_10) ) ).
fof(Leave_1_9_5, axiom, !( (Neighbourhood_1_5 * Neighbourhood_9_1 * Think_1 * Forks_1) -o (Outside_1 * Neighbourhood_9_5) ) ).
fof(Join_2_9_6, axiom, !( (Forks_6 * Neighbourhood_9_6 * Forks_9 * Outside_2) -o (Neighbourhood_2_6 * Forks_9 * Think_2 * Forks_6 * Neighbourhood_9_2) ) ).
fof(Leave_3_6_10, axiom, !( (Forks_3 * Neighbourhood_3_10 * Think_3 * Neighbourhood_6_3) -o (Outside_3 * Neighbourhood_6_10) ) ).
fof(Join_4_10_10, axiom, !( (Outside_4 * Forks_10 * Forks_10 * Neighbourhood_10_10) -o (Neighbourhood_4_10 * Think_4 * Forks_10 * Forks_10 * Neighbourhood_10_4) ) ).
fof(Join_7_9_6, axiom, !( (Forks_9 * Forks_6 * Neighbourhood_9_6 * Outside_7) -o (Think_7 * Forks_6 * Neighbourhood_7_6 * Neighbourhood_9_7 * Forks_9) ) ).
fof(Leave_9_10_6, axiom, !( (Think_9 * Neighbourhood_9_6 * Forks_9 * Neighbourhood_10_9) -o (Neighbourhood_10_6 * Outside_9) ) ).
fof(Join_5_3_2, axiom, !( (Neighbourhood_3_2 * Forks_2 * Outside_5 * Forks_3) -o (Neighbourhood_5_2 * Neighbourhood_3_5 * Forks_2 * Forks_3 * Think_5) ) ).
fof(Join_6_3_2, axiom, !( (Neighbourhood_3_2 * Forks_3 * Outside_6 * Forks_2) -o (Think_6 * Neighbourhood_6_2 * Forks_3 * Forks_2 * Neighbourhood_3_6) ) ).
fof(Leave_2_9_9, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_9 * Neighbourhood_9_2) -o (Outside_2 * Neighbourhood_9_9) ) ).
fof(Join_3_4_4, axiom, !( (Neighbourhood_4_4 * Forks_4 * Forks_4 * Outside_3) -o (Think_3 * Neighbourhood_3_4 * Forks_4 * Forks_4 * Neighbourhood_4_3) ) ).
fof(Join_10_4_2, axiom, !( (Forks_2 * Forks_4 * Outside_10 * Neighbourhood_4_2) -o (Forks_4 * Neighbourhood_10_2 * Think_10 * Forks_2 * Neighbourhood_4_10) ) ).
fof(TakeRight_5_10, axiom, !( (Forks_10 * Neighbourhood_5_10 * WaitRight_5) -o (HasRight_5 * Neighbourhood_5_10) ) ).
fof(Join_3_1_6, axiom, !( (Outside_3 * Neighbourhood_1_6 * Forks_1 * Forks_6) -o (Neighbourhood_1_3 * Forks_1 * Think_3 * Forks_6 * Neighbourhood_3_6) ) ).
fof(Leave_6_6_10, axiom, !( (Neighbourhood_6_6 * Think_6 * Neighbourhood_6_10 * Forks_6) -o (Outside_6 * Neighbourhood_6_10) ) ).
fof(Leave_5_4_7, axiom, !( (Think_5 * Neighbourhood_4_5 * Forks_5 * Neighbourhood_5_7) -o (Neighbourhood_4_7 * Outside_5) ) ).
fof(Leave_9_6_10, axiom, !( (Think_9 * Neighbourhood_9_10 * Neighbourhood_6_9 * Forks_9) -o (Neighbourhood_6_10 * Outside_9) ) ).
fof(Eat_6_8, axiom, !( (HasLeft_6 * Neighbourhood_6_8 * HasRight_6) -o (Forks_6 * Forks_8 * Neighbourhood_6_8 * Think_6) ) ).
fof(Leave_3_7_3, axiom, !( (Neighbourhood_7_3 * Neighbourhood_3_3 * Forks_3 * Think_3) -o (Neighbourhood_7_3 * Outside_3) ) ).
fof(Leave_8_7_9, axiom, !( (Neighbourhood_8_9 * Neighbourhood_7_8 * Think_8 * Forks_8) -o (Outside_8 * Neighbourhood_7_9) ) ).
fof(Join_10_10_5, axiom, !( (Outside_10 * Forks_10 * Forks_5 * Neighbourhood_10_5) -o (Forks_5 * Neighbourhood_10_10 * Think_10 * Neighbourhood_10_5 * Forks_10) ) ).
fof(Join_10_6_4, axiom, !( (Forks_4 * Neighbourhood_6_4 * Forks_6 * Outside_10) -o (Neighbourhood_6_10 * Neighbourhood_10_4 * Forks_6 * Think_10 * Forks_4) ) ).
fof(Leave_10_4_5, axiom, !( (Forks_10 * Think_10 * Neighbourhood_10_5 * Neighbourhood_4_10) -o (Neighbourhood_4_5 * Outside_10) ) ).
fof(Join_5_7_7, axiom, !( (Neighbourhood_7_7 * Forks_7 * Forks_7 * Outside_5) -o (Forks_7 * Forks_7 * Think_5 * Neighbourhood_5_7 * Neighbourhood_7_5) ) ).
fof(Join_9_3_9, axiom, !( (Outside_9 * Forks_3 * Forks_9 * Neighbourhood_3_9) -o (Forks_3 * Think_9 * Neighbourhood_9_9 * Neighbourhood_3_9 * Forks_9) ) ).
fof(Join_8_6_7, axiom, !( (Outside_8 * Neighbourhood_6_7 * Forks_7 * Forks_6) -o (Neighbourhood_6_8 * Forks_6 * Neighbourhood_8_7 * Think_8 * Forks_7) ) ).
fof(Leave_5_4_5, axiom, !( (Forks_5 * Think_5 * Neighbourhood_4_5 * Neighbourhood_5_5) -o (Outside_5 * Neighbourhood_4_5) ) ).
fof(Join_10_10_10, axiom, !( (Neighbourhood_10_10 * Forks_10 * Forks_10 * Outside_10) -o (Forks_10 * Forks_10 * Neighbourhood_10_10 * Neighbourhood_10_10 * Think_10) ) ).
fof(Leave_2_2_4, axiom, !( (Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_4 * Think_2) -o (Outside_2 * Neighbourhood_2_4) ) ).
fof(Leave_7_8_6, axiom, !( (Think_7 * Neighbourhood_7_6 * Forks_7 * Neighbourhood_8_7) -o (Outside_7 * Neighbourhood_8_6) ) ).
fof(Join_7_3_1, axiom, !( (Outside_7 * Forks_3 * Forks_1 * Neighbourhood_3_1) -o (Neighbourhood_3_7 * Think_7 * Forks_1 * Forks_3 * Neighbourhood_7_1) ) ).
fof(Initialize_10_3, axiom, !( (Outside_8 * Outside_4 * Outside_5 * Outside_9 * Outside_3 * Outside_6 * Outside_10 * Outside_2 * Outside_7 * Outside_1) -o (Outside_9 * Think_10 * Outside_2 * Outside_5 * Forks_10 * Outside_7 * Outside_4 * Forks_3 * Outside_8 * Outside_1 * Neighbourhood_3_10 * Think_3 * Outside_6 * Neighbourhood_10_3) ) ).
fof(Join_6_3_6, axiom, !( (Forks_3 * Forks_6 * Neighbourhood_3_6 * Outside_6) -o (Forks_6 * Think_6 * Forks_3 * Neighbourhood_6_6 * Neighbourhood_3_6) ) ).
fof(Leave_8_1_7, axiom, !( (Forks_8 * Neighbourhood_1_8 * Neighbourhood_8_7 * Think_8) -o (Neighbourhood_1_7 * Outside_8) ) ).
fof(Join_5_5_9, axiom, !( (Neighbourhood_5_9 * Forks_5 * Forks_9 * Outside_5) -o (Neighbourhood_5_9 * Think_5 * Neighbourhood_5_5 * Forks_9 * Forks_5) ) ).
fof(Join_9_9_9, axiom, !( (Neighbourhood_9_9 * Forks_9 * Forks_9 * Outside_9) -o (Forks_9 * Forks_9 * Think_9 * Neighbourhood_9_9 * Neighbourhood_9_9) ) ).
fof(Join_6_6_7, axiom, !( (Neighbourhood_6_7 * Forks_7 * Forks_6 * Outside_6) -o (Forks_6 * Neighbourhood_6_6 * Neighbourhood_6_7 * Think_6 * Forks_7) ) ).
fof(Join_5_10_4, axiom, !( (Forks_10 * Forks_4 * Neighbourhood_10_4 * Outside_5) -o (Forks_10 * Neighbourhood_10_5 * Forks_4 * Neighbourhood_5_4 * Think_5) ) ).
fof(Leave_5_10_2, axiom, !( (Neighbourhood_10_5 * Neighbourhood_5_2 * Forks_5 * Think_5) -o (Outside_5 * Neighbourhood_10_2) ) ).
fof(TakeRight_4_4, axiom, !( (Forks_4 * WaitRight_4 * Neighbourhood_4_4) -o (HasRight_4 * Neighbourhood_4_4) ) ).
fof(Eat_9_6, axiom, !( (HasLeft_9 * HasRight_9 * Neighbourhood_9_6) -o (Forks_9 * Think_9 * Neighbourhood_9_6 * Forks_6) ) ).
fof(Join_4_4_7, axiom, !( (Neighbourhood_4_7 * Outside_4 * Forks_7 * Forks_4) -o (Think_4 * Neighbourhood_4_4 * Neighbourhood_4_7 * Forks_7 * Forks_4) ) ).
fof(Join_9_10_4, axiom, !( (Forks_4 * Neighbourhood_10_4 * Outside_9 * Forks_10) -o (Think_9 * Neighbourhood_10_9 * Neighbourhood_9_4 * Forks_10 * Forks_4) ) ).
fof(Leave_6_10_2, axiom, !( (Think_6 * Neighbourhood_6_2 * Neighbourhood_10_6 * Forks_6) -o (Outside_6 * Neighbourhood_10_2) ) ).
fof(Leave_6_4_9, axiom, !( (Think_6 * Neighbourhood_4_6 * Forks_6 * Neighbourhood_6_9) -o (Neighbourhood_4_9 * Outside_6) ) ).
fof(Eat_7_8, axiom, !( (Neighbourhood_7_8 * HasLeft_7 * HasRight_7) -o (Forks_8 * Forks_7 * Neighbourhood_7_8 * Think_7) ) ).
fof(Join_7_2_7, axiom, !( (Outside_7 * Forks_2 * Forks_7 * Neighbourhood_2_7) -o (Forks_2 * Forks_7 * Neighbourhood_2_7 * Neighbourhood_7_7 * Think_7) ) ).
fof(Leave_1_10_2, axiom, !( (Neighbourhood_10_1 * Think_1 * Neighbourhood_1_2 * Forks_1) -o (Neighbourhood_10_2 * Outside_1) ) ).
fof(Join_5_8_6, axiom, !( (Outside_5 * Forks_6 * Forks_8 * Neighbourhood_8_6) -o (Neighbourhood_8_5 * Forks_6 * Think_5 * Forks_8 * Neighbourhood_5_6) ) ).
fof(Leave_8_3_7, axiom, !( (Neighbourhood_8_7 * Think_8 * Neighbourhood_3_8 * Forks_8) -o (Neighbourhood_3_7 * Outside_8) ) ).
fof(Initialize_5_6, axiom, !( (Outside_9 * Outside_5 * Outside_8 * Outside_1 * Outside_4 * Outside_3 * Outside_7 * Outside_2 * Outside_10 * Outside_6) -o (Outside_8 * Outside_9 * Forks_6 * Think_6 * Outside_3 * Neighbourhood_6_5 * Outside_2 * Think_5 * Outside_1 * Outside_7 * Outside_10 * Neighbourhood_5_6 * Outside_4 * Forks_5) ) ).
fof(Join_10_5_6, axiom, !( (Forks_6 * Outside_10 * Neighbourhood_5_6 * Forks_5) -o (Forks_6 * Neighbourhood_5_10 * Think_10 * Neighbourhood_10_6 * Forks_5) ) ).
fof(Leave_1_5_9, axiom, !( (Forks_1 * Think_1 * Neighbourhood_5_1 * Neighbourhood_1_9) -o (Outside_1 * Neighbourhood_5_9) ) ).
fof(Initialize_8_9, axiom, !( (Outside_5 * Outside_4 * Outside_8 * Outside_6 * Outside_3 * Outside_7 * Outside_10 * Outside_1 * Outside_9 * Outside_2) -o (Outside_7 * Neighbourhood_9_8 * Outside_4 * Outside_10 * Outside_3 * Outside_6 * Outside_2 * Think_8 * Outside_5 * Forks_8 * Think_9 * Outside_1 * Forks_9 * Neighbourhood_8_9) ) ).
fof(Leave_7_9_8, axiom, !( (Neighbourhood_9_7 * Forks_7 * Think_7 * Neighbourhood_7_8) -o (Outside_7 * Neighbourhood_9_8) ) ).
fof(Join_6_8_4, axiom, !( (Outside_6 * Neighbourhood_8_4 * Forks_4 * Forks_8) -o (Neighbourhood_6_4 * Neighbourhood_8_6 * Think_6 * Forks_4 * Forks_8) ) ).
fof(Leave_5_10_9, axiom, !( (Neighbourhood_10_5 * Neighbourhood_5_9 * Think_5 * Forks_5) -o (Neighbourhood_10_9 * Outside_5) ) ).
fof(Leave_9_7_9, axiom, !( (Neighbourhood_9_9 * Forks_9 * Think_9 * Neighbourhood_7_9) -o (Outside_9 * Neighbourhood_7_9) ) ).
fof(Join_7_5_2, axiom, !( (Forks_5 * Forks_2 * Neighbourhood_5_2 * Outside_7) -o (Neighbourhood_5_7 * Think_7 * Forks_2 * Forks_5 * Neighbourhood_7_2) ) ).
fof(Leave_3_4_5, axiom, !( (Forks_3 * Think_3 * Neighbourhood_4_3 * Neighbourhood_3_5) -o (Neighbourhood_4_5 * Outside_3) ) ).
fof(Join_8_9_9, axiom, !( (Forks_9 * Forks_9 * Outside_8 * Neighbourhood_9_9) -o (Neighbourhood_8_9 * Think_8 * Forks_9 * Forks_9 * Neighbourhood_9_8) ) ).
fof(Join_2_10_4, axiom, !( (Forks_10 * Outside_2 * Forks_4 * Neighbourhood_10_4) -o (Forks_4 * Neighbourhood_2_4 * Forks_10 * Think_2 * Neighbourhood_10_2) ) ).
fof(Initialize_6_5, axiom, !( (Outside_5 * Outside_1 * Outside_6 * Outside_2 * Outside_10 * Outside_3 * Outside_4 * Outside_8 * Outside_9 * Outside_7) -o (Outside_10 * Forks_5 * Think_5 * Neighbourhood_6_5 * Neighbourhood_5_6 * Think_6 * Outside_9 * Outside_1 * Forks_6 * Outside_8 * Outside_7 * Outside_4 * Outside_2 * Outside_3) ) ).
fof(Leave_7_3_1, axiom, !( (Forks_7 * Neighbourhood_7_1 * Think_7 * Neighbourhood_3_7) -o (Outside_7 * Neighbourhood_3_1) ) ).
fof(Join_7_3_4, axiom, !( (Outside_7 * Neighbourhood_3_4 * Forks_3 * Forks_4) -o (Think_7 * Neighbourhood_3_7 * Forks_4 * Forks_3 * Neighbourhood_7_4) ) ).
fof(Leave_2_6_4, axiom, !( (Neighbourhood_2_4 * Forks_2 * Think_2 * Neighbourhood_6_2) -o (Outside_2 * Neighbourhood_6_4) ) ).
fof(Leave_2_10_4, axiom, !( (Neighbourhood_2_4 * Think_2 * Forks_2 * Neighbourhood_10_2) -o (Neighbourhood_10_4 * Outside_2) ) ).
fof(Join_9_5_9, axiom, !( (Forks_5 * Forks_9 * Neighbourhood_5_9 * Outside_9) -o (Forks_9 * Neighbourhood_5_9 * Think_9 * Neighbourhood_9_9 * Forks_5) ) ).
fof(TakeLeft_9, axiom, !( (WaitLeft_9 * Forks_9) -o (HasLeft_9) ) ).
fof(Leave_8_3_3, axiom, !( (Neighbourhood_8_3 * Think_8 * Forks_8 * Neighbourhood_3_8) -o (Outside_8 * Neighbourhood_3_3) ) ).
fof(Leave_1_3_5, axiom, !( (Forks_1 * Neighbourhood_3_1 * Neighbourhood_1_5 * Think_1) -o (Neighbourhood_3_5 * Outside_1) ) ).
fof(Leave_5_2_10, axiom, !( (Forks_5 * Think_5 * Neighbourhood_5_10 * Neighbourhood_2_5) -o (Neighbourhood_2_10 * Outside_5) ) ).
fof(Leave_9_5_1, axiom, !( (Think_9 * Neighbourhood_9_1 * Neighbourhood_5_9 * Forks_9) -o (Outside_9 * Neighbourhood_5_1) ) ).
fof(Join_3_9_7, axiom, !( (Outside_3 * Forks_9 * Neighbourhood_9_7 * Forks_7) -o (Neighbourhood_3_7 * Forks_9 * Think_3 * Forks_7 * Neighbourhood_9_3) ) ).
fof(Join_6_3_3, axiom, !( (Forks_3 * Forks_3 * Outside_6 * Neighbourhood_3_3) -o (Neighbourhood_6_3 * Think_6 * Forks_3 * Forks_3 * Neighbourhood_3_6) ) ).
fof(Eat_8_6, axiom, !( (Neighbourhood_8_6 * HasLeft_8 * HasRight_8) -o (Forks_8 * Forks_6 * Neighbourhood_8_6 * Think_8) ) ).
fof(Leave_2_6_8, axiom, !( (Think_2 * Neighbourhood_2_8 * Neighbourhood_6_2 * Forks_2) -o (Neighbourhood_6_8 * Outside_2) ) ).
fof(Leave_2_8_2, axiom, !( (Think_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_8_2) -o (Neighbourhood_8_2 * Outside_2) ) ).
fof(Join_2_3_7, axiom, !( (Forks_3 * Forks_7 * Neighbourhood_3_7 * Outside_2) -o (Forks_7 * Forks_3 * Think_2 * Neighbourhood_3_2 * Neighbourhood_2_7) ) ).
fof(Join_7_7_7, axiom, !( (Neighbourhood_7_7 * Outside_7 * Forks_7 * Forks_7) -o (Forks_7 * Forks_7 * Think_7 * Neighbourhood_7_7 * Neighbourhood_7_7) ) ).
fof(Join_4_9_4, axiom, !( (Outside_4 * Neighbourhood_9_4 * Forks_4 * Forks_9) -o (Forks_4 * Forks_9 * Neighbourhood_4_4 * Think_4 * Neighbourhood_9_4) ) ).
fof(Leave_10_3_3, axiom, !( (Think_10 * Neighbourhood_10_3 * Neighbourhood_3_10 * Forks_10) -o (Outside_10 * Neighbourhood_3_3) ) ).
fof(Leave_7_4_4, axiom, !( (Neighbourhood_4_7 * Neighbourhood_7_4 * Forks_7 * Think_7) -o (Neighbourhood_4_4 * Outside_7) ) ).
fof(Leave_7_7_8, axiom, !( (Forks_7 * Neighbourhood_7_7 * Neighbourhood_7_8 * Think_7) -o (Neighbourhood_7_8 * Outside_7) ) ).
fof(Join_4_2_2, axiom, !( (Neighbourhood_2_2 * Forks_2 * Forks_2 * Outside_4) -o (Think_4 * Forks_2 * Forks_2 * Neighbourhood_4_2 * Neighbourhood_2_4) ) ).
fof(Join_3_3_2, axiom, !( (Neighbourhood_3_2 * Forks_2 * Forks_3 * Outside_3) -o (Think_3 * Forks_2 * Neighbourhood_3_3 * Neighbourhood_3_2 * Forks_3) ) ).
fof(Leave_1_2_6, axiom, !( (Think_1 * Neighbourhood_1_6 * Neighbourhood_2_1 * Forks_1) -o (Neighbourhood_2_6 * Outside_1) ) ).
fof(Join_3_6_7, axiom, !( (Forks_7 * Neighbourhood_6_7 * Outside_3 * Forks_6) -o (Forks_7 * Think_3 * Forks_6 * Neighbourhood_3_7 * Neighbourhood_6_3) ) ).
fof(Leave_6_1_6, axiom, !( (Forks_6 * Neighbourhood_6_6 * Neighbourhood_1_6 * Think_6) -o (Neighbourhood_1_6 * Outside_6) ) ).
fof(Join_3_3_1, axiom, !( (Outside_3 * Neighbourhood_3_1 * Forks_1 * Forks_3) -o (Think_3 * Neighbourhood_3_3 * Forks_1 * Neighbourhood_3_1 * Forks_3) ) ).
fof(Join_6_9_1, axiom, !( (Outside_6 * Forks_9 * Forks_1 * Neighbourhood_9_1) -o (Think_6 * Forks_1 * Forks_9 * Neighbourhood_9_6 * Neighbourhood_6_1) ) ).
fof(Leave_5_3_5, axiom, !( (Neighbourhood_5_5 * Neighbourhood_3_5 * Forks_5 * Think_5) -o (Neighbourhood_3_5 * Outside_5) ) ).
fof(Leave_3_3_10, axiom, !( (Neighbourhood_3_10 * Think_3 * Forks_3 * Neighbourhood_3_3) -o (Neighbourhood_3_10 * Outside_3) ) ).
fof(Eat_5_10, axiom, !( (Neighbourhood_5_10 * HasLeft_5 * HasRight_5) -o (Forks_10 * Forks_5 * Think_5 * Neighbourhood_5_10) ) ).
fof(Leave_3_5_10, axiom, !( (Neighbourhood_5_3 * Forks_3 * Neighbourhood_3_10 * Think_3) -o (Outside_3 * Neighbourhood_5_10) ) ).
fof(Leave_4_2_8, axiom, !( (Neighbourhood_2_4 * Forks_4 * Think_4 * Neighbourhood_4_8) -o (Neighbourhood_2_8 * Outside_4) ) ).
fof(Join_2_1_3, axiom, !( (Neighbourhood_1_3 * Outside_2 * Forks_1 * Forks_3) -o (Forks_3 * Think_2 * Neighbourhood_2_3 * Neighbourhood_1_2 * Forks_1) ) ).
fof(TakeRight_1_10, axiom, !( (Forks_10 * WaitRight_1 * Neighbourhood_1_10) -o (HasRight_1 * Neighbourhood_1_10) ) ).
fof(Leave_1_6_1, axiom, !( (Neighbourhood_1_1 * Neighbourhood_6_1 * Forks_1 * Think_1) -o (Neighbourhood_6_1 * Outside_1) ) ).
fof(TakeRight_3_7, axiom, !( (Forks_7 * WaitRight_3 * Neighbourhood_3_7) -o (Neighbourhood_3_7 * HasRight_3) ) ).
fof(TakeRight_10_2, axiom, !( (Forks_2 * Neighbourhood_10_2 * WaitRight_10) -o (Neighbourhood_10_2 * HasRight_10) ) ).
fof(Leave_7_5_1, axiom, !( (Neighbourhood_5_7 * Think_7 * Forks_7 * Neighbourhood_7_1) -o (Neighbourhood_5_1 * Outside_7) ) ).
fof(Leave_4_10_8, axiom, !( (Forks_4 * Think_4 * Neighbourhood_4_8 * Neighbourhood_10_4) -o (Outside_4 * Neighbourhood_10_8) ) ).
fof(Join_1_7_6, axiom, !( (Forks_6 * Forks_7 * Outside_1 * Neighbourhood_7_6) -o (Neighbourhood_7_1 * Think_1 * Forks_6 * Forks_7 * Neighbourhood_1_6) ) ).
fof(Leave_2_4_7, axiom, !( (Neighbourhood_2_7 * Neighbourhood_4_2 * Think_2 * Forks_2) -o (Neighbourhood_4_7 * Outside_2) ) ).
fof(Leave_10_2_10, axiom, !( (Think_10 * Neighbourhood_2_10 * Neighbourhood_10_10 * Forks_10) -o (Outside_10 * Neighbourhood_2_10) ) ).
fof(Leave_4_2_5, axiom, !( (Forks_4 * Neighbourhood_2_4 * Neighbourhood_4_5 * Think_4) -o (Neighbourhood_2_5 * Outside_4) ) ).
fof(Join_8_2_10, axiom, !( (Outside_8 * Forks_2 * Neighbourhood_2_10 * Forks_10) -o (Neighbourhood_8_10 * Forks_10 * Think_8 * Forks_2 * Neighbourhood_2_8) ) ).
fof(Join_8_1_3, axiom, !( (Forks_3 * Neighbourhood_1_3 * Outside_8 * Forks_1) -o (Neighbourhood_1_8 * Neighbourhood_8_3 * Forks_3 * Think_8 * Forks_1) ) ).
fof(Join_3_9_3, axiom, !( (Outside_3 * Forks_3 * Neighbourhood_9_3 * Forks_9) -o (Forks_9 * Forks_3 * Think_3 * Neighbourhood_9_3 * Neighbourhood_3_3) ) ).
fof(Join_8_6_6, axiom, !( (Neighbourhood_6_6 * Outside_8 * Forks_6 * Forks_6) -o (Forks_6 * Forks_6 * Neighbourhood_6_8 * Think_8 * Neighbourhood_8_6) ) ).
fof(Leave_6_10_1, axiom, !( (Think_6 * Neighbourhood_10_6 * Forks_6 * Neighbourhood_6_1) -o (Outside_6 * Neighbourhood_10_1) ) ).
fof(Join_5_5_2, axiom, !( (Forks_2 * Forks_5 * Neighbourhood_5_2 * Outside_5) -o (Neighbourhood_5_2 * Forks_2 * Neighbourhood_5_5 * Think_5 * Forks_5) ) ).
fof(Leave_5_8_4, axiom, !( (Neighbourhood_5_4 * Think_5 * Neighbourhood_8_5 * Forks_5) -o (Neighbourhood_8_4 * Outside_5) ) ).
fof(Join_7_8_7, axiom, !( (Forks_8 * Outside_7 * Forks_7 * Neighbourhood_8_7) -o (Forks_8 * Forks_7 * Neighbourhood_8_7 * Neighbourhood_7_7 * Think_7) ) ).
fof(Join_1_7_7, axiom, !( (Forks_7 * Forks_7 * Neighbourhood_7_7 * Outside_1) -o (Neighbourhood_7_1 * Neighbourhood_1_7 * Forks_7 * Forks_7 * Think_1) ) ).
fof(Initialize_8_3, axiom, !( (Outside_2 * Outside_10 * Outside_6 * Outside_9 * Outside_7 * Outside_3 * Outside_5 * Outside_4 * Outside_8 * Outside_1) -o (Neighbourhood_3_8 * Think_8 * Outside_10 * Forks_8 * Outside_4 * Outside_7 * Outside_2 * Outside_5 * Neighbourhood_8_3 * Think_3 * Outside_6 * Forks_3 * Outside_9 * Outside_1) ) ).
fof(Leave_8_10_3, axiom, !( (Neighbourhood_10_8 * Forks_8 * Neighbourhood_8_3 * Think_8) -o (Neighbourhood_10_3 * Outside_8) ) ).
fof(Leave_3_5_7, axiom, !( (Think_3 * Neighbourhood_3_7 * Neighbourhood_5_3 * Forks_3) -o (Neighbourhood_5_7 * Outside_3) ) ).
fof(Join_8_9_7, axiom, !( (Neighbourhood_9_7 * Outside_8 * Forks_9 * Forks_7) -o (Think_8 * Forks_9 * Neighbourhood_8_7 * Forks_7 * Neighbourhood_9_8) ) ).
fof(Leave_5_10_4, axiom, !( (Think_5 * Neighbourhood_10_5 * Neighbourhood_5_4 * Forks_5) -o (Neighbourhood_10_4 * Outside_5) ) ).
fof(Leave_8_2_9, axiom, !( (Neighbourhood_8_9 * Neighbourhood_2_8 * Forks_8 * Think_8) -o (Outside_8 * Neighbourhood_2_9) ) ).
fof(Leave_3_1_3, axiom, !( (Think_3 * Forks_3 * Neighbourhood_3_3 * Neighbourhood_1_3) -o (Neighbourhood_1_3 * Outside_3) ) ).
fof(Leave_9_3_7, axiom, !( (Forks_9 * Neighbourhood_9_7 * Neighbourhood_3_9 * Think_9) -o (Neighbourhood_3_7 * Outside_9) ) ).
fof(Initialize_9_2, axiom, !( (Outside_9 * Outside_2 * Outside_4 * Outside_10 * Outside_5 * Outside_1 * Outside_8 * Outside_7 * Outside_3 * Outside_6) -o (Outside_10 * Neighbourhood_2_9 * Outside_4 * Neighbourhood_9_2 * Outside_5 * Outside_8 * Forks_9 * Think_9 * Outside_1 * Forks_2 * Outside_6 * Outside_3 * Outside_7 * Think_2) ) ).
fof(Join_8_3_4, axiom, !( (Forks_3 * Neighbourhood_3_4 * Outside_8 * Forks_4) -o (Forks_4 * Neighbourhood_8_4 * Think_8 * Forks_3 * Neighbourhood_3_8) ) ).
fof(TakeRight_4_8, axiom, !( (WaitRight_4 * Forks_8 * Neighbourhood_4_8) -o (HasRight_4 * Neighbourhood_4_8) ) ).
fof(Join_1_2_2, axiom, !( (Outside_1 * Neighbourhood_2_2 * Forks_2 * Forks_2) -o (Neighbourhood_2_1 * Neighbourhood_1_2 * Think_1 * Forks_2 * Forks_2) ) ).
fof(Leave_10_10_10, axiom, !( (Neighbourhood_10_10 * Neighbourhood_10_10 * Think_10 * Forks_10) -o (Outside_10 * Neighbourhood_10_10) ) ).
fof(Join_8_8_6, axiom, !( (Forks_6 * Neighbourhood_8_6 * Forks_8 * Outside_8) -o (Neighbourhood_8_6 * Think_8 * Forks_8 * Forks_6 * Neighbourhood_8_8) ) ).
fof(Leave_10_8_6, axiom, !( (Think_10 * Neighbourhood_10_6 * Neighbourhood_8_10 * Forks_10) -o (Outside_10 * Neighbourhood_8_6) ) ).
fof(Join_3_6_8, axiom, !( (Forks_6 * Forks_8 * Neighbourhood_6_8 * Outside_3) -o (Forks_8 * Think_3 * Forks_6 * Neighbourhood_3_8 * Neighbourhood_6_3) ) ).
fof(Leave_10_4_2, axiom, !( (Neighbourhood_10_2 * Forks_10 * Think_10 * Neighbourhood_4_10) -o (Outside_10 * Neighbourhood_4_2) ) ).
fof(Leave_9_3_3, axiom, !( (Neighbourhood_3_9 * Think_9 * Neighbourhood_9_3 * Forks_9) -o (Outside_9 * Neighbourhood_3_3) ) ).
fof(Leave_3_8_1, axiom, !( (Neighbourhood_3_1 * Think_3 * Neighbourhood_8_3 * Forks_3) -o (Neighbourhood_8_1 * Outside_3) ) ).
fof(Eat_3_3, axiom, !( (HasRight_3 * Neighbourhood_3_3 * HasLeft_3) -o (Think_3 * Forks_3 * Forks_3 * Neighbourhood_3_3) ) ).
fof(Join_7_9_3, axiom, !( (Outside_7 * Neighbourhood_9_3 * Forks_3 * Forks_9) -o (Forks_3 * Think_7 * Forks_9 * Neighbourhood_9_7 * Neighbourhood_7_3) ) ).
fof(Leave_3_8_6, axiom, !( (Think_3 * Neighbourhood_8_3 * Forks_3 * Neighbourhood_3_6) -o (Outside_3 * Neighbourhood_8_6) ) ).
fof(Join_7_3_6, axiom, !( (Neighbourhood_3_6 * Forks_6 * Forks_3 * Outside_7) -o (Forks_6 * Forks_3 * Neighbourhood_3_7 * Neighbourhood_7_6 * Think_7) ) ).
fof(Leave_3_6_5, axiom, !( (Think_3 * Neighbourhood_3_5 * Neighbourhood_6_3 * Forks_3) -o (Neighbourhood_6_5 * Outside_3) ) ).
fof(Join_6_5_10, axiom, !( (Forks_5 * Forks_10 * Neighbourhood_5_10 * Outside_6) -o (Forks_5 * Forks_10 * Think_6 * Neighbourhood_6_10 * Neighbourhood_5_6) ) ).
fof(Leave_3_9_5, axiom, !( (Neighbourhood_9_3 * Forks_3 * Think_3 * Neighbourhood_3_5) -o (Neighbourhood_9_5 * Outside_3) ) ).
fof(Leave_2_2_2, axiom, !( (Neighbourhood_2_2 * Neighbourhood_2_2 * Forks_2 * Think_2) -o (Neighbourhood_2_2 * Outside_2) ) ).
fof(Join_10_6_1, axiom, !( (Outside_10 * Forks_6 * Forks_1 * Neighbourhood_6_1) -o (Think_10 * Neighbourhood_6_10 * Neighbourhood_10_1 * Forks_6 * Forks_1) ) ).
fof(Initialize_5_7, axiom, !( (Outside_2 * Outside_1 * Outside_8 * Outside_5 * Outside_9 * Outside_4 * Outside_7 * Outside_3 * Outside_10 * Outside_6) -o (Outside_6 * Think_7 * Outside_9 * Outside_2 * Think_5 * Neighbourhood_7_5 * Outside_4 * Forks_5 * Forks_7 * Outside_3 * Outside_1 * Outside_10 * Neighbourhood_5_7 * Outside_8) ) ).
fof(Leave_3_9_10, axiom, !( (Think_3 * Neighbourhood_3_10 * Forks_3 * Neighbourhood_9_3) -o (Outside_3 * Neighbourhood_9_10) ) ).
fof(Leave_8_4_5, axiom, !( (Think_8 * Neighbourhood_8_5 * Forks_8 * Neighbourhood_4_8) -o (Outside_8 * Neighbourhood_4_5) ) ).
fof(Eat_10_2, axiom, !( (Neighbourhood_10_2 * HasRight_10 * HasLeft_10) -o (Neighbourhood_10_2 * Forks_10 * Forks_2 * Think_10) ) ).
fof(Join_4_8_8, axiom, !( (Outside_4 * Forks_8 * Forks_8 * Neighbourhood_8_8) -o (Neighbourhood_8_4 * Forks_8 * Forks_8 * Neighbourhood_4_8 * Think_4) ) ).
fof(Join_10_2_8, axiom, !( (Outside_10 * Forks_2 * Forks_8 * Neighbourhood_2_8) -o (Think_10 * Forks_2 * Forks_8 * Neighbourhood_2_10 * Neighbourhood_10_8) ) ).
fof(Leave_1_3_9, axiom, !( (Neighbourhood_1_9 * Forks_1 * Neighbourhood_3_1 * Think_1) -o (Outside_1 * Neighbourhood_3_9) ) ).
fof(Join_8_2_2, axiom, !( (Outside_8 * Forks_2 * Forks_2 * Neighbourhood_2_2) -o (Think_8 * Neighbourhood_8_2 * Neighbourhood_2_8 * Forks_2 * Forks_2) ) ).
fof(Join_6_5_9, axiom, !( (Outside_6 * Forks_5 * Forks_9 * Neighbourhood_5_9) -o (Forks_5 * Think_6 * Forks_9 * Neighbourhood_6_9 * Neighbourhood_5_6) ) ).
fof(Leave_9_9_6, axiom, !( (Forks_9 * Neighbourhood_9_6 * Neighbourhood_9_9 * Think_9) -o (Outside_9 * Neighbourhood_9_6) ) ).
fof(Leave_10_5_10, axiom, !( (Forks_10 * Think_10 * Neighbourhood_10_10 * Neighbourhood_5_10) -o (Neighbourhood_5_10 * Outside_10) ) ).
fof(Join_6_8_10, axiom, !( (Neighbourhood_8_10 * Outside_6 * Forks_10 * Forks_8) -o (Forks_8 * Neighbourhood_6_10 * Think_6 * Neighbourhood_8_6 * Forks_10) ) ).
fof(Leave_5_3_7, axiom, !( (Neighbourhood_5_7 * Forks_5 * Neighbourhood_3_5 * Think_5) -o (Neighbourhood_3_7 * Outside_5) ) ).
fof(Join_10_6_8, axiom, !( (Forks_8 * Neighbourhood_6_8 * Outside_10 * Forks_6) -o (Neighbourhood_6_10 * Neighbourhood_10_8 * Forks_6 * Think_10 * Forks_8) ) ).
fof(Leave_2_3_8, axiom, !( (Forks_2 * Think_2 * Neighbourhood_3_2 * Neighbourhood_2_8) -o (Neighbourhood_3_8 * Outside_2) ) ).
fof(Leave_3_2_8, axiom, !( (Think_3 * Neighbourhood_3_8 * Forks_3 * Neighbourhood_2_3) -o (Neighbourhood_2_8 * Outside_3) ) ).
fof(Join_6_8_6, axiom, !( (Forks_8 * Outside_6 * Neighbourhood_8_6 * Forks_6) -o (Think_6 * Forks_6 * Neighbourhood_8_6 * Forks_8 * Neighbourhood_6_6) ) ).
fof(Join_5_9_6, axiom, !( (Neighbourhood_9_6 * Outside_5 * Forks_9 * Forks_6) -o (Think_5 * Forks_6 * Neighbourhood_5_6 * Neighbourhood_9_5 * Forks_9) ) ).
fof(Leave_10_3_1, axiom, !( (Neighbourhood_3_10 * Forks_10 * Think_10 * Neighbourhood_10_1) -o (Neighbourhood_3_1 * Outside_10) ) ).
fof(Join_6_1_1, axiom, !( (Neighbourhood_1_1 * Forks_1 * Forks_1 * Outside_6) -o (Neighbourhood_1_6 * Forks_1 * Forks_1 * Think_6 * Neighbourhood_6_1) ) ).
fof(Join_3_9_1, axiom, !( (Forks_1 * Neighbourhood_9_1 * Outside_3 * Forks_9) -o (Think_3 * Neighbourhood_3_1 * Forks_9 * Forks_1 * Neighbourhood_9_3) ) ).
fof(Join_3_6_3, axiom, !( (Forks_3 * Neighbourhood_6_3 * Outside_3 * Forks_6) -o (Forks_3 * Forks_6 * Neighbourhood_3_3 * Think_3 * Neighbourhood_6_3) ) ).
fof(Leave_6_8_2, axiom, !( (Forks_6 * Neighbourhood_8_6 * Neighbourhood_6_2 * Think_6) -o (Neighbourhood_8_2 * Outside_6) ) ).
fof(Leave_10_10_4, axiom, !( (Neighbourhood_10_10 * Forks_10 * Neighbourhood_10_4 * Think_10) -o (Neighbourhood_10_4 * Outside_10) ) ).
fof(Leave_5_7_7, axiom, !( (Neighbourhood_5_7 * Neighbourhood_7_5 * Forks_5 * Think_5) -o (Neighbourhood_7_7 * Outside_5) ) ).
fof(Leave_3_2_9, axiom, !( (Forks_3 * Neighbourhood_3_9 * Think_3 * Neighbourhood_2_3) -o (Neighbourhood_2_9 * Outside_3) ) ).
fof(Join_1_9_3, axiom, !( (Forks_9 * Forks_3 * Neighbourhood_9_3 * Outside_1) -o (Forks_3 * Neighbourhood_9_1 * Think_1 * Forks_9 * Neighbourhood_1_3) ) ).
fof(TakeRight_4_2, axiom, !( (WaitRight_4 * Neighbourhood_4_2 * Forks_2) -o (HasRight_4 * Neighbourhood_4_2) ) ).
fof(Join_10_5_9, axiom, !( (Forks_5 * Outside_10 * Neighbourhood_5_9 * Forks_9) -o (Forks_9 * Forks_5 * Think_10 * Neighbourhood_10_9 * Neighbourhood_5_10) ) ).
fof(Join_9_4_5, axiom, !( (Forks_4 * Neighbourhood_4_5 * Forks_5 * Outside_9) -o (Forks_5 * Neighbourhood_4_9 * Neighbourhood_9_5 * Think_9 * Forks_4) ) ).
fof(Join_6_4_4, axiom, !( (Outside_6 * Neighbourhood_4_4 * Forks_4 * Forks_4) -o (Neighbourhood_6_4 * Forks_4 * Forks_4 * Think_6 * Neighbourhood_4_6) ) ).
fof(Leave_3_5_5, axiom, !( (Neighbourhood_3_5 * Forks_3 * Neighbourhood_5_3 * Think_3) -o (Neighbourhood_5_5 * Outside_3) ) ).
fof(Join_5_1_4, axiom, !( (Forks_1 * Forks_4 * Neighbourhood_1_4 * Outside_5) -o (Neighbourhood_1_5 * Neighbourhood_5_4 * Forks_1 * Think_5 * Forks_4) ) ).
fof(Leave_2_10_2, axiom, !( (Neighbourhood_2_2 * Think_2 * Forks_2 * Neighbourhood_10_2) -o (Outside_2 * Neighbourhood_10_2) ) ).
fof(Leave_9_3_1, axiom, !( (Think_9 * Forks_9 * Neighbourhood_3_9 * Neighbourhood_9_1) -o (Neighbourhood_3_1 * Outside_9) ) ).
fof(Leave_6_10_10, axiom, !( (Think_6 * Neighbourhood_10_6 * Neighbourhood_6_10 * Forks_6) -o (Outside_6 * Neighbourhood_10_10) ) ).
fof(Join_8_3_2, axiom, !( (Outside_8 * Forks_3 * Forks_2 * Neighbourhood_3_2) -o (Forks_3 * Think_8 * Forks_2 * Neighbourhood_3_8 * Neighbourhood_8_2) ) ).
fof(Join_6_8_9, axiom, !( (Neighbourhood_8_9 * Forks_9 * Forks_8 * Outside_6) -o (Forks_8 * Think_6 * Neighbourhood_6_9 * Neighbourhood_8_6 * Forks_9) ) ).
fof(Eat_8_2, axiom, !( (Neighbourhood_8_2 * HasRight_8 * HasLeft_8) -o (Forks_2 * Think_8 * Forks_8 * Neighbourhood_8_2) ) ).
fof(Leave_1_4_4, axiom, !( (Forks_1 * Neighbourhood_1_4 * Neighbourhood_4_1 * Think_1) -o (Outside_1 * Neighbourhood_4_4) ) ).
fof(Leave_7_9_6, axiom, !( (Think_7 * Forks_7 * Neighbourhood_9_7 * Neighbourhood_7_6) -o (Neighbourhood_9_6 * Outside_7) ) ).
fof(Eat_8_7, axiom, !( (HasLeft_8 * Neighbourhood_8_7 * HasRight_8) -o (Neighbourhood_8_7 * Forks_7 * Think_8 * Forks_8) ) ).
fof(Join_6_7_8, axiom, !( (Neighbourhood_7_8 * Outside_6 * Forks_7 * Forks_8) -o (Neighbourhood_6_8 * Neighbourhood_7_6 * Think_6 * Forks_7 * Forks_8) ) ).
fof(Join_10_4_4, axiom, !( (Forks_4 * Forks_4 * Neighbourhood_4_4 * Outside_10) -o (Think_10 * Neighbourhood_4_10 * Forks_4 * Forks_4 * Neighbourhood_10_4) ) ).
fof(Leave_2_5_3, axiom, !( (Think_2 * Forks_2 * Neighbourhood_5_2 * Neighbourhood_2_3) -o (Outside_2 * Neighbourhood_5_3) ) ).
fof(Leave_4_8_1, axiom, !( (Neighbourhood_8_4 * Neighbourhood_4_1 * Think_4 * Forks_4) -o (Neighbourhood_8_1 * Outside_4) ) ).
fof(TakeRight_6_10, axiom, !( (Neighbourhood_6_10 * Forks_10 * WaitRight_6) -o (HasRight_6 * Neighbourhood_6_10) ) ).
fof(Join_9_2_2, axiom, !( (Outside_9 * Neighbourhood_2_2 * Forks_2 * Forks_2) -o (Neighbourhood_2_9 * Neighbourhood_9_2 * Forks_2 * Forks_2 * Think_9) ) ).
fof(Join_10_1_4, axiom, !( (Outside_10 * Forks_1 * Forks_4 * Neighbourhood_1_4) -o (Forks_4 * Think_10 * Neighbourhood_10_4 * Forks_1 * Neighbourhood_1_10) ) ).
fof(Join_2_7_10, axiom, !( (Neighbourhood_7_10 * Forks_10 * Forks_7 * Outside_2) -o (Forks_7 * Think_2 * Neighbourhood_2_10 * Neighbourhood_7_2 * Forks_10) ) ).
fof(Leave_1_9_10, axiom, !( (Neighbourhood_9_1 * Neighbourhood_1_10 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_9_10) ) ).
fof(Leave_6_7_8, axiom, !( (Neighbourhood_6_8 * Neighbourhood_7_6 * Forks_6 * Think_6) -o (Outside_6 * Neighbourhood_7_8) ) ).
fof(Leave_10_5_8, axiom, !( (Neighbourhood_10_8 * Forks_10 * Think_10 * Neighbourhood_5_10) -o (Outside_10 * Neighbourhood_5_8) ) ).
fof(Leave_10_7_7, axiom, !( (Neighbourhood_10_7 * Think_10 * Forks_10 * Neighbourhood_7_10) -o (Neighbourhood_7_7 * Outside_10) ) ).
fof(Leave_5_7_2, axiom, !( (Think_5 * Neighbourhood_5_2 * Neighbourhood_7_5 * Forks_5) -o (Outside_5 * Neighbourhood_7_2) ) ).
fof(Join_9_10_2, axiom, !( (Neighbourhood_10_2 * Forks_2 * Outside_9 * Forks_10) -o (Forks_10 * Forks_2 * Neighbourhood_9_2 * Neighbourhood_10_9 * Think_9) ) ).
fof(Initialize_4_9, axiom, !( (Outside_6 * Outside_5 * Outside_2 * Outside_7 * Outside_4 * Outside_1 * Outside_8 * Outside_3 * Outside_9 * Outside_10) -o (Forks_9 * Outside_6 * Outside_2 * Think_4 * Neighbourhood_9_4 * Outside_5 * Outside_10 * Outside_1 * Outside_3 * Neighbourhood_4_9 * Outside_8 * Forks_4 * Outside_7 * Think_9) ) ).
fof(Join_8_3_10, axiom, !( (Forks_3 * Outside_8 * Forks_10 * Neighbourhood_3_10) -o (Forks_10 * Neighbourhood_3_8 * Neighbourhood_8_10 * Think_8 * Forks_3) ) ).
fof(Eat_7_3, axiom, !( (Neighbourhood_7_3 * HasLeft_7 * HasRight_7) -o (Forks_3 * Neighbourhood_7_3 * Forks_7 * Think_7) ) ).
fof(TakeRight_9_8, axiom, !( (Forks_8 * WaitRight_9 * Neighbourhood_9_8) -o (Neighbourhood_9_8 * HasRight_9) ) ).
fof(Join_7_7_4, axiom, !( (Outside_7 * Forks_7 * Forks_4 * Neighbourhood_7_4) -o (Think_7 * Neighbourhood_7_4 * Neighbourhood_7_7 * Forks_4 * Forks_7) ) ).
fof(Join_9_2_8, axiom, !( (Forks_8 * Forks_2 * Outside_9 * Neighbourhood_2_8) -o (Neighbourhood_2_9 * Forks_8 * Forks_2 * Neighbourhood_9_8 * Think_9) ) ).
fof(Join_1_8_8, axiom, !( (Outside_1 * Forks_8 * Forks_8 * Neighbourhood_8_8) -o (Neighbourhood_8_1 * Neighbourhood_1_8 * Think_1 * Forks_8 * Forks_8) ) ).
fof(Join_2_2_2, axiom, !( (Forks_2 * Forks_2 * Neighbourhood_2_2 * Outside_2) -o (Forks_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_2 * Think_2) ) ).
fof(Join_2_1_2, axiom, !( (Outside_2 * Forks_1 * Forks_2 * Neighbourhood_1_2) -o (Forks_1 * Neighbourhood_1_2 * Neighbourhood_2_2 * Forks_2 * Think_2) ) ).
fof(Leave_9_1_3, axiom, !( (Forks_9 * Think_9 * Neighbourhood_9_3 * Neighbourhood_1_9) -o (Outside_9 * Neighbourhood_1_3) ) ).
fof(Leave_8_2_2, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_2 * Neighbourhood_2_8) -o (Neighbourhood_2_2 * Outside_8) ) ).
fof(Leave_4_1_7, axiom, !( (Neighbourhood_4_7 * Neighbourhood_1_4 * Forks_4 * Think_4) -o (Neighbourhood_1_7 * Outside_4) ) ).
fof(Leave_4_5_8, axiom, !( (Neighbourhood_4_8 * Neighbourhood_5_4 * Forks_4 * Think_4) -o (Neighbourhood_5_8 * Outside_4) ) ).
fof(Leave_8_3_2, axiom, !( (Think_8 * Forks_8 * Neighbourhood_3_8 * Neighbourhood_8_2) -o (Outside_8 * Neighbourhood_3_2) ) ).
fof(Leave_3_7_7, axiom, !( (Neighbourhood_3_7 * Think_3 * Forks_3 * Neighbourhood_7_3) -o (Neighbourhood_7_7 * Outside_3) ) ).
fof(Join_10_3_9, axiom, !( (Neighbourhood_3_9 * Forks_9 * Forks_3 * Outside_10) -o (Forks_3 * Forks_9 * Neighbourhood_3_10 * Neighbourhood_10_9 * Think_10) ) ).
fof(Join_10_2_1, axiom, !( (Neighbourhood_2_1 * Forks_2 * Outside_10 * Forks_1) -o (Forks_2 * Forks_1 * Neighbourhood_10_1 * Think_10 * Neighbourhood_2_10) ) ).
fof(Eat_3_5, axiom, !( (HasLeft_3 * Neighbourhood_3_5 * HasRight_3) -o (Think_3 * Forks_3 * Forks_5 * Neighbourhood_3_5) ) ).
fof(Leave_1_1_10, axiom, !( (Neighbourhood_1_1 * Neighbourhood_1_10 * Forks_1 * Think_1) -o (Outside_1 * Neighbourhood_1_10) ) ).
fof(Leave_6_8_1, axiom, !( (Forks_6 * Think_6 * Neighbourhood_8_6 * Neighbourhood_6_1) -o (Neighbourhood_8_1 * Outside_6) ) ).
fof(Join_6_6_1, axiom, !( (Forks_6 * Neighbourhood_6_1 * Outside_6 * Forks_1) -o (Neighbourhood_6_6 * Neighbourhood_6_1 * Forks_1 * Forks_6 * Think_6) ) ).
fof(Join_10_2_10, axiom, !( (Neighbourhood_2_10 * Outside_10 * Forks_2 * Forks_10) -o (Neighbourhood_10_10 * Forks_2 * Think_10 * Forks_10 * Neighbourhood_2_10) ) ).
fof(TakeRight_5_8, axiom, !( (WaitRight_5 * Forks_8 * Neighbourhood_5_8) -o (Neighbourhood_5_8 * HasRight_5) ) ).
fof(Join_2_6_10, axiom, !( (Forks_6 * Forks_10 * Neighbourhood_6_10 * Outside_2) -o (Forks_10 * Think_2 * Neighbourhood_6_2 * Neighbourhood_2_10 * Forks_6) ) ).
fof(TakeRight_1_7, axiom, !( (WaitRight_1 * Neighbourhood_1_7 * Forks_7) -o (Neighbourhood_1_7 * HasRight_1) ) ).
fof(Leave_6_7_1, axiom, !( (Neighbourhood_6_1 * Think_6 * Neighbourhood_7_6 * Forks_6) -o (Outside_6 * Neighbourhood_7_1) ) ).
fof(Leave_5_7_4, axiom, !( (Neighbourhood_5_4 * Forks_5 * Neighbourhood_7_5 * Think_5) -o (Neighbourhood_7_4 * Outside_5) ) ).
fof(Join_4_2_9, axiom, !( (Forks_2 * Outside_4 * Forks_9 * Neighbourhood_2_9) -o (Think_4 * Forks_9 * Forks_2 * Neighbourhood_2_4 * Neighbourhood_4_9) ) ).
fof(Leave_8_2_7, axiom, !( (Forks_8 * Neighbourhood_2_8 * Think_8 * Neighbourhood_8_7) -o (Neighbourhood_2_7 * Outside_8) ) ).
fof(Join_2_6_2, axiom, !( (Forks_6 * Forks_2 * Outside_2 * Neighbourhood_6_2) -o (Think_2 * Forks_6 * Neighbourhood_2_2 * Neighbourhood_6_2 * Forks_2) ) ).
fof(Leave_8_3_9, axiom, !( (Neighbourhood_8_9 * Forks_8 * Think_8 * Neighbourhood_3_8) -o (Outside_8 * Neighbourhood_3_9) ) ).
fof(Leave_4_7_6, axiom, !( (Neighbourhood_7_4 * Neighbourhood_4_6 * Forks_4 * Think_4) -o (Outside_4 * Neighbourhood_7_6) ) ).
fof(Leave_7_7_5, axiom, !( (Neighbourhood_7_7 * Neighbourhood_7_5 * Think_7 * Forks_7) -o (Neighbourhood_7_5 * Outside_7) ) ).
fof(Join_5_2_3, axiom, !( (Forks_2 * Outside_5 * Neighbourhood_2_3 * Forks_3) -o (Neighbourhood_2_5 * Think_5 * Neighbourhood_5_3 * Forks_2 * Forks_3) ) ).
fof(Join_7_2_1, axiom, !( (Neighbourhood_2_1 * Forks_2 * Forks_1 * Outside_7) -o (Forks_2 * Think_7 * Forks_1 * Neighbourhood_2_7 * Neighbourhood_7_1) ) ).
fof(Leave_2_1_2, axiom, !( (Forks_2 * Think_2 * Neighbourhood_1_2 * Neighbourhood_2_2) -o (Neighbourhood_1_2 * Outside_2) ) ).
fof(Join_2_7_7, axiom, !( (Forks_7 * Forks_7 * Outside_2 * Neighbourhood_7_7) -o (Neighbourhood_2_7 * Neighbourhood_7_2 * Forks_7 * Forks_7 * Think_2) ) ).
fof(Join_1_2_1, axiom, !( (Outside_1 * Forks_2 * Forks_1 * Neighbourhood_2_1) -o (Think_1 * Forks_2 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_2_1) ) ).
fof(Leave_3_9_8, axiom, !( (Neighbourhood_3_8 * Neighbourhood_9_3 * Think_3 * Forks_3) -o (Outside_3 * Neighbourhood_9_8) ) ).
fof(Leave_7_6_6, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_6 * Neighbourhood_6_7) -o (Neighbourhood_6_6 * Outside_7) ) ).
fof(TakeRight_9_1, axiom, !( (Neighbourhood_9_1 * WaitRight_9 * Forks_1) -o (Neighbourhood_9_1 * HasRight_9) ) ).
fof(SearchForks_1, axiom, !( (Think_1) -o (WaitRight_1 * WaitLeft_1) ) ).
fof(Leave_7_8_4, axiom, !( (Neighbourhood_7_4 * Think_7 * Forks_7 * Neighbourhood_8_7) -o (Neighbourhood_8_4 * Outside_7) ) ).
fof(Join_7_6_5, axiom, !( (Neighbourhood_6_5 * Forks_5 * Forks_6 * Outside_7) -o (Neighbourhood_6_7 * Forks_6 * Neighbourhood_7_5 * Think_7 * Forks_5) ) ).
fof(Leave_9_8_1, axiom, !( (Forks_9 * Neighbourhood_8_9 * Neighbourhood_9_1 * Think_9) -o (Neighbourhood_8_1 * Outside_9) ) ).
fof(Join_10_3_2, axiom, !( (Forks_2 * Forks_3 * Neighbourhood_3_2 * Outside_10) -o (Forks_3 * Think_10 * Forks_2 * Neighbourhood_10_2 * Neighbourhood_3_10) ) ).
fof(Join_10_7_9, axiom, !( (Outside_10 * Forks_7 * Forks_9 * Neighbourhood_7_9) -o (Neighbourhood_7_10 * Think_10 * Forks_9 * Forks_7 * Neighbourhood_10_9) ) ).
fof(Join_7_6_4, axiom, !( (Forks_4 * Forks_6 * Neighbourhood_6_4 * Outside_7) -o (Neighbourhood_6_7 * Forks_4 * Think_7 * Forks_6 * Neighbourhood_7_4) ) ).
fof(Join_1_1_3, axiom, !( (Neighbourhood_1_3 * Forks_3 * Forks_1 * Outside_1) -o (Neighbourhood_1_1 * Think_1 * Forks_3 * Neighbourhood_1_3 * Forks_1) ) ).
fof(Join_8_4_1, axiom, !( (Forks_4 * Forks_1 * Neighbourhood_4_1 * Outside_8) -o (Forks_4 * Neighbourhood_4_8 * Forks_1 * Think_8 * Neighbourhood_8_1) ) ).
fof(Join_3_1_5, axiom, !( (Forks_1 * Forks_5 * Neighbourhood_1_5 * Outside_3) -o (Neighbourhood_1_3 * Neighbourhood_3_5 * Forks_1 * Think_3 * Forks_5) ) ).
fof(Leave_8_8_10, axiom, !( (Forks_8 * Think_8 * Neighbourhood_8_10 * Neighbourhood_8_8) -o (Neighbourhood_8_10 * Outside_8) ) ).
fof(Leave_7_10_7, axiom, !( (Forks_7 * Think_7 * Neighbourhood_7_7 * Neighbourhood_10_7) -o (Outside_7 * Neighbourhood_10_7) ) ).
fof(Join_1_3_5, axiom, !( (Neighbourhood_3_5 * Outside_1 * Forks_5 * Forks_3) -o (Neighbourhood_1_5 * Forks_3 * Neighbourhood_3_1 * Forks_5 * Think_1) ) ).
fof(Leave_10_1_1, axiom, !( (Think_10 * Neighbourhood_10_1 * Forks_10 * Neighbourhood_1_10) -o (Outside_10 * Neighbourhood_1_1) ) ).
fof(Join_6_6_4, axiom, !( (Forks_4 * Neighbourhood_6_4 * Outside_6 * Forks_6) -o (Neighbourhood_6_4 * Think_6 * Forks_6 * Forks_4 * Neighbourhood_6_6) ) ).
fof(Join_10_3_1, axiom, !( (Outside_10 * Forks_3 * Forks_1 * Neighbourhood_3_1) -o (Forks_1 * Forks_3 * Think_10 * Neighbourhood_10_1 * Neighbourhood_3_10) ) ).
fof(Leave_3_5_4, axiom, !( (Forks_3 * Neighbourhood_5_3 * Think_3 * Neighbourhood_3_4) -o (Outside_3 * Neighbourhood_5_4) ) ).
fof(TakeRight_6_3, axiom, !( (Forks_3 * Neighbourhood_6_3 * WaitRight_6) -o (HasRight_6 * Neighbourhood_6_3) ) ).
fof(Leave_4_2_7, axiom, !( (Neighbourhood_2_4 * Think_4 * Neighbourhood_4_7 * Forks_4) -o (Outside_4 * Neighbourhood_2_7) ) ).
fof(Leave_2_6_6, axiom, !( (Neighbourhood_6_2 * Neighbourhood_2_6 * Think_2 * Forks_2) -o (Neighbourhood_6_6 * Outside_2) ) ).
fof(Leave_6_2_4, axiom, !( (Neighbourhood_2_6 * Neighbourhood_6_4 * Think_6 * Forks_6) -o (Outside_6 * Neighbourhood_2_4) ) ).
fof(TakeRight_8_9, axiom, !( (Forks_9 * Neighbourhood_8_9 * WaitRight_8) -o (HasRight_8 * Neighbourhood_8_9) ) ).
fof(Join_8_10_7, axiom, !( (Neighbourhood_10_7 * Outside_8 * Forks_10 * Forks_7) -o (Forks_7 * Forks_10 * Think_8 * Neighbourhood_8_7 * Neighbourhood_10_8) ) ).
fof(Join_6_6_9, axiom, !( (Neighbourhood_6_9 * Forks_9 * Outside_6 * Forks_6) -o (Forks_6 * Neighbourhood_6_9 * Think_6 * Neighbourhood_6_6 * Forks_9) ) ).
fof(Leave_3_9_2, axiom, !( (Forks_3 * Think_3 * Neighbourhood_9_3 * Neighbourhood_3_2) -o (Outside_3 * Neighbourhood_9_2) ) ).
fof(Leave_5_2_5, axiom, !( (Think_5 * Forks_5 * Neighbourhood_2_5 * Neighbourhood_5_5) -o (Neighbourhood_2_5 * Outside_5) ) ).
fof(Join_10_2_9, axiom, !( (Forks_2 * Neighbourhood_2_9 * Outside_10 * Forks_9) -o (Think_10 * Forks_9 * Forks_2 * Neighbourhood_2_10 * Neighbourhood_10_9) ) ).
fof(Leave_6_5_1, axiom, !( (Neighbourhood_5_6 * Think_6 * Neighbourhood_6_1 * Forks_6) -o (Outside_6 * Neighbourhood_5_1) ) ).
fof(Join_3_7_2, axiom, !( (Forks_2 * Neighbourhood_7_2 * Forks_7 * Outside_3) -o (Forks_2 * Think_3 * Forks_7 * Neighbourhood_3_2 * Neighbourhood_7_3) ) ).
fof(Join_2_1_10, axiom, !( (Outside_2 * Neighbourhood_1_10 * Forks_10 * Forks_1) -o (Forks_10 * Forks_1 * Neighbourhood_2_10 * Neighbourhood_1_2 * Think_2) ) ).
fof(Join_4_5_8, axiom, !( (Outside_4 * Forks_8 * Neighbourhood_5_8 * Forks_5) -o (Neighbourhood_5_4 * Neighbourhood_4_8 * Forks_5 * Think_4 * Forks_8) ) ).
fof(Leave_4_6_6, axiom, !( (Neighbourhood_4_6 * Forks_4 * Think_4 * Neighbourhood_6_4) -o (Outside_4 * Neighbourhood_6_6) ) ).
fof(Leave_7_1_5, axiom, !( (Forks_7 * Neighbourhood_7_5 * Neighbourhood_1_7 * Think_7) -o (Neighbourhood_1_5 * Outside_7) ) ).
fof(Join_5_3_7, axiom, !( (Neighbourhood_3_7 * Outside_5 * Forks_3 * Forks_7) -o (Neighbourhood_5_7 * Think_5 * Forks_3 * Forks_7 * Neighbourhood_3_5) ) ).
fof(TakeLeft_10, axiom, !( (WaitLeft_10 * Forks_10) -o (HasLeft_10) ) ).
fof(Join_8_9_6, axiom, !( (Neighbourhood_9_6 * Forks_6 * Forks_9 * Outside_8) -o (Neighbourhood_8_6 * Neighbourhood_9_8 * Think_8 * Forks_6 * Forks_9) ) ).
fof(Leave_2_4_9, axiom, !( (Neighbourhood_4_2 * Think_2 * Neighbourhood_2_9 * Forks_2) -o (Neighbourhood_4_9 * Outside_2) ) ).
fof(Join_8_4_5, axiom, !( (Forks_4 * Outside_8 * Neighbourhood_4_5 * Forks_5) -o (Neighbourhood_4_8 * Forks_4 * Neighbourhood_8_5 * Think_8 * Forks_5) ) ).
fof(Leave_7_10_6, axiom, !( (Think_7 * Forks_7 * Neighbourhood_7_6 * Neighbourhood_10_7) -o (Neighbourhood_10_6 * Outside_7) ) ).
fof(Leave_7_4_8, axiom, !( (Neighbourhood_7_8 * Neighbourhood_4_7 * Think_7 * Forks_7) -o (Neighbourhood_4_8 * Outside_7) ) ).
fof(Eat_7_4, axiom, !( (HasRight_7 * HasLeft_7 * Neighbourhood_7_4) -o (Think_7 * Neighbourhood_7_4 * Forks_7 * Forks_4) ) ).
fof(Join_3_7_9, axiom, !( (Outside_3 * Forks_9 * Neighbourhood_7_9 * Forks_7) -o (Neighbourhood_3_9 * Forks_7 * Think_3 * Forks_9 * Neighbourhood_7_3) ) ).
fof(Join_7_1_10, axiom, !( (Neighbourhood_1_10 * Forks_10 * Forks_1 * Outside_7) -o (Neighbourhood_7_10 * Forks_1 * Think_7 * Neighbourhood_1_7 * Forks_10) ) ).
fof(Leave_9_2_8, axiom, !( (Neighbourhood_2_9 * Think_9 * Neighbourhood_9_8 * Forks_9) -o (Neighbourhood_2_8 * Outside_9) ) ).
fof(TakeRight_3_4, axiom, !( (WaitRight_3 * Neighbourhood_3_4 * Forks_4) -o (HasRight_3 * Neighbourhood_3_4) ) ).
fof(Join_5_4_1, axiom, !( (Forks_1 * Forks_4 * Neighbourhood_4_1 * Outside_5) -o (Think_5 * Neighbourhood_4_5 * Forks_4 * Neighbourhood_5_1 * Forks_1) ) ).
fof(Join_8_9_3, axiom, !( (Outside_8 * Neighbourhood_9_3 * Forks_3 * Forks_9) -o (Neighbourhood_9_8 * Forks_9 * Forks_3 * Think_8 * Neighbourhood_8_3) ) ).
fof(Join_1_1_4, axiom, !( (Forks_4 * Neighbourhood_1_4 * Outside_1 * Forks_1) -o (Neighbourhood_1_1 * Neighbourhood_1_4 * Forks_1 * Think_1 * Forks_4) ) ).
fof(Join_3_9_9, axiom, !( (Outside_3 * Neighbourhood_9_9 * Forks_9 * Forks_9) -o (Forks_9 * Forks_9 * Think_3 * Neighbourhood_3_9 * Neighbourhood_9_3) ) ).
fof(con1, conjecture, Forks_1 * Neighbourhood_10_5 * Neighbourhood_1_10 * Neighbourhood_5_1 * Outside_2 * Outside_3 * Outside_4 * Outside_6 * Outside_7 * Outside_8 * Outside_9 * Think_1 * Think_5 * WaitLeft_10 * WaitRight_10).

%--------------------------------------------------------------------------
