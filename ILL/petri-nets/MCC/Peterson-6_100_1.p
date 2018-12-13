
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Peterson 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, WantSection_5_F * WantSection_4_F * WantSection_6_F * WantSection_1_F * WantSection_0_F * WantSection_3_F * WantSection_2_F * Turn_1_0 * Turn_2_0 * Turn_3_0 * Turn_4_0 * Turn_0_0 * Turn_5_0 * Idle_1 * Idle_2 * Idle_0 * Idle_5 * Idle_6 * Idle_3 * Idle_4).
fof(Loop_0_0_0, axiom, !( (IsEndLoop_0_0_0) -o (BeginLoop_0_0_1) ) ).
fof(EndLoop_6_5, axiom, !( (IsEndLoop_6_5_6) -o (EndTurn_6_5) ) ).
fof(EndLoop_5_5, axiom, !( (IsEndLoop_5_5_6) -o (EndTurn_5_5) ) ).
fof(EndLoop_4_5, axiom, !( (IsEndLoop_4_5_6) -o (EndTurn_4_5) ) ).
fof(EndLoop_3_5, axiom, !( (IsEndLoop_3_5_6) -o (EndTurn_3_5) ) ).
fof(EndLoop_2_5, axiom, !( (IsEndLoop_2_5_6) -o (EndTurn_2_5) ) ).
fof(EndLoop_1_5, axiom, !( (IsEndLoop_1_5_6) -o (EndTurn_1_5) ) ).
fof(EndLoop_0_5, axiom, !( (IsEndLoop_0_5_6) -o (EndTurn_0_5) ) ).
fof(EndLoop_6_4, axiom, !( (IsEndLoop_6_4_6) -o (EndTurn_6_4) ) ).
fof(EndLoop_5_4, axiom, !( (IsEndLoop_5_4_6) -o (EndTurn_5_4) ) ).
fof(EndLoop_4_4, axiom, !( (IsEndLoop_4_4_6) -o (EndTurn_4_4) ) ).
fof(EndLoop_3_4, axiom, !( (IsEndLoop_3_4_6) -o (EndTurn_3_4) ) ).
fof(EndLoop_2_4, axiom, !( (IsEndLoop_2_4_6) -o (EndTurn_2_4) ) ).
fof(EndLoop_1_4, axiom, !( (IsEndLoop_1_4_6) -o (EndTurn_1_4) ) ).
fof(EndLoop_0_4, axiom, !( (IsEndLoop_0_4_6) -o (EndTurn_0_4) ) ).
fof(EndLoop_6_3, axiom, !( (IsEndLoop_6_3_6) -o (EndTurn_6_3) ) ).
fof(EndLoop_4_3, axiom, !( (IsEndLoop_4_3_6) -o (EndTurn_4_3) ) ).
fof(EndLoop_5_3, axiom, !( (IsEndLoop_5_3_6) -o (EndTurn_5_3) ) ).
fof(EndLoop_2_3, axiom, !( (IsEndLoop_2_3_6) -o (EndTurn_2_3) ) ).
fof(EndLoop_3_3, axiom, !( (IsEndLoop_3_3_6) -o (EndTurn_3_3) ) ).
fof(EndLoop_0_3, axiom, !( (IsEndLoop_0_3_6) -o (EndTurn_0_3) ) ).
fof(EndLoop_1_3, axiom, !( (IsEndLoop_1_3_6) -o (EndTurn_1_3) ) ).
fof(EndLoop_5_2, axiom, !( (IsEndLoop_5_2_6) -o (EndTurn_5_2) ) ).
fof(EndLoop_6_2, axiom, !( (IsEndLoop_6_2_6) -o (EndTurn_6_2) ) ).
fof(EndLoop_3_2, axiom, !( (IsEndLoop_3_2_6) -o (EndTurn_3_2) ) ).
fof(EndLoop_4_2, axiom, !( (IsEndLoop_4_2_6) -o (EndTurn_4_2) ) ).
fof(EndLoop_1_2, axiom, !( (IsEndLoop_1_2_6) -o (EndTurn_1_2) ) ).
fof(EndLoop_2_2, axiom, !( (IsEndLoop_2_2_6) -o (EndTurn_2_2) ) ).
fof(EndLoop_6_1, axiom, !( (IsEndLoop_6_1_6) -o (EndTurn_6_1) ) ).
fof(EndLoop_0_2, axiom, !( (IsEndLoop_0_2_6) -o (EndTurn_0_2) ) ).
fof(EndLoop_4_1, axiom, !( (IsEndLoop_4_1_6) -o (EndTurn_4_1) ) ).
fof(EndLoop_5_1, axiom, !( (IsEndLoop_5_1_6) -o (EndTurn_5_1) ) ).
fof(Loop_2_4_0, axiom, !( (IsEndLoop_2_0_4) -o (BeginLoop_2_0_5) ) ).
fof(Loop_1_4_0, axiom, !( (IsEndLoop_1_0_4) -o (BeginLoop_1_0_5) ) ).
fof(Loop_4_4_0, axiom, !( (IsEndLoop_4_0_4) -o (BeginLoop_4_0_5) ) ).
fof(Loop_3_4_0, axiom, !( (IsEndLoop_3_0_4) -o (BeginLoop_3_0_5) ) ).
fof(Loop_5_3_0, axiom, !( (IsEndLoop_5_0_3) -o (BeginLoop_5_0_4) ) ).
fof(Loop_4_3_0, axiom, !( (IsEndLoop_4_0_3) -o (BeginLoop_4_0_4) ) ).
fof(Loop_0_4_0, axiom, !( (IsEndLoop_0_0_4) -o (BeginLoop_0_0_5) ) ).
fof(Loop_6_3_0, axiom, !( (IsEndLoop_6_0_3) -o (BeginLoop_6_0_4) ) ).
fof(Loop_1_3_0, axiom, !( (IsEndLoop_1_0_3) -o (BeginLoop_1_0_4) ) ).
fof(Loop_0_3_0, axiom, !( (IsEndLoop_0_0_3) -o (BeginLoop_0_0_4) ) ).
fof(Loop_3_3_0, axiom, !( (IsEndLoop_3_0_3) -o (BeginLoop_3_0_4) ) ).
fof(Loop_2_3_0, axiom, !( (IsEndLoop_2_0_3) -o (BeginLoop_2_0_4) ) ).
fof(Loop_4_2_0, axiom, !( (IsEndLoop_4_0_2) -o (BeginLoop_4_0_3) ) ).
fof(Loop_3_2_0, axiom, !( (IsEndLoop_3_0_2) -o (BeginLoop_3_0_3) ) ).
fof(Loop_6_2_0, axiom, !( (IsEndLoop_6_0_2) -o (BeginLoop_6_0_3) ) ).
fof(Loop_5_2_0, axiom, !( (IsEndLoop_5_0_2) -o (BeginLoop_5_0_3) ) ).
fof(Loop_6_1_0, axiom, !( (IsEndLoop_6_0_1) -o (BeginLoop_6_0_2) ) ).
fof(Loop_0_2_0, axiom, !( (IsEndLoop_0_0_2) -o (BeginLoop_0_0_3) ) ).
fof(Loop_1_2_0, axiom, !( (IsEndLoop_1_0_2) -o (BeginLoop_1_0_3) ) ).
fof(Loop_2_2_0, axiom, !( (IsEndLoop_2_0_2) -o (BeginLoop_2_0_3) ) ).
fof(Loop_2_1_0, axiom, !( (IsEndLoop_2_0_1) -o (BeginLoop_2_0_2) ) ).
fof(Loop_3_1_0, axiom, !( (IsEndLoop_3_0_1) -o (BeginLoop_3_0_2) ) ).
fof(Loop_4_1_0, axiom, !( (IsEndLoop_4_0_1) -o (BeginLoop_4_0_2) ) ).
fof(Loop_5_1_0, axiom, !( (IsEndLoop_5_0_1) -o (BeginLoop_5_0_2) ) ).
fof(Loop_5_0_0, axiom, !( (IsEndLoop_5_0_0) -o (BeginLoop_5_0_1) ) ).
fof(Loop_6_0_0, axiom, !( (IsEndLoop_6_0_0) -o (BeginLoop_6_0_1) ) ).
fof(Loop_0_1_0, axiom, !( (IsEndLoop_0_0_1) -o (BeginLoop_0_0_2) ) ).
fof(Loop_1_1_0, axiom, !( (IsEndLoop_1_0_1) -o (BeginLoop_1_0_2) ) ).
fof(Loop_1_0_0, axiom, !( (IsEndLoop_1_0_0) -o (BeginLoop_1_0_1) ) ).
fof(Loop_2_0_0, axiom, !( (IsEndLoop_2_0_0) -o (BeginLoop_2_0_1) ) ).
fof(Loop_3_0_0, axiom, !( (IsEndLoop_3_0_0) -o (BeginLoop_3_0_1) ) ).
fof(Loop_4_0_0, axiom, !( (IsEndLoop_4_0_0) -o (BeginLoop_4_0_1) ) ).
fof(EndLoop_4_0, axiom, !( (IsEndLoop_4_0_6) -o (EndTurn_4_0) ) ).
fof(EndLoop_3_0, axiom, !( (IsEndLoop_3_0_6) -o (EndTurn_3_0) ) ).
fof(EndLoop_6_0, axiom, !( (IsEndLoop_6_0_6) -o (EndTurn_6_0) ) ).
fof(EndLoop_5_0, axiom, !( (IsEndLoop_5_0_6) -o (EndTurn_5_0) ) ).
fof(EndLoop_1_1, axiom, !( (IsEndLoop_1_1_6) -o (EndTurn_1_1) ) ).
fof(EndLoop_0_1, axiom, !( (IsEndLoop_0_1_6) -o (EndTurn_0_1) ) ).
fof(EndLoop_3_1, axiom, !( (IsEndLoop_3_1_6) -o (EndTurn_3_1) ) ).
fof(EndLoop_2_1, axiom, !( (IsEndLoop_2_1_6) -o (EndTurn_2_1) ) ).
fof(EndLoop_0_0, axiom, !( (IsEndLoop_0_0_6) -o (EndTurn_0_0) ) ).
fof(EndLoop_2_0, axiom, !( (IsEndLoop_2_0_6) -o (EndTurn_2_0) ) ).
fof(EndLoop_1_0, axiom, !( (IsEndLoop_1_0_6) -o (EndTurn_1_0) ) ).
fof(Loop_0_5_2, axiom, !( (IsEndLoop_0_2_5) -o (BeginLoop_0_2_6) ) ).
fof(Loop_1_5_2, axiom, !( (IsEndLoop_1_2_5) -o (BeginLoop_1_2_6) ) ).
fof(Loop_5_4_2, axiom, !( (IsEndLoop_5_2_4) -o (BeginLoop_5_2_5) ) ).
fof(Loop_6_4_2, axiom, !( (IsEndLoop_6_2_4) -o (BeginLoop_6_2_5) ) ).
fof(Loop_3_4_2, axiom, !( (IsEndLoop_3_2_4) -o (BeginLoop_3_2_5) ) ).
fof(Loop_4_4_2, axiom, !( (IsEndLoop_4_2_4) -o (BeginLoop_4_2_5) ) ).
fof(Loop_1_4_2, axiom, !( (IsEndLoop_1_2_4) -o (BeginLoop_1_2_5) ) ).
fof(Loop_2_4_2, axiom, !( (IsEndLoop_2_2_4) -o (BeginLoop_2_2_5) ) ).
fof(Loop_1_0_3, axiom, !( (IsEndLoop_1_3_0) -o (BeginLoop_1_3_1) ) ).
fof(Loop_2_0_3, axiom, !( (IsEndLoop_2_3_0) -o (BeginLoop_2_3_1) ) ).
fof(Loop_6_5_2, axiom, !( (IsEndLoop_6_2_5) -o (BeginLoop_6_2_6) ) ).
fof(Loop_0_0_3, axiom, !( (IsEndLoop_0_3_0) -o (BeginLoop_0_3_1) ) ).
fof(Loop_4_5_2, axiom, !( (IsEndLoop_4_2_5) -o (BeginLoop_4_2_6) ) ).
fof(Loop_5_5_2, axiom, !( (IsEndLoop_5_2_5) -o (BeginLoop_5_2_6) ) ).
fof(Loop_2_5_2, axiom, !( (IsEndLoop_2_2_5) -o (BeginLoop_2_2_6) ) ).
fof(Loop_3_5_2, axiom, !( (IsEndLoop_3_2_5) -o (BeginLoop_3_2_6) ) ).
fof(Loop_6_2_2, axiom, !( (IsEndLoop_6_2_2) -o (BeginLoop_6_2_3) ) ).
fof(Loop_5_2_2, axiom, !( (IsEndLoop_5_2_2) -o (BeginLoop_5_2_3) ) ).
fof(Loop_4_2_2, axiom, !( (IsEndLoop_4_2_2) -o (BeginLoop_4_2_3) ) ).
fof(Loop_3_2_2, axiom, !( (IsEndLoop_3_2_2) -o (BeginLoop_3_2_3) ) ).
fof(Loop_2_2_2, axiom, !( (IsEndLoop_2_2_2) -o (BeginLoop_2_2_3) ) ).
fof(Loop_1_2_2, axiom, !( (IsEndLoop_1_2_2) -o (BeginLoop_1_2_3) ) ).
fof(Loop_0_2_2, axiom, !( (IsEndLoop_0_2_2) -o (BeginLoop_0_2_3) ) ).
fof(Loop_6_1_2, axiom, !( (IsEndLoop_6_2_1) -o (BeginLoop_6_2_2) ) ).
fof(Loop_0_4_2, axiom, !( (IsEndLoop_0_2_4) -o (BeginLoop_0_2_5) ) ).
fof(Loop_6_3_2, axiom, !( (IsEndLoop_6_2_3) -o (BeginLoop_6_2_4) ) ).
fof(Loop_5_3_2, axiom, !( (IsEndLoop_5_2_3) -o (BeginLoop_5_2_4) ) ).
fof(Loop_4_3_2, axiom, !( (IsEndLoop_4_2_3) -o (BeginLoop_4_2_4) ) ).
fof(Loop_3_3_2, axiom, !( (IsEndLoop_3_2_3) -o (BeginLoop_3_2_4) ) ).
fof(Loop_2_3_2, axiom, !( (IsEndLoop_2_2_3) -o (BeginLoop_2_2_4) ) ).
fof(Loop_1_3_2, axiom, !( (IsEndLoop_1_2_3) -o (BeginLoop_1_2_4) ) ).
fof(Loop_0_3_2, axiom, !( (IsEndLoop_0_2_3) -o (BeginLoop_0_2_4) ) ).
fof(Loop_2_3_3, axiom, !( (IsEndLoop_2_3_3) -o (BeginLoop_2_3_4) ) ).
fof(Loop_3_3_3, axiom, !( (IsEndLoop_3_3_3) -o (BeginLoop_3_3_4) ) ).
fof(Loop_4_3_3, axiom, !( (IsEndLoop_4_3_3) -o (BeginLoop_4_3_4) ) ).
fof(Loop_5_3_3, axiom, !( (IsEndLoop_5_3_3) -o (BeginLoop_5_3_4) ) ).
fof(Loop_5_2_3, axiom, !( (IsEndLoop_5_3_2) -o (BeginLoop_5_3_3) ) ).
fof(Loop_6_2_3, axiom, !( (IsEndLoop_6_3_2) -o (BeginLoop_6_3_3) ) ).
fof(Loop_0_3_3, axiom, !( (IsEndLoop_0_3_3) -o (BeginLoop_0_3_4) ) ).
fof(Loop_1_3_3, axiom, !( (IsEndLoop_1_3_3) -o (BeginLoop_1_3_4) ) ).
fof(Loop_3_4_3, axiom, !( (IsEndLoop_3_3_4) -o (BeginLoop_3_3_5) ) ).
fof(Loop_4_4_3, axiom, !( (IsEndLoop_4_3_4) -o (BeginLoop_4_3_5) ) ).
fof(Loop_5_4_3, axiom, !( (IsEndLoop_5_3_4) -o (BeginLoop_5_3_5) ) ).
fof(Loop_6_4_3, axiom, !( (IsEndLoop_6_3_4) -o (BeginLoop_6_3_5) ) ).
fof(Loop_6_3_3, axiom, !( (IsEndLoop_6_3_3) -o (BeginLoop_6_3_4) ) ).
fof(Loop_0_4_3, axiom, !( (IsEndLoop_0_3_4) -o (BeginLoop_0_3_5) ) ).
fof(Loop_1_4_3, axiom, !( (IsEndLoop_1_3_4) -o (BeginLoop_1_3_5) ) ).
fof(Loop_2_4_3, axiom, !( (IsEndLoop_2_3_4) -o (BeginLoop_2_3_5) ) ).
fof(Loop_1_1_3, axiom, !( (IsEndLoop_1_3_1) -o (BeginLoop_1_3_2) ) ).
fof(Loop_0_1_3, axiom, !( (IsEndLoop_0_3_1) -o (BeginLoop_0_3_2) ) ).
fof(Loop_3_1_3, axiom, !( (IsEndLoop_3_3_1) -o (BeginLoop_3_3_2) ) ).
fof(Loop_2_1_3, axiom, !( (IsEndLoop_2_3_1) -o (BeginLoop_2_3_2) ) ).
fof(Loop_4_0_3, axiom, !( (IsEndLoop_4_3_0) -o (BeginLoop_4_3_1) ) ).
fof(Loop_3_0_3, axiom, !( (IsEndLoop_3_3_0) -o (BeginLoop_3_3_1) ) ).
fof(Loop_6_0_3, axiom, !( (IsEndLoop_6_3_0) -o (BeginLoop_6_3_1) ) ).
fof(Loop_5_0_3, axiom, !( (IsEndLoop_5_3_0) -o (BeginLoop_5_3_1) ) ).
fof(Loop_2_2_3, axiom, !( (IsEndLoop_2_3_2) -o (BeginLoop_2_3_3) ) ).
fof(Loop_1_2_3, axiom, !( (IsEndLoop_1_3_2) -o (BeginLoop_1_3_3) ) ).
fof(Loop_4_2_3, axiom, !( (IsEndLoop_4_3_2) -o (BeginLoop_4_3_3) ) ).
fof(Loop_3_2_3, axiom, !( (IsEndLoop_3_3_2) -o (BeginLoop_3_3_3) ) ).
fof(Loop_5_1_3, axiom, !( (IsEndLoop_5_3_1) -o (BeginLoop_5_3_2) ) ).
fof(Loop_4_1_3, axiom, !( (IsEndLoop_4_3_1) -o (BeginLoop_4_3_2) ) ).
fof(Loop_0_2_3, axiom, !( (IsEndLoop_0_3_2) -o (BeginLoop_0_3_3) ) ).
fof(Loop_6_1_3, axiom, !( (IsEndLoop_6_3_1) -o (BeginLoop_6_3_2) ) ).
fof(Loop_2_1_1, axiom, !( (IsEndLoop_2_1_1) -o (BeginLoop_2_1_2) ) ).
fof(Loop_3_1_1, axiom, !( (IsEndLoop_3_1_1) -o (BeginLoop_3_1_2) ) ).
fof(Loop_0_1_1, axiom, !( (IsEndLoop_0_1_1) -o (BeginLoop_0_1_2) ) ).
fof(Loop_1_1_1, axiom, !( (IsEndLoop_1_1_1) -o (BeginLoop_1_1_2) ) ).
fof(Loop_6_1_1, axiom, !( (IsEndLoop_6_1_1) -o (BeginLoop_6_1_2) ) ).
fof(Loop_0_2_1, axiom, !( (IsEndLoop_0_1_2) -o (BeginLoop_0_1_3) ) ).
fof(Loop_4_1_1, axiom, !( (IsEndLoop_4_1_1) -o (BeginLoop_4_1_2) ) ).
fof(Loop_5_1_1, axiom, !( (IsEndLoop_5_1_1) -o (BeginLoop_5_1_2) ) ).
fof(Loop_3_2_1, axiom, !( (IsEndLoop_3_1_2) -o (BeginLoop_3_1_3) ) ).
fof(Loop_4_2_1, axiom, !( (IsEndLoop_4_1_2) -o (BeginLoop_4_1_3) ) ).
fof(Loop_1_2_1, axiom, !( (IsEndLoop_1_1_2) -o (BeginLoop_1_1_3) ) ).
fof(Loop_2_2_1, axiom, !( (IsEndLoop_2_1_2) -o (BeginLoop_2_1_3) ) ).
fof(Loop_0_3_1, axiom, !( (IsEndLoop_0_1_3) -o (BeginLoop_0_1_4) ) ).
fof(Loop_1_3_1, axiom, !( (IsEndLoop_1_1_3) -o (BeginLoop_1_1_4) ) ).
fof(Loop_5_2_1, axiom, !( (IsEndLoop_5_1_2) -o (BeginLoop_5_1_3) ) ).
fof(Loop_6_2_1, axiom, !( (IsEndLoop_6_1_2) -o (BeginLoop_6_1_3) ) ).
fof(Loop_1_5_0, axiom, !( (IsEndLoop_1_0_5) -o (BeginLoop_1_0_6) ) ).
fof(Loop_0_5_0, axiom, !( (IsEndLoop_0_0_5) -o (BeginLoop_0_0_6) ) ).
fof(Loop_6_4_0, axiom, !( (IsEndLoop_6_0_4) -o (BeginLoop_6_0_5) ) ).
fof(Loop_5_4_0, axiom, !( (IsEndLoop_5_0_4) -o (BeginLoop_5_0_5) ) ).
fof(Loop_5_5_0, axiom, !( (IsEndLoop_5_0_5) -o (BeginLoop_5_0_6) ) ).
fof(Loop_4_5_0, axiom, !( (IsEndLoop_4_0_5) -o (BeginLoop_4_0_6) ) ).
fof(Loop_3_5_0, axiom, !( (IsEndLoop_3_0_5) -o (BeginLoop_3_0_6) ) ).
fof(Loop_2_5_0, axiom, !( (IsEndLoop_2_0_5) -o (BeginLoop_2_0_6) ) ).
fof(Loop_2_0_1, axiom, !( (IsEndLoop_2_1_0) -o (BeginLoop_2_1_1) ) ).
fof(Loop_1_0_1, axiom, !( (IsEndLoop_1_1_0) -o (BeginLoop_1_1_1) ) ).
fof(Loop_0_0_1, axiom, !( (IsEndLoop_0_1_0) -o (BeginLoop_0_1_1) ) ).
fof(Loop_6_5_0, axiom, !( (IsEndLoop_6_0_5) -o (BeginLoop_6_0_6) ) ).
fof(Loop_6_0_1, axiom, !( (IsEndLoop_6_1_0) -o (BeginLoop_6_1_1) ) ).
fof(Loop_5_0_1, axiom, !( (IsEndLoop_5_1_0) -o (BeginLoop_5_1_1) ) ).
fof(Loop_4_0_1, axiom, !( (IsEndLoop_4_1_0) -o (BeginLoop_4_1_1) ) ).
fof(Loop_3_0_1, axiom, !( (IsEndLoop_3_1_0) -o (BeginLoop_3_1_1) ) ).
fof(Loop_4_5_1, axiom, !( (IsEndLoop_4_1_5) -o (BeginLoop_4_1_6) ) ).
fof(Loop_5_5_1, axiom, !( (IsEndLoop_5_1_5) -o (BeginLoop_5_1_6) ) ).
fof(Loop_6_5_1, axiom, !( (IsEndLoop_6_1_5) -o (BeginLoop_6_1_6) ) ).
fof(Loop_0_0_2, axiom, !( (IsEndLoop_0_2_0) -o (BeginLoop_0_2_1) ) ).
fof(Loop_1_0_2, axiom, !( (IsEndLoop_1_2_0) -o (BeginLoop_1_2_1) ) ).
fof(Loop_2_0_2, axiom, !( (IsEndLoop_2_2_0) -o (BeginLoop_2_2_1) ) ).
fof(Loop_3_0_2, axiom, !( (IsEndLoop_3_2_0) -o (BeginLoop_3_2_1) ) ).
fof(Loop_4_0_2, axiom, !( (IsEndLoop_4_2_0) -o (BeginLoop_4_2_1) ) ).
fof(Loop_5_0_2, axiom, !( (IsEndLoop_5_2_0) -o (BeginLoop_5_2_1) ) ).
fof(Loop_6_0_2, axiom, !( (IsEndLoop_6_2_0) -o (BeginLoop_6_2_1) ) ).
fof(Loop_0_1_2, axiom, !( (IsEndLoop_0_2_1) -o (BeginLoop_0_2_2) ) ).
fof(Loop_1_1_2, axiom, !( (IsEndLoop_1_2_1) -o (BeginLoop_1_2_2) ) ).
fof(Loop_2_1_2, axiom, !( (IsEndLoop_2_2_1) -o (BeginLoop_2_2_2) ) ).
fof(Loop_3_1_2, axiom, !( (IsEndLoop_3_2_1) -o (BeginLoop_3_2_2) ) ).
fof(Loop_4_1_2, axiom, !( (IsEndLoop_4_2_1) -o (BeginLoop_4_2_2) ) ).
fof(Loop_5_1_2, axiom, !( (IsEndLoop_5_2_1) -o (BeginLoop_5_2_2) ) ).
fof(Loop_3_3_1, axiom, !( (IsEndLoop_3_1_3) -o (BeginLoop_3_1_4) ) ).
fof(Loop_2_3_1, axiom, !( (IsEndLoop_2_1_3) -o (BeginLoop_2_1_4) ) ).
fof(Loop_5_3_1, axiom, !( (IsEndLoop_5_1_3) -o (BeginLoop_5_1_4) ) ).
fof(Loop_4_3_1, axiom, !( (IsEndLoop_4_1_3) -o (BeginLoop_4_1_4) ) ).
fof(Loop_0_4_1, axiom, !( (IsEndLoop_0_1_4) -o (BeginLoop_0_1_5) ) ).
fof(Loop_6_3_1, axiom, !( (IsEndLoop_6_1_3) -o (BeginLoop_6_1_4) ) ).
fof(Loop_2_4_1, axiom, !( (IsEndLoop_2_1_4) -o (BeginLoop_2_1_5) ) ).
fof(Loop_1_4_1, axiom, !( (IsEndLoop_1_1_4) -o (BeginLoop_1_1_5) ) ).
fof(Loop_4_4_1, axiom, !( (IsEndLoop_4_1_4) -o (BeginLoop_4_1_5) ) ).
fof(Loop_3_4_1, axiom, !( (IsEndLoop_3_1_4) -o (BeginLoop_3_1_5) ) ).
fof(Loop_6_4_1, axiom, !( (IsEndLoop_6_1_4) -o (BeginLoop_6_1_5) ) ).
fof(Loop_5_4_1, axiom, !( (IsEndLoop_5_1_4) -o (BeginLoop_5_1_5) ) ).
fof(Loop_1_5_1, axiom, !( (IsEndLoop_1_1_5) -o (BeginLoop_1_1_6) ) ).
fof(Loop_0_5_1, axiom, !( (IsEndLoop_0_1_5) -o (BeginLoop_0_1_6) ) ).
fof(Loop_3_5_1, axiom, !( (IsEndLoop_3_1_5) -o (BeginLoop_3_1_6) ) ).
fof(Loop_2_5_1, axiom, !( (IsEndLoop_2_1_5) -o (BeginLoop_2_1_6) ) ).
fof(Alone1_4_2_0, axiom, !( (TestAlone_4_0_2 * WantSection_2_F) -o (IsEndLoop_4_0_2 * WantSection_2_F) ) ).
fof(Alone1_5_2_0, axiom, !( (TestAlone_5_0_2 * WantSection_2_F) -o (IsEndLoop_5_0_2 * WantSection_2_F) ) ).
fof(Alone1_1_2_0, axiom, !( (WantSection_2_F * TestAlone_1_0_2) -o (IsEndLoop_1_0_2 * WantSection_2_F) ) ).
fof(Alone1_3_2_0, axiom, !( (TestAlone_3_0_2 * WantSection_2_F) -o (IsEndLoop_3_0_2 * WantSection_2_F) ) ).
fof(Alone1_1_3_0, axiom, !( (TestAlone_1_0_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_1_0_3) ) ).
fof(Alone1_2_3_0, axiom, !( (TestAlone_2_0_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_2_0_3) ) ).
fof(Alone1_6_2_0, axiom, !( (WantSection_2_F * TestAlone_6_0_2) -o (IsEndLoop_6_0_2 * WantSection_2_F) ) ).
fof(Alone1_0_3_0, axiom, !( (TestAlone_0_0_3 * WantSection_3_F) -o (IsEndLoop_0_0_3 * WantSection_3_F) ) ).
fof(Alone1_2_1_0, axiom, !( (TestAlone_2_0_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_2_0_1) ) ).
fof(Alone1_3_1_0, axiom, !( (WantSection_1_F * TestAlone_3_0_1) -o (WantSection_1_F * IsEndLoop_3_0_1) ) ).
fof(Alone1_6_0_0, axiom, !( (WantSection_0_F * TestAlone_6_0_0) -o (WantSection_0_F * IsEndLoop_6_0_0) ) ).
fof(Alone1_0_1_0, axiom, !( (WantSection_1_F * TestAlone_0_0_1) -o (WantSection_1_F * IsEndLoop_0_0_1) ) ).
fof(Alone1_6_1_0, axiom, !( (WantSection_1_F * TestAlone_6_0_1) -o (IsEndLoop_6_0_1 * WantSection_1_F) ) ).
fof(Alone1_0_2_0, axiom, !( (TestAlone_0_0_2 * WantSection_2_F) -o (IsEndLoop_0_0_2 * WantSection_2_F) ) ).
fof(Alone1_4_1_0, axiom, !( (WantSection_1_F * TestAlone_4_0_1) -o (WantSection_1_F * IsEndLoop_4_0_1) ) ).
fof(Alone1_5_1_0, axiom, !( (WantSection_1_F * TestAlone_5_0_1) -o (WantSection_1_F * IsEndLoop_5_0_1) ) ).
fof(Alone1_2_5_0, axiom, !( (WantSection_5_F * TestAlone_2_0_5) -o (IsEndLoop_2_0_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_0, axiom, !( (TestAlone_1_0_5 * WantSection_5_F) -o (IsEndLoop_1_0_5 * WantSection_5_F) ) ).
fof(Alone1_0_5_0, axiom, !( (WantSection_5_F * TestAlone_0_0_5) -o (IsEndLoop_0_0_5 * WantSection_5_F) ) ).
fof(Alone1_6_4_0, axiom, !( (TestAlone_6_0_4 * WantSection_4_F) -o (IsEndLoop_6_0_4 * WantSection_4_F) ) ).
fof(Alone1_0_6_0, axiom, !( (WantSection_6_F * TestAlone_0_0_6) -o (WantSection_6_F * IsEndLoop_0_0_6) ) ).
fof(Alone1_6_5_0, axiom, !( (TestAlone_6_0_5 * WantSection_5_F) -o (WantSection_5_F * IsEndLoop_6_0_5) ) ).
fof(Alone1_4_5_0, axiom, !( (WantSection_5_F * TestAlone_4_0_5) -o (IsEndLoop_4_0_5 * WantSection_5_F) ) ).
fof(Alone1_3_5_0, axiom, !( (TestAlone_3_0_5 * WantSection_5_F) -o (IsEndLoop_3_0_5 * WantSection_5_F) ) ).
fof(Alone1_0_4_0, axiom, !( (TestAlone_0_0_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_0_0_4) ) ).
fof(Alone1_6_3_0, axiom, !( (TestAlone_6_0_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_6_0_3) ) ).
fof(Alone1_5_3_0, axiom, !( (TestAlone_5_0_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_5_0_3) ) ).
fof(Alone1_4_3_0, axiom, !( (WantSection_3_F * TestAlone_4_0_3) -o (WantSection_3_F * IsEndLoop_4_0_3) ) ).
fof(Alone1_5_4_0, axiom, !( (WantSection_4_F * TestAlone_5_0_4) -o (IsEndLoop_5_0_4 * WantSection_4_F) ) ).
fof(Alone1_3_4_0, axiom, !( (TestAlone_3_0_4 * WantSection_4_F) -o (IsEndLoop_3_0_4 * WantSection_4_F) ) ).
fof(Alone1_2_4_0, axiom, !( (TestAlone_2_0_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_2_0_4) ) ).
fof(Alone1_1_4_0, axiom, !( (WantSection_4_F * TestAlone_1_0_4) -o (WantSection_4_F * IsEndLoop_1_0_4) ) ).
fof(Loop_2_3_5, axiom, !( (IsEndLoop_2_5_3) -o (BeginLoop_2_5_4) ) ).
fof(Loop_3_3_5, axiom, !( (IsEndLoop_3_5_3) -o (BeginLoop_3_5_4) ) ).
fof(Loop_4_3_5, axiom, !( (IsEndLoop_4_5_3) -o (BeginLoop_4_5_4) ) ).
fof(Loop_5_3_5, axiom, !( (IsEndLoop_5_5_3) -o (BeginLoop_5_5_4) ) ).
fof(Loop_6_3_5, axiom, !( (IsEndLoop_6_5_3) -o (BeginLoop_6_5_4) ) ).
fof(Loop_0_4_5, axiom, !( (IsEndLoop_0_5_4) -o (BeginLoop_0_5_5) ) ).
fof(Loop_1_4_5, axiom, !( (IsEndLoop_1_5_4) -o (BeginLoop_1_5_5) ) ).
fof(Loop_2_4_5, axiom, !( (IsEndLoop_2_5_4) -o (BeginLoop_2_5_5) ) ).
fof(Loop_1_2_5, axiom, !( (IsEndLoop_1_5_2) -o (BeginLoop_1_5_3) ) ).
fof(Loop_2_2_5, axiom, !( (IsEndLoop_2_5_2) -o (BeginLoop_2_5_3) ) ).
fof(Loop_3_2_5, axiom, !( (IsEndLoop_3_5_2) -o (BeginLoop_3_5_3) ) ).
fof(Loop_4_2_5, axiom, !( (IsEndLoop_4_5_2) -o (BeginLoop_4_5_3) ) ).
fof(Loop_5_2_5, axiom, !( (IsEndLoop_5_5_2) -o (BeginLoop_5_5_3) ) ).
fof(Loop_6_2_5, axiom, !( (IsEndLoop_6_5_2) -o (BeginLoop_6_5_3) ) ).
fof(Loop_0_3_5, axiom, !( (IsEndLoop_0_5_3) -o (BeginLoop_0_5_4) ) ).
fof(Loop_1_3_5, axiom, !( (IsEndLoop_1_5_3) -o (BeginLoop_1_5_4) ) ).
fof(Loop_5_5_5, axiom, !( (IsEndLoop_5_5_5) -o (BeginLoop_5_5_6) ) ).
fof(Loop_4_5_5, axiom, !( (IsEndLoop_4_5_5) -o (BeginLoop_4_5_6) ) ).
fof(Alone1_1_0_0, axiom, !( (WantSection_0_F * TestAlone_1_0_0) -o (IsEndLoop_1_0_0 * WantSection_0_F) ) ).
fof(Loop_6_5_5, axiom, !( (IsEndLoop_6_5_5) -o (BeginLoop_6_5_6) ) ).
fof(Alone1_3_0_0, axiom, !( (WantSection_0_F * TestAlone_3_0_0) -o (IsEndLoop_3_0_0 * WantSection_0_F) ) ).
fof(Alone1_2_0_0, axiom, !( (WantSection_0_F * TestAlone_2_0_0) -o (IsEndLoop_2_0_0 * WantSection_0_F) ) ).
fof(Alone1_5_0_0, axiom, !( (WantSection_0_F * TestAlone_5_0_0) -o (WantSection_0_F * IsEndLoop_5_0_0) ) ).
fof(Alone1_4_0_0, axiom, !( (TestAlone_4_0_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_4_0_0) ) ).
fof(Loop_4_4_5, axiom, !( (IsEndLoop_4_5_4) -o (BeginLoop_4_5_5) ) ).
fof(Loop_3_4_5, axiom, !( (IsEndLoop_3_5_4) -o (BeginLoop_3_5_5) ) ).
fof(Loop_6_4_5, axiom, !( (IsEndLoop_6_5_4) -o (BeginLoop_6_5_5) ) ).
fof(Loop_5_4_5, axiom, !( (IsEndLoop_5_5_4) -o (BeginLoop_5_5_5) ) ).
fof(Loop_1_5_5, axiom, !( (IsEndLoop_1_5_5) -o (BeginLoop_1_5_6) ) ).
fof(Loop_0_5_5, axiom, !( (IsEndLoop_0_5_5) -o (BeginLoop_0_5_6) ) ).
fof(Loop_3_5_5, axiom, !( (IsEndLoop_3_5_5) -o (BeginLoop_3_5_6) ) ).
fof(Loop_2_5_5, axiom, !( (IsEndLoop_2_5_5) -o (BeginLoop_2_5_6) ) ).
fof(Loop_4_5_4, axiom, !( (IsEndLoop_4_4_5) -o (BeginLoop_4_4_6) ) ).
fof(Loop_5_5_4, axiom, !( (IsEndLoop_5_4_5) -o (BeginLoop_5_4_6) ) ).
fof(Loop_2_5_4, axiom, !( (IsEndLoop_2_4_5) -o (BeginLoop_2_4_6) ) ).
fof(Loop_3_5_4, axiom, !( (IsEndLoop_3_4_5) -o (BeginLoop_3_4_6) ) ).
fof(Loop_0_5_4, axiom, !( (IsEndLoop_0_4_5) -o (BeginLoop_0_4_6) ) ).
fof(Loop_1_5_4, axiom, !( (IsEndLoop_1_4_5) -o (BeginLoop_1_4_6) ) ).
fof(Loop_5_4_4, axiom, !( (IsEndLoop_5_4_4) -o (BeginLoop_5_4_5) ) ).
fof(Loop_6_4_4, axiom, !( (IsEndLoop_6_4_4) -o (BeginLoop_6_4_5) ) ).
fof(Loop_3_4_4, axiom, !( (IsEndLoop_3_4_4) -o (BeginLoop_3_4_5) ) ).
fof(Loop_4_4_4, axiom, !( (IsEndLoop_4_4_4) -o (BeginLoop_4_4_5) ) ).
fof(Loop_1_4_4, axiom, !( (IsEndLoop_1_4_4) -o (BeginLoop_1_4_5) ) ).
fof(Loop_2_4_4, axiom, !( (IsEndLoop_2_4_4) -o (BeginLoop_2_4_5) ) ).
fof(Loop_6_3_4, axiom, !( (IsEndLoop_6_4_3) -o (BeginLoop_6_4_4) ) ).
fof(Loop_0_4_4, axiom, !( (IsEndLoop_0_4_4) -o (BeginLoop_0_4_5) ) ).
fof(Loop_4_3_4, axiom, !( (IsEndLoop_4_4_3) -o (BeginLoop_4_4_4) ) ).
fof(Loop_5_3_4, axiom, !( (IsEndLoop_5_4_3) -o (BeginLoop_5_4_4) ) ).
fof(Loop_0_2_5, axiom, !( (IsEndLoop_0_5_2) -o (BeginLoop_0_5_3) ) ).
fof(Loop_6_1_5, axiom, !( (IsEndLoop_6_5_1) -o (BeginLoop_6_5_2) ) ).
fof(Loop_5_1_5, axiom, !( (IsEndLoop_5_5_1) -o (BeginLoop_5_5_2) ) ).
fof(Loop_4_1_5, axiom, !( (IsEndLoop_4_5_1) -o (BeginLoop_4_5_2) ) ).
fof(Loop_3_1_5, axiom, !( (IsEndLoop_3_5_1) -o (BeginLoop_3_5_2) ) ).
fof(Loop_2_1_5, axiom, !( (IsEndLoop_2_5_1) -o (BeginLoop_2_5_2) ) ).
fof(Loop_1_1_5, axiom, !( (IsEndLoop_1_5_1) -o (BeginLoop_1_5_2) ) ).
fof(Loop_0_1_5, axiom, !( (IsEndLoop_0_5_1) -o (BeginLoop_0_5_2) ) ).
fof(Loop_6_0_5, axiom, !( (IsEndLoop_6_5_0) -o (BeginLoop_6_5_1) ) ).
fof(Loop_5_0_5, axiom, !( (IsEndLoop_5_5_0) -o (BeginLoop_5_5_1) ) ).
fof(Loop_4_0_5, axiom, !( (IsEndLoop_4_5_0) -o (BeginLoop_4_5_1) ) ).
fof(Loop_3_0_5, axiom, !( (IsEndLoop_3_5_0) -o (BeginLoop_3_5_1) ) ).
fof(Loop_2_0_5, axiom, !( (IsEndLoop_2_5_0) -o (BeginLoop_2_5_1) ) ).
fof(Loop_1_0_5, axiom, !( (IsEndLoop_1_5_0) -o (BeginLoop_1_5_1) ) ).
fof(Loop_0_0_5, axiom, !( (IsEndLoop_0_5_0) -o (BeginLoop_0_5_1) ) ).
fof(Loop_6_5_4, axiom, !( (IsEndLoop_6_4_5) -o (BeginLoop_6_4_6) ) ).
fof(Loop_5_0_4, axiom, !( (IsEndLoop_5_4_0) -o (BeginLoop_5_4_1) ) ).
fof(Loop_6_0_4, axiom, !( (IsEndLoop_6_4_0) -o (BeginLoop_6_4_1) ) ).
fof(Loop_0_1_4, axiom, !( (IsEndLoop_0_4_1) -o (BeginLoop_0_4_2) ) ).
fof(Loop_1_1_4, axiom, !( (IsEndLoop_1_4_1) -o (BeginLoop_1_4_2) ) ).
fof(Loop_1_0_4, axiom, !( (IsEndLoop_1_4_0) -o (BeginLoop_1_4_1) ) ).
fof(Loop_2_0_4, axiom, !( (IsEndLoop_2_4_0) -o (BeginLoop_2_4_1) ) ).
fof(Loop_3_0_4, axiom, !( (IsEndLoop_3_4_0) -o (BeginLoop_3_4_1) ) ).
fof(Loop_4_0_4, axiom, !( (IsEndLoop_4_4_0) -o (BeginLoop_4_4_1) ) ).
fof(Loop_4_5_3, axiom, !( (IsEndLoop_4_3_5) -o (BeginLoop_4_3_6) ) ).
fof(Loop_5_5_3, axiom, !( (IsEndLoop_5_3_5) -o (BeginLoop_5_3_6) ) ).
fof(Loop_6_5_3, axiom, !( (IsEndLoop_6_3_5) -o (BeginLoop_6_3_6) ) ).
fof(Loop_0_0_4, axiom, !( (IsEndLoop_0_4_0) -o (BeginLoop_0_4_1) ) ).
fof(Loop_0_5_3, axiom, !( (IsEndLoop_0_3_5) -o (BeginLoop_0_3_6) ) ).
fof(Loop_1_5_3, axiom, !( (IsEndLoop_1_3_5) -o (BeginLoop_1_3_6) ) ).
fof(Loop_2_5_3, axiom, !( (IsEndLoop_2_3_5) -o (BeginLoop_2_3_6) ) ).
fof(Loop_3_5_3, axiom, !( (IsEndLoop_3_3_5) -o (BeginLoop_3_3_6) ) ).
fof(Loop_1_3_4, axiom, !( (IsEndLoop_1_4_3) -o (BeginLoop_1_4_4) ) ).
fof(Loop_0_3_4, axiom, !( (IsEndLoop_0_4_3) -o (BeginLoop_0_4_4) ) ).
fof(Loop_3_3_4, axiom, !( (IsEndLoop_3_4_3) -o (BeginLoop_3_4_4) ) ).
fof(Loop_2_3_4, axiom, !( (IsEndLoop_2_4_3) -o (BeginLoop_2_4_4) ) ).
fof(Loop_4_2_4, axiom, !( (IsEndLoop_4_4_2) -o (BeginLoop_4_4_3) ) ).
fof(Loop_3_2_4, axiom, !( (IsEndLoop_3_4_2) -o (BeginLoop_3_4_3) ) ).
fof(Loop_6_2_4, axiom, !( (IsEndLoop_6_4_2) -o (BeginLoop_6_4_3) ) ).
fof(Loop_5_2_4, axiom, !( (IsEndLoop_5_4_2) -o (BeginLoop_5_4_3) ) ).
fof(Loop_0_2_4, axiom, !( (IsEndLoop_0_4_2) -o (BeginLoop_0_4_3) ) ).
fof(Loop_6_1_4, axiom, !( (IsEndLoop_6_4_1) -o (BeginLoop_6_4_2) ) ).
fof(Loop_2_2_4, axiom, !( (IsEndLoop_2_4_2) -o (BeginLoop_2_4_3) ) ).
fof(Loop_1_2_4, axiom, !( (IsEndLoop_1_4_2) -o (BeginLoop_1_4_3) ) ).
fof(Loop_3_1_4, axiom, !( (IsEndLoop_3_4_1) -o (BeginLoop_3_4_2) ) ).
fof(Loop_2_1_4, axiom, !( (IsEndLoop_2_4_1) -o (BeginLoop_2_4_2) ) ).
fof(Loop_5_1_4, axiom, !( (IsEndLoop_5_4_1) -o (BeginLoop_5_4_2) ) ).
fof(Loop_4_1_4, axiom, !( (IsEndLoop_4_4_1) -o (BeginLoop_4_4_2) ) ).
fof(Alone1_5_1_3, axiom, !( (TestAlone_5_3_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_5_3_1) ) ).
fof(Alone1_4_1_3, axiom, !( (TestAlone_4_3_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_4_3_1) ) ).
fof(Alone1_3_1_3, axiom, !( (TestAlone_3_3_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_3_3_1) ) ).
fof(Alone1_2_1_3, axiom, !( (WantSection_1_F * TestAlone_2_3_1) -o (WantSection_1_F * IsEndLoop_2_3_1) ) ).
fof(Alone1_3_2_3, axiom, !( (WantSection_2_F * TestAlone_3_3_2) -o (IsEndLoop_3_3_2 * WantSection_2_F) ) ).
fof(Alone1_1_2_3, axiom, !( (WantSection_2_F * TestAlone_1_3_2) -o (IsEndLoop_1_3_2 * WantSection_2_F) ) ).
fof(Alone1_0_2_3, axiom, !( (TestAlone_0_3_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_0_3_2) ) ).
fof(Alone1_6_1_3, axiom, !( (WantSection_1_F * TestAlone_6_3_1) -o (WantSection_1_F * IsEndLoop_6_3_1) ) ).
fof(Alone1_0_3_3, axiom, !( (WantSection_3_F * TestAlone_0_3_3) -o (IsEndLoop_0_3_3 * WantSection_3_F) ) ).
fof(Alone1_6_2_3, axiom, !( (TestAlone_6_3_2 * WantSection_2_F) -o (IsEndLoop_6_3_2 * WantSection_2_F) ) ).
fof(Alone1_5_2_3, axiom, !( (WantSection_2_F * TestAlone_5_3_2) -o (IsEndLoop_5_3_2 * WantSection_2_F) ) ).
fof(Alone1_4_2_3, axiom, !( (WantSection_2_F * TestAlone_4_3_2) -o (IsEndLoop_4_3_2 * WantSection_2_F) ) ).
fof(Alone1_5_3_3, axiom, !( (WantSection_3_F * TestAlone_5_3_3) -o (WantSection_3_F * IsEndLoop_5_3_3) ) ).
fof(Alone1_4_3_3, axiom, !( (WantSection_3_F * TestAlone_4_3_3) -o (WantSection_3_F * IsEndLoop_4_3_3) ) ).
fof(Alone1_2_3_3, axiom, !( (WantSection_3_F * TestAlone_2_3_3) -o (IsEndLoop_2_3_3 * WantSection_3_F) ) ).
fof(Alone1_1_3_3, axiom, !( (WantSection_3_F * TestAlone_1_3_3) -o (IsEndLoop_1_3_3 * WantSection_3_F) ) ).
fof(Alone1_1_4_3, axiom, !( (TestAlone_1_3_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_1_3_4) ) ).
fof(Alone1_2_4_3, axiom, !( (WantSection_4_F * TestAlone_2_3_4) -o (WantSection_4_F * IsEndLoop_2_3_4) ) ).
fof(Alone1_6_3_3, axiom, !( (WantSection_3_F * TestAlone_6_3_3) -o (WantSection_3_F * IsEndLoop_6_3_3) ) ).
fof(Alone1_0_4_3, axiom, !( (WantSection_4_F * TestAlone_0_3_4) -o (WantSection_4_F * IsEndLoop_0_3_4) ) ).
fof(Alone1_6_4_3, axiom, !( (TestAlone_6_3_4 * WantSection_4_F) -o (IsEndLoop_6_3_4 * WantSection_4_F) ) ).
fof(Alone1_0_5_3, axiom, !( (TestAlone_0_3_5 * WantSection_5_F) -o (IsEndLoop_0_3_5 * WantSection_5_F) ) ).
fof(Alone1_3_4_3, axiom, !( (WantSection_4_F * TestAlone_3_3_4) -o (WantSection_4_F * IsEndLoop_3_3_4) ) ).
fof(Alone1_5_4_3, axiom, !( (WantSection_4_F * TestAlone_5_3_4) -o (WantSection_4_F * IsEndLoop_5_3_4) ) ).
fof(Alone1_3_5_3, axiom, !( (TestAlone_3_3_5 * WantSection_5_F) -o (IsEndLoop_3_3_5 * WantSection_5_F) ) ).
fof(Alone1_4_5_3, axiom, !( (TestAlone_4_3_5 * WantSection_5_F) -o (IsEndLoop_4_3_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_3, axiom, !( (TestAlone_1_3_5 * WantSection_5_F) -o (IsEndLoop_1_3_5 * WantSection_5_F) ) ).
fof(Alone1_2_5_3, axiom, !( (TestAlone_2_3_5 * WantSection_5_F) -o (IsEndLoop_2_3_5 * WantSection_5_F) ) ).
fof(Alone1_1_6_3, axiom, !( (WantSection_6_F * TestAlone_1_3_6) -o (WantSection_6_F * IsEndLoop_1_3_6) ) ).
fof(Alone1_2_6_3, axiom, !( (TestAlone_2_3_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_2_3_6) ) ).
fof(Alone1_6_5_3, axiom, !( (TestAlone_6_3_5 * WantSection_5_F) -o (IsEndLoop_6_3_5 * WantSection_5_F) ) ).
fof(Alone1_0_6_3, axiom, !( (TestAlone_0_3_6 * WantSection_6_F) -o (IsEndLoop_0_3_6 * WantSection_6_F) ) ).
fof(Alone1_0_3_2, axiom, !( (WantSection_3_F * TestAlone_0_2_3) -o (IsEndLoop_0_2_3 * WantSection_3_F) ) ).
fof(Alone1_6_2_2, axiom, !( (TestAlone_6_2_2 * WantSection_2_F) -o (IsEndLoop_6_2_2 * WantSection_2_F) ) ).
fof(Alone1_2_3_2, axiom, !( (WantSection_3_F * TestAlone_2_2_3) -o (IsEndLoop_2_2_3 * WantSection_3_F) ) ).
fof(Alone1_1_3_2, axiom, !( (WantSection_3_F * TestAlone_1_2_3) -o (IsEndLoop_1_2_3 * WantSection_3_F) ) ).
fof(Alone1_5_3_2, axiom, !( (WantSection_3_F * TestAlone_5_2_3) -o (IsEndLoop_5_2_3 * WantSection_3_F) ) ).
fof(Alone1_4_3_2, axiom, !( (TestAlone_4_2_3 * WantSection_3_F) -o (IsEndLoop_4_2_3 * WantSection_3_F) ) ).
fof(Alone1_0_4_2, axiom, !( (TestAlone_0_2_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_0_2_4) ) ).
fof(Alone1_6_3_2, axiom, !( (WantSection_3_F * TestAlone_6_2_3) -o (WantSection_3_F * IsEndLoop_6_2_3) ) ).
fof(Alone1_2_4_2, axiom, !( (TestAlone_2_2_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_2_2_4) ) ).
fof(Alone1_1_4_2, axiom, !( (TestAlone_1_2_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_1_2_4) ) ).
fof(Alone1_5_4_2, axiom, !( (TestAlone_5_2_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_5_2_4) ) ).
fof(Alone1_3_4_2, axiom, !( (WantSection_4_F * TestAlone_3_2_4) -o (WantSection_4_F * IsEndLoop_3_2_4) ) ).
fof(Alone1_0_5_2, axiom, !( (TestAlone_0_2_5 * WantSection_5_F) -o (WantSection_5_F * IsEndLoop_0_2_5) ) ).
fof(Alone1_6_4_2, axiom, !( (TestAlone_6_2_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_6_2_4) ) ).
fof(Alone1_2_5_2, axiom, !( (TestAlone_2_2_5 * WantSection_5_F) -o (IsEndLoop_2_2_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_2, axiom, !( (TestAlone_1_2_5 * WantSection_5_F) -o (IsEndLoop_1_2_5 * WantSection_5_F) ) ).
fof(Alone1_3_5_2, axiom, !( (TestAlone_3_2_5 * WantSection_5_F) -o (IsEndLoop_3_2_5 * WantSection_5_F) ) ).
fof(Alone1_4_5_2, axiom, !( (TestAlone_4_2_5 * WantSection_5_F) -o (IsEndLoop_4_2_5 * WantSection_5_F) ) ).
fof(Alone1_6_5_2, axiom, !( (WantSection_5_F * TestAlone_6_2_5) -o (IsEndLoop_6_2_5 * WantSection_5_F) ) ).
fof(Alone1_0_6_2, axiom, !( (TestAlone_0_2_6 * WantSection_6_F) -o (IsEndLoop_0_2_6 * WantSection_6_F) ) ).
fof(Alone1_1_6_2, axiom, !( (TestAlone_1_2_6 * WantSection_6_F) -o (IsEndLoop_1_2_6 * WantSection_6_F) ) ).
fof(Alone1_2_6_2, axiom, !( (TestAlone_2_2_6 * WantSection_6_F) -o (IsEndLoop_2_2_6 * WantSection_6_F) ) ).
fof(Alone1_3_6_2, axiom, !( (WantSection_6_F * TestAlone_3_2_6) -o (IsEndLoop_3_2_6 * WantSection_6_F) ) ).
fof(Alone1_4_6_2, axiom, !( (TestAlone_4_2_6 * WantSection_6_F) -o (IsEndLoop_4_2_6 * WantSection_6_F) ) ).
fof(Alone1_5_6_2, axiom, !( (WantSection_6_F * TestAlone_5_2_6) -o (IsEndLoop_5_2_6 * WantSection_6_F) ) ).
fof(Alone1_1_0_3, axiom, !( (TestAlone_1_3_0 * WantSection_0_F) -o (IsEndLoop_1_3_0 * WantSection_0_F) ) ).
fof(Alone1_2_0_3, axiom, !( (TestAlone_2_3_0 * WantSection_0_F) -o (IsEndLoop_2_3_0 * WantSection_0_F) ) ).
fof(Alone1_3_0_3, axiom, !( (TestAlone_3_3_0 * WantSection_0_F) -o (IsEndLoop_3_3_0 * WantSection_0_F) ) ).
fof(Alone1_4_0_3, axiom, !( (WantSection_0_F * TestAlone_4_3_0) -o (IsEndLoop_4_3_0 * WantSection_0_F) ) ).
fof(Alone1_5_0_3, axiom, !( (TestAlone_5_3_0 * WantSection_0_F) -o (IsEndLoop_5_3_0 * WantSection_0_F) ) ).
fof(Alone1_6_0_3, axiom, !( (WantSection_0_F * TestAlone_6_3_0) -o (WantSection_0_F * IsEndLoop_6_3_0) ) ).
fof(Alone1_0_1_3, axiom, !( (TestAlone_0_3_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_0_3_1) ) ).
fof(Alone1_4_5_1, axiom, !( (TestAlone_4_1_5 * WantSection_5_F) -o (WantSection_5_F * IsEndLoop_4_1_5) ) ).
fof(Alone1_3_5_1, axiom, !( (WantSection_5_F * TestAlone_3_1_5) -o (WantSection_5_F * IsEndLoop_3_1_5) ) ).
fof(Alone1_2_5_1, axiom, !( (WantSection_5_F * TestAlone_2_1_5) -o (IsEndLoop_2_1_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_1, axiom, !( (WantSection_5_F * TestAlone_1_1_5) -o (IsEndLoop_1_1_5 * WantSection_5_F) ) ).
fof(Alone1_0_5_1, axiom, !( (WantSection_5_F * TestAlone_0_1_5) -o (IsEndLoop_0_1_5 * WantSection_5_F) ) ).
fof(Alone1_6_4_1, axiom, !( (WantSection_4_F * TestAlone_6_1_4) -o (IsEndLoop_6_1_4 * WantSection_4_F) ) ).
fof(Alone1_5_4_1, axiom, !( (WantSection_4_F * TestAlone_5_1_4) -o (IsEndLoop_5_1_4 * WantSection_4_F) ) ).
fof(Alone1_3_4_1, axiom, !( (WantSection_4_F * TestAlone_3_1_4) -o (IsEndLoop_3_1_4 * WantSection_4_F) ) ).
fof(Alone1_1_0_2, axiom, !( (TestAlone_1_2_0 * WantSection_0_F) -o (IsEndLoop_1_2_0 * WantSection_0_F) ) ).
fof(Alone1_5_6_1, axiom, !( (TestAlone_5_1_6 * WantSection_6_F) -o (IsEndLoop_5_1_6 * WantSection_6_F) ) ).
fof(Alone1_4_6_1, axiom, !( (TestAlone_4_1_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_4_1_6) ) ).
fof(Alone1_3_6_1, axiom, !( (WantSection_6_F * TestAlone_3_1_6) -o (WantSection_6_F * IsEndLoop_3_1_6) ) ).
fof(Alone1_2_6_1, axiom, !( (TestAlone_2_1_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_2_1_6) ) ).
fof(Alone1_1_6_1, axiom, !( (WantSection_6_F * TestAlone_1_1_6) -o (WantSection_6_F * IsEndLoop_1_1_6) ) ).
fof(Alone1_0_6_1, axiom, !( (TestAlone_0_1_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_0_1_6) ) ).
fof(Alone1_6_5_1, axiom, !( (WantSection_5_F * TestAlone_6_1_5) -o (WantSection_5_F * IsEndLoop_6_1_5) ) ).
fof(Alone1_2_1_2, axiom, !( (TestAlone_2_2_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_2_2_1) ) ).
fof(Alone1_3_1_2, axiom, !( (WantSection_1_F * TestAlone_3_2_1) -o (WantSection_1_F * IsEndLoop_3_2_1) ) ).
fof(Alone1_6_0_2, axiom, !( (WantSection_0_F * TestAlone_6_2_0) -o (IsEndLoop_6_2_0 * WantSection_0_F) ) ).
fof(Alone1_0_1_2, axiom, !( (TestAlone_0_2_1 * WantSection_1_F) -o (IsEndLoop_0_2_1 * WantSection_1_F) ) ).
fof(Alone1_4_0_2, axiom, !( (WantSection_0_F * TestAlone_4_2_0) -o (IsEndLoop_4_2_0 * WantSection_0_F) ) ).
fof(Alone1_5_0_2, axiom, !( (TestAlone_5_2_0 * WantSection_0_F) -o (IsEndLoop_5_2_0 * WantSection_0_F) ) ).
fof(Alone1_2_0_2, axiom, !( (WantSection_0_F * TestAlone_2_2_0) -o (IsEndLoop_2_2_0 * WantSection_0_F) ) ).
fof(Alone1_3_0_2, axiom, !( (TestAlone_3_2_0 * WantSection_0_F) -o (IsEndLoop_3_2_0 * WantSection_0_F) ) ).
fof(Alone1_4_2_2, axiom, !( (TestAlone_4_2_2 * WantSection_2_F) -o (IsEndLoop_4_2_2 * WantSection_2_F) ) ).
fof(Alone1_5_2_2, axiom, !( (WantSection_2_F * TestAlone_5_2_2) -o (IsEndLoop_5_2_2 * WantSection_2_F) ) ).
fof(Alone1_1_2_2, axiom, !( (TestAlone_1_2_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_1_2_2) ) ).
fof(Alone1_3_2_2, axiom, !( (WantSection_2_F * TestAlone_3_2_2) -o (WantSection_2_F * IsEndLoop_3_2_2) ) ).
fof(Alone1_6_1_2, axiom, !( (WantSection_1_F * TestAlone_6_2_1) -o (WantSection_1_F * IsEndLoop_6_2_1) ) ).
fof(Alone1_0_2_2, axiom, !( (WantSection_2_F * TestAlone_0_2_2) -o (WantSection_2_F * IsEndLoop_0_2_2) ) ).
fof(Alone1_4_1_2, axiom, !( (TestAlone_4_2_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_4_2_1) ) ).
fof(Alone1_5_1_2, axiom, !( (WantSection_1_F * TestAlone_5_2_1) -o (WantSection_1_F * IsEndLoop_5_2_1) ) ).
fof(Alone1_1_0_1, axiom, !( (WantSection_0_F * TestAlone_1_1_0) -o (WantSection_0_F * IsEndLoop_1_1_0) ) ).
fof(Alone1_5_6_0, axiom, !( (TestAlone_5_0_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_5_0_6) ) ).
fof(Alone1_3_0_1, axiom, !( (TestAlone_3_1_0 * WantSection_0_F) -o (IsEndLoop_3_1_0 * WantSection_0_F) ) ).
fof(Alone1_2_0_1, axiom, !( (WantSection_0_F * TestAlone_2_1_0) -o (IsEndLoop_2_1_0 * WantSection_0_F) ) ).
fof(Alone1_2_6_0, axiom, !( (WantSection_6_F * TestAlone_2_0_6) -o (WantSection_6_F * IsEndLoop_2_0_6) ) ).
fof(Alone1_1_6_0, axiom, !( (TestAlone_1_0_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_1_0_6) ) ).
fof(Alone1_4_6_0, axiom, !( (WantSection_6_F * TestAlone_4_0_6) -o (WantSection_6_F * IsEndLoop_4_0_6) ) ).
fof(Alone1_3_6_0, axiom, !( (TestAlone_3_0_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_3_0_6) ) ).
fof(Alone1_3_1_1, axiom, !( (TestAlone_3_1_1 * WantSection_1_F) -o (IsEndLoop_3_1_1 * WantSection_1_F) ) ).
fof(Alone1_2_1_1, axiom, !( (TestAlone_2_1_1 * WantSection_1_F) -o (IsEndLoop_2_1_1 * WantSection_1_F) ) ).
fof(Alone1_5_1_1, axiom, !( (TestAlone_5_1_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_5_1_1) ) ).
fof(Alone1_4_1_1, axiom, !( (TestAlone_4_1_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_4_1_1) ) ).
fof(Alone1_5_0_1, axiom, !( (TestAlone_5_1_0 * WantSection_0_F) -o (IsEndLoop_5_1_0 * WantSection_0_F) ) ).
fof(Alone1_4_0_1, axiom, !( (TestAlone_4_1_0 * WantSection_0_F) -o (IsEndLoop_4_1_0 * WantSection_0_F) ) ).
fof(Alone1_0_1_1, axiom, !( (TestAlone_0_1_1 * WantSection_1_F) -o (IsEndLoop_0_1_1 * WantSection_1_F) ) ).
fof(Alone1_6_0_1, axiom, !( (TestAlone_6_1_0 * WantSection_0_F) -o (IsEndLoop_6_1_0 * WantSection_0_F) ) ).
fof(Alone1_4_2_1, axiom, !( (TestAlone_4_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_4_1_2) ) ).
fof(Alone1_5_2_1, axiom, !( (TestAlone_5_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_5_1_2) ) ).
fof(Alone1_6_2_1, axiom, !( (TestAlone_6_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_6_1_2) ) ).
fof(Alone1_0_3_1, axiom, !( (WantSection_3_F * TestAlone_0_1_3) -o (WantSection_3_F * IsEndLoop_0_1_3) ) ).
fof(Alone1_6_1_1, axiom, !( (TestAlone_6_1_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_6_1_1) ) ).
fof(Alone1_0_2_1, axiom, !( (TestAlone_0_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_0_1_2) ) ).
fof(Alone1_1_2_1, axiom, !( (TestAlone_1_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_1_1_2) ) ).
fof(Alone1_3_2_1, axiom, !( (TestAlone_3_1_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_3_1_2) ) ).
fof(Alone1_6_3_1, axiom, !( (WantSection_3_F * TestAlone_6_1_3) -o (WantSection_3_F * IsEndLoop_6_1_3) ) ).
fof(Alone1_0_4_1, axiom, !( (WantSection_4_F * TestAlone_0_1_4) -o (WantSection_4_F * IsEndLoop_0_1_4) ) ).
fof(Alone1_1_4_1, axiom, !( (TestAlone_1_1_4 * WantSection_4_F) -o (IsEndLoop_1_1_4 * WantSection_4_F) ) ).
fof(Alone1_2_4_1, axiom, !( (WantSection_4_F * TestAlone_2_1_4) -o (IsEndLoop_2_1_4 * WantSection_4_F) ) ).
fof(Alone1_1_3_1, axiom, !( (WantSection_3_F * TestAlone_1_1_3) -o (WantSection_3_F * IsEndLoop_1_1_3) ) ).
fof(Alone1_2_3_1, axiom, !( (WantSection_3_F * TestAlone_2_1_3) -o (WantSection_3_F * IsEndLoop_2_1_3) ) ).
fof(Alone1_4_3_1, axiom, !( (WantSection_3_F * TestAlone_4_1_3) -o (WantSection_3_F * IsEndLoop_4_1_3) ) ).
fof(Alone1_5_3_1, axiom, !( (WantSection_3_F * TestAlone_5_1_3) -o (WantSection_3_F * IsEndLoop_5_1_3) ) ).
fof(NotAlone_4_5_0, axiom, !( (WantSection_5_T * TestAlone_4_0_5) -o (TestTurn_4_0 * WantSection_5_T) ) ).
fof(NotAlone_3_5_0, axiom, !( (WantSection_5_T * TestAlone_3_0_5) -o (TestTurn_3_0 * WantSection_5_T) ) ).
fof(NotAlone_0_6_0, axiom, !( (WantSection_6_T * TestAlone_0_0_6) -o (TestTurn_0_0 * WantSection_6_T) ) ).
fof(NotAlone_6_5_0, axiom, !( (WantSection_5_T * TestAlone_6_0_5) -o (TestTurn_6_0 * WantSection_5_T) ) ).
fof(NotAlone_2_6_0, axiom, !( (WantSection_6_T * TestAlone_2_0_6) -o (TestTurn_2_0 * WantSection_6_T) ) ).
fof(NotAlone_1_6_0, axiom, !( (WantSection_6_T * TestAlone_1_0_6) -o (TestTurn_1_0 * WantSection_6_T) ) ).
fof(NotAlone_4_6_0, axiom, !( (TestAlone_4_0_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_4_0) ) ).
fof(NotAlone_3_6_0, axiom, !( (TestAlone_3_0_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_3_0) ) ).
fof(NotAlone_2_4_0, axiom, !( (WantSection_4_T * TestAlone_2_0_4) -o (WantSection_4_T * TestTurn_2_0) ) ).
fof(NotAlone_1_4_0, axiom, !( (WantSection_4_T * TestAlone_1_0_4) -o (WantSection_4_T * TestTurn_1_0) ) ).
fof(NotAlone_5_4_0, axiom, !( (WantSection_4_T * TestAlone_5_0_4) -o (WantSection_4_T * TestTurn_5_0) ) ).
fof(NotAlone_3_4_0, axiom, !( (WantSection_4_T * TestAlone_3_0_4) -o (WantSection_4_T * TestTurn_3_0) ) ).
fof(NotAlone_0_5_0, axiom, !( (WantSection_5_T * TestAlone_0_0_5) -o (WantSection_5_T * TestTurn_0_0) ) ).
fof(NotAlone_6_4_0, axiom, !( (WantSection_4_T * TestAlone_6_0_4) -o (WantSection_4_T * TestTurn_6_0) ) ).
fof(NotAlone_2_5_0, axiom, !( (WantSection_5_T * TestAlone_2_0_5) -o (TestTurn_2_0 * WantSection_5_T) ) ).
fof(NotAlone_1_5_0, axiom, !( (TestAlone_1_0_5 * WantSection_5_T) -o (TestTurn_1_0 * WantSection_5_T) ) ).
fof(NotAlone_6_2_0, axiom, !( (TestAlone_6_0_2 * WantSection_2_T) -o (TestTurn_6_0 * WantSection_2_T) ) ).
fof(NotAlone_0_3_0, axiom, !( (TestAlone_0_0_3 * WantSection_3_T) -o (TestTurn_0_0 * WantSection_3_T) ) ).
fof(NotAlone_1_3_0, axiom, !( (WantSection_3_T * TestAlone_1_0_3) -o (TestTurn_1_0 * WantSection_3_T) ) ).
fof(NotAlone_2_3_0, axiom, !( (TestAlone_2_0_3 * WantSection_3_T) -o (TestTurn_2_0 * WantSection_3_T) ) ).
fof(NotAlone_4_3_0, axiom, !( (TestAlone_4_0_3 * WantSection_3_T) -o (TestTurn_4_0 * WantSection_3_T) ) ).
fof(NotAlone_5_3_0, axiom, !( (TestAlone_5_0_3 * WantSection_3_T) -o (TestTurn_5_0 * WantSection_3_T) ) ).
fof(NotAlone_6_3_0, axiom, !( (WantSection_3_T * TestAlone_6_0_3) -o (WantSection_3_T * TestTurn_6_0) ) ).
fof(NotAlone_0_4_0, axiom, !( (WantSection_4_T * TestAlone_0_0_4) -o (WantSection_4_T * TestTurn_0_0) ) ).
fof(NotAlone_4_1_0, axiom, !( (TestAlone_4_0_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_4_0) ) ).
fof(NotAlone_5_1_0, axiom, !( (TestAlone_5_0_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_5_0) ) ).
fof(NotAlone_6_1_0, axiom, !( (WantSection_1_T * TestAlone_6_0_1) -o (WantSection_1_T * TestTurn_6_0) ) ).
fof(NotAlone_0_2_0, axiom, !( (TestAlone_0_0_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_0_0) ) ).
fof(NotAlone_1_2_0, axiom, !( (TestAlone_1_0_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_1_0) ) ).
fof(NotAlone_3_2_0, axiom, !( (TestAlone_3_0_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_3_0) ) ).
fof(NotAlone_4_2_0, axiom, !( (TestAlone_4_0_2 * WantSection_2_T) -o (TestTurn_4_0 * WantSection_2_T) ) ).
fof(NotAlone_5_2_0, axiom, !( (TestAlone_5_0_2 * WantSection_2_T) -o (TestTurn_5_0 * WantSection_2_T) ) ).
fof(NotAlone_5_0_0, axiom, !( (WantSection_0_T * TestAlone_5_0_0) -o (TestTurn_5_0 * WantSection_0_T) ) ).
fof(NotAlone_4_0_0, axiom, !( (WantSection_0_T * TestAlone_4_0_0) -o (TestTurn_4_0 * WantSection_0_T) ) ).
fof(NotAlone_3_0_0, axiom, !( (WantSection_0_T * TestAlone_3_0_0) -o (TestTurn_3_0 * WantSection_0_T) ) ).
fof(NotAlone_2_0_0, axiom, !( (TestAlone_2_0_0 * WantSection_0_T) -o (TestTurn_2_0 * WantSection_0_T) ) ).
fof(NotAlone_3_1_0, axiom, !( (TestAlone_3_0_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_3_0) ) ).
fof(NotAlone_2_1_0, axiom, !( (TestAlone_2_0_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_2_0) ) ).
fof(NotAlone_0_1_0, axiom, !( (WantSection_1_T * TestAlone_0_0_1) -o (TestTurn_0_0 * WantSection_1_T) ) ).
fof(NotAlone_6_0_0, axiom, !( (TestAlone_6_0_0 * WantSection_0_T) -o (TestTurn_6_0 * WantSection_0_T) ) ).
fof(Alone1_2_6_5, axiom, !( (WantSection_6_F * TestAlone_2_5_6) -o (IsEndLoop_2_5_6 * WantSection_6_F) ) ).
fof(Alone1_1_6_5, axiom, !( (WantSection_6_F * TestAlone_1_5_6) -o (IsEndLoop_1_5_6 * WantSection_6_F) ) ).
fof(Alone1_0_6_5, axiom, !( (WantSection_6_F * TestAlone_0_5_6) -o (IsEndLoop_0_5_6 * WantSection_6_F) ) ).
fof(Alone1_6_5_5, axiom, !( (TestAlone_6_5_5 * WantSection_5_F) -o (IsEndLoop_6_5_5 * WantSection_5_F) ) ).
fof(NotAlone_1_0_0, axiom, !( (WantSection_0_T * TestAlone_1_0_0) -o (TestTurn_1_0 * WantSection_0_T) ) ).
fof(Alone1_5_6_5, axiom, !( (WantSection_6_F * TestAlone_5_5_6) -o (IsEndLoop_5_5_6 * WantSection_6_F) ) ).
fof(Alone1_4_6_5, axiom, !( (WantSection_6_F * TestAlone_4_5_6) -o (IsEndLoop_4_5_6 * WantSection_6_F) ) ).
fof(Alone1_3_6_5, axiom, !( (TestAlone_3_5_6 * WantSection_6_F) -o (IsEndLoop_3_5_6 * WantSection_6_F) ) ).
fof(Alone1_6_4_5, axiom, !( (WantSection_4_F * TestAlone_6_5_4) -o (WantSection_4_F * IsEndLoop_6_5_4) ) ).
fof(Alone1_0_5_5, axiom, !( (WantSection_5_F * TestAlone_0_5_5) -o (WantSection_5_F * IsEndLoop_0_5_5) ) ).
fof(Alone1_3_4_5, axiom, !( (TestAlone_3_5_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_3_5_4) ) ).
fof(Alone1_5_4_5, axiom, !( (WantSection_4_F * TestAlone_5_5_4) -o (WantSection_4_F * IsEndLoop_5_5_4) ) ).
fof(Alone1_3_5_5, axiom, !( (WantSection_5_F * TestAlone_3_5_5) -o (IsEndLoop_3_5_5 * WantSection_5_F) ) ).
fof(Alone1_4_5_5, axiom, !( (WantSection_5_F * TestAlone_4_5_5) -o (IsEndLoop_4_5_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_5, axiom, !( (TestAlone_1_5_5 * WantSection_5_F) -o (WantSection_5_F * IsEndLoop_1_5_5) ) ).
fof(Alone1_2_5_5, axiom, !( (WantSection_5_F * TestAlone_2_5_5) -o (WantSection_5_F * IsEndLoop_2_5_5) ) ).
fof(Alone1_4_3_5, axiom, !( (WantSection_3_F * TestAlone_4_5_3) -o (IsEndLoop_4_5_3 * WantSection_3_F) ) ).
fof(Alone1_5_3_5, axiom, !( (TestAlone_5_5_3 * WantSection_3_F) -o (IsEndLoop_5_5_3 * WantSection_3_F) ) ).
fof(Alone1_1_3_5, axiom, !( (TestAlone_1_5_3 * WantSection_3_F) -o (IsEndLoop_1_5_3 * WantSection_3_F) ) ).
fof(Alone1_2_3_5, axiom, !( (TestAlone_2_5_3 * WantSection_3_F) -o (IsEndLoop_2_5_3 * WantSection_3_F) ) ).
fof(Alone1_1_4_5, axiom, !( (WantSection_4_F * TestAlone_1_5_4) -o (WantSection_4_F * IsEndLoop_1_5_4) ) ).
fof(Alone1_2_4_5, axiom, !( (WantSection_4_F * TestAlone_2_5_4) -o (WantSection_4_F * IsEndLoop_2_5_4) ) ).
fof(Alone1_6_3_5, axiom, !( (TestAlone_6_5_3 * WantSection_3_F) -o (IsEndLoop_6_5_3 * WantSection_3_F) ) ).
fof(Alone1_0_4_5, axiom, !( (TestAlone_0_5_4 * WantSection_4_F) -o (IsEndLoop_0_5_4 * WantSection_4_F) ) ).
fof(Alone1_5_2_5, axiom, !( (TestAlone_5_5_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_5_5_2) ) ).
fof(Alone1_4_2_5, axiom, !( (TestAlone_4_5_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_4_5_2) ) ).
fof(Alone1_0_3_5, axiom, !( (TestAlone_0_5_3 * WantSection_3_F) -o (IsEndLoop_0_5_3 * WantSection_3_F) ) ).
fof(Alone1_6_2_5, axiom, !( (WantSection_2_F * TestAlone_6_5_2) -o (IsEndLoop_6_5_2 * WantSection_2_F) ) ).
fof(Alone1_0_2_5, axiom, !( (TestAlone_0_5_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_0_5_2) ) ).
fof(Alone1_6_1_5, axiom, !( (TestAlone_6_5_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_6_5_1) ) ).
fof(Alone1_3_2_5, axiom, !( (TestAlone_3_5_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_3_5_2) ) ).
fof(Alone1_1_2_5, axiom, !( (WantSection_2_F * TestAlone_1_5_2) -o (WantSection_2_F * IsEndLoop_1_5_2) ) ).
fof(Alone1_3_1_5, axiom, !( (WantSection_1_F * TestAlone_3_5_1) -o (IsEndLoop_3_5_1 * WantSection_1_F) ) ).
fof(Alone1_2_1_5, axiom, !( (WantSection_1_F * TestAlone_2_5_1) -o (IsEndLoop_2_5_1 * WantSection_1_F) ) ).
fof(Alone1_5_1_5, axiom, !( (TestAlone_5_5_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_5_5_1) ) ).
fof(Alone1_4_1_5, axiom, !( (TestAlone_4_5_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_4_5_1) ) ).
fof(Alone1_5_0_5, axiom, !( (WantSection_0_F * TestAlone_5_5_0) -o (IsEndLoop_5_5_0 * WantSection_0_F) ) ).
fof(Alone1_4_0_5, axiom, !( (WantSection_0_F * TestAlone_4_5_0) -o (IsEndLoop_4_5_0 * WantSection_0_F) ) ).
fof(Alone1_0_1_5, axiom, !( (WantSection_1_F * TestAlone_0_5_1) -o (IsEndLoop_0_5_1 * WantSection_1_F) ) ).
fof(Alone1_6_0_5, axiom, !( (WantSection_0_F * TestAlone_6_5_0) -o (IsEndLoop_6_5_0 * WantSection_0_F) ) ).
fof(Alone1_5_6_4, axiom, !( (WantSection_6_F * TestAlone_5_4_6) -o (WantSection_6_F * IsEndLoop_5_4_6) ) ).
fof(Alone1_1_0_5, axiom, !( (WantSection_0_F * TestAlone_1_5_0) -o (WantSection_0_F * IsEndLoop_1_5_0) ) ).
fof(Alone1_2_0_5, axiom, !( (WantSection_0_F * TestAlone_2_5_0) -o (IsEndLoop_2_5_0 * WantSection_0_F) ) ).
fof(Alone1_3_0_5, axiom, !( (WantSection_0_F * TestAlone_3_5_0) -o (IsEndLoop_3_5_0 * WantSection_0_F) ) ).
fof(Alone1_1_6_4, axiom, !( (WantSection_6_F * TestAlone_1_4_6) -o (WantSection_6_F * IsEndLoop_1_4_6) ) ).
fof(Alone1_2_6_4, axiom, !( (WantSection_6_F * TestAlone_2_4_6) -o (WantSection_6_F * IsEndLoop_2_4_6) ) ).
fof(Alone1_3_6_4, axiom, !( (WantSection_6_F * TestAlone_3_4_6) -o (WantSection_6_F * IsEndLoop_3_4_6) ) ).
fof(Alone1_4_6_4, axiom, !( (WantSection_6_F * TestAlone_4_4_6) -o (WantSection_6_F * IsEndLoop_4_4_6) ) ).
fof(Alone1_3_5_4, axiom, !( (WantSection_5_F * TestAlone_3_4_5) -o (IsEndLoop_3_4_5 * WantSection_5_F) ) ).
fof(Alone1_4_5_4, axiom, !( (TestAlone_4_4_5 * WantSection_5_F) -o (IsEndLoop_4_4_5 * WantSection_5_F) ) ).
fof(Alone1_6_5_4, axiom, !( (WantSection_5_F * TestAlone_6_4_5) -o (WantSection_5_F * IsEndLoop_6_4_5) ) ).
fof(Alone1_0_6_4, axiom, !( (WantSection_6_F * TestAlone_0_4_6) -o (WantSection_6_F * IsEndLoop_0_4_6) ) ).
fof(Alone1_6_4_4, axiom, !( (WantSection_4_F * TestAlone_6_4_4) -o (IsEndLoop_6_4_4 * WantSection_4_F) ) ).
fof(Alone1_0_5_4, axiom, !( (TestAlone_0_4_5 * WantSection_5_F) -o (IsEndLoop_0_4_5 * WantSection_5_F) ) ).
fof(Alone1_1_5_4, axiom, !( (WantSection_5_F * TestAlone_1_4_5) -o (IsEndLoop_1_4_5 * WantSection_5_F) ) ).
fof(Alone1_2_5_4, axiom, !( (TestAlone_2_4_5 * WantSection_5_F) -o (IsEndLoop_2_4_5 * WantSection_5_F) ) ).
fof(Alone1_5_4_4, axiom, !( (TestAlone_5_4_4 * WantSection_4_F) -o (IsEndLoop_5_4_4 * WantSection_4_F) ) ).
fof(Alone1_3_4_4, axiom, !( (WantSection_4_F * TestAlone_3_4_4) -o (IsEndLoop_3_4_4 * WantSection_4_F) ) ).
fof(Alone1_2_4_4, axiom, !( (TestAlone_2_4_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_2_4_4) ) ).
fof(Alone1_1_4_4, axiom, !( (WantSection_4_F * TestAlone_1_4_4) -o (WantSection_4_F * IsEndLoop_1_4_4) ) ).
fof(Alone1_0_4_4, axiom, !( (TestAlone_0_4_4 * WantSection_4_F) -o (WantSection_4_F * IsEndLoop_0_4_4) ) ).
fof(Alone1_6_3_4, axiom, !( (WantSection_3_F * TestAlone_6_4_3) -o (WantSection_3_F * IsEndLoop_6_4_3) ) ).
fof(Alone1_5_3_4, axiom, !( (TestAlone_5_4_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_5_4_3) ) ).
fof(Alone1_4_3_4, axiom, !( (WantSection_3_F * TestAlone_4_4_3) -o (WantSection_3_F * IsEndLoop_4_4_3) ) ).
fof(Alone1_2_3_4, axiom, !( (TestAlone_2_4_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_2_4_3) ) ).
fof(Alone1_1_3_4, axiom, !( (TestAlone_1_4_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_1_4_3) ) ).
fof(Alone1_0_3_4, axiom, !( (WantSection_3_F * TestAlone_0_4_3) -o (WantSection_3_F * IsEndLoop_0_4_3) ) ).
fof(Alone1_6_2_4, axiom, !( (TestAlone_6_4_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_6_4_2) ) ).
fof(Alone1_5_2_4, axiom, !( (WantSection_2_F * TestAlone_5_4_2) -o (WantSection_2_F * IsEndLoop_5_4_2) ) ).
fof(Alone1_4_2_4, axiom, !( (TestAlone_4_4_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_4_4_2) ) ).
fof(Alone1_3_2_4, axiom, !( (WantSection_2_F * TestAlone_3_4_2) -o (WantSection_2_F * IsEndLoop_3_4_2) ) ).
fof(Alone1_1_2_4, axiom, !( (TestAlone_1_4_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_1_4_2) ) ).
fof(Alone1_6_1_4, axiom, !( (WantSection_1_F * TestAlone_6_4_1) -o (WantSection_1_F * IsEndLoop_6_4_1) ) ).
fof(Alone1_0_2_4, axiom, !( (WantSection_2_F * TestAlone_0_4_2) -o (WantSection_2_F * IsEndLoop_0_4_2) ) ).
fof(Alone1_4_1_4, axiom, !( (TestAlone_4_4_1 * WantSection_1_F) -o (IsEndLoop_4_4_1 * WantSection_1_F) ) ).
fof(Alone1_5_1_4, axiom, !( (WantSection_1_F * TestAlone_5_4_1) -o (IsEndLoop_5_4_1 * WantSection_1_F) ) ).
fof(Alone1_2_1_4, axiom, !( (TestAlone_2_4_1 * WantSection_1_F) -o (IsEndLoop_2_4_1 * WantSection_1_F) ) ).
fof(Alone1_3_1_4, axiom, !( (WantSection_1_F * TestAlone_3_4_1) -o (IsEndLoop_3_4_1 * WantSection_1_F) ) ).
fof(Alone1_6_0_4, axiom, !( (TestAlone_6_4_0 * WantSection_0_F) -o (IsEndLoop_6_4_0 * WantSection_0_F) ) ).
fof(Alone1_0_1_4, axiom, !( (WantSection_1_F * TestAlone_0_4_1) -o (IsEndLoop_0_4_1 * WantSection_1_F) ) ).
fof(Alone1_4_0_4, axiom, !( (WantSection_0_F * TestAlone_4_4_0) -o (IsEndLoop_4_4_0 * WantSection_0_F) ) ).
fof(Alone1_5_0_4, axiom, !( (WantSection_0_F * TestAlone_5_4_0) -o (IsEndLoop_5_4_0 * WantSection_0_F) ) ).
fof(Alone1_2_0_4, axiom, !( (TestAlone_2_4_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_2_4_0) ) ).
fof(Alone1_3_0_4, axiom, !( (TestAlone_3_4_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_3_4_0) ) ).
fof(Alone1_5_6_3, axiom, !( (TestAlone_5_3_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_5_3_6) ) ).
fof(Alone1_1_0_4, axiom, !( (TestAlone_1_4_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_1_4_0) ) ).
fof(Alone1_3_6_3, axiom, !( (TestAlone_3_3_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_3_3_6) ) ).
fof(Alone1_4_6_3, axiom, !( (TestAlone_4_3_6 * WantSection_6_F) -o (WantSection_6_F * IsEndLoop_4_3_6) ) ).
fof(NotAlone_3_4_3, axiom, !( (WantSection_4_T * TestAlone_3_3_4) -o (WantSection_4_T * TestTurn_3_3) ) ).
fof(NotAlone_5_4_3, axiom, !( (TestAlone_5_3_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_5_3) ) ).
fof(NotAlone_6_4_3, axiom, !( (WantSection_4_T * TestAlone_6_3_4) -o (WantSection_4_T * TestTurn_6_3) ) ).
fof(NotAlone_0_5_3, axiom, !( (TestAlone_0_3_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_0_3) ) ).
fof(NotAlone_1_5_3, axiom, !( (WantSection_5_T * TestAlone_1_3_5) -o (WantSection_5_T * TestTurn_1_3) ) ).
fof(NotAlone_2_5_3, axiom, !( (TestAlone_2_3_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_2_3) ) ).
fof(NotAlone_3_5_3, axiom, !( (WantSection_5_T * TestAlone_3_3_5) -o (TestTurn_3_3 * WantSection_5_T) ) ).
fof(NotAlone_4_5_3, axiom, !( (TestAlone_4_3_5 * WantSection_5_T) -o (TestTurn_4_3 * WantSection_5_T) ) ).
fof(NotAlone_6_5_3, axiom, !( (WantSection_5_T * TestAlone_6_3_5) -o (TestTurn_6_3 * WantSection_5_T) ) ).
fof(NotAlone_0_6_3, axiom, !( (TestAlone_0_3_6 * WantSection_6_T) -o (TestTurn_0_3 * WantSection_6_T) ) ).
fof(NotAlone_1_6_3, axiom, !( (WantSection_6_T * TestAlone_1_3_6) -o (TestTurn_1_3 * WantSection_6_T) ) ).
fof(NotAlone_2_6_3, axiom, !( (TestAlone_2_3_6 * WantSection_6_T) -o (TestTurn_2_3 * WantSection_6_T) ) ).
fof(NotAlone_3_6_3, axiom, !( (WantSection_6_T * TestAlone_3_3_6) -o (TestTurn_3_3 * WantSection_6_T) ) ).
fof(NotAlone_4_6_3, axiom, !( (TestAlone_4_3_6 * WantSection_6_T) -o (TestTurn_4_3 * WantSection_6_T) ) ).
fof(NotAlone_5_6_3, axiom, !( (TestAlone_5_3_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_5_3) ) ).
fof(NotAlone_1_0_4, axiom, !( (WantSection_0_T * TestAlone_1_4_0) -o (WantSection_0_T * TestTurn_1_4) ) ).
fof(NotAlone_0_2_3, axiom, !( (WantSection_2_T * TestAlone_0_3_2) -o (WantSection_2_T * TestTurn_0_3) ) ).
fof(NotAlone_6_1_3, axiom, !( (TestAlone_6_3_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_6_3) ) ).
fof(NotAlone_3_2_3, axiom, !( (WantSection_2_T * TestAlone_3_3_2) -o (WantSection_2_T * TestTurn_3_3) ) ).
fof(NotAlone_1_2_3, axiom, !( (WantSection_2_T * TestAlone_1_3_2) -o (WantSection_2_T * TestTurn_1_3) ) ).
fof(NotAlone_5_2_3, axiom, !( (WantSection_2_T * TestAlone_5_3_2) -o (WantSection_2_T * TestTurn_5_3) ) ).
fof(NotAlone_4_2_3, axiom, !( (TestAlone_4_3_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_4_3) ) ).
fof(NotAlone_0_3_3, axiom, !( (WantSection_3_T * TestAlone_0_3_3) -o (TestTurn_0_3 * WantSection_3_T) ) ).
fof(NotAlone_6_2_3, axiom, !( (WantSection_2_T * TestAlone_6_3_2) -o (TestTurn_6_3 * WantSection_2_T) ) ).
fof(NotAlone_2_3_3, axiom, !( (WantSection_3_T * TestAlone_2_3_3) -o (TestTurn_2_3 * WantSection_3_T) ) ).
fof(NotAlone_1_3_3, axiom, !( (TestAlone_1_3_3 * WantSection_3_T) -o (TestTurn_1_3 * WantSection_3_T) ) ).
fof(NotAlone_5_3_3, axiom, !( (WantSection_3_T * TestAlone_5_3_3) -o (TestTurn_5_3 * WantSection_3_T) ) ).
fof(NotAlone_4_3_3, axiom, !( (WantSection_3_T * TestAlone_4_3_3) -o (TestTurn_4_3 * WantSection_3_T) ) ).
fof(NotAlone_0_4_3, axiom, !( (WantSection_4_T * TestAlone_0_3_4) -o (TestTurn_0_3 * WantSection_4_T) ) ).
fof(NotAlone_6_3_3, axiom, !( (TestAlone_6_3_3 * WantSection_3_T) -o (TestTurn_6_3 * WantSection_3_T) ) ).
fof(NotAlone_2_4_3, axiom, !( (TestAlone_2_3_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_2_3) ) ).
fof(NotAlone_1_4_3, axiom, !( (WantSection_4_T * TestAlone_1_3_4) -o (WantSection_4_T * TestTurn_1_3) ) ).
fof(NotAlone_3_6_2, axiom, !( (WantSection_6_T * TestAlone_3_2_6) -o (WantSection_6_T * TestTurn_3_2) ) ).
fof(NotAlone_4_6_2, axiom, !( (TestAlone_4_2_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_4_2) ) ).
fof(NotAlone_1_6_2, axiom, !( (TestAlone_1_2_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_1_2) ) ).
fof(NotAlone_2_6_2, axiom, !( (TestAlone_2_2_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_2_2) ) ).
fof(NotAlone_2_0_3, axiom, !( (WantSection_0_T * TestAlone_2_3_0) -o (TestTurn_2_3 * WantSection_0_T) ) ).
fof(NotAlone_3_0_3, axiom, !( (TestAlone_3_3_0 * WantSection_0_T) -o (TestTurn_3_3 * WantSection_0_T) ) ).
fof(NotAlone_5_6_2, axiom, !( (TestAlone_5_2_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_5_2) ) ).
fof(NotAlone_1_0_3, axiom, !( (TestAlone_1_3_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_1_3) ) ).
fof(NotAlone_6_0_3, axiom, !( (WantSection_0_T * TestAlone_6_3_0) -o (TestTurn_6_3 * WantSection_0_T) ) ).
fof(NotAlone_0_1_3, axiom, !( (TestAlone_0_3_1 * WantSection_1_T) -o (TestTurn_0_3 * WantSection_1_T) ) ).
fof(NotAlone_4_0_3, axiom, !( (TestAlone_4_3_0 * WantSection_0_T) -o (TestTurn_4_3 * WantSection_0_T) ) ).
fof(NotAlone_5_0_3, axiom, !( (TestAlone_5_3_0 * WantSection_0_T) -o (TestTurn_5_3 * WantSection_0_T) ) ).
fof(NotAlone_4_1_3, axiom, !( (TestAlone_4_3_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_4_3) ) ).
fof(NotAlone_5_1_3, axiom, !( (WantSection_1_T * TestAlone_5_3_1) -o (WantSection_1_T * TestTurn_5_3) ) ).
fof(NotAlone_2_1_3, axiom, !( (TestAlone_2_3_1 * WantSection_1_T) -o (TestTurn_2_3 * WantSection_1_T) ) ).
fof(NotAlone_3_1_3, axiom, !( (TestAlone_3_3_1 * WantSection_1_T) -o (TestTurn_3_3 * WantSection_1_T) ) ).
fof(NotAlone_0_4_2, axiom, !( (TestAlone_0_2_4 * WantSection_4_T) -o (TestTurn_0_2 * WantSection_4_T) ) ).
fof(NotAlone_6_3_2, axiom, !( (TestAlone_6_2_3 * WantSection_3_T) -o (TestTurn_6_2 * WantSection_3_T) ) ).
fof(NotAlone_5_3_2, axiom, !( (TestAlone_5_2_3 * WantSection_3_T) -o (TestTurn_5_2 * WantSection_3_T) ) ).
fof(NotAlone_4_3_2, axiom, !( (WantSection_3_T * TestAlone_4_2_3) -o (TestTurn_4_2 * WantSection_3_T) ) ).
fof(NotAlone_5_4_2, axiom, !( (TestAlone_5_2_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_5_2) ) ).
fof(NotAlone_3_4_2, axiom, !( (TestAlone_3_2_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_3_2) ) ).
fof(NotAlone_2_4_2, axiom, !( (TestAlone_2_2_4 * WantSection_4_T) -o (TestTurn_2_2 * WantSection_4_T) ) ).
fof(NotAlone_1_4_2, axiom, !( (WantSection_4_T * TestAlone_1_2_4) -o (TestTurn_1_2 * WantSection_4_T) ) ).
fof(NotAlone_2_5_2, axiom, !( (TestAlone_2_2_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_2_2) ) ).
fof(NotAlone_1_5_2, axiom, !( (TestAlone_1_2_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_1_2) ) ).
fof(NotAlone_0_5_2, axiom, !( (TestAlone_0_2_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_0_2) ) ).
fof(NotAlone_6_4_2, axiom, !( (WantSection_4_T * TestAlone_6_2_4) -o (WantSection_4_T * TestTurn_6_2) ) ).
fof(NotAlone_0_6_2, axiom, !( (TestAlone_0_2_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_0_2) ) ).
fof(NotAlone_6_5_2, axiom, !( (WantSection_5_T * TestAlone_6_2_5) -o (WantSection_5_T * TestTurn_6_2) ) ).
fof(NotAlone_4_5_2, axiom, !( (TestAlone_4_2_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_4_2) ) ).
fof(NotAlone_3_5_2, axiom, !( (WantSection_5_T * TestAlone_3_2_5) -o (WantSection_5_T * TestTurn_3_2) ) ).
fof(NotAlone_4_1_2, axiom, !( (WantSection_1_T * TestAlone_4_2_1) -o (TestTurn_4_2 * WantSection_1_T) ) ).
fof(NotAlone_5_1_2, axiom, !( (WantSection_1_T * TestAlone_5_2_1) -o (TestTurn_5_2 * WantSection_1_T) ) ).
fof(NotAlone_6_1_2, axiom, !( (TestAlone_6_2_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_6_2) ) ).
fof(NotAlone_0_2_2, axiom, !( (WantSection_2_T * TestAlone_0_2_2) -o (WantSection_2_T * TestTurn_0_2) ) ).
fof(NotAlone_6_0_2, axiom, !( (WantSection_0_T * TestAlone_6_2_0) -o (TestTurn_6_2 * WantSection_0_T) ) ).
fof(NotAlone_0_1_2, axiom, !( (WantSection_1_T * TestAlone_0_2_1) -o (TestTurn_0_2 * WantSection_1_T) ) ).
fof(NotAlone_2_1_2, axiom, !( (TestAlone_2_2_1 * WantSection_1_T) -o (TestTurn_2_2 * WantSection_1_T) ) ).
fof(NotAlone_3_1_2, axiom, !( (WantSection_1_T * TestAlone_3_2_1) -o (TestTurn_3_2 * WantSection_1_T) ) ).
fof(NotAlone_6_2_2, axiom, !( (WantSection_2_T * TestAlone_6_2_2) -o (WantSection_2_T * TestTurn_6_2) ) ).
fof(NotAlone_0_3_2, axiom, !( (WantSection_3_T * TestAlone_0_2_3) -o (WantSection_3_T * TestTurn_0_2) ) ).
fof(NotAlone_1_3_2, axiom, !( (TestAlone_1_2_3 * WantSection_3_T) -o (TestTurn_1_2 * WantSection_3_T) ) ).
fof(NotAlone_2_3_2, axiom, !( (TestAlone_2_2_3 * WantSection_3_T) -o (TestTurn_2_2 * WantSection_3_T) ) ).
fof(NotAlone_1_2_2, axiom, !( (WantSection_2_T * TestAlone_1_2_2) -o (WantSection_2_T * TestTurn_1_2) ) ).
fof(NotAlone_3_2_2, axiom, !( (WantSection_2_T * TestAlone_3_2_2) -o (WantSection_2_T * TestTurn_3_2) ) ).
fof(NotAlone_4_2_2, axiom, !( (TestAlone_4_2_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_4_2) ) ).
fof(NotAlone_5_2_2, axiom, !( (WantSection_2_T * TestAlone_5_2_2) -o (WantSection_2_T * TestTurn_5_2) ) ).
fof(NotAlone_0_6_1, axiom, !( (TestAlone_0_1_6 * WantSection_6_T) -o (TestTurn_0_1 * WantSection_6_T) ) ).
fof(NotAlone_6_5_1, axiom, !( (TestAlone_6_1_5 * WantSection_5_T) -o (TestTurn_6_1 * WantSection_5_T) ) ).
fof(NotAlone_2_6_1, axiom, !( (TestAlone_2_1_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_2_1) ) ).
fof(NotAlone_1_6_1, axiom, !( (TestAlone_1_1_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_1_1) ) ).
fof(NotAlone_2_5_1, axiom, !( (TestAlone_2_1_5 * WantSection_5_T) -o (TestTurn_2_1 * WantSection_5_T) ) ).
fof(NotAlone_1_5_1, axiom, !( (TestAlone_1_1_5 * WantSection_5_T) -o (TestTurn_1_1 * WantSection_5_T) ) ).
fof(NotAlone_4_5_1, axiom, !( (TestAlone_4_1_5 * WantSection_5_T) -o (TestTurn_4_1 * WantSection_5_T) ) ).
fof(NotAlone_3_5_1, axiom, !( (TestAlone_3_1_5 * WantSection_5_T) -o (TestTurn_3_1 * WantSection_5_T) ) ).
fof(NotAlone_3_0_2, axiom, !( (TestAlone_3_2_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_3_2) ) ).
fof(NotAlone_2_0_2, axiom, !( (TestAlone_2_2_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_2_2) ) ).
fof(NotAlone_5_0_2, axiom, !( (WantSection_0_T * TestAlone_5_2_0) -o (TestTurn_5_2 * WantSection_0_T) ) ).
fof(NotAlone_4_0_2, axiom, !( (WantSection_0_T * TestAlone_4_2_0) -o (TestTurn_4_2 * WantSection_0_T) ) ).
fof(NotAlone_4_6_1, axiom, !( (TestAlone_4_1_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_4_1) ) ).
fof(NotAlone_3_6_1, axiom, !( (TestAlone_3_1_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_3_1) ) ).
fof(NotAlone_1_0_2, axiom, !( (TestAlone_1_2_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_1_2) ) ).
fof(NotAlone_5_6_1, axiom, !( (TestAlone_5_1_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_5_1) ) ).
fof(NotAlone_4_3_1, axiom, !( (TestAlone_4_1_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_4_1) ) ).
fof(NotAlone_5_3_1, axiom, !( (WantSection_3_T * TestAlone_5_1_3) -o (WantSection_3_T * TestTurn_5_1) ) ).
fof(NotAlone_1_3_1, axiom, !( (TestAlone_1_1_3 * WantSection_3_T) -o (TestTurn_1_1 * WantSection_3_T) ) ).
fof(NotAlone_2_3_1, axiom, !( (WantSection_3_T * TestAlone_2_1_3) -o (TestTurn_2_1 * WantSection_3_T) ) ).
fof(NotAlone_6_2_1, axiom, !( (TestAlone_6_1_2 * WantSection_2_T) -o (TestTurn_6_1 * WantSection_2_T) ) ).
fof(NotAlone_0_3_1, axiom, !( (WantSection_3_T * TestAlone_0_1_3) -o (TestTurn_0_1 * WantSection_3_T) ) ).
fof(NotAlone_4_2_1, axiom, !( (TestAlone_4_1_2 * WantSection_2_T) -o (TestTurn_4_1 * WantSection_2_T) ) ).
fof(NotAlone_5_2_1, axiom, !( (WantSection_2_T * TestAlone_5_1_2) -o (TestTurn_5_1 * WantSection_2_T) ) ).
fof(NotAlone_6_4_1, axiom, !( (TestAlone_6_1_4 * WantSection_4_T) -o (TestTurn_6_1 * WantSection_4_T) ) ).
fof(NotAlone_0_5_1, axiom, !( (TestAlone_0_1_5 * WantSection_5_T) -o (TestTurn_0_1 * WantSection_5_T) ) ).
fof(NotAlone_3_4_1, axiom, !( (TestAlone_3_1_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_3_1) ) ).
fof(NotAlone_5_4_1, axiom, !( (WantSection_4_T * TestAlone_5_1_4) -o (WantSection_4_T * TestTurn_5_1) ) ).
fof(NotAlone_1_4_1, axiom, !( (TestAlone_1_1_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_1_1) ) ).
fof(NotAlone_2_4_1, axiom, !( (WantSection_4_T * TestAlone_2_1_4) -o (WantSection_4_T * TestTurn_2_1) ) ).
fof(NotAlone_6_3_1, axiom, !( (TestAlone_6_1_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_6_1) ) ).
fof(NotAlone_0_4_1, axiom, !( (WantSection_4_T * TestAlone_0_1_4) -o (WantSection_4_T * TestTurn_0_1) ) ).
fof(NotAlone_0_1_1, axiom, !( (TestAlone_0_1_1 * WantSection_1_T) -o (TestTurn_0_1 * WantSection_1_T) ) ).
fof(NotAlone_6_0_1, axiom, !( (TestAlone_6_1_0 * WantSection_0_T) -o (TestTurn_6_1 * WantSection_0_T) ) ).
fof(NotAlone_5_0_1, axiom, !( (TestAlone_5_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_5_1) ) ).
fof(NotAlone_4_0_1, axiom, !( (WantSection_0_T * TestAlone_4_1_0) -o (WantSection_0_T * TestTurn_4_1) ) ).
fof(NotAlone_3_0_1, axiom, !( (TestAlone_3_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_3_1) ) ).
fof(NotAlone_2_0_1, axiom, !( (WantSection_0_T * TestAlone_2_1_0) -o (WantSection_0_T * TestTurn_2_1) ) ).
fof(NotAlone_1_0_1, axiom, !( (TestAlone_1_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_1_1) ) ).
fof(NotAlone_5_6_0, axiom, !( (WantSection_6_T * TestAlone_5_0_6) -o (WantSection_6_T * TestTurn_5_0) ) ).
fof(NotAlone_3_2_1, axiom, !( (WantSection_2_T * TestAlone_3_1_2) -o (TestTurn_3_1 * WantSection_2_T) ) ).
fof(NotAlone_1_2_1, axiom, !( (TestAlone_1_1_2 * WantSection_2_T) -o (TestTurn_1_1 * WantSection_2_T) ) ).
fof(NotAlone_0_2_1, axiom, !( (TestAlone_0_1_2 * WantSection_2_T) -o (TestTurn_0_1 * WantSection_2_T) ) ).
fof(NotAlone_6_1_1, axiom, !( (WantSection_1_T * TestAlone_6_1_1) -o (TestTurn_6_1 * WantSection_1_T) ) ).
fof(NotAlone_5_1_1, axiom, !( (TestAlone_5_1_1 * WantSection_1_T) -o (TestTurn_5_1 * WantSection_1_T) ) ).
fof(NotAlone_4_1_1, axiom, !( (WantSection_1_T * TestAlone_4_1_1) -o (TestTurn_4_1 * WantSection_1_T) ) ).
fof(NotAlone_3_1_1, axiom, !( (TestAlone_3_1_1 * WantSection_1_T) -o (TestTurn_3_1 * WantSection_1_T) ) ).
fof(NotAlone_2_1_1, axiom, !( (WantSection_1_T * TestAlone_2_1_1) -o (TestTurn_2_1 * WantSection_1_T) ) ).
fof(ContinueLoop_6_2_1, axiom, !( (BeginLoop_6_1_2) -o (TestIdentity_6_1_2) ) ).
fof(ContinueLoop_0_3_1, axiom, !( (BeginLoop_0_1_3) -o (TestIdentity_0_1_3) ) ).
fof(ContinueLoop_1_3_1, axiom, !( (BeginLoop_1_1_3) -o (TestIdentity_1_1_3) ) ).
fof(ContinueLoop_2_3_1, axiom, !( (BeginLoop_2_1_3) -o (TestIdentity_2_1_3) ) ).
fof(ContinueLoop_3_3_1, axiom, !( (BeginLoop_3_1_3) -o (TestIdentity_3_1_3) ) ).
fof(ContinueLoop_4_3_1, axiom, !( (BeginLoop_4_1_3) -o (TestIdentity_4_1_3) ) ).
fof(ContinueLoop_5_3_1, axiom, !( (BeginLoop_5_1_3) -o (TestIdentity_5_1_3) ) ).
fof(ContinueLoop_6_3_1, axiom, !( (BeginLoop_6_1_3) -o (TestIdentity_6_1_3) ) ).
fof(ContinueLoop_5_1_1, axiom, !( (BeginLoop_5_1_1) -o (TestIdentity_5_1_1) ) ).
fof(ContinueLoop_6_1_1, axiom, !( (BeginLoop_6_1_1) -o (TestIdentity_6_1_1) ) ).
fof(ContinueLoop_0_2_1, axiom, !( (BeginLoop_0_1_2) -o (TestIdentity_0_1_2) ) ).
fof(ContinueLoop_1_2_1, axiom, !( (BeginLoop_1_1_2) -o (TestIdentity_1_1_2) ) ).
fof(ContinueLoop_2_2_1, axiom, !( (BeginLoop_2_1_2) -o (TestIdentity_2_1_2) ) ).
fof(ContinueLoop_3_2_1, axiom, !( (BeginLoop_3_1_2) -o (TestIdentity_3_1_2) ) ).
fof(ContinueLoop_4_2_1, axiom, !( (BeginLoop_4_1_2) -o (TestIdentity_4_1_2) ) ).
fof(ContinueLoop_5_2_1, axiom, !( (BeginLoop_5_1_2) -o (TestIdentity_5_1_2) ) ).
fof(ContinueLoop_5_0_1, axiom, !( (BeginLoop_5_1_0) -o (TestIdentity_5_1_0) ) ).
fof(ContinueLoop_4_0_1, axiom, !( (BeginLoop_4_1_0) -o (TestIdentity_4_1_0) ) ).
fof(ContinueLoop_0_1_1, axiom, !( (BeginLoop_0_1_1) -o (TestIdentity_0_1_1) ) ).
fof(ContinueLoop_6_0_1, axiom, !( (BeginLoop_6_1_0) -o (TestIdentity_6_1_0) ) ).
fof(ContinueLoop_2_1_1, axiom, !( (BeginLoop_2_1_1) -o (TestIdentity_2_1_1) ) ).
fof(ContinueLoop_1_1_1, axiom, !( (BeginLoop_1_1_1) -o (TestIdentity_1_1_1) ) ).
fof(ContinueLoop_4_1_1, axiom, !( (BeginLoop_4_1_1) -o (TestIdentity_4_1_1) ) ).
fof(ContinueLoop_3_1_1, axiom, !( (BeginLoop_3_1_1) -o (TestIdentity_3_1_1) ) ).
fof(ContinueLoop_4_6_0, axiom, !( (BeginLoop_4_0_6) -o (TestIdentity_4_0_6) ) ).
fof(ContinueLoop_3_6_0, axiom, !( (BeginLoop_3_0_6) -o (TestIdentity_3_0_6) ) ).
fof(ContinueLoop_6_6_0, axiom, !( (BeginLoop_6_0_6) -o (TestIdentity_6_0_6) ) ).
fof(ContinueLoop_5_6_0, axiom, !( (BeginLoop_5_0_6) -o (TestIdentity_5_0_6) ) ).
fof(ContinueLoop_1_0_1, axiom, !( (BeginLoop_1_1_0) -o (TestIdentity_1_1_0) ) ).
fof(ContinueLoop_0_0_1, axiom, !( (BeginLoop_0_1_0) -o (TestIdentity_0_1_0) ) ).
fof(ContinueLoop_3_0_1, axiom, !( (BeginLoop_3_1_0) -o (TestIdentity_3_1_0) ) ).
fof(ContinueLoop_2_0_1, axiom, !( (BeginLoop_2_1_0) -o (TestIdentity_2_1_0) ) ).
fof(ContinueLoop_5_0_2, axiom, !( (BeginLoop_5_2_0) -o (TestIdentity_5_2_0) ) ).
fof(ContinueLoop_6_0_2, axiom, !( (BeginLoop_6_2_0) -o (TestIdentity_6_2_0) ) ).
fof(ContinueLoop_3_0_2, axiom, !( (BeginLoop_3_2_0) -o (TestIdentity_3_2_0) ) ).
fof(ContinueLoop_4_0_2, axiom, !( (BeginLoop_4_2_0) -o (TestIdentity_4_2_0) ) ).
fof(ContinueLoop_2_1_2, axiom, !( (BeginLoop_2_2_1) -o (TestIdentity_2_2_1) ) ).
fof(ContinueLoop_3_1_2, axiom, !( (BeginLoop_3_2_1) -o (TestIdentity_3_2_1) ) ).
fof(ContinueLoop_0_1_2, axiom, !( (BeginLoop_0_2_1) -o (TestIdentity_0_2_1) ) ).
fof(ContinueLoop_1_1_2, axiom, !( (BeginLoop_1_2_1) -o (TestIdentity_1_2_1) ) ).
fof(ContinueLoop_4_6_1, axiom, !( (BeginLoop_4_1_6) -o (TestIdentity_4_1_6) ) ).
fof(ContinueLoop_5_6_1, axiom, !( (BeginLoop_5_1_6) -o (TestIdentity_5_1_6) ) ).
fof(ContinueLoop_2_6_1, axiom, !( (BeginLoop_2_1_6) -o (TestIdentity_2_1_6) ) ).
fof(ContinueLoop_3_6_1, axiom, !( (BeginLoop_3_1_6) -o (TestIdentity_3_1_6) ) ).
fof(ContinueLoop_1_0_2, axiom, !( (BeginLoop_1_2_0) -o (TestIdentity_1_2_0) ) ).
fof(ContinueLoop_2_0_2, axiom, !( (BeginLoop_2_2_0) -o (TestIdentity_2_2_0) ) ).
fof(ContinueLoop_6_6_1, axiom, !( (BeginLoop_6_1_6) -o (TestIdentity_6_1_6) ) ).
fof(ContinueLoop_0_0_2, axiom, !( (BeginLoop_0_2_0) -o (TestIdentity_0_2_0) ) ).
fof(ContinueLoop_4_5_1, axiom, !( (BeginLoop_4_1_5) -o (TestIdentity_4_1_5) ) ).
fof(ContinueLoop_3_5_1, axiom, !( (BeginLoop_3_1_5) -o (TestIdentity_3_1_5) ) ).
fof(ContinueLoop_2_5_1, axiom, !( (BeginLoop_2_1_5) -o (TestIdentity_2_1_5) ) ).
fof(ContinueLoop_1_5_1, axiom, !( (BeginLoop_1_1_5) -o (TestIdentity_1_1_5) ) ).
fof(ContinueLoop_1_6_1, axiom, !( (BeginLoop_1_1_6) -o (TestIdentity_1_1_6) ) ).
fof(ContinueLoop_0_6_1, axiom, !( (BeginLoop_0_1_6) -o (TestIdentity_0_1_6) ) ).
fof(ContinueLoop_6_5_1, axiom, !( (BeginLoop_6_1_5) -o (TestIdentity_6_1_5) ) ).
fof(ContinueLoop_5_5_1, axiom, !( (BeginLoop_5_1_5) -o (TestIdentity_5_1_5) ) ).
fof(ContinueLoop_3_4_1, axiom, !( (BeginLoop_3_1_4) -o (TestIdentity_3_1_4) ) ).
fof(ContinueLoop_2_4_1, axiom, !( (BeginLoop_2_1_4) -o (TestIdentity_2_1_4) ) ).
fof(ContinueLoop_1_4_1, axiom, !( (BeginLoop_1_1_4) -o (TestIdentity_1_1_4) ) ).
fof(ContinueLoop_0_4_1, axiom, !( (BeginLoop_0_1_4) -o (TestIdentity_0_1_4) ) ).
fof(ContinueLoop_0_5_1, axiom, !( (BeginLoop_0_1_5) -o (TestIdentity_0_1_5) ) ).
fof(ContinueLoop_6_4_1, axiom, !( (BeginLoop_6_1_4) -o (TestIdentity_6_1_4) ) ).
fof(ContinueLoop_5_4_1, axiom, !( (BeginLoop_5_1_4) -o (TestIdentity_5_1_4) ) ).
fof(ContinueLoop_4_4_1, axiom, !( (BeginLoop_4_1_4) -o (TestIdentity_4_1_4) ) ).
fof(ContinueLoop_4_5_2, axiom, !( (BeginLoop_4_2_5) -o (TestIdentity_4_2_5) ) ).
fof(ContinueLoop_5_5_2, axiom, !( (BeginLoop_5_2_5) -o (TestIdentity_5_2_5) ) ).
fof(ContinueLoop_6_5_2, axiom, !( (BeginLoop_6_2_5) -o (TestIdentity_6_2_5) ) ).
fof(ContinueLoop_0_6_2, axiom, !( (BeginLoop_0_2_6) -o (TestIdentity_0_2_6) ) ).
fof(ContinueLoop_0_5_2, axiom, !( (BeginLoop_0_2_5) -o (TestIdentity_0_2_5) ) ).
fof(ContinueLoop_1_5_2, axiom, !( (BeginLoop_1_2_5) -o (TestIdentity_1_2_5) ) ).
fof(ContinueLoop_2_5_2, axiom, !( (BeginLoop_2_2_5) -o (TestIdentity_2_2_5) ) ).
fof(ContinueLoop_3_5_2, axiom, !( (BeginLoop_3_2_5) -o (TestIdentity_3_2_5) ) ).
fof(ContinueLoop_3_4_2, axiom, !( (BeginLoop_3_2_4) -o (TestIdentity_3_2_4) ) ).
fof(ContinueLoop_4_4_2, axiom, !( (BeginLoop_4_2_4) -o (TestIdentity_4_2_4) ) ).
fof(ContinueLoop_5_4_2, axiom, !( (BeginLoop_5_2_4) -o (TestIdentity_5_2_4) ) ).
fof(ContinueLoop_6_4_2, axiom, !( (BeginLoop_6_2_4) -o (TestIdentity_6_2_4) ) ).
fof(ContinueLoop_6_3_2, axiom, !( (BeginLoop_6_2_3) -o (TestIdentity_6_2_3) ) ).
fof(ContinueLoop_0_4_2, axiom, !( (BeginLoop_0_2_4) -o (TestIdentity_0_2_4) ) ).
fof(ContinueLoop_1_4_2, axiom, !( (BeginLoop_1_2_4) -o (TestIdentity_1_2_4) ) ).
fof(ContinueLoop_2_4_2, axiom, !( (BeginLoop_2_2_4) -o (TestIdentity_2_2_4) ) ).
fof(ContinueLoop_3_3_2, axiom, !( (BeginLoop_3_2_3) -o (TestIdentity_3_2_3) ) ).
fof(ContinueLoop_2_3_2, axiom, !( (BeginLoop_2_2_3) -o (TestIdentity_2_2_3) ) ).
fof(ContinueLoop_5_3_2, axiom, !( (BeginLoop_5_2_3) -o (TestIdentity_5_2_3) ) ).
fof(ContinueLoop_4_3_2, axiom, !( (BeginLoop_4_2_3) -o (TestIdentity_4_2_3) ) ).
fof(ContinueLoop_6_2_2, axiom, !( (BeginLoop_6_2_2) -o (TestIdentity_6_2_2) ) ).
fof(ContinueLoop_5_2_2, axiom, !( (BeginLoop_5_2_2) -o (TestIdentity_5_2_2) ) ).
fof(ContinueLoop_1_3_2, axiom, !( (BeginLoop_1_2_3) -o (TestIdentity_1_2_3) ) ).
fof(ContinueLoop_0_3_2, axiom, !( (BeginLoop_0_2_3) -o (TestIdentity_0_2_3) ) ).
fof(ContinueLoop_2_2_2, axiom, !( (BeginLoop_2_2_2) -o (TestIdentity_2_2_2) ) ).
fof(ContinueLoop_1_2_2, axiom, !( (BeginLoop_1_2_2) -o (TestIdentity_1_2_2) ) ).
fof(ContinueLoop_4_2_2, axiom, !( (BeginLoop_4_2_2) -o (TestIdentity_4_2_2) ) ).
fof(ContinueLoop_3_2_2, axiom, !( (BeginLoop_3_2_2) -o (TestIdentity_3_2_2) ) ).
fof(ContinueLoop_5_1_2, axiom, !( (BeginLoop_5_2_1) -o (TestIdentity_5_2_1) ) ).
fof(ContinueLoop_4_1_2, axiom, !( (BeginLoop_4_2_1) -o (TestIdentity_4_2_1) ) ).
fof(ContinueLoop_0_2_2, axiom, !( (BeginLoop_0_2_2) -o (TestIdentity_0_2_2) ) ).
fof(ContinueLoop_6_1_2, axiom, !( (BeginLoop_6_2_1) -o (TestIdentity_6_2_1) ) ).
fof(ContinueLoop_3_3_3, axiom, !( (BeginLoop_3_3_3) -o (TestIdentity_3_3_3) ) ).
fof(ContinueLoop_4_3_3, axiom, !( (BeginLoop_4_3_3) -o (TestIdentity_4_3_3) ) ).
fof(ContinueLoop_1_3_3, axiom, !( (BeginLoop_1_3_3) -o (TestIdentity_1_3_3) ) ).
fof(ContinueLoop_2_3_3, axiom, !( (BeginLoop_2_3_3) -o (TestIdentity_2_3_3) ) ).
fof(ContinueLoop_6_2_3, axiom, !( (BeginLoop_6_3_2) -o (TestIdentity_6_3_2) ) ).
fof(ContinueLoop_0_3_3, axiom, !( (BeginLoop_0_3_3) -o (TestIdentity_0_3_3) ) ).
fof(ContinueLoop_4_2_3, axiom, !( (BeginLoop_4_3_2) -o (TestIdentity_4_3_2) ) ).
fof(ContinueLoop_5_2_3, axiom, !( (BeginLoop_5_3_2) -o (TestIdentity_5_3_2) ) ).
fof(ContinueLoop_2_2_3, axiom, !( (BeginLoop_2_3_2) -o (TestIdentity_2_3_2) ) ).
fof(ContinueLoop_3_2_3, axiom, !( (BeginLoop_3_3_2) -o (TestIdentity_3_3_2) ) ).
fof(ContinueLoop_0_2_3, axiom, !( (BeginLoop_0_3_2) -o (TestIdentity_0_3_2) ) ).
fof(ContinueLoop_1_2_3, axiom, !( (BeginLoop_1_3_2) -o (TestIdentity_1_3_2) ) ).
fof(ContinueLoop_5_1_3, axiom, !( (BeginLoop_5_3_1) -o (TestIdentity_5_3_1) ) ).
fof(ContinueLoop_6_1_3, axiom, !( (BeginLoop_6_3_1) -o (TestIdentity_6_3_1) ) ).
fof(ContinueLoop_3_1_3, axiom, !( (BeginLoop_3_3_1) -o (TestIdentity_3_3_1) ) ).
fof(ContinueLoop_4_1_3, axiom, !( (BeginLoop_4_3_1) -o (TestIdentity_4_3_1) ) ).
fof(ContinueLoop_2_1_3, axiom, !( (BeginLoop_2_3_1) -o (TestIdentity_2_3_1) ) ).
fof(ContinueLoop_1_1_3, axiom, !( (BeginLoop_1_3_1) -o (TestIdentity_1_3_1) ) ).
fof(ContinueLoop_0_1_3, axiom, !( (BeginLoop_0_3_1) -o (TestIdentity_0_3_1) ) ).
fof(ContinueLoop_6_0_3, axiom, !( (BeginLoop_6_3_0) -o (TestIdentity_6_3_0) ) ).
fof(ContinueLoop_5_0_3, axiom, !( (BeginLoop_5_3_0) -o (TestIdentity_5_3_0) ) ).
fof(ContinueLoop_4_0_3, axiom, !( (BeginLoop_4_3_0) -o (TestIdentity_4_3_0) ) ).
fof(ContinueLoop_3_0_3, axiom, !( (BeginLoop_3_3_0) -o (TestIdentity_3_3_0) ) ).
fof(ContinueLoop_2_0_3, axiom, !( (BeginLoop_2_3_0) -o (TestIdentity_2_3_0) ) ).
fof(ContinueLoop_1_0_3, axiom, !( (BeginLoop_1_3_0) -o (TestIdentity_1_3_0) ) ).
fof(ContinueLoop_0_0_3, axiom, !( (BeginLoop_0_3_0) -o (TestIdentity_0_3_0) ) ).
fof(ContinueLoop_6_6_2, axiom, !( (BeginLoop_6_2_6) -o (TestIdentity_6_2_6) ) ).
fof(ContinueLoop_5_6_2, axiom, !( (BeginLoop_5_2_6) -o (TestIdentity_5_2_6) ) ).
fof(ContinueLoop_4_6_2, axiom, !( (BeginLoop_4_2_6) -o (TestIdentity_4_2_6) ) ).
fof(ContinueLoop_3_6_2, axiom, !( (BeginLoop_3_2_6) -o (TestIdentity_3_2_6) ) ).
fof(ContinueLoop_2_6_2, axiom, !( (BeginLoop_2_2_6) -o (TestIdentity_2_2_6) ) ).
fof(ContinueLoop_1_6_2, axiom, !( (BeginLoop_1_2_6) -o (TestIdentity_1_2_6) ) ).
fof(NotAlone_0_3_4, axiom, !( (TestAlone_0_4_3 * WantSection_3_T) -o (TestTurn_0_4 * WantSection_3_T) ) ).
fof(NotAlone_6_2_4, axiom, !( (TestAlone_6_4_2 * WantSection_2_T) -o (TestTurn_6_4 * WantSection_2_T) ) ).
fof(NotAlone_2_3_4, axiom, !( (TestAlone_2_4_3 * WantSection_3_T) -o (TestTurn_2_4 * WantSection_3_T) ) ).
fof(NotAlone_1_3_4, axiom, !( (TestAlone_1_4_3 * WantSection_3_T) -o (TestTurn_1_4 * WantSection_3_T) ) ).
fof(NotAlone_5_3_4, axiom, !( (TestAlone_5_4_3 * WantSection_3_T) -o (TestTurn_5_4 * WantSection_3_T) ) ).
fof(NotAlone_4_3_4, axiom, !( (TestAlone_4_4_3 * WantSection_3_T) -o (TestTurn_4_4 * WantSection_3_T) ) ).
fof(NotAlone_0_4_4, axiom, !( (TestAlone_0_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_0_4) ) ).
fof(NotAlone_6_3_4, axiom, !( (WantSection_3_T * TestAlone_6_4_3) -o (WantSection_3_T * TestTurn_6_4) ) ).
fof(NotAlone_2_4_4, axiom, !( (TestAlone_2_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_2_4) ) ).
fof(NotAlone_1_4_4, axiom, !( (TestAlone_1_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_1_4) ) ).
fof(NotAlone_5_4_4, axiom, !( (TestAlone_5_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_5_4) ) ).
fof(NotAlone_3_4_4, axiom, !( (TestAlone_3_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_3_4) ) ).
fof(NotAlone_0_5_4, axiom, !( (TestAlone_0_4_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_0_4) ) ).
fof(NotAlone_6_4_4, axiom, !( (TestAlone_6_4_4 * WantSection_4_T) -o (WantSection_4_T * TestTurn_6_4) ) ).
fof(NotAlone_2_5_4, axiom, !( (WantSection_5_T * TestAlone_2_4_5) -o (TestTurn_2_4 * WantSection_5_T) ) ).
fof(NotAlone_1_5_4, axiom, !( (TestAlone_1_4_5 * WantSection_5_T) -o (TestTurn_1_4 * WantSection_5_T) ) ).
fof(NotAlone_2_0_4, axiom, !( (WantSection_0_T * TestAlone_2_4_0) -o (WantSection_0_T * TestTurn_2_4) ) ).
fof(NotAlone_3_0_4, axiom, !( (WantSection_0_T * TestAlone_3_4_0) -o (WantSection_0_T * TestTurn_3_4) ) ).
fof(NotAlone_4_0_4, axiom, !( (WantSection_0_T * TestAlone_4_4_0) -o (WantSection_0_T * TestTurn_4_4) ) ).
fof(NotAlone_5_0_4, axiom, !( (WantSection_0_T * TestAlone_5_4_0) -o (WantSection_0_T * TestTurn_5_4) ) ).
fof(NotAlone_6_0_4, axiom, !( (WantSection_0_T * TestAlone_6_4_0) -o (WantSection_0_T * TestTurn_6_4) ) ).
fof(NotAlone_0_1_4, axiom, !( (WantSection_1_T * TestAlone_0_4_1) -o (WantSection_1_T * TestTurn_0_4) ) ).
fof(NotAlone_2_1_4, axiom, !( (WantSection_1_T * TestAlone_2_4_1) -o (TestTurn_2_4 * WantSection_1_T) ) ).
fof(NotAlone_3_1_4, axiom, !( (WantSection_1_T * TestAlone_3_4_1) -o (TestTurn_3_4 * WantSection_1_T) ) ).
fof(NotAlone_4_1_4, axiom, !( (WantSection_1_T * TestAlone_4_4_1) -o (TestTurn_4_4 * WantSection_1_T) ) ).
fof(NotAlone_5_1_4, axiom, !( (WantSection_1_T * TestAlone_5_4_1) -o (TestTurn_5_4 * WantSection_1_T) ) ).
fof(NotAlone_6_1_4, axiom, !( (WantSection_1_T * TestAlone_6_4_1) -o (TestTurn_6_4 * WantSection_1_T) ) ).
fof(NotAlone_0_2_4, axiom, !( (WantSection_2_T * TestAlone_0_4_2) -o (TestTurn_0_4 * WantSection_2_T) ) ).
fof(NotAlone_1_2_4, axiom, !( (WantSection_2_T * TestAlone_1_4_2) -o (TestTurn_1_4 * WantSection_2_T) ) ).
fof(NotAlone_3_2_4, axiom, !( (WantSection_2_T * TestAlone_3_4_2) -o (TestTurn_3_4 * WantSection_2_T) ) ).
fof(NotAlone_4_2_4, axiom, !( (TestAlone_4_4_2 * WantSection_2_T) -o (TestTurn_4_4 * WantSection_2_T) ) ).
fof(NotAlone_5_2_4, axiom, !( (TestAlone_5_4_2 * WantSection_2_T) -o (TestTurn_5_4 * WantSection_2_T) ) ).
fof(NotAlone_5_1_5, axiom, !( (TestAlone_5_5_1 * WantSection_1_T) -o (TestTurn_5_5 * WantSection_1_T) ) ).
fof(NotAlone_4_1_5, axiom, !( (TestAlone_4_5_1 * WantSection_1_T) -o (TestTurn_4_5 * WantSection_1_T) ) ).
fof(NotAlone_3_1_5, axiom, !( (TestAlone_3_5_1 * WantSection_1_T) -o (TestTurn_3_5 * WantSection_1_T) ) ).
fof(NotAlone_2_1_5, axiom, !( (WantSection_1_T * TestAlone_2_5_1) -o (TestTurn_2_5 * WantSection_1_T) ) ).
fof(NotAlone_3_2_5, axiom, !( (TestAlone_3_5_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_3_5) ) ).
fof(NotAlone_1_2_5, axiom, !( (WantSection_2_T * TestAlone_1_5_2) -o (WantSection_2_T * TestTurn_1_5) ) ).
fof(NotAlone_0_2_5, axiom, !( (TestAlone_0_5_2 * WantSection_2_T) -o (TestTurn_0_5 * WantSection_2_T) ) ).
fof(NotAlone_6_1_5, axiom, !( (WantSection_1_T * TestAlone_6_5_1) -o (TestTurn_6_5 * WantSection_1_T) ) ).
fof(NotAlone_0_3_5, axiom, !( (TestAlone_0_5_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_0_5) ) ).
fof(NotAlone_6_2_5, axiom, !( (TestAlone_6_5_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_6_5) ) ).
fof(NotAlone_5_2_5, axiom, !( (TestAlone_5_5_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_5_5) ) ).
fof(NotAlone_4_2_5, axiom, !( (WantSection_2_T * TestAlone_4_5_2) -o (WantSection_2_T * TestTurn_4_5) ) ).
fof(NotAlone_5_3_5, axiom, !( (WantSection_3_T * TestAlone_5_5_3) -o (TestTurn_5_5 * WantSection_3_T) ) ).
fof(NotAlone_4_3_5, axiom, !( (TestAlone_4_5_3 * WantSection_3_T) -o (TestTurn_4_5 * WantSection_3_T) ) ).
fof(NotAlone_2_3_5, axiom, !( (TestAlone_2_5_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_2_5) ) ).
fof(NotAlone_1_3_5, axiom, !( (WantSection_3_T * TestAlone_1_5_3) -o (WantSection_3_T * TestTurn_1_5) ) ).
fof(NotAlone_6_5_4, axiom, !( (TestAlone_6_4_5 * WantSection_5_T) -o (TestTurn_6_4 * WantSection_5_T) ) ).
fof(NotAlone_0_6_4, axiom, !( (WantSection_6_T * TestAlone_0_4_6) -o (TestTurn_0_4 * WantSection_6_T) ) ).
fof(NotAlone_3_5_4, axiom, !( (TestAlone_3_4_5 * WantSection_5_T) -o (TestTurn_3_4 * WantSection_5_T) ) ).
fof(NotAlone_4_5_4, axiom, !( (WantSection_5_T * TestAlone_4_4_5) -o (TestTurn_4_4 * WantSection_5_T) ) ).
fof(NotAlone_3_6_4, axiom, !( (WantSection_6_T * TestAlone_3_4_6) -o (WantSection_6_T * TestTurn_3_4) ) ).
fof(NotAlone_4_6_4, axiom, !( (WantSection_6_T * TestAlone_4_4_6) -o (WantSection_6_T * TestTurn_4_4) ) ).
fof(NotAlone_1_6_4, axiom, !( (TestAlone_1_4_6 * WantSection_6_T) -o (TestTurn_1_4 * WantSection_6_T) ) ).
fof(NotAlone_2_6_4, axiom, !( (WantSection_6_T * TestAlone_2_4_6) -o (TestTurn_2_4 * WantSection_6_T) ) ).
fof(NotAlone_2_0_5, axiom, !( (TestAlone_2_5_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_2_5) ) ).
fof(NotAlone_3_0_5, axiom, !( (WantSection_0_T * TestAlone_3_5_0) -o (WantSection_0_T * TestTurn_3_5) ) ).
fof(NotAlone_5_6_4, axiom, !( (TestAlone_5_4_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_5_4) ) ).
fof(NotAlone_1_0_5, axiom, !( (WantSection_0_T * TestAlone_1_5_0) -o (WantSection_0_T * TestTurn_1_5) ) ).
fof(NotAlone_6_0_5, axiom, !( (WantSection_0_T * TestAlone_6_5_0) -o (TestTurn_6_5 * WantSection_0_T) ) ).
fof(NotAlone_0_1_5, axiom, !( (TestAlone_0_5_1 * WantSection_1_T) -o (TestTurn_0_5 * WantSection_1_T) ) ).
fof(NotAlone_4_0_5, axiom, !( (TestAlone_4_5_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_4_5) ) ).
fof(NotAlone_5_0_5, axiom, !( (WantSection_0_T * TestAlone_5_5_0) -o (WantSection_0_T * TestTurn_5_5) ) ).
fof(ContinueLoop_2_0_0, axiom, !( (BeginLoop_2_0_0) -o (TestIdentity_2_0_0) ) ).
fof(ContinueLoop_1_0_0, axiom, !( (BeginLoop_1_0_0) -o (TestIdentity_1_0_0) ) ).
fof(ContinueLoop_4_0_0, axiom, !( (BeginLoop_4_0_0) -o (TestIdentity_4_0_0) ) ).
fof(ContinueLoop_3_0_0, axiom, !( (BeginLoop_3_0_0) -o (TestIdentity_3_0_0) ) ).
fof(NotAlone_4_6_5, axiom, !( (WantSection_6_T * TestAlone_4_5_6) -o (WantSection_6_T * TestTurn_4_5) ) ).
fof(NotAlone_3_6_5, axiom, !( (WantSection_6_T * TestAlone_3_5_6) -o (WantSection_6_T * TestTurn_3_5) ) ).
fof(ContinueLoop_0_0_0, axiom, !( (BeginLoop_0_0_0) -o (TestIdentity_0_0_0) ) ).
fof(NotAlone_5_6_5, axiom, !( (TestAlone_5_5_6 * WantSection_6_T) -o (WantSection_6_T * TestTurn_5_5) ) ).
fof(ContinueLoop_3_1_0, axiom, !( (BeginLoop_3_0_1) -o (TestIdentity_3_0_1) ) ).
fof(ContinueLoop_2_1_0, axiom, !( (BeginLoop_2_0_1) -o (TestIdentity_2_0_1) ) ).
fof(ContinueLoop_5_1_0, axiom, !( (BeginLoop_5_0_1) -o (TestIdentity_5_0_1) ) ).
fof(ContinueLoop_4_1_0, axiom, !( (BeginLoop_4_0_1) -o (TestIdentity_4_0_1) ) ).
fof(ContinueLoop_6_0_0, axiom, !( (BeginLoop_6_0_0) -o (TestIdentity_6_0_0) ) ).
fof(ContinueLoop_5_0_0, axiom, !( (BeginLoop_5_0_0) -o (TestIdentity_5_0_0) ) ).
fof(ContinueLoop_1_1_0, axiom, !( (BeginLoop_1_0_1) -o (TestIdentity_1_0_1) ) ).
fof(ContinueLoop_0_1_0, axiom, !( (BeginLoop_0_0_1) -o (TestIdentity_0_0_1) ) ).
fof(NotAlone_3_4_5, axiom, !( (WantSection_4_T * TestAlone_3_5_4) -o (TestTurn_3_5 * WantSection_4_T) ) ).
fof(NotAlone_5_4_5, axiom, !( (WantSection_4_T * TestAlone_5_5_4) -o (TestTurn_5_5 * WantSection_4_T) ) ).
fof(NotAlone_6_4_5, axiom, !( (WantSection_4_T * TestAlone_6_5_4) -o (WantSection_4_T * TestTurn_6_5) ) ).
fof(NotAlone_0_5_5, axiom, !( (WantSection_5_T * TestAlone_0_5_5) -o (WantSection_5_T * TestTurn_0_5) ) ).
fof(NotAlone_6_3_5, axiom, !( (WantSection_3_T * TestAlone_6_5_3) -o (TestTurn_6_5 * WantSection_3_T) ) ).
fof(NotAlone_0_4_5, axiom, !( (WantSection_4_T * TestAlone_0_5_4) -o (TestTurn_0_5 * WantSection_4_T) ) ).
fof(NotAlone_1_4_5, axiom, !( (TestAlone_1_5_4 * WantSection_4_T) -o (TestTurn_1_5 * WantSection_4_T) ) ).
fof(NotAlone_2_4_5, axiom, !( (WantSection_4_T * TestAlone_2_5_4) -o (TestTurn_2_5 * WantSection_4_T) ) ).
fof(NotAlone_6_5_5, axiom, !( (WantSection_5_T * TestAlone_6_5_5) -o (WantSection_5_T * TestTurn_6_5) ) ).
fof(NotAlone_0_6_5, axiom, !( (WantSection_6_T * TestAlone_0_5_6) -o (WantSection_6_T * TestTurn_0_5) ) ).
fof(NotAlone_1_6_5, axiom, !( (WantSection_6_T * TestAlone_1_5_6) -o (WantSection_6_T * TestTurn_1_5) ) ).
fof(NotAlone_2_6_5, axiom, !( (WantSection_6_T * TestAlone_2_5_6) -o (WantSection_6_T * TestTurn_2_5) ) ).
fof(NotAlone_1_5_5, axiom, !( (WantSection_5_T * TestAlone_1_5_5) -o (WantSection_5_T * TestTurn_1_5) ) ).
fof(NotAlone_2_5_5, axiom, !( (WantSection_5_T * TestAlone_2_5_5) -o (WantSection_5_T * TestTurn_2_5) ) ).
fof(NotAlone_3_5_5, axiom, !( (TestAlone_3_5_5 * WantSection_5_T) -o (WantSection_5_T * TestTurn_3_5) ) ).
fof(NotAlone_4_5_5, axiom, !( (WantSection_5_T * TestAlone_4_5_5) -o (WantSection_5_T * TestTurn_4_5) ) ).
fof(ContinueLoop_1_5_0, axiom, !( (BeginLoop_1_0_5) -o (TestIdentity_1_0_5) ) ).
fof(ContinueLoop_0_5_0, axiom, !( (BeginLoop_0_0_5) -o (TestIdentity_0_0_5) ) ).
fof(ContinueLoop_6_4_0, axiom, !( (BeginLoop_6_0_4) -o (TestIdentity_6_0_4) ) ).
fof(ContinueLoop_5_4_0, axiom, !( (BeginLoop_5_0_4) -o (TestIdentity_5_0_4) ) ).
fof(ContinueLoop_4_4_0, axiom, !( (BeginLoop_4_0_4) -o (TestIdentity_4_0_4) ) ).
fof(ContinueLoop_3_4_0, axiom, !( (BeginLoop_3_0_4) -o (TestIdentity_3_0_4) ) ).
fof(ContinueLoop_2_4_0, axiom, !( (BeginLoop_2_0_4) -o (TestIdentity_2_0_4) ) ).
fof(ContinueLoop_1_4_0, axiom, !( (BeginLoop_1_0_4) -o (TestIdentity_1_0_4) ) ).
fof(ContinueLoop_2_6_0, axiom, !( (BeginLoop_2_0_6) -o (TestIdentity_2_0_6) ) ).
fof(ContinueLoop_1_6_0, axiom, !( (BeginLoop_1_0_6) -o (TestIdentity_1_0_6) ) ).
fof(ContinueLoop_0_6_0, axiom, !( (BeginLoop_0_0_6) -o (TestIdentity_0_0_6) ) ).
fof(ContinueLoop_6_5_0, axiom, !( (BeginLoop_6_0_5) -o (TestIdentity_6_0_5) ) ).
fof(ContinueLoop_5_5_0, axiom, !( (BeginLoop_5_0_5) -o (TestIdentity_5_0_5) ) ).
fof(ContinueLoop_4_5_0, axiom, !( (BeginLoop_4_0_5) -o (TestIdentity_4_0_5) ) ).
fof(ContinueLoop_3_5_0, axiom, !( (BeginLoop_3_0_5) -o (TestIdentity_3_0_5) ) ).
fof(ContinueLoop_2_5_0, axiom, !( (BeginLoop_2_0_5) -o (TestIdentity_2_0_5) ) ).
fof(ContinueLoop_5_2_0, axiom, !( (BeginLoop_5_0_2) -o (TestIdentity_5_0_2) ) ).
fof(ContinueLoop_6_2_0, axiom, !( (BeginLoop_6_0_2) -o (TestIdentity_6_0_2) ) ).
fof(ContinueLoop_3_2_0, axiom, !( (BeginLoop_3_0_2) -o (TestIdentity_3_0_2) ) ).
fof(ContinueLoop_4_2_0, axiom, !( (BeginLoop_4_0_2) -o (TestIdentity_4_0_2) ) ).
fof(ContinueLoop_1_2_0, axiom, !( (BeginLoop_1_0_2) -o (TestIdentity_1_0_2) ) ).
fof(ContinueLoop_2_2_0, axiom, !( (BeginLoop_2_0_2) -o (TestIdentity_2_0_2) ) ).
fof(ContinueLoop_6_1_0, axiom, !( (BeginLoop_6_0_1) -o (TestIdentity_6_0_1) ) ).
fof(ContinueLoop_0_2_0, axiom, !( (BeginLoop_0_0_2) -o (TestIdentity_0_0_2) ) ).
fof(ContinueLoop_6_3_0, axiom, !( (BeginLoop_6_0_3) -o (TestIdentity_6_0_3) ) ).
fof(ContinueLoop_0_4_0, axiom, !( (BeginLoop_0_0_4) -o (TestIdentity_0_0_4) ) ).
fof(ContinueLoop_4_3_0, axiom, !( (BeginLoop_4_0_3) -o (TestIdentity_4_0_3) ) ).
fof(ContinueLoop_5_3_0, axiom, !( (BeginLoop_5_0_3) -o (TestIdentity_5_0_3) ) ).
fof(ContinueLoop_2_3_0, axiom, !( (BeginLoop_2_0_3) -o (TestIdentity_2_0_3) ) ).
fof(ContinueLoop_3_3_0, axiom, !( (BeginLoop_3_0_3) -o (TestIdentity_3_0_3) ) ).
fof(ContinueLoop_0_3_0, axiom, !( (BeginLoop_0_0_3) -o (TestIdentity_0_0_3) ) ).
fof(ContinueLoop_1_3_0, axiom, !( (BeginLoop_1_0_3) -o (TestIdentity_1_0_3) ) ).
fof(TurnDiff_0_3_0, axiom, !( (Turn_0_3 * TestTurn_0_0) -o (Turn_0_3 * EndTurn_0_0) ) ).
fof(TurnDiff_6_2_0, axiom, !( (Turn_0_2 * TestTurn_6_0) -o (Turn_0_2 * EndTurn_6_0) ) ).
fof(TurnDiff_5_2_0, axiom, !( (Turn_0_2 * TestTurn_5_0) -o (Turn_0_2 * EndTurn_5_0) ) ).
fof(TurnDiff_4_2_0, axiom, !( (Turn_0_2 * TestTurn_4_0) -o (Turn_0_2 * EndTurn_4_0) ) ).
fof(TurnDiff_5_3_0, axiom, !( (Turn_0_3 * TestTurn_5_0) -o (EndTurn_5_0 * Turn_0_3) ) ).
fof(TurnDiff_4_3_0, axiom, !( (Turn_0_3 * TestTurn_4_0) -o (Turn_0_3 * EndTurn_4_0) ) ).
fof(TurnDiff_2_3_0, axiom, !( (Turn_0_3 * TestTurn_2_0) -o (Turn_0_3 * EndTurn_2_0) ) ).
fof(TurnDiff_1_3_0, axiom, !( (Turn_0_3 * TestTurn_1_0) -o (Turn_0_3 * EndTurn_1_0) ) ).
fof(TurnDiff_5_1_0, axiom, !( (Turn_0_1 * TestTurn_5_0) -o (EndTurn_5_0 * Turn_0_1) ) ).
fof(TurnDiff_4_1_0, axiom, !( (Turn_0_1 * TestTurn_4_0) -o (EndTurn_4_0 * Turn_0_1) ) ).
fof(TurnDiff_3_1_0, axiom, !( (Turn_0_1 * TestTurn_3_0) -o (EndTurn_3_0 * Turn_0_1) ) ).
fof(TurnDiff_2_1_0, axiom, !( (Turn_0_1 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_1) ) ).
fof(TurnDiff_3_2_0, axiom, !( (Turn_0_2 * TestTurn_3_0) -o (Turn_0_2 * EndTurn_3_0) ) ).
fof(TurnDiff_1_2_0, axiom, !( (Turn_0_2 * TestTurn_1_0) -o (EndTurn_1_0 * Turn_0_2) ) ).
fof(TurnDiff_0_2_0, axiom, !( (Turn_0_2 * TestTurn_0_0) -o (EndTurn_0_0 * Turn_0_2) ) ).
fof(TurnDiff_6_1_0, axiom, !( (Turn_0_1 * TestTurn_6_0) -o (EndTurn_6_0 * Turn_0_1) ) ).
fof(TurnDiff_3_5_0, axiom, !( (TestTurn_3_0 * Turn_0_5) -o (Turn_0_5 * EndTurn_3_0) ) ).
fof(TurnDiff_4_5_0, axiom, !( (Turn_0_5 * TestTurn_4_0) -o (Turn_0_5 * EndTurn_4_0) ) ).
fof(TurnDiff_1_5_0, axiom, !( (TestTurn_1_0 * Turn_0_5) -o (Turn_0_5 * EndTurn_1_0) ) ).
fof(TurnDiff_2_5_0, axiom, !( (Turn_0_5 * TestTurn_2_0) -o (Turn_0_5 * EndTurn_2_0) ) ).
fof(TurnDiff_1_6_0, axiom, !( (TestTurn_1_0 * Turn_0_6) -o (Turn_0_6 * EndTurn_1_0) ) ).
fof(TurnDiff_2_6_0, axiom, !( (Turn_0_6 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_6) ) ).
fof(TurnDiff_6_5_0, axiom, !( (TestTurn_6_0 * Turn_0_5) -o (Turn_0_5 * EndTurn_6_0) ) ).
fof(TurnDiff_0_6_0, axiom, !( (Turn_0_6 * TestTurn_0_0) -o (Turn_0_6 * EndTurn_0_0) ) ).
fof(TurnDiff_1_4_0, axiom, !( (TestTurn_1_0 * Turn_0_4) -o (EndTurn_1_0 * Turn_0_4) ) ).
fof(TurnDiff_2_4_0, axiom, !( (Turn_0_4 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_4) ) ).
fof(TurnDiff_6_3_0, axiom, !( (TestTurn_6_0 * Turn_0_3) -o (EndTurn_6_0 * Turn_0_3) ) ).
fof(TurnDiff_0_4_0, axiom, !( (Turn_0_4 * TestTurn_0_0) -o (EndTurn_0_0 * Turn_0_4) ) ).
fof(TurnDiff_6_4_0, axiom, !( (TestTurn_6_0 * Turn_0_4) -o (EndTurn_6_0 * Turn_0_4) ) ).
fof(TurnDiff_0_5_0, axiom, !( (Turn_0_5 * TestTurn_0_0) -o (Turn_0_5 * EndTurn_0_0) ) ).
fof(TurnDiff_3_4_0, axiom, !( (TestTurn_3_0 * Turn_0_4) -o (EndTurn_3_0 * Turn_0_4) ) ).
fof(TurnDiff_5_4_0, axiom, !( (Turn_0_4 * TestTurn_5_0) -o (EndTurn_5_0 * Turn_0_4) ) ).
fof(TurnDiff_0_1_1, axiom, !( (TestTurn_0_1 * Turn_1_1) -o (Turn_1_1 * EndTurn_0_1) ) ).
fof(TurnDiff_6_0_1, axiom, !( (Turn_1_0 * TestTurn_6_1) -o (Turn_1_0 * EndTurn_6_1) ) ).
fof(TurnDiff_3_1_1, axiom, !( (Turn_1_1 * TestTurn_3_1) -o (Turn_1_1 * EndTurn_3_1) ) ).
fof(TurnDiff_2_1_1, axiom, !( (Turn_1_1 * TestTurn_2_1) -o (Turn_1_1 * EndTurn_2_1) ) ).
fof(TurnDiff_5_1_1, axiom, !( (TestTurn_5_1 * Turn_1_1) -o (Turn_1_1 * EndTurn_5_1) ) ).
fof(TurnDiff_4_1_1, axiom, !( (Turn_1_1 * TestTurn_4_1) -o (Turn_1_1 * EndTurn_4_1) ) ).
fof(TurnDiff_0_2_1, axiom, !( (Turn_1_2 * TestTurn_0_1) -o (EndTurn_0_1 * Turn_1_2) ) ).
fof(TurnDiff_6_1_1, axiom, !( (Turn_1_1 * TestTurn_6_1) -o (Turn_1_1 * EndTurn_6_1) ) ).
fof(TurnDiff_4_6_0, axiom, !( (TestTurn_4_0 * Turn_0_6) -o (EndTurn_4_0 * Turn_0_6) ) ).
fof(TurnDiff_3_6_0, axiom, !( (Turn_0_6 * TestTurn_3_0) -o (EndTurn_3_0 * Turn_0_6) ) ).
fof(TurnDiff_1_0_1, axiom, !( (Turn_1_0 * TestTurn_1_1) -o (EndTurn_1_1 * Turn_1_0) ) ).
fof(TurnDiff_5_6_0, axiom, !( (Turn_0_6 * TestTurn_5_0) -o (EndTurn_5_0 * Turn_0_6) ) ).
fof(TurnDiff_3_0_1, axiom, !( (TestTurn_3_1 * Turn_1_0) -o (EndTurn_3_1 * Turn_1_0) ) ).
fof(TurnDiff_2_0_1, axiom, !( (Turn_1_0 * TestTurn_2_1) -o (EndTurn_2_1 * Turn_1_0) ) ).
fof(TurnDiff_5_0_1, axiom, !( (Turn_1_0 * TestTurn_5_1) -o (Turn_1_0 * EndTurn_5_1) ) ).
fof(TurnDiff_4_0_1, axiom, !( (Turn_1_0 * TestTurn_4_1) -o (EndTurn_4_1 * Turn_1_0) ) ).
fof(TurnDiff_4_3_1, axiom, !( (TestTurn_4_1 * Turn_1_3) -o (Turn_1_3 * EndTurn_4_1) ) ).
fof(TurnDiff_5_3_1, axiom, !( (TestTurn_5_1 * Turn_1_3) -o (Turn_1_3 * EndTurn_5_1) ) ).
fof(TurnDiff_6_3_1, axiom, !( (TestTurn_6_1 * Turn_1_3) -o (Turn_1_3 * EndTurn_6_1) ) ).
fof(TurnDiff_0_4_1, axiom, !( (Turn_1_4 * TestTurn_0_1) -o (Turn_1_4 * EndTurn_0_1) ) ).
fof(TurnDiff_1_4_1, axiom, !( (TestTurn_1_1 * Turn_1_4) -o (Turn_1_4 * EndTurn_1_1) ) ).
fof(TurnDiff_2_4_1, axiom, !( (TestTurn_2_1 * Turn_1_4) -o (Turn_1_4 * EndTurn_2_1) ) ).
fof(TurnDiff_3_4_1, axiom, !( (TestTurn_3_1 * Turn_1_4) -o (Turn_1_4 * EndTurn_3_1) ) ).
fof(TurnDiff_5_4_1, axiom, !( (TestTurn_5_1 * Turn_1_4) -o (Turn_1_4 * EndTurn_5_1) ) ).
fof(TurnDiff_1_2_1, axiom, !( (TestTurn_1_1 * Turn_1_2) -o (EndTurn_1_1 * Turn_1_2) ) ).
fof(TurnDiff_3_2_1, axiom, !( (TestTurn_3_1 * Turn_1_2) -o (EndTurn_3_1 * Turn_1_2) ) ).
fof(TurnDiff_4_2_1, axiom, !( (TestTurn_4_1 * Turn_1_2) -o (EndTurn_4_1 * Turn_1_2) ) ).
fof(TurnDiff_5_2_1, axiom, !( (Turn_1_2 * TestTurn_5_1) -o (EndTurn_5_1 * Turn_1_2) ) ).
fof(TurnDiff_6_2_1, axiom, !( (TestTurn_6_1 * Turn_1_2) -o (EndTurn_6_1 * Turn_1_2) ) ).
fof(TurnDiff_0_3_1, axiom, !( (TestTurn_0_1 * Turn_1_3) -o (EndTurn_0_1 * Turn_1_3) ) ).
fof(TurnDiff_1_3_1, axiom, !( (TestTurn_1_1 * Turn_1_3) -o (EndTurn_1_1 * Turn_1_3) ) ).
fof(TurnDiff_2_3_1, axiom, !( (Turn_1_3 * TestTurn_2_1) -o (Turn_1_3 * EndTurn_2_1) ) ).
fof(TurnDiff_3_0_2, axiom, !( (Turn_2_0 * TestTurn_3_2) -o (Turn_2_0 * EndTurn_3_2) ) ).
fof(TurnDiff_2_0_2, axiom, !( (Turn_2_0 * TestTurn_2_2) -o (EndTurn_2_2 * Turn_2_0) ) ).
fof(TurnDiff_1_0_2, axiom, !( (Turn_2_0 * TestTurn_1_2) -o (EndTurn_1_2 * Turn_2_0) ) ).
fof(TurnDiff_5_6_1, axiom, !( (Turn_1_6 * TestTurn_5_1) -o (EndTurn_5_1 * Turn_1_6) ) ).
fof(TurnDiff_4_6_1, axiom, !( (TestTurn_4_1 * Turn_1_6) -o (EndTurn_4_1 * Turn_1_6) ) ).
fof(TurnDiff_3_6_1, axiom, !( (Turn_1_6 * TestTurn_3_1) -o (EndTurn_3_1 * Turn_1_6) ) ).
fof(TurnDiff_2_6_1, axiom, !( (Turn_1_6 * TestTurn_2_1) -o (EndTurn_2_1 * Turn_1_6) ) ).
fof(TurnDiff_1_6_1, axiom, !( (Turn_1_6 * TestTurn_1_1) -o (EndTurn_1_1 * Turn_1_6) ) ).
fof(TurnDiff_0_6_1, axiom, !( (Turn_1_6 * TestTurn_0_1) -o (EndTurn_0_1 * Turn_1_6) ) ).
fof(TurnDiff_6_5_1, axiom, !( (Turn_1_5 * TestTurn_6_1) -o (Turn_1_5 * EndTurn_6_1) ) ).
fof(TurnDiff_4_5_1, axiom, !( (Turn_1_5 * TestTurn_4_1) -o (Turn_1_5 * EndTurn_4_1) ) ).
fof(TurnDiff_3_5_1, axiom, !( (Turn_1_5 * TestTurn_3_1) -o (Turn_1_5 * EndTurn_3_1) ) ).
fof(TurnDiff_2_5_1, axiom, !( (TestTurn_2_1 * Turn_1_5) -o (Turn_1_5 * EndTurn_2_1) ) ).
fof(TurnDiff_1_5_1, axiom, !( (Turn_1_5 * TestTurn_1_1) -o (Turn_1_5 * EndTurn_1_1) ) ).
fof(TurnDiff_0_5_1, axiom, !( (Turn_1_5 * TestTurn_0_1) -o (Turn_1_5 * EndTurn_0_1) ) ).
fof(TurnDiff_6_4_1, axiom, !( (Turn_1_4 * TestTurn_6_1) -o (Turn_1_4 * EndTurn_6_1) ) ).
fof(TurnDiff_6_2_2, axiom, !( (TestTurn_6_2 * Turn_2_2) -o (EndTurn_6_2 * Turn_2_2) ) ).
fof(TurnDiff_0_3_2, axiom, !( (Turn_2_3 * TestTurn_0_2) -o (Turn_2_3 * EndTurn_0_2) ) ).
fof(TurnDiff_4_2_2, axiom, !( (TestTurn_4_2 * Turn_2_2) -o (EndTurn_4_2 * Turn_2_2) ) ).
fof(TurnDiff_5_2_2, axiom, !( (Turn_2_2 * TestTurn_5_2) -o (EndTurn_5_2 * Turn_2_2) ) ).
fof(TurnDiff_1_2_2, axiom, !( (TestTurn_1_2 * Turn_2_2) -o (EndTurn_1_2 * Turn_2_2) ) ).
fof(TurnDiff_3_2_2, axiom, !( (TestTurn_3_2 * Turn_2_2) -o (EndTurn_3_2 * Turn_2_2) ) ).
fof(TurnDiff_6_1_2, axiom, !( (TestTurn_6_2 * Turn_2_1) -o (EndTurn_6_2 * Turn_2_1) ) ).
fof(TurnDiff_0_2_2, axiom, !( (Turn_2_2 * TestTurn_0_2) -o (EndTurn_0_2 * Turn_2_2) ) ).
fof(TurnDiff_4_1_2, axiom, !( (TestTurn_4_2 * Turn_2_1) -o (Turn_2_1 * EndTurn_4_2) ) ).
fof(TurnDiff_5_1_2, axiom, !( (Turn_2_1 * TestTurn_5_2) -o (EndTurn_5_2 * Turn_2_1) ) ).
fof(TurnDiff_2_1_2, axiom, !( (TestTurn_2_2 * Turn_2_1) -o (Turn_2_1 * EndTurn_2_2) ) ).
fof(TurnDiff_3_1_2, axiom, !( (Turn_2_1 * TestTurn_3_2) -o (Turn_2_1 * EndTurn_3_2) ) ).
fof(TurnDiff_6_0_2, axiom, !( (TestTurn_6_2 * Turn_2_0) -o (Turn_2_0 * EndTurn_6_2) ) ).
fof(TurnDiff_0_1_2, axiom, !( (TestTurn_0_2 * Turn_2_1) -o (Turn_2_1 * EndTurn_0_2) ) ).
fof(TurnDiff_4_0_2, axiom, !( (TestTurn_4_2 * Turn_2_0) -o (Turn_2_0 * EndTurn_4_2) ) ).
fof(TurnDiff_5_0_2, axiom, !( (Turn_2_0 * TestTurn_5_2) -o (Turn_2_0 * EndTurn_5_2) ) ).
fof(TurnDiff_2_5_2, axiom, !( (TestTurn_2_2 * Turn_2_5) -o (EndTurn_2_2 * Turn_2_5) ) ).
fof(TurnDiff_1_5_2, axiom, !( (Turn_2_5 * TestTurn_1_2) -o (EndTurn_1_2 * Turn_2_5) ) ).
fof(TurnDiff_4_5_2, axiom, !( (Turn_2_5 * TestTurn_4_2) -o (Turn_2_5 * EndTurn_4_2) ) ).
fof(TurnDiff_3_5_2, axiom, !( (Turn_2_5 * TestTurn_3_2) -o (EndTurn_3_2 * Turn_2_5) ) ).
fof(TurnDiff_5_4_2, axiom, !( (TestTurn_5_2 * Turn_2_4) -o (EndTurn_5_2 * Turn_2_4) ) ).
fof(TurnDiff_3_4_2, axiom, !( (Turn_2_4 * TestTurn_3_2) -o (EndTurn_3_2 * Turn_2_4) ) ).
fof(TurnDiff_0_5_2, axiom, !( (TestTurn_0_2 * Turn_2_5) -o (EndTurn_0_2 * Turn_2_5) ) ).
fof(TurnDiff_6_4_2, axiom, !( (Turn_2_4 * TestTurn_6_2) -o (EndTurn_6_2 * Turn_2_4) ) ).
fof(TurnDiff_0_4_2, axiom, !( (TestTurn_0_2 * Turn_2_4) -o (Turn_2_4 * EndTurn_0_2) ) ).
fof(TurnDiff_6_3_2, axiom, !( (Turn_2_3 * TestTurn_6_2) -o (Turn_2_3 * EndTurn_6_2) ) ).
fof(TurnDiff_2_4_2, axiom, !( (Turn_2_4 * TestTurn_2_2) -o (EndTurn_2_2 * Turn_2_4) ) ).
fof(TurnDiff_1_4_2, axiom, !( (Turn_2_4 * TestTurn_1_2) -o (Turn_2_4 * EndTurn_1_2) ) ).
fof(TurnDiff_2_3_2, axiom, !( (TestTurn_2_2 * Turn_2_3) -o (Turn_2_3 * EndTurn_2_2) ) ).
fof(TurnDiff_1_3_2, axiom, !( (Turn_2_3 * TestTurn_1_2) -o (Turn_2_3 * EndTurn_1_2) ) ).
fof(TurnDiff_5_3_2, axiom, !( (TestTurn_5_2 * Turn_2_3) -o (Turn_2_3 * EndTurn_5_2) ) ).
fof(TurnDiff_4_3_2, axiom, !( (Turn_2_3 * TestTurn_4_2) -o (Turn_2_3 * EndTurn_4_2) ) ).
fof(TurnDiff_6_0_3, axiom, !( (TestTurn_6_3 * Turn_3_0) -o (EndTurn_6_3 * Turn_3_0) ) ).
fof(TurnDiff_0_1_3, axiom, !( (TestTurn_0_3 * Turn_3_1) -o (EndTurn_0_3 * Turn_3_1) ) ).
fof(TurnDiff_2_1_3, axiom, !( (TestTurn_2_3 * Turn_3_1) -o (EndTurn_2_3 * Turn_3_1) ) ).
fof(TurnDiff_3_1_3, axiom, !( (TestTurn_3_3 * Turn_3_1) -o (EndTurn_3_3 * Turn_3_1) ) ).
fof(TurnDiff_2_0_3, axiom, !( (TestTurn_2_3 * Turn_3_0) -o (EndTurn_2_3 * Turn_3_0) ) ).
fof(TurnDiff_3_0_3, axiom, !( (TestTurn_3_3 * Turn_3_0) -o (EndTurn_3_3 * Turn_3_0) ) ).
fof(TurnDiff_4_0_3, axiom, !( (TestTurn_4_3 * Turn_3_0) -o (EndTurn_4_3 * Turn_3_0) ) ).
fof(TurnDiff_5_0_3, axiom, !( (TestTurn_5_3 * Turn_3_0) -o (EndTurn_5_3 * Turn_3_0) ) ).
fof(TurnDiff_3_6_2, axiom, !( (TestTurn_3_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_3_2) ) ).
fof(TurnDiff_4_6_2, axiom, !( (TestTurn_4_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_4_2) ) ).
fof(TurnDiff_5_6_2, axiom, !( (TestTurn_5_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_5_2) ) ).
fof(TurnDiff_1_0_3, axiom, !( (Turn_3_0 * TestTurn_1_3) -o (EndTurn_1_3 * Turn_3_0) ) ).
fof(TurnDiff_6_5_2, axiom, !( (TestTurn_6_2 * Turn_2_5) -o (Turn_2_5 * EndTurn_6_2) ) ).
fof(TurnDiff_0_6_2, axiom, !( (TestTurn_0_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_0_2) ) ).
fof(TurnDiff_1_6_2, axiom, !( (TestTurn_1_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_1_2) ) ).
fof(TurnDiff_2_6_2, axiom, !( (TestTurn_2_2 * Turn_2_6) -o (Turn_2_6 * EndTurn_2_2) ) ).
fof(ContinueLoop_0_4_3, axiom, !( (BeginLoop_0_3_4) -o (TestIdentity_0_3_4) ) ).
fof(ContinueLoop_1_4_3, axiom, !( (BeginLoop_1_3_4) -o (TestIdentity_1_3_4) ) ).
fof(ContinueLoop_5_3_3, axiom, !( (BeginLoop_5_3_3) -o (TestIdentity_5_3_3) ) ).
fof(ContinueLoop_6_3_3, axiom, !( (BeginLoop_6_3_3) -o (TestIdentity_6_3_3) ) ).
fof(ContinueLoop_4_4_3, axiom, !( (BeginLoop_4_3_4) -o (TestIdentity_4_3_4) ) ).
fof(ContinueLoop_5_4_3, axiom, !( (BeginLoop_5_3_4) -o (TestIdentity_5_3_4) ) ).
fof(ContinueLoop_2_4_3, axiom, !( (BeginLoop_2_3_4) -o (TestIdentity_2_3_4) ) ).
fof(ContinueLoop_3_4_3, axiom, !( (BeginLoop_3_3_4) -o (TestIdentity_3_3_4) ) ).
fof(ContinueLoop_1_5_3, axiom, !( (BeginLoop_1_3_5) -o (TestIdentity_1_3_5) ) ).
fof(ContinueLoop_2_5_3, axiom, !( (BeginLoop_2_3_5) -o (TestIdentity_2_3_5) ) ).
fof(ContinueLoop_6_4_3, axiom, !( (BeginLoop_6_3_4) -o (TestIdentity_6_3_4) ) ).
fof(ContinueLoop_0_5_3, axiom, !( (BeginLoop_0_3_5) -o (TestIdentity_0_3_5) ) ).
fof(ContinueLoop_5_5_3, axiom, !( (BeginLoop_5_3_5) -o (TestIdentity_5_3_5) ) ).
fof(ContinueLoop_6_5_3, axiom, !( (BeginLoop_6_3_5) -o (TestIdentity_6_3_5) ) ).
fof(ContinueLoop_3_5_3, axiom, !( (BeginLoop_3_3_5) -o (TestIdentity_3_3_5) ) ).
fof(ContinueLoop_4_5_3, axiom, !( (BeginLoop_4_3_5) -o (TestIdentity_4_3_5) ) ).
fof(ContinueLoop_3_6_3, axiom, !( (BeginLoop_3_3_6) -o (TestIdentity_3_3_6) ) ).
fof(ContinueLoop_2_6_3, axiom, !( (BeginLoop_2_3_6) -o (TestIdentity_2_3_6) ) ).
fof(ContinueLoop_1_6_3, axiom, !( (BeginLoop_1_3_6) -o (TestIdentity_1_3_6) ) ).
fof(ContinueLoop_0_6_3, axiom, !( (BeginLoop_0_3_6) -o (TestIdentity_0_3_6) ) ).
fof(ContinueLoop_0_0_4, axiom, !( (BeginLoop_0_4_0) -o (TestIdentity_0_4_0) ) ).
fof(ContinueLoop_6_6_3, axiom, !( (BeginLoop_6_3_6) -o (TestIdentity_6_3_6) ) ).
fof(ContinueLoop_5_6_3, axiom, !( (BeginLoop_5_3_6) -o (TestIdentity_5_3_6) ) ).
fof(ContinueLoop_4_6_3, axiom, !( (BeginLoop_4_3_6) -o (TestIdentity_4_3_6) ) ).
fof(ContinueLoop_4_0_4, axiom, !( (BeginLoop_4_4_0) -o (TestIdentity_4_4_0) ) ).
fof(ContinueLoop_3_0_4, axiom, !( (BeginLoop_3_4_0) -o (TestIdentity_3_4_0) ) ).
fof(ContinueLoop_2_0_4, axiom, !( (BeginLoop_2_4_0) -o (TestIdentity_2_4_0) ) ).
fof(ContinueLoop_1_0_4, axiom, !( (BeginLoop_1_4_0) -o (TestIdentity_1_4_0) ) ).
fof(ContinueLoop_1_1_4, axiom, !( (BeginLoop_1_4_1) -o (TestIdentity_1_4_1) ) ).
fof(ContinueLoop_0_1_4, axiom, !( (BeginLoop_0_4_1) -o (TestIdentity_0_4_1) ) ).
fof(ContinueLoop_6_0_4, axiom, !( (BeginLoop_6_4_0) -o (TestIdentity_6_4_0) ) ).
fof(ContinueLoop_5_0_4, axiom, !( (BeginLoop_5_4_0) -o (TestIdentity_5_4_0) ) ).
fof(ContinueLoop_2_1_4, axiom, !( (BeginLoop_2_4_1) -o (TestIdentity_2_4_1) ) ).
fof(ContinueLoop_3_1_4, axiom, !( (BeginLoop_3_4_1) -o (TestIdentity_3_4_1) ) ).
fof(ContinueLoop_4_1_4, axiom, !( (BeginLoop_4_4_1) -o (TestIdentity_4_4_1) ) ).
fof(ContinueLoop_5_1_4, axiom, !( (BeginLoop_5_4_1) -o (TestIdentity_5_4_1) ) ).
fof(ContinueLoop_6_1_4, axiom, !( (BeginLoop_6_4_1) -o (TestIdentity_6_4_1) ) ).
fof(ContinueLoop_0_2_4, axiom, !( (BeginLoop_0_4_2) -o (TestIdentity_0_4_2) ) ).
fof(ContinueLoop_1_2_4, axiom, !( (BeginLoop_1_4_2) -o (TestIdentity_1_4_2) ) ).
fof(ContinueLoop_2_2_4, axiom, !( (BeginLoop_2_4_2) -o (TestIdentity_2_4_2) ) ).
fof(ContinueLoop_3_2_4, axiom, !( (BeginLoop_3_4_2) -o (TestIdentity_3_4_2) ) ).
fof(ContinueLoop_4_2_4, axiom, !( (BeginLoop_4_4_2) -o (TestIdentity_4_4_2) ) ).
fof(ContinueLoop_5_2_4, axiom, !( (BeginLoop_5_4_2) -o (TestIdentity_5_4_2) ) ).
fof(ContinueLoop_6_2_4, axiom, !( (BeginLoop_6_4_2) -o (TestIdentity_6_4_2) ) ).
fof(ContinueLoop_0_3_4, axiom, !( (BeginLoop_0_4_3) -o (TestIdentity_0_4_3) ) ).
fof(ContinueLoop_1_3_4, axiom, !( (BeginLoop_1_4_3) -o (TestIdentity_1_4_3) ) ).
fof(ContinueLoop_2_3_4, axiom, !( (BeginLoop_2_4_3) -o (TestIdentity_2_4_3) ) ).
fof(ContinueLoop_3_3_4, axiom, !( (BeginLoop_3_4_3) -o (TestIdentity_3_4_3) ) ).
fof(ContinueLoop_5_3_4, axiom, !( (BeginLoop_5_4_3) -o (TestIdentity_5_4_3) ) ).
fof(ContinueLoop_4_3_4, axiom, !( (BeginLoop_4_4_3) -o (TestIdentity_4_4_3) ) ).
fof(ContinueLoop_0_4_4, axiom, !( (BeginLoop_0_4_4) -o (TestIdentity_0_4_4) ) ).
fof(ContinueLoop_6_3_4, axiom, !( (BeginLoop_6_4_3) -o (TestIdentity_6_4_3) ) ).
fof(ContinueLoop_2_4_4, axiom, !( (BeginLoop_2_4_4) -o (TestIdentity_2_4_4) ) ).
fof(ContinueLoop_1_4_4, axiom, !( (BeginLoop_1_4_4) -o (TestIdentity_1_4_4) ) ).
fof(ContinueLoop_4_4_4, axiom, !( (BeginLoop_4_4_4) -o (TestIdentity_4_4_4) ) ).
fof(ContinueLoop_3_4_4, axiom, !( (BeginLoop_3_4_4) -o (TestIdentity_3_4_4) ) ).
fof(ContinueLoop_6_4_4, axiom, !( (BeginLoop_6_4_4) -o (TestIdentity_6_4_4) ) ).
fof(ContinueLoop_5_4_4, axiom, !( (BeginLoop_5_4_4) -o (TestIdentity_5_4_4) ) ).
fof(ContinueLoop_1_5_4, axiom, !( (BeginLoop_1_4_5) -o (TestIdentity_1_4_5) ) ).
fof(ContinueLoop_0_5_4, axiom, !( (BeginLoop_0_4_5) -o (TestIdentity_0_4_5) ) ).
fof(ContinueLoop_3_5_4, axiom, !( (BeginLoop_3_4_5) -o (TestIdentity_3_4_5) ) ).
fof(ContinueLoop_2_5_4, axiom, !( (BeginLoop_2_4_5) -o (TestIdentity_2_4_5) ) ).
fof(ContinueLoop_5_5_4, axiom, !( (BeginLoop_5_4_5) -o (TestIdentity_5_4_5) ) ).
fof(ContinueLoop_4_5_4, axiom, !( (BeginLoop_4_4_5) -o (TestIdentity_4_4_5) ) ).
fof(ContinueLoop_5_6_4, axiom, !( (BeginLoop_5_4_6) -o (TestIdentity_5_4_6) ) ).
fof(ContinueLoop_6_6_4, axiom, !( (BeginLoop_6_4_6) -o (TestIdentity_6_4_6) ) ).
fof(ContinueLoop_3_6_4, axiom, !( (BeginLoop_3_4_6) -o (TestIdentity_3_4_6) ) ).
fof(ContinueLoop_4_6_4, axiom, !( (BeginLoop_4_4_6) -o (TestIdentity_4_4_6) ) ).
fof(ContinueLoop_1_6_4, axiom, !( (BeginLoop_1_4_6) -o (TestIdentity_1_4_6) ) ).
fof(ContinueLoop_2_6_4, axiom, !( (BeginLoop_2_4_6) -o (TestIdentity_2_4_6) ) ).
fof(ContinueLoop_6_5_4, axiom, !( (BeginLoop_6_4_5) -o (TestIdentity_6_4_5) ) ).
fof(ContinueLoop_0_6_4, axiom, !( (BeginLoop_0_4_6) -o (TestIdentity_0_4_6) ) ).
fof(ContinueLoop_6_0_5, axiom, !( (BeginLoop_6_5_0) -o (TestIdentity_6_5_0) ) ).
fof(ContinueLoop_0_1_5, axiom, !( (BeginLoop_0_5_1) -o (TestIdentity_0_5_1) ) ).
fof(ContinueLoop_4_0_5, axiom, !( (BeginLoop_4_5_0) -o (TestIdentity_4_5_0) ) ).
fof(ContinueLoop_5_0_5, axiom, !( (BeginLoop_5_5_0) -o (TestIdentity_5_5_0) ) ).
fof(ContinueLoop_2_0_5, axiom, !( (BeginLoop_2_5_0) -o (TestIdentity_2_5_0) ) ).
fof(ContinueLoop_3_0_5, axiom, !( (BeginLoop_3_5_0) -o (TestIdentity_3_5_0) ) ).
fof(ContinueLoop_0_0_5, axiom, !( (BeginLoop_0_5_0) -o (TestIdentity_0_5_0) ) ).
fof(ContinueLoop_1_0_5, axiom, !( (BeginLoop_1_5_0) -o (TestIdentity_1_5_0) ) ).
fof(ContinueLoop_1_2_5, axiom, !( (BeginLoop_1_5_2) -o (TestIdentity_1_5_2) ) ).
fof(ContinueLoop_0_2_5, axiom, !( (BeginLoop_0_5_2) -o (TestIdentity_0_5_2) ) ).
fof(ContinueLoop_6_1_5, axiom, !( (BeginLoop_6_5_1) -o (TestIdentity_6_5_1) ) ).
fof(ContinueLoop_5_1_5, axiom, !( (BeginLoop_5_5_1) -o (TestIdentity_5_5_1) ) ).
fof(ContinueLoop_4_1_5, axiom, !( (BeginLoop_4_5_1) -o (TestIdentity_4_5_1) ) ).
fof(ContinueLoop_3_1_5, axiom, !( (BeginLoop_3_5_1) -o (TestIdentity_3_5_1) ) ).
fof(ContinueLoop_2_1_5, axiom, !( (BeginLoop_2_5_1) -o (TestIdentity_2_5_1) ) ).
fof(ContinueLoop_1_1_5, axiom, !( (BeginLoop_1_5_1) -o (TestIdentity_1_5_1) ) ).
fof(ContinueLoop_2_3_5, axiom, !( (BeginLoop_2_5_3) -o (TestIdentity_2_5_3) ) ).
fof(ContinueLoop_1_3_5, axiom, !( (BeginLoop_1_5_3) -o (TestIdentity_1_5_3) ) ).
fof(ContinueLoop_0_3_5, axiom, !( (BeginLoop_0_5_3) -o (TestIdentity_0_5_3) ) ).
fof(ContinueLoop_6_2_5, axiom, !( (BeginLoop_6_5_2) -o (TestIdentity_6_5_2) ) ).
fof(ContinueLoop_5_2_5, axiom, !( (BeginLoop_5_5_2) -o (TestIdentity_5_5_2) ) ).
fof(ContinueLoop_4_2_5, axiom, !( (BeginLoop_4_5_2) -o (TestIdentity_4_5_2) ) ).
fof(ContinueLoop_3_2_5, axiom, !( (BeginLoop_3_5_2) -o (TestIdentity_3_5_2) ) ).
fof(ContinueLoop_2_2_5, axiom, !( (BeginLoop_2_5_2) -o (TestIdentity_2_5_2) ) ).
fof(ContinueLoop_0_4_5, axiom, !( (BeginLoop_0_5_4) -o (TestIdentity_0_5_4) ) ).
fof(ContinueLoop_1_4_5, axiom, !( (BeginLoop_1_5_4) -o (TestIdentity_1_5_4) ) ).
fof(ContinueLoop_2_4_5, axiom, !( (BeginLoop_2_5_4) -o (TestIdentity_2_5_4) ) ).
fof(ContinueLoop_3_4_5, axiom, !( (BeginLoop_3_5_4) -o (TestIdentity_3_5_4) ) ).
fof(ContinueLoop_3_3_5, axiom, !( (BeginLoop_3_5_3) -o (TestIdentity_3_5_3) ) ).
fof(ContinueLoop_4_3_5, axiom, !( (BeginLoop_4_5_3) -o (TestIdentity_4_5_3) ) ).
fof(ContinueLoop_5_3_5, axiom, !( (BeginLoop_5_5_3) -o (TestIdentity_5_5_3) ) ).
fof(ContinueLoop_6_3_5, axiom, !( (BeginLoop_6_5_3) -o (TestIdentity_6_5_3) ) ).
fof(ContinueLoop_1_5_5, axiom, !( (BeginLoop_1_5_5) -o (TestIdentity_1_5_5) ) ).
fof(ContinueLoop_2_5_5, axiom, !( (BeginLoop_2_5_5) -o (TestIdentity_2_5_5) ) ).
fof(ContinueLoop_3_5_5, axiom, !( (BeginLoop_3_5_5) -o (TestIdentity_3_5_5) ) ).
fof(ContinueLoop_4_5_5, axiom, !( (BeginLoop_4_5_5) -o (TestIdentity_4_5_5) ) ).
fof(ContinueLoop_4_4_5, axiom, !( (BeginLoop_4_5_4) -o (TestIdentity_4_5_4) ) ).
fof(ContinueLoop_5_4_5, axiom, !( (BeginLoop_5_5_4) -o (TestIdentity_5_5_4) ) ).
fof(ContinueLoop_6_4_5, axiom, !( (BeginLoop_6_5_4) -o (TestIdentity_6_5_4) ) ).
fof(ContinueLoop_0_5_5, axiom, !( (BeginLoop_0_5_5) -o (TestIdentity_0_5_5) ) ).
fof(ContinueLoop_3_6_5, axiom, !( (BeginLoop_3_5_6) -o (TestIdentity_3_5_6) ) ).
fof(ContinueLoop_2_6_5, axiom, !( (BeginLoop_2_5_6) -o (TestIdentity_2_5_6) ) ).
fof(ContinueLoop_5_6_5, axiom, !( (BeginLoop_5_5_6) -o (TestIdentity_5_5_6) ) ).
fof(ContinueLoop_4_6_5, axiom, !( (BeginLoop_4_5_6) -o (TestIdentity_4_5_6) ) ).
fof(ContinueLoop_6_5_5, axiom, !( (BeginLoop_6_5_5) -o (TestIdentity_6_5_5) ) ).
fof(ContinueLoop_5_5_5, axiom, !( (BeginLoop_5_5_5) -o (TestIdentity_5_5_5) ) ).
fof(ContinueLoop_1_6_5, axiom, !( (BeginLoop_1_5_6) -o (TestIdentity_1_5_6) ) ).
fof(ContinueLoop_0_6_5, axiom, !( (BeginLoop_0_5_6) -o (TestIdentity_0_5_6) ) ).
fof(TurnDiff_5_0_0, axiom, !( (TestTurn_5_0 * Turn_0_0) -o (EndTurn_5_0 * Turn_0_0) ) ).
fof(TurnDiff_4_0_0, axiom, !( (Turn_0_0 * TestTurn_4_0) -o (EndTurn_4_0 * Turn_0_0) ) ).
fof(TurnDiff_0_1_0, axiom, !( (TestTurn_0_0 * Turn_0_1) -o (EndTurn_0_0 * Turn_0_1) ) ).
fof(TurnDiff_6_0_0, axiom, !( (Turn_0_0 * TestTurn_6_0) -o (EndTurn_6_0 * Turn_0_0) ) ).
fof(TurnDiff_1_0_0, axiom, !( (TestTurn_1_0 * Turn_0_0) -o (EndTurn_1_0 * Turn_0_0) ) ).
fof(ContinueLoop_6_6_5, axiom, !( (BeginLoop_6_5_6) -o (TestIdentity_6_5_6) ) ).
fof(TurnDiff_3_0_0, axiom, !( (TestTurn_3_0 * Turn_0_0) -o (EndTurn_3_0 * Turn_0_0) ) ).
fof(TurnDiff_2_0_0, axiom, !( (Turn_0_0 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_0) ) ).
fof(UpdateTurn_3_3_0, axiom, !( (AskForSection_3_0 * Turn_0_3) -o (Turn_0_3 * TestTurn_3_0) ) ).
fof(UpdateTurn_4_3_0, axiom, !( (AskForSection_4_0 * Turn_0_3) -o (Turn_0_4 * TestTurn_4_0) ) ).
fof(UpdateTurn_1_3_0, axiom, !( (AskForSection_1_0 * Turn_0_3) -o (Turn_0_1 * TestTurn_1_0) ) ).
fof(UpdateTurn_2_3_0, axiom, !( (Turn_0_3 * AskForSection_2_0) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(UpdateTurn_6_2_0, axiom, !( (AskForSection_6_0 * Turn_0_2) -o (TestTurn_6_0 * Turn_0_6) ) ).
fof(UpdateTurn_0_3_0, axiom, !( (Turn_0_3 * AskForSection_0_0) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(UpdateTurn_4_2_0, axiom, !( (AskForSection_4_0 * Turn_0_2) -o (TestTurn_4_0 * Turn_0_4) ) ).
fof(UpdateTurn_5_2_0, axiom, !( (Turn_0_2 * AskForSection_5_0) -o (TestTurn_5_0 * Turn_0_5) ) ).
fof(UpdateTurn_2_2_0, axiom, !( (AskForSection_2_0 * Turn_0_2) -o (TestTurn_2_0 * Turn_0_2) ) ).
fof(UpdateTurn_3_2_0, axiom, !( (AskForSection_3_0 * Turn_0_2) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(UpdateTurn_0_2_0, axiom, !( (AskForSection_0_0 * Turn_0_2) -o (TestTurn_0_0 * Turn_0_0) ) ).
fof(UpdateTurn_1_2_0, axiom, !( (Turn_0_2 * AskForSection_1_0) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(UpdateTurn_5_1_0, axiom, !( (Turn_0_1 * AskForSection_5_0) -o (Turn_0_5 * TestTurn_5_0) ) ).
fof(UpdateTurn_6_1_0, axiom, !( (AskForSection_6_0 * Turn_0_1) -o (TestTurn_6_0 * Turn_0_6) ) ).
fof(UpdateTurn_3_1_0, axiom, !( (Turn_0_1 * AskForSection_3_0) -o (Turn_0_3 * TestTurn_3_0) ) ).
fof(UpdateTurn_4_1_0, axiom, !( (Turn_0_1 * AskForSection_4_0) -o (Turn_0_4 * TestTurn_4_0) ) ).
fof(UpdateTurn_2_1_0, axiom, !( (AskForSection_2_0 * Turn_0_1) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(UpdateTurn_1_1_0, axiom, !( (Turn_0_1 * AskForSection_1_0) -o (Turn_0_1 * TestTurn_1_0) ) ).
fof(UpdateTurn_0_1_0, axiom, !( (Turn_0_1 * AskForSection_0_0) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(UpdateTurn_6_0_0, axiom, !( (Turn_0_0 * AskForSection_6_0) -o (Turn_0_6 * TestTurn_6_0) ) ).
fof(UpdateTurn_5_0_0, axiom, !( (Turn_0_0 * AskForSection_5_0) -o (Turn_0_5 * TestTurn_5_0) ) ).
fof(UpdateTurn_4_0_0, axiom, !( (Turn_0_0 * AskForSection_4_0) -o (TestTurn_4_0 * Turn_0_4) ) ).
fof(UpdateTurn_3_0_0, axiom, !( (Turn_0_0 * AskForSection_3_0) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(UpdateTurn_2_0_0, axiom, !( (Turn_0_0 * AskForSection_2_0) -o (TestTurn_2_0 * Turn_0_2) ) ).
fof(UpdateTurn_1_0_0, axiom, !( (AskForSection_1_0 * Turn_0_0) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(UpdateTurn_0_0_0, axiom, !( (Turn_0_0 * AskForSection_0_0) -o (TestTurn_0_0 * Turn_0_0) ) ).
fof(Ask_6, axiom, !( (WantSection_6_F * Idle_6) -o (WantSection_6_T * AskForSection_6_0) ) ).
fof(Ask_5, axiom, !( (Idle_5 * WantSection_5_F) -o (WantSection_5_T * AskForSection_5_0) ) ).
fof(Ask_4, axiom, !( (WantSection_4_F * Idle_4) -o (WantSection_4_T * AskForSection_4_0) ) ).
fof(Ask_3, axiom, !( (WantSection_3_F * Idle_3) -o (WantSection_3_T * AskForSection_3_0) ) ).
fof(Ask_2, axiom, !( (WantSection_2_F * Idle_2) -o (WantSection_2_T * AskForSection_2_0) ) ).
fof(Ask_1, axiom, !( (Idle_1 * WantSection_1_F) -o (WantSection_1_T * AskForSection_1_0) ) ).
fof(TurnEqual_4_5, axiom, !( (Turn_5_4 * TestTurn_4_5) -o (Turn_5_4 * BeginLoop_4_5_0) ) ).
fof(TurnEqual_5_5, axiom, !( (TestTurn_5_5 * Turn_5_5) -o (BeginLoop_5_5_0 * Turn_5_5) ) ).
fof(TurnEqual_6_5, axiom, !( (Turn_5_6 * TestTurn_6_5) -o (BeginLoop_6_5_0 * Turn_5_6) ) ).
fof(Ask_0, axiom, !( (WantSection_0_F * Idle_0) -o (WantSection_0_T * AskForSection_0_0) ) ).
fof(TurnEqual_0_5, axiom, !( (Turn_5_0 * TestTurn_0_5) -o (Turn_5_0 * BeginLoop_0_5_0) ) ).
fof(TurnEqual_1_5, axiom, !( (TestTurn_1_5 * Turn_5_1) -o (Turn_5_1 * BeginLoop_1_5_0) ) ).
fof(TurnEqual_2_5, axiom, !( (Turn_5_2 * TestTurn_2_5) -o (Turn_5_2 * BeginLoop_2_5_0) ) ).
fof(TurnEqual_3_5, axiom, !( (TestTurn_3_5 * Turn_5_3) -o (Turn_5_3 * BeginLoop_3_5_0) ) ).
fof(TurnEqual_3_4, axiom, !( (TestTurn_3_4 * Turn_4_3) -o (BeginLoop_3_4_0 * Turn_4_3) ) ).
fof(TurnEqual_4_4, axiom, !( (Turn_4_4 * TestTurn_4_4) -o (Turn_4_4 * BeginLoop_4_4_0) ) ).
fof(TurnEqual_5_4, axiom, !( (Turn_4_5 * TestTurn_5_4) -o (Turn_4_5 * BeginLoop_5_4_0) ) ).
fof(TurnEqual_6_4, axiom, !( (TestTurn_6_4 * Turn_4_6) -o (Turn_4_6 * BeginLoop_6_4_0) ) ).
fof(TurnEqual_6_3, axiom, !( (TestTurn_6_3 * Turn_3_6) -o (BeginLoop_6_3_0 * Turn_3_6) ) ).
fof(TurnEqual_0_4, axiom, !( (TestTurn_0_4 * Turn_4_0) -o (BeginLoop_0_4_0 * Turn_4_0) ) ).
fof(TurnEqual_1_4, axiom, !( (TestTurn_1_4 * Turn_4_1) -o (BeginLoop_1_4_0 * Turn_4_1) ) ).
fof(TurnEqual_2_4, axiom, !( (TestTurn_2_4 * Turn_4_2) -o (BeginLoop_2_4_0 * Turn_4_2) ) ).
fof(TurnEqual_3_3, axiom, !( (TestTurn_3_3 * Turn_3_3) -o (BeginLoop_3_3_0 * Turn_3_3) ) ).
fof(TurnEqual_2_3, axiom, !( (TestTurn_2_3 * Turn_3_2) -o (Turn_3_2 * BeginLoop_2_3_0) ) ).
fof(TurnEqual_5_3, axiom, !( (TestTurn_5_3 * Turn_3_5) -o (BeginLoop_5_3_0 * Turn_3_5) ) ).
fof(TurnEqual_4_3, axiom, !( (TestTurn_4_3 * Turn_3_4) -o (BeginLoop_4_3_0 * Turn_3_4) ) ).
fof(TurnEqual_6_2, axiom, !( (TestTurn_6_2 * Turn_2_6) -o (Turn_2_6 * BeginLoop_6_2_0) ) ).
fof(TurnEqual_5_2, axiom, !( (TestTurn_5_2 * Turn_2_5) -o (Turn_2_5 * BeginLoop_5_2_0) ) ).
fof(TurnEqual_1_3, axiom, !( (TestTurn_1_3 * Turn_3_1) -o (Turn_3_1 * BeginLoop_1_3_0) ) ).
fof(TurnEqual_0_3, axiom, !( (TestTurn_0_3 * Turn_3_0) -o (Turn_3_0 * BeginLoop_0_3_0) ) ).
fof(TurnEqual_2_2, axiom, !( (Turn_2_2 * TestTurn_2_2) -o (Turn_2_2 * BeginLoop_2_2_0) ) ).
fof(TurnEqual_1_2, axiom, !( (Turn_2_1 * TestTurn_1_2) -o (BeginLoop_1_2_0 * Turn_2_1) ) ).
fof(TurnEqual_4_2, axiom, !( (TestTurn_4_2 * Turn_2_4) -o (Turn_2_4 * BeginLoop_4_2_0) ) ).
fof(TurnEqual_3_2, axiom, !( (TestTurn_3_2 * Turn_2_3) -o (Turn_2_3 * BeginLoop_3_2_0) ) ).
fof(TurnEqual_5_1, axiom, !( (TestTurn_5_1 * Turn_1_5) -o (BeginLoop_5_1_0 * Turn_1_5) ) ).
fof(TurnEqual_4_1, axiom, !( (Turn_1_4 * TestTurn_4_1) -o (BeginLoop_4_1_0 * Turn_1_4) ) ).
fof(TurnEqual_0_2, axiom, !( (Turn_2_0 * TestTurn_0_2) -o (BeginLoop_0_2_0 * Turn_2_0) ) ).
fof(TurnEqual_6_1, axiom, !( (Turn_1_6 * TestTurn_6_1) -o (BeginLoop_6_1_0 * Turn_1_6) ) ).
fof(UpdateTurn_0_5_1, axiom, !( (Turn_1_5 * AskForSection_0_1) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(UpdateTurn_1_5_1, axiom, !( (AskForSection_1_1 * Turn_1_5) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(UpdateTurn_5_4_1, axiom, !( (Turn_1_4 * AskForSection_5_1) -o (Turn_1_5 * TestTurn_5_1) ) ).
fof(UpdateTurn_6_4_1, axiom, !( (Turn_1_4 * AskForSection_6_1) -o (Turn_1_6 * TestTurn_6_1) ) ).
fof(UpdateTurn_4_5_1, axiom, !( (Turn_1_5 * AskForSection_4_1) -o (TestTurn_4_1 * Turn_1_4) ) ).
fof(UpdateTurn_5_5_1, axiom, !( (Turn_1_5 * AskForSection_5_1) -o (TestTurn_5_1 * Turn_1_5) ) ).
fof(UpdateTurn_2_5_1, axiom, !( (Turn_1_5 * AskForSection_2_1) -o (TestTurn_2_1 * Turn_1_2) ) ).
fof(UpdateTurn_3_5_1, axiom, !( (Turn_1_5 * AskForSection_3_1) -o (TestTurn_3_1 * Turn_1_3) ) ).
fof(UpdateTurn_6_3_1, axiom, !( (AskForSection_6_1 * Turn_1_3) -o (TestTurn_6_1 * Turn_1_6) ) ).
fof(UpdateTurn_0_4_1, axiom, !( (AskForSection_0_1 * Turn_1_4) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(UpdateTurn_4_3_1, axiom, !( (AskForSection_4_1 * Turn_1_3) -o (TestTurn_4_1 * Turn_1_4) ) ).
fof(UpdateTurn_5_3_1, axiom, !( (Turn_1_3 * AskForSection_5_1) -o (TestTurn_5_1 * Turn_1_5) ) ).
fof(UpdateTurn_3_4_1, axiom, !( (Turn_1_4 * AskForSection_3_1) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(UpdateTurn_4_4_1, axiom, !( (Turn_1_4 * AskForSection_4_1) -o (Turn_1_4 * TestTurn_4_1) ) ).
fof(UpdateTurn_1_4_1, axiom, !( (Turn_1_4 * AskForSection_1_1) -o (Turn_1_1 * TestTurn_1_1) ) ).
fof(UpdateTurn_2_4_1, axiom, !( (Turn_1_4 * AskForSection_2_1) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(UpdateTurn_6_2_1, axiom, !( (AskForSection_6_1 * Turn_1_2) -o (TestTurn_6_1 * Turn_1_6) ) ).
fof(UpdateTurn_5_2_1, axiom, !( (AskForSection_5_1 * Turn_1_2) -o (Turn_1_5 * TestTurn_5_1) ) ).
fof(UpdateTurn_4_2_1, axiom, !( (Turn_1_2 * AskForSection_4_1) -o (Turn_1_4 * TestTurn_4_1) ) ).
fof(UpdateTurn_3_2_1, axiom, !( (AskForSection_3_1 * Turn_1_2) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(UpdateTurn_3_3_1, axiom, !( (Turn_1_3 * AskForSection_3_1) -o (TestTurn_3_1 * Turn_1_3) ) ).
fof(UpdateTurn_2_3_1, axiom, !( (AskForSection_2_1 * Turn_1_3) -o (TestTurn_2_1 * Turn_1_2) ) ).
fof(UpdateTurn_1_3_1, axiom, !( (Turn_1_3 * AskForSection_1_1) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(UpdateTurn_0_3_1, axiom, !( (AskForSection_0_1 * Turn_1_3) -o (TestTurn_0_1 * Turn_1_0) ) ).
fof(UpdateTurn_5_1_1, axiom, !( (AskForSection_5_1 * Turn_1_1) -o (Turn_1_5 * TestTurn_5_1) ) ).
fof(UpdateTurn_4_1_1, axiom, !( (AskForSection_4_1 * Turn_1_1) -o (Turn_1_4 * TestTurn_4_1) ) ).
fof(UpdateTurn_3_1_1, axiom, !( (AskForSection_3_1 * Turn_1_1) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(UpdateTurn_2_1_1, axiom, !( (AskForSection_2_1 * Turn_1_1) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(UpdateTurn_2_2_1, axiom, !( (Turn_1_2 * AskForSection_2_1) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(UpdateTurn_1_2_1, axiom, !( (AskForSection_1_1 * Turn_1_2) -o (Turn_1_1 * TestTurn_1_1) ) ).
fof(UpdateTurn_0_2_1, axiom, !( (Turn_1_2 * AskForSection_0_1) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(UpdateTurn_6_1_1, axiom, !( (AskForSection_6_1 * Turn_1_1) -o (Turn_1_6 * TestTurn_6_1) ) ).
fof(UpdateTurn_1_0_1, axiom, !( (AskForSection_1_1 * Turn_1_0) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(UpdateTurn_2_0_1, axiom, !( (AskForSection_2_1 * Turn_1_0) -o (TestTurn_2_1 * Turn_1_2) ) ).
fof(UpdateTurn_3_0_1, axiom, !( (AskForSection_3_1 * Turn_1_0) -o (TestTurn_3_1 * Turn_1_3) ) ).
fof(UpdateTurn_4_0_1, axiom, !( (Turn_1_0 * AskForSection_4_1) -o (Turn_1_4 * TestTurn_4_1) ) ).
fof(UpdateTurn_5_0_1, axiom, !( (AskForSection_5_1 * Turn_1_0) -o (Turn_1_5 * TestTurn_5_1) ) ).
fof(UpdateTurn_6_0_1, axiom, !( (AskForSection_6_1 * Turn_1_0) -o (Turn_1_6 * TestTurn_6_1) ) ).
fof(UpdateTurn_0_1_1, axiom, !( (AskForSection_0_1 * Turn_1_1) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(UpdateTurn_1_1_1, axiom, !( (AskForSection_1_1 * Turn_1_1) -o (Turn_1_1 * TestTurn_1_1) ) ).
fof(UpdateTurn_0_6_0, axiom, !( (Turn_0_6 * AskForSection_0_0) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(UpdateTurn_1_6_0, axiom, !( (AskForSection_1_0 * Turn_0_6) -o (Turn_0_1 * TestTurn_1_0) ) ).
fof(UpdateTurn_2_6_0, axiom, !( (Turn_0_6 * AskForSection_2_0) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(UpdateTurn_3_6_0, axiom, !( (AskForSection_3_0 * Turn_0_6) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(UpdateTurn_4_6_0, axiom, !( (AskForSection_4_0 * Turn_0_6) -o (TestTurn_4_0 * Turn_0_4) ) ).
fof(UpdateTurn_5_6_0, axiom, !( (AskForSection_5_0 * Turn_0_6) -o (TestTurn_5_0 * Turn_0_5) ) ).
fof(UpdateTurn_6_6_0, axiom, !( (AskForSection_6_0 * Turn_0_6) -o (TestTurn_6_0 * Turn_0_6) ) ).
fof(UpdateTurn_0_0_1, axiom, !( (AskForSection_0_1 * Turn_1_0) -o (TestTurn_0_1 * Turn_1_0) ) ).
fof(UpdateTurn_0_5_0, axiom, !( (AskForSection_0_0 * Turn_0_5) -o (TestTurn_0_0 * Turn_0_0) ) ).
fof(UpdateTurn_6_4_0, axiom, !( (Turn_0_4 * AskForSection_6_0) -o (TestTurn_6_0 * Turn_0_6) ) ).
fof(UpdateTurn_2_5_0, axiom, !( (Turn_0_5 * AskForSection_2_0) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(UpdateTurn_1_5_0, axiom, !( (Turn_0_5 * AskForSection_1_0) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(UpdateTurn_4_5_0, axiom, !( (AskForSection_4_0 * Turn_0_5) -o (Turn_0_4 * TestTurn_4_0) ) ).
fof(UpdateTurn_3_5_0, axiom, !( (Turn_0_5 * AskForSection_3_0) -o (Turn_0_3 * TestTurn_3_0) ) ).
fof(UpdateTurn_6_5_0, axiom, !( (AskForSection_6_0 * Turn_0_5) -o (Turn_0_6 * TestTurn_6_0) ) ).
fof(UpdateTurn_5_5_0, axiom, !( (Turn_0_5 * AskForSection_5_0) -o (Turn_0_5 * TestTurn_5_0) ) ).
fof(UpdateTurn_6_3_0, axiom, !( (Turn_0_3 * AskForSection_6_0) -o (Turn_0_6 * TestTurn_6_0) ) ).
fof(UpdateTurn_5_3_0, axiom, !( (AskForSection_5_0 * Turn_0_3) -o (Turn_0_5 * TestTurn_5_0) ) ).
fof(UpdateTurn_1_4_0, axiom, !( (Turn_0_4 * AskForSection_1_0) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(UpdateTurn_0_4_0, axiom, !( (AskForSection_0_0 * Turn_0_4) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(UpdateTurn_3_4_0, axiom, !( (AskForSection_3_0 * Turn_0_4) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(UpdateTurn_2_4_0, axiom, !( (Turn_0_4 * AskForSection_2_0) -o (TestTurn_2_0 * Turn_0_2) ) ).
fof(UpdateTurn_5_4_0, axiom, !( (AskForSection_5_0 * Turn_0_4) -o (TestTurn_5_0 * Turn_0_5) ) ).
fof(UpdateTurn_4_4_0, axiom, !( (Turn_0_4 * AskForSection_4_0) -o (TestTurn_4_0 * Turn_0_4) ) ).
fof(TurnDiff_5_3_4, axiom, !( (Turn_4_3 * TestTurn_5_4) -o (Turn_4_3 * EndTurn_5_4) ) ).
fof(TurnDiff_4_3_4, axiom, !( (Turn_4_3 * TestTurn_4_4) -o (EndTurn_4_4 * Turn_4_3) ) ).
fof(TurnDiff_2_3_4, axiom, !( (Turn_4_3 * TestTurn_2_4) -o (EndTurn_2_4 * Turn_4_3) ) ).
fof(TurnDiff_1_3_4, axiom, !( (Turn_4_3 * TestTurn_1_4) -o (EndTurn_1_4 * Turn_4_3) ) ).
fof(TurnDiff_0_3_4, axiom, !( (TestTurn_0_4 * Turn_4_3) -o (EndTurn_0_4 * Turn_4_3) ) ).
fof(TurnDiff_6_2_4, axiom, !( (Turn_4_2 * TestTurn_6_4) -o (EndTurn_6_4 * Turn_4_2) ) ).
fof(TurnDiff_5_2_4, axiom, !( (Turn_4_2 * TestTurn_5_4) -o (EndTurn_5_4 * Turn_4_2) ) ).
fof(TurnDiff_4_2_4, axiom, !( (Turn_4_2 * TestTurn_4_4) -o (EndTurn_4_4 * Turn_4_2) ) ).
fof(TurnDiff_0_5_4, axiom, !( (Turn_4_5 * TestTurn_0_4) -o (Turn_4_5 * EndTurn_0_4) ) ).
fof(TurnDiff_6_4_4, axiom, !( (Turn_4_4 * TestTurn_6_4) -o (Turn_4_4 * EndTurn_6_4) ) ).
fof(TurnDiff_5_4_4, axiom, !( (Turn_4_4 * TestTurn_5_4) -o (Turn_4_4 * EndTurn_5_4) ) ).
fof(TurnDiff_3_4_4, axiom, !( (Turn_4_4 * TestTurn_3_4) -o (Turn_4_4 * EndTurn_3_4) ) ).
fof(TurnDiff_2_4_4, axiom, !( (TestTurn_2_4 * Turn_4_4) -o (Turn_4_4 * EndTurn_2_4) ) ).
fof(TurnDiff_1_4_4, axiom, !( (Turn_4_4 * TestTurn_1_4) -o (Turn_4_4 * EndTurn_1_4) ) ).
fof(TurnDiff_0_4_4, axiom, !( (Turn_4_4 * TestTurn_0_4) -o (Turn_4_4 * EndTurn_0_4) ) ).
fof(TurnDiff_6_3_4, axiom, !( (Turn_4_3 * TestTurn_6_4) -o (Turn_4_3 * EndTurn_6_4) ) ).
fof(TurnDiff_6_0_4, axiom, !( (TestTurn_6_4 * Turn_4_0) -o (EndTurn_6_4 * Turn_4_0) ) ).
fof(TurnDiff_0_1_4, axiom, !( (Turn_4_1 * TestTurn_0_4) -o (Turn_4_1 * EndTurn_0_4) ) ).
fof(TurnDiff_4_0_4, axiom, !( (TestTurn_4_4 * Turn_4_0) -o (EndTurn_4_4 * Turn_4_0) ) ).
fof(TurnDiff_5_0_4, axiom, !( (Turn_4_0 * TestTurn_5_4) -o (EndTurn_5_4 * Turn_4_0) ) ).
fof(TurnDiff_2_0_4, axiom, !( (TestTurn_2_4 * Turn_4_0) -o (EndTurn_2_4 * Turn_4_0) ) ).
fof(TurnDiff_3_0_4, axiom, !( (TestTurn_3_4 * Turn_4_0) -o (EndTurn_3_4 * Turn_4_0) ) ).
fof(TurnDiff_5_6_3, axiom, !( (TestTurn_5_3 * Turn_3_6) -o (EndTurn_5_3 * Turn_3_6) ) ).
fof(TurnDiff_1_0_4, axiom, !( (Turn_4_0 * TestTurn_1_4) -o (EndTurn_1_4 * Turn_4_0) ) ).
fof(TurnDiff_1_2_4, axiom, !( (TestTurn_1_4 * Turn_4_2) -o (Turn_4_2 * EndTurn_1_4) ) ).
fof(TurnDiff_3_2_4, axiom, !( (TestTurn_3_4 * Turn_4_2) -o (EndTurn_3_4 * Turn_4_2) ) ).
fof(TurnDiff_6_1_4, axiom, !( (TestTurn_6_4 * Turn_4_1) -o (Turn_4_1 * EndTurn_6_4) ) ).
fof(TurnDiff_0_2_4, axiom, !( (Turn_4_2 * TestTurn_0_4) -o (Turn_4_2 * EndTurn_0_4) ) ).
fof(TurnDiff_4_1_4, axiom, !( (TestTurn_4_4 * Turn_4_1) -o (Turn_4_1 * EndTurn_4_4) ) ).
fof(TurnDiff_5_1_4, axiom, !( (TestTurn_5_4 * Turn_4_1) -o (Turn_4_1 * EndTurn_5_4) ) ).
fof(TurnDiff_2_1_4, axiom, !( (TestTurn_2_4 * Turn_4_1) -o (Turn_4_1 * EndTurn_2_4) ) ).
fof(TurnDiff_3_1_4, axiom, !( (Turn_4_1 * TestTurn_3_4) -o (Turn_4_1 * EndTurn_3_4) ) ).
fof(TurnDiff_0_5_3, axiom, !( (TestTurn_0_3 * Turn_3_5) -o (EndTurn_0_3 * Turn_3_5) ) ).
fof(TurnDiff_6_4_3, axiom, !( (Turn_3_4 * TestTurn_6_3) -o (EndTurn_6_3 * Turn_3_4) ) ).
fof(TurnDiff_2_5_3, axiom, !( (Turn_3_5 * TestTurn_2_3) -o (Turn_3_5 * EndTurn_2_3) ) ).
fof(TurnDiff_1_5_3, axiom, !( (Turn_3_5 * TestTurn_1_3) -o (EndTurn_1_3 * Turn_3_5) ) ).
fof(TurnDiff_2_4_3, axiom, !( (TestTurn_2_3 * Turn_3_4) -o (EndTurn_2_3 * Turn_3_4) ) ).
fof(TurnDiff_1_4_3, axiom, !( (Turn_3_4 * TestTurn_1_3) -o (EndTurn_1_3 * Turn_3_4) ) ).
fof(TurnDiff_5_4_3, axiom, !( (TestTurn_5_3 * Turn_3_4) -o (EndTurn_5_3 * Turn_3_4) ) ).
fof(TurnDiff_3_4_3, axiom, !( (Turn_3_4 * TestTurn_3_3) -o (EndTurn_3_3 * Turn_3_4) ) ).
fof(TurnDiff_2_6_3, axiom, !( (TestTurn_2_3 * Turn_3_6) -o (Turn_3_6 * EndTurn_2_3) ) ).
fof(TurnDiff_1_6_3, axiom, !( (Turn_3_6 * TestTurn_1_3) -o (Turn_3_6 * EndTurn_1_3) ) ).
fof(TurnDiff_4_6_3, axiom, !( (TestTurn_4_3 * Turn_3_6) -o (EndTurn_4_3 * Turn_3_6) ) ).
fof(TurnDiff_3_6_3, axiom, !( (Turn_3_6 * TestTurn_3_3) -o (Turn_3_6 * EndTurn_3_3) ) ).
fof(TurnDiff_4_5_3, axiom, !( (TestTurn_4_3 * Turn_3_5) -o (Turn_3_5 * EndTurn_4_3) ) ).
fof(TurnDiff_3_5_3, axiom, !( (Turn_3_5 * TestTurn_3_3) -o (Turn_3_5 * EndTurn_3_3) ) ).
fof(TurnDiff_0_6_3, axiom, !( (TestTurn_0_3 * Turn_3_6) -o (Turn_3_6 * EndTurn_0_3) ) ).
fof(TurnDiff_6_5_3, axiom, !( (Turn_3_5 * TestTurn_6_3) -o (Turn_3_5 * EndTurn_6_3) ) ).
fof(TurnDiff_1_2_3, axiom, !( (TestTurn_1_3 * Turn_3_2) -o (EndTurn_1_3 * Turn_3_2) ) ).
fof(TurnDiff_3_2_3, axiom, !( (TestTurn_3_3 * Turn_3_2) -o (EndTurn_3_3 * Turn_3_2) ) ).
fof(TurnDiff_4_2_3, axiom, !( (TestTurn_4_3 * Turn_3_2) -o (EndTurn_4_3 * Turn_3_2) ) ).
fof(TurnDiff_5_2_3, axiom, !( (Turn_3_2 * TestTurn_5_3) -o (Turn_3_2 * EndTurn_5_3) ) ).
fof(TurnDiff_4_1_3, axiom, !( (TestTurn_4_3 * Turn_3_1) -o (EndTurn_4_3 * Turn_3_1) ) ).
fof(TurnDiff_5_1_3, axiom, !( (TestTurn_5_3 * Turn_3_1) -o (EndTurn_5_3 * Turn_3_1) ) ).
fof(TurnDiff_6_1_3, axiom, !( (TestTurn_6_3 * Turn_3_1) -o (EndTurn_6_3 * Turn_3_1) ) ).
fof(TurnDiff_0_2_3, axiom, !( (TestTurn_0_3 * Turn_3_2) -o (EndTurn_0_3 * Turn_3_2) ) ).
fof(TurnDiff_4_3_3, axiom, !( (TestTurn_4_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_4_3) ) ).
fof(TurnDiff_5_3_3, axiom, !( (TestTurn_5_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_5_3) ) ).
fof(TurnDiff_6_3_3, axiom, !( (TestTurn_6_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_6_3) ) ).
fof(TurnDiff_0_4_3, axiom, !( (TestTurn_0_3 * Turn_3_4) -o (EndTurn_0_3 * Turn_3_4) ) ).
fof(TurnDiff_6_2_3, axiom, !( (TestTurn_6_3 * Turn_3_2) -o (Turn_3_2 * EndTurn_6_3) ) ).
fof(TurnDiff_0_3_3, axiom, !( (TestTurn_0_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_0_3) ) ).
fof(TurnDiff_1_3_3, axiom, !( (TestTurn_1_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_1_3) ) ).
fof(TurnDiff_2_3_3, axiom, !( (TestTurn_2_3 * Turn_3_3) -o (Turn_3_3 * EndTurn_2_3) ) ).
fof(TurnDiff_4_6_5, axiom, !( (Turn_5_6 * TestTurn_4_5) -o (Turn_5_6 * EndTurn_4_5) ) ).
fof(TurnDiff_3_6_5, axiom, !( (Turn_5_6 * TestTurn_3_5) -o (Turn_5_6 * EndTurn_3_5) ) ).
fof(TurnDiff_2_6_5, axiom, !( (Turn_5_6 * TestTurn_2_5) -o (Turn_5_6 * EndTurn_2_5) ) ).
fof(TurnDiff_1_6_5, axiom, !( (Turn_5_6 * TestTurn_1_5) -o (Turn_5_6 * EndTurn_1_5) ) ).
fof(TurnEqual_2_0, axiom, !( (Turn_0_2 * TestTurn_2_0) -o (Turn_0_2 * BeginLoop_2_0_0) ) ).
fof(TurnEqual_1_0, axiom, !( (Turn_0_1 * TestTurn_1_0) -o (Turn_0_1 * BeginLoop_1_0_0) ) ).
fof(TurnEqual_0_0, axiom, !( (Turn_0_0 * TestTurn_0_0) -o (Turn_0_0 * BeginLoop_0_0_0) ) ).
fof(TurnDiff_5_6_5, axiom, !( (Turn_5_6 * TestTurn_5_5) -o (Turn_5_6 * EndTurn_5_5) ) ).
fof(TurnEqual_6_0, axiom, !( (Turn_0_6 * TestTurn_6_0) -o (Turn_0_6 * BeginLoop_6_0_0) ) ).
fof(TurnEqual_5_0, axiom, !( (Turn_0_5 * TestTurn_5_0) -o (Turn_0_5 * BeginLoop_5_0_0) ) ).
fof(TurnEqual_4_0, axiom, !( (TestTurn_4_0 * Turn_0_4) -o (Turn_0_4 * BeginLoop_4_0_0) ) ).
fof(TurnEqual_3_0, axiom, !( (Turn_0_3 * TestTurn_3_0) -o (Turn_0_3 * BeginLoop_3_0_0) ) ).
fof(TurnEqual_3_1, axiom, !( (Turn_1_3 * TestTurn_3_1) -o (BeginLoop_3_1_0 * Turn_1_3) ) ).
fof(TurnEqual_2_1, axiom, !( (Turn_1_2 * TestTurn_2_1) -o (BeginLoop_2_1_0 * Turn_1_2) ) ).
fof(TurnEqual_1_1, axiom, !( (TestTurn_1_1 * Turn_1_1) -o (BeginLoop_1_1_0 * Turn_1_1) ) ).
fof(TurnEqual_0_1, axiom, !( (Turn_1_0 * TestTurn_0_1) -o (Turn_1_0 * BeginLoop_0_1_0) ) ).
fof(TurnDiff_6_3_5, axiom, !( (TestTurn_6_5 * Turn_5_3) -o (Turn_5_3 * EndTurn_6_5) ) ).
fof(TurnDiff_0_4_5, axiom, !( (Turn_5_4 * TestTurn_0_5) -o (Turn_5_4 * EndTurn_0_5) ) ).
fof(TurnDiff_4_3_5, axiom, !( (TestTurn_4_5 * Turn_5_3) -o (Turn_5_3 * EndTurn_4_5) ) ).
fof(TurnDiff_5_3_5, axiom, !( (Turn_5_3 * TestTurn_5_5) -o (Turn_5_3 * EndTurn_5_5) ) ).
fof(TurnDiff_3_4_5, axiom, !( (TestTurn_3_5 * Turn_5_4) -o (Turn_5_4 * EndTurn_3_5) ) ).
fof(TurnDiff_5_4_5, axiom, !( (Turn_5_4 * TestTurn_5_5) -o (EndTurn_5_5 * Turn_5_4) ) ).
fof(TurnDiff_1_4_5, axiom, !( (TestTurn_1_5 * Turn_5_4) -o (Turn_5_4 * EndTurn_1_5) ) ).
fof(TurnDiff_2_4_5, axiom, !( (Turn_5_4 * TestTurn_2_5) -o (Turn_5_4 * EndTurn_2_5) ) ).
fof(TurnDiff_1_5_5, axiom, !( (TestTurn_1_5 * Turn_5_5) -o (EndTurn_1_5 * Turn_5_5) ) ).
fof(TurnDiff_2_5_5, axiom, !( (Turn_5_5 * TestTurn_2_5) -o (EndTurn_2_5 * Turn_5_5) ) ).
fof(TurnDiff_6_4_5, axiom, !( (TestTurn_6_5 * Turn_5_4) -o (EndTurn_6_5 * Turn_5_4) ) ).
fof(TurnDiff_0_5_5, axiom, !( (Turn_5_5 * TestTurn_0_5) -o (EndTurn_0_5 * Turn_5_5) ) ).
fof(TurnDiff_6_5_5, axiom, !( (TestTurn_6_5 * Turn_5_5) -o (EndTurn_6_5 * Turn_5_5) ) ).
fof(TurnDiff_0_6_5, axiom, !( (TestTurn_0_5 * Turn_5_6) -o (Turn_5_6 * EndTurn_0_5) ) ).
fof(TurnDiff_3_5_5, axiom, !( (TestTurn_3_5 * Turn_5_5) -o (EndTurn_3_5 * Turn_5_5) ) ).
fof(TurnDiff_4_5_5, axiom, !( (Turn_5_5 * TestTurn_4_5) -o (EndTurn_4_5 * Turn_5_5) ) ).
fof(TurnDiff_0_1_5, axiom, !( (TestTurn_0_5 * Turn_5_1) -o (Turn_5_1 * EndTurn_0_5) ) ).
fof(TurnDiff_6_0_5, axiom, !( (Turn_5_0 * TestTurn_6_5) -o (Turn_5_0 * EndTurn_6_5) ) ).
fof(TurnDiff_3_1_5, axiom, !( (Turn_5_1 * TestTurn_3_5) -o (Turn_5_1 * EndTurn_3_5) ) ).
fof(TurnDiff_2_1_5, axiom, !( (Turn_5_1 * TestTurn_2_5) -o (Turn_5_1 * EndTurn_2_5) ) ).
fof(TurnDiff_5_1_5, axiom, !( (TestTurn_5_5 * Turn_5_1) -o (Turn_5_1 * EndTurn_5_5) ) ).
fof(TurnDiff_4_1_5, axiom, !( (Turn_5_1 * TestTurn_4_5) -o (Turn_5_1 * EndTurn_4_5) ) ).
fof(TurnDiff_0_2_5, axiom, !( (Turn_5_2 * TestTurn_0_5) -o (EndTurn_0_5 * Turn_5_2) ) ).
fof(TurnDiff_6_1_5, axiom, !( (Turn_5_1 * TestTurn_6_5) -o (Turn_5_1 * EndTurn_6_5) ) ).
fof(TurnDiff_3_2_5, axiom, !( (TestTurn_3_5 * Turn_5_2) -o (EndTurn_3_5 * Turn_5_2) ) ).
fof(TurnDiff_1_2_5, axiom, !( (Turn_5_2 * TestTurn_1_5) -o (EndTurn_1_5 * Turn_5_2) ) ).
fof(TurnDiff_5_2_5, axiom, !( (Turn_5_2 * TestTurn_5_5) -o (EndTurn_5_5 * Turn_5_2) ) ).
fof(TurnDiff_4_2_5, axiom, !( (Turn_5_2 * TestTurn_4_5) -o (EndTurn_4_5 * Turn_5_2) ) ).
fof(TurnDiff_0_3_5, axiom, !( (TestTurn_0_5 * Turn_5_3) -o (EndTurn_0_5 * Turn_5_3) ) ).
fof(TurnDiff_6_2_5, axiom, !( (Turn_5_2 * TestTurn_6_5) -o (EndTurn_6_5 * Turn_5_2) ) ).
fof(TurnDiff_2_3_5, axiom, !( (TestTurn_2_5 * Turn_5_3) -o (Turn_5_3 * EndTurn_2_5) ) ).
fof(TurnDiff_1_3_5, axiom, !( (Turn_5_3 * TestTurn_1_5) -o (EndTurn_1_5 * Turn_5_3) ) ).
fof(TurnDiff_1_5_4, axiom, !( (TestTurn_1_4 * Turn_4_5) -o (Turn_4_5 * EndTurn_1_4) ) ).
fof(TurnDiff_2_5_4, axiom, !( (TestTurn_2_4 * Turn_4_5) -o (Turn_4_5 * EndTurn_2_4) ) ).
fof(TurnDiff_3_5_4, axiom, !( (TestTurn_3_4 * Turn_4_5) -o (Turn_4_5 * EndTurn_3_4) ) ).
fof(TurnDiff_4_5_4, axiom, !( (Turn_4_5 * TestTurn_4_4) -o (Turn_4_5 * EndTurn_4_4) ) ).
fof(TurnDiff_6_5_4, axiom, !( (TestTurn_6_4 * Turn_4_5) -o (Turn_4_5 * EndTurn_6_4) ) ).
fof(TurnDiff_0_6_4, axiom, !( (TestTurn_0_4 * Turn_4_6) -o (Turn_4_6 * EndTurn_0_4) ) ).
fof(TurnDiff_1_6_4, axiom, !( (TestTurn_1_4 * Turn_4_6) -o (Turn_4_6 * EndTurn_1_4) ) ).
fof(TurnDiff_2_6_4, axiom, !( (Turn_4_6 * TestTurn_2_4) -o (EndTurn_2_4 * Turn_4_6) ) ).
fof(TurnDiff_3_6_4, axiom, !( (TestTurn_3_4 * Turn_4_6) -o (EndTurn_3_4 * Turn_4_6) ) ).
fof(TurnDiff_4_6_4, axiom, !( (TestTurn_4_4 * Turn_4_6) -o (EndTurn_4_4 * Turn_4_6) ) ).
fof(TurnDiff_5_6_4, axiom, !( (TestTurn_5_4 * Turn_4_6) -o (EndTurn_5_4 * Turn_4_6) ) ).
fof(TurnDiff_1_0_5, axiom, !( (Turn_5_0 * TestTurn_1_5) -o (EndTurn_1_5 * Turn_5_0) ) ).
fof(TurnDiff_2_0_5, axiom, !( (TestTurn_2_5 * Turn_5_0) -o (EndTurn_2_5 * Turn_5_0) ) ).
fof(TurnDiff_3_0_5, axiom, !( (TestTurn_3_5 * Turn_5_0) -o (EndTurn_3_5 * Turn_5_0) ) ).
fof(TurnDiff_4_0_5, axiom, !( (TestTurn_4_5 * Turn_5_0) -o (EndTurn_4_5 * Turn_5_0) ) ).
fof(TurnDiff_5_0_5, axiom, !( (TestTurn_5_5 * Turn_5_0) -o (Turn_5_0 * EndTurn_5_5) ) ).
fof(UpdateTurn_4_2_5, axiom, !( (AskForSection_4_5 * Turn_5_2) -o (Turn_5_4 * TestTurn_4_5) ) ).
fof(UpdateTurn_3_2_5, axiom, !( (Turn_5_2 * AskForSection_3_5) -o (Turn_5_3 * TestTurn_3_5) ) ).
fof(UpdateTurn_6_2_5, axiom, !( (AskForSection_6_5 * Turn_5_2) -o (Turn_5_6 * TestTurn_6_5) ) ).
fof(UpdateTurn_5_2_5, axiom, !( (Turn_5_2 * AskForSection_5_5) -o (Turn_5_5 * TestTurn_5_5) ) ).
fof(UpdateTurn_0_2_5, axiom, !( (AskForSection_0_5 * Turn_5_2) -o (TestTurn_0_5 * Turn_5_0) ) ).
fof(UpdateTurn_6_1_5, axiom, !( (Turn_5_1 * AskForSection_6_5) -o (TestTurn_6_5 * Turn_5_6) ) ).
fof(UpdateTurn_2_2_5, axiom, !( (Turn_5_2 * AskForSection_2_5) -o (Turn_5_2 * TestTurn_2_5) ) ).
fof(UpdateTurn_1_2_5, axiom, !( (Turn_5_2 * AskForSection_1_5) -o (TestTurn_1_5 * Turn_5_1) ) ).
fof(UpdateTurn_3_1_5, axiom, !( (AskForSection_3_5 * Turn_5_1) -o (TestTurn_3_5 * Turn_5_3) ) ).
fof(UpdateTurn_2_1_5, axiom, !( (Turn_5_1 * AskForSection_2_5) -o (TestTurn_2_5 * Turn_5_2) ) ).
fof(UpdateTurn_5_1_5, axiom, !( (AskForSection_5_5 * Turn_5_1) -o (TestTurn_5_5 * Turn_5_5) ) ).
fof(UpdateTurn_4_1_5, axiom, !( (Turn_5_1 * AskForSection_4_5) -o (TestTurn_4_5 * Turn_5_4) ) ).
fof(UpdateTurn_6_0_5, axiom, !( (Turn_5_0 * AskForSection_6_5) -o (TestTurn_6_5 * Turn_5_6) ) ).
fof(UpdateTurn_5_0_5, axiom, !( (AskForSection_5_5 * Turn_5_0) -o (TestTurn_5_5 * Turn_5_5) ) ).
fof(UpdateTurn_1_1_5, axiom, !( (Turn_5_1 * AskForSection_1_5) -o (TestTurn_1_5 * Turn_5_1) ) ).
fof(UpdateTurn_0_1_5, axiom, !( (AskForSection_0_5 * Turn_5_1) -o (TestTurn_0_5 * Turn_5_0) ) ).
fof(UpdateTurn_5_4_5, axiom, !( (AskForSection_5_5 * Turn_5_4) -o (Turn_5_5 * TestTurn_5_5) ) ).
fof(UpdateTurn_6_4_5, axiom, !( (AskForSection_6_5 * Turn_5_4) -o (Turn_5_6 * TestTurn_6_5) ) ).
fof(UpdateTurn_0_5_5, axiom, !( (AskForSection_0_5 * Turn_5_5) -o (Turn_5_0 * TestTurn_0_5) ) ).
fof(UpdateTurn_1_5_5, axiom, !( (AskForSection_1_5 * Turn_5_5) -o (Turn_5_1 * TestTurn_1_5) ) ).
fof(UpdateTurn_1_4_5, axiom, !( (AskForSection_1_5 * Turn_5_4) -o (TestTurn_1_5 * Turn_5_1) ) ).
fof(UpdateTurn_2_4_5, axiom, !( (AskForSection_2_5 * Turn_5_4) -o (TestTurn_2_5 * Turn_5_2) ) ).
fof(UpdateTurn_3_4_5, axiom, !( (AskForSection_3_5 * Turn_5_4) -o (TestTurn_3_5 * Turn_5_3) ) ).
fof(UpdateTurn_4_4_5, axiom, !( (Turn_5_4 * AskForSection_4_5) -o (Turn_5_4 * TestTurn_4_5) ) ).
fof(UpdateTurn_4_3_5, axiom, !( (AskForSection_4_5 * Turn_5_3) -o (TestTurn_4_5 * Turn_5_4) ) ).
fof(UpdateTurn_5_3_5, axiom, !( (AskForSection_5_5 * Turn_5_3) -o (TestTurn_5_5 * Turn_5_5) ) ).
fof(UpdateTurn_6_3_5, axiom, !( (AskForSection_6_5 * Turn_5_3) -o (TestTurn_6_5 * Turn_5_6) ) ).
fof(UpdateTurn_0_4_5, axiom, !( (AskForSection_0_5 * Turn_5_4) -o (TestTurn_0_5 * Turn_5_0) ) ).
fof(UpdateTurn_0_3_5, axiom, !( (Turn_5_3 * AskForSection_0_5) -o (Turn_5_0 * TestTurn_0_5) ) ).
fof(UpdateTurn_1_3_5, axiom, !( (AskForSection_1_5 * Turn_5_3) -o (Turn_5_1 * TestTurn_1_5) ) ).
fof(UpdateTurn_2_3_5, axiom, !( (Turn_5_3 * AskForSection_2_5) -o (Turn_5_2 * TestTurn_2_5) ) ).
fof(UpdateTurn_3_3_5, axiom, !( (Turn_5_3 * AskForSection_3_5) -o (TestTurn_3_5 * Turn_5_3) ) ).
fof(UpdateTurn_2_5_4, axiom, !( (Turn_4_5 * AskForSection_2_4) -o (TestTurn_2_4 * Turn_4_2) ) ).
fof(UpdateTurn_1_5_4, axiom, !( (Turn_4_5 * AskForSection_1_4) -o (TestTurn_1_4 * Turn_4_1) ) ).
fof(UpdateTurn_0_5_4, axiom, !( (Turn_4_5 * AskForSection_0_4) -o (TestTurn_0_4 * Turn_4_0) ) ).
fof(UpdateTurn_6_4_4, axiom, !( (Turn_4_4 * AskForSection_6_4) -o (TestTurn_6_4 * Turn_4_6) ) ).
fof(UpdateTurn_5_4_4, axiom, !( (Turn_4_4 * AskForSection_5_4) -o (TestTurn_5_4 * Turn_4_5) ) ).
fof(UpdateTurn_4_4_4, axiom, !( (Turn_4_4 * AskForSection_4_4) -o (Turn_4_4 * TestTurn_4_4) ) ).
fof(UpdateTurn_3_4_4, axiom, !( (Turn_4_4 * AskForSection_3_4) -o (Turn_4_3 * TestTurn_3_4) ) ).
fof(UpdateTurn_2_4_4, axiom, !( (Turn_4_4 * AskForSection_2_4) -o (Turn_4_2 * TestTurn_2_4) ) ).
fof(UpdateTurn_1_4_4, axiom, !( (Turn_4_4 * AskForSection_1_4) -o (Turn_4_1 * TestTurn_1_4) ) ).
fof(UpdateTurn_0_4_4, axiom, !( (Turn_4_4 * AskForSection_0_4) -o (Turn_4_0 * TestTurn_0_4) ) ).
fof(UpdateTurn_6_3_4, axiom, !( (Turn_4_3 * AskForSection_6_4) -o (Turn_4_6 * TestTurn_6_4) ) ).
fof(UpdateTurn_5_3_4, axiom, !( (Turn_4_3 * AskForSection_5_4) -o (Turn_4_5 * TestTurn_5_4) ) ).
fof(UpdateTurn_4_3_4, axiom, !( (Turn_4_3 * AskForSection_4_4) -o (Turn_4_4 * TestTurn_4_4) ) ).
fof(UpdateTurn_3_3_4, axiom, !( (AskForSection_3_4 * Turn_4_3) -o (TestTurn_3_4 * Turn_4_3) ) ).
fof(UpdateTurn_2_3_4, axiom, !( (AskForSection_2_4 * Turn_4_3) -o (TestTurn_2_4 * Turn_4_2) ) ).
fof(UpdateTurn_1_3_4, axiom, !( (AskForSection_1_4 * Turn_4_3) -o (TestTurn_1_4 * Turn_4_1) ) ).
fof(UpdateTurn_3_0_5, axiom, !( (AskForSection_3_5 * Turn_5_0) -o (TestTurn_3_5 * Turn_5_3) ) ).
fof(UpdateTurn_4_0_5, axiom, !( (Turn_5_0 * AskForSection_4_5) -o (TestTurn_4_5 * Turn_5_4) ) ).
fof(UpdateTurn_1_0_5, axiom, !( (AskForSection_1_5 * Turn_5_0) -o (TestTurn_1_5 * Turn_5_1) ) ).
fof(UpdateTurn_2_0_5, axiom, !( (Turn_5_0 * AskForSection_2_5) -o (TestTurn_2_5 * Turn_5_2) ) ).
fof(UpdateTurn_6_6_4, axiom, !( (AskForSection_6_4 * Turn_4_6) -o (Turn_4_6 * TestTurn_6_4) ) ).
fof(UpdateTurn_0_0_5, axiom, !( (Turn_5_0 * AskForSection_0_5) -o (TestTurn_0_5 * Turn_5_0) ) ).
fof(UpdateTurn_4_6_4, axiom, !( (AskForSection_4_4 * Turn_4_6) -o (Turn_4_4 * TestTurn_4_4) ) ).
fof(UpdateTurn_5_6_4, axiom, !( (Turn_4_6 * AskForSection_5_4) -o (Turn_4_5 * TestTurn_5_4) ) ).
fof(UpdateTurn_2_6_4, axiom, !( (AskForSection_2_4 * Turn_4_6) -o (Turn_4_2 * TestTurn_2_4) ) ).
fof(UpdateTurn_3_6_4, axiom, !( (Turn_4_6 * AskForSection_3_4) -o (Turn_4_3 * TestTurn_3_4) ) ).
fof(UpdateTurn_0_6_4, axiom, !( (AskForSection_0_4 * Turn_4_6) -o (Turn_4_0 * TestTurn_0_4) ) ).
fof(UpdateTurn_1_6_4, axiom, !( (Turn_4_6 * AskForSection_1_4) -o (Turn_4_1 * TestTurn_1_4) ) ).
fof(UpdateTurn_5_5_4, axiom, !( (Turn_4_5 * AskForSection_5_4) -o (TestTurn_5_4 * Turn_4_5) ) ).
fof(UpdateTurn_6_5_4, axiom, !( (Turn_4_5 * AskForSection_6_4) -o (Turn_4_6 * TestTurn_6_4) ) ).
fof(UpdateTurn_3_5_4, axiom, !( (Turn_4_5 * AskForSection_3_4) -o (TestTurn_3_4 * Turn_4_3) ) ).
fof(UpdateTurn_4_5_4, axiom, !( (Turn_4_5 * AskForSection_4_4) -o (TestTurn_4_4 * Turn_4_4) ) ).
fof(NoIdentity_6_4_0, axiom, !( (TestIdentity_6_0_4) -o (TestAlone_6_0_4) ) ).
fof(NoIdentity_5_4_0, axiom, !( (TestIdentity_5_0_4) -o (TestAlone_5_0_4) ) ).
fof(NoIdentity_1_5_0, axiom, !( (TestIdentity_1_0_5) -o (TestAlone_1_0_5) ) ).
fof(NoIdentity_0_5_0, axiom, !( (TestIdentity_0_0_5) -o (TestAlone_0_0_5) ) ).
fof(NoIdentity_3_5_0, axiom, !( (TestIdentity_3_0_5) -o (TestAlone_3_0_5) ) ).
fof(NoIdentity_2_5_0, axiom, !( (TestIdentity_2_0_5) -o (TestAlone_2_0_5) ) ).
fof(NoIdentity_6_5_0, axiom, !( (TestIdentity_6_0_5) -o (TestAlone_6_0_5) ) ).
fof(NoIdentity_4_5_0, axiom, !( (TestIdentity_4_0_5) -o (TestAlone_4_0_5) ) ).
fof(NoIdentity_4_3_0, axiom, !( (TestIdentity_4_0_3) -o (TestAlone_4_0_3) ) ).
fof(NoIdentity_2_3_0, axiom, !( (TestIdentity_2_0_3) -o (TestAlone_2_0_3) ) ).
fof(NoIdentity_6_3_0, axiom, !( (TestIdentity_6_0_3) -o (TestAlone_6_0_3) ) ).
fof(NoIdentity_5_3_0, axiom, !( (TestIdentity_5_0_3) -o (TestAlone_5_0_3) ) ).
fof(NoIdentity_1_4_0, axiom, !( (TestIdentity_1_0_4) -o (TestAlone_1_0_4) ) ).
fof(NoIdentity_0_4_0, axiom, !( (TestIdentity_0_0_4) -o (TestAlone_0_0_4) ) ).
fof(NoIdentity_3_4_0, axiom, !( (TestIdentity_3_0_4) -o (TestAlone_3_0_4) ) ).
fof(NoIdentity_2_4_0, axiom, !( (TestIdentity_2_0_4) -o (TestAlone_2_0_4) ) ).
fof(NoIdentity_3_0_1, axiom, !( (TestIdentity_3_1_0) -o (TestAlone_3_1_0) ) ).
fof(NoIdentity_4_0_1, axiom, !( (TestIdentity_4_1_0) -o (TestAlone_4_1_0) ) ).
fof(NoIdentity_5_0_1, axiom, !( (TestIdentity_5_1_0) -o (TestAlone_5_1_0) ) ).
fof(NoIdentity_6_0_1, axiom, !( (TestIdentity_6_1_0) -o (TestAlone_6_1_0) ) ).
fof(NoIdentity_0_1_1, axiom, !( (TestIdentity_0_1_1) -o (TestAlone_0_1_1) ) ).
fof(NoIdentity_2_1_1, axiom, !( (TestIdentity_2_1_1) -o (TestAlone_2_1_1) ) ).
fof(NoIdentity_3_1_1, axiom, !( (TestIdentity_3_1_1) -o (TestAlone_3_1_1) ) ).
fof(NoIdentity_4_1_1, axiom, !( (TestIdentity_4_1_1) -o (TestAlone_4_1_1) ) ).
fof(NoIdentity_0_6_0, axiom, !( (TestIdentity_0_0_6) -o (TestAlone_0_0_6) ) ).
fof(NoIdentity_1_6_0, axiom, !( (TestIdentity_1_0_6) -o (TestAlone_1_0_6) ) ).
fof(NoIdentity_2_6_0, axiom, !( (TestIdentity_2_0_6) -o (TestAlone_2_0_6) ) ).
fof(NoIdentity_3_6_0, axiom, !( (TestIdentity_3_0_6) -o (TestAlone_3_0_6) ) ).
fof(NoIdentity_4_6_0, axiom, !( (TestIdentity_4_0_6) -o (TestAlone_4_0_6) ) ).
fof(NoIdentity_5_6_0, axiom, !( (TestIdentity_5_0_6) -o (TestAlone_5_0_6) ) ).
fof(NoIdentity_1_0_1, axiom, !( (TestIdentity_1_1_0) -o (TestAlone_1_1_0) ) ).
fof(NoIdentity_2_0_1, axiom, !( (TestIdentity_2_1_0) -o (TestAlone_2_1_0) ) ).
fof(UpdateTurn_6_6_5, axiom, !( (Turn_5_6 * AskForSection_6_5) -o (Turn_5_6 * TestTurn_6_5) ) ).
fof(UpdateTurn_5_6_5, axiom, !( (Turn_5_6 * AskForSection_5_5) -o (TestTurn_5_5 * Turn_5_5) ) ).
fof(UpdateTurn_4_6_5, axiom, !( (Turn_5_6 * AskForSection_4_5) -o (TestTurn_4_5 * Turn_5_4) ) ).
fof(UpdateTurn_3_6_5, axiom, !( (Turn_5_6 * AskForSection_3_5) -o (TestTurn_3_5 * Turn_5_3) ) ).
fof(NoIdentity_4_0_0, axiom, !( (TestIdentity_4_0_0) -o (TestAlone_4_0_0) ) ).
fof(NoIdentity_3_0_0, axiom, !( (TestIdentity_3_0_0) -o (TestAlone_3_0_0) ) ).
fof(NoIdentity_2_0_0, axiom, !( (TestIdentity_2_0_0) -o (TestAlone_2_0_0) ) ).
fof(NoIdentity_1_0_0, axiom, !( (TestIdentity_1_0_0) -o (TestAlone_1_0_0) ) ).
fof(UpdateTurn_5_5_5, axiom, !( (Turn_5_5 * AskForSection_5_5) -o (TestTurn_5_5 * Turn_5_5) ) ).
fof(UpdateTurn_4_5_5, axiom, !( (AskForSection_4_5 * Turn_5_5) -o (Turn_5_4 * TestTurn_4_5) ) ).
fof(UpdateTurn_3_5_5, axiom, !( (AskForSection_3_5 * Turn_5_5) -o (Turn_5_3 * TestTurn_3_5) ) ).
fof(UpdateTurn_2_5_5, axiom, !( (AskForSection_2_5 * Turn_5_5) -o (Turn_5_2 * TestTurn_2_5) ) ).
fof(UpdateTurn_2_6_5, axiom, !( (AskForSection_2_5 * Turn_5_6) -o (TestTurn_2_5 * Turn_5_2) ) ).
fof(UpdateTurn_1_6_5, axiom, !( (Turn_5_6 * AskForSection_1_5) -o (TestTurn_1_5 * Turn_5_1) ) ).
fof(UpdateTurn_0_6_5, axiom, !( (Turn_5_6 * AskForSection_0_5) -o (TestTurn_0_5 * Turn_5_0) ) ).
fof(UpdateTurn_6_5_5, axiom, !( (Turn_5_5 * AskForSection_6_5) -o (TestTurn_6_5 * Turn_5_6) ) ).
fof(NoIdentity_3_2_0, axiom, !( (TestIdentity_3_0_2) -o (TestAlone_3_0_2) ) ).
fof(NoIdentity_4_2_0, axiom, !( (TestIdentity_4_0_2) -o (TestAlone_4_0_2) ) ).
fof(NoIdentity_0_2_0, axiom, !( (TestIdentity_0_0_2) -o (TestAlone_0_0_2) ) ).
fof(NoIdentity_1_2_0, axiom, !( (TestIdentity_1_0_2) -o (TestAlone_1_0_2) ) ).
fof(NoIdentity_0_3_0, axiom, !( (TestIdentity_0_0_3) -o (TestAlone_0_0_3) ) ).
fof(NoIdentity_1_3_0, axiom, !( (TestIdentity_1_0_3) -o (TestAlone_1_0_3) ) ).
fof(NoIdentity_5_2_0, axiom, !( (TestIdentity_5_0_2) -o (TestAlone_5_0_2) ) ).
fof(NoIdentity_6_2_0, axiom, !( (TestIdentity_6_0_2) -o (TestAlone_6_0_2) ) ).
fof(NoIdentity_0_1_0, axiom, !( (TestIdentity_0_0_1) -o (TestAlone_0_0_1) ) ).
fof(NoIdentity_2_1_0, axiom, !( (TestIdentity_2_0_1) -o (TestAlone_2_0_1) ) ).
fof(NoIdentity_5_0_0, axiom, !( (TestIdentity_5_0_0) -o (TestAlone_5_0_0) ) ).
fof(NoIdentity_6_0_0, axiom, !( (TestIdentity_6_0_0) -o (TestAlone_6_0_0) ) ).
fof(NoIdentity_5_1_0, axiom, !( (TestIdentity_5_0_1) -o (TestAlone_5_0_1) ) ).
fof(NoIdentity_6_1_0, axiom, !( (TestIdentity_6_0_1) -o (TestAlone_6_0_1) ) ).
fof(NoIdentity_3_1_0, axiom, !( (TestIdentity_3_0_1) -o (TestAlone_3_0_1) ) ).
fof(NoIdentity_4_1_0, axiom, !( (TestIdentity_4_0_1) -o (TestAlone_4_0_1) ) ).
fof(UpdateTurn_0_4_2, axiom, !( (AskForSection_0_2 * Turn_2_4) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(UpdateTurn_1_4_2, axiom, !( (Turn_2_4 * AskForSection_1_2) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(UpdateTurn_2_4_2, axiom, !( (AskForSection_2_2 * Turn_2_4) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(UpdateTurn_3_4_2, axiom, !( (AskForSection_3_2 * Turn_2_4) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(UpdateTurn_3_3_2, axiom, !( (Turn_2_3 * AskForSection_3_2) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(UpdateTurn_4_3_2, axiom, !( (AskForSection_4_2 * Turn_2_3) -o (TestTurn_4_2 * Turn_2_4) ) ).
fof(UpdateTurn_5_3_2, axiom, !( (Turn_2_3 * AskForSection_5_2) -o (TestTurn_5_2 * Turn_2_5) ) ).
fof(UpdateTurn_6_3_2, axiom, !( (Turn_2_3 * AskForSection_6_2) -o (TestTurn_6_2 * Turn_2_6) ) ).
fof(UpdateTurn_1_5_2, axiom, !( (AskForSection_1_2 * Turn_2_5) -o (Turn_2_1 * TestTurn_1_2) ) ).
fof(UpdateTurn_2_5_2, axiom, !( (Turn_2_5 * AskForSection_2_2) -o (Turn_2_2 * TestTurn_2_2) ) ).
fof(UpdateTurn_3_5_2, axiom, !( (AskForSection_3_2 * Turn_2_5) -o (Turn_2_3 * TestTurn_3_2) ) ).
fof(UpdateTurn_4_5_2, axiom, !( (AskForSection_4_2 * Turn_2_5) -o (Turn_2_4 * TestTurn_4_2) ) ).
fof(UpdateTurn_4_4_2, axiom, !( (AskForSection_4_2 * Turn_2_4) -o (TestTurn_4_2 * Turn_2_4) ) ).
fof(UpdateTurn_5_4_2, axiom, !( (Turn_2_4 * AskForSection_5_2) -o (TestTurn_5_2 * Turn_2_5) ) ).
fof(UpdateTurn_6_4_2, axiom, !( (AskForSection_6_2 * Turn_2_4) -o (TestTurn_6_2 * Turn_2_6) ) ).
fof(UpdateTurn_0_5_2, axiom, !( (AskForSection_0_2 * Turn_2_5) -o (Turn_2_0 * TestTurn_0_2) ) ).
fof(UpdateTurn_3_6_2, axiom, !( (Turn_2_6 * AskForSection_3_2) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(UpdateTurn_2_6_2, axiom, !( (Turn_2_6 * AskForSection_2_2) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(UpdateTurn_5_6_2, axiom, !( (AskForSection_5_2 * Turn_2_6) -o (TestTurn_5_2 * Turn_2_5) ) ).
fof(UpdateTurn_4_6_2, axiom, !( (Turn_2_6 * AskForSection_4_2) -o (TestTurn_4_2 * Turn_2_4) ) ).
fof(UpdateTurn_6_5_2, axiom, !( (Turn_2_5 * AskForSection_6_2) -o (Turn_2_6 * TestTurn_6_2) ) ).
fof(UpdateTurn_5_5_2, axiom, !( (AskForSection_5_2 * Turn_2_5) -o (Turn_2_5 * TestTurn_5_2) ) ).
fof(UpdateTurn_1_6_2, axiom, !( (AskForSection_1_2 * Turn_2_6) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(UpdateTurn_0_6_2, axiom, !( (AskForSection_0_2 * Turn_2_6) -o (Turn_2_0 * TestTurn_0_2) ) ).
fof(UpdateTurn_4_0_3, axiom, !( (Turn_3_0 * AskForSection_4_3) -o (Turn_3_4 * TestTurn_4_3) ) ).
fof(UpdateTurn_3_0_3, axiom, !( (Turn_3_0 * AskForSection_3_3) -o (Turn_3_3 * TestTurn_3_3) ) ).
fof(UpdateTurn_6_0_3, axiom, !( (AskForSection_6_3 * Turn_3_0) -o (Turn_3_6 * TestTurn_6_3) ) ).
fof(UpdateTurn_5_0_3, axiom, !( (Turn_3_0 * AskForSection_5_3) -o (Turn_3_5 * TestTurn_5_3) ) ).
fof(UpdateTurn_0_0_3, axiom, !( (Turn_3_0 * AskForSection_0_3) -o (TestTurn_0_3 * Turn_3_0) ) ).
fof(UpdateTurn_6_6_2, axiom, !( (Turn_2_6 * AskForSection_6_2) -o (TestTurn_6_2 * Turn_2_6) ) ).
fof(UpdateTurn_2_0_3, axiom, !( (AskForSection_2_3 * Turn_3_0) -o (Turn_3_2 * TestTurn_2_3) ) ).
fof(UpdateTurn_1_0_3, axiom, !( (Turn_3_0 * AskForSection_1_3) -o (TestTurn_1_3 * Turn_3_1) ) ).
fof(UpdateTurn_5_6_1, axiom, !( (AskForSection_5_1 * Turn_1_6) -o (Turn_1_5 * TestTurn_5_1) ) ).
fof(UpdateTurn_6_6_1, axiom, !( (Turn_1_6 * AskForSection_6_1) -o (Turn_1_6 * TestTurn_6_1) ) ).
fof(UpdateTurn_3_6_1, axiom, !( (AskForSection_3_1 * Turn_1_6) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(UpdateTurn_4_6_1, axiom, !( (AskForSection_4_1 * Turn_1_6) -o (Turn_1_4 * TestTurn_4_1) ) ).
fof(UpdateTurn_1_6_1, axiom, !( (Turn_1_6 * AskForSection_1_1) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(UpdateTurn_2_6_1, axiom, !( (Turn_1_6 * AskForSection_2_1) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(UpdateTurn_6_5_1, axiom, !( (Turn_1_5 * AskForSection_6_1) -o (TestTurn_6_1 * Turn_1_6) ) ).
fof(UpdateTurn_0_6_1, axiom, !( (Turn_1_6 * AskForSection_0_1) -o (TestTurn_0_1 * Turn_1_0) ) ).
fof(UpdateTurn_6_0_2, axiom, !( (AskForSection_6_2 * Turn_2_0) -o (TestTurn_6_2 * Turn_2_6) ) ).
fof(UpdateTurn_0_1_2, axiom, !( (Turn_2_1 * AskForSection_0_2) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(UpdateTurn_4_0_2, axiom, !( (AskForSection_4_2 * Turn_2_0) -o (TestTurn_4_2 * Turn_2_4) ) ).
fof(UpdateTurn_5_0_2, axiom, !( (AskForSection_5_2 * Turn_2_0) -o (TestTurn_5_2 * Turn_2_5) ) ).
fof(UpdateTurn_2_0_2, axiom, !( (AskForSection_2_2 * Turn_2_0) -o (Turn_2_2 * TestTurn_2_2) ) ).
fof(UpdateTurn_3_0_2, axiom, !( (AskForSection_3_2 * Turn_2_0) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(UpdateTurn_0_0_2, axiom, !( (AskForSection_0_2 * Turn_2_0) -o (Turn_2_0 * TestTurn_0_2) ) ).
fof(UpdateTurn_1_0_2, axiom, !( (AskForSection_1_2 * Turn_2_0) -o (Turn_2_1 * TestTurn_1_2) ) ).
fof(UpdateTurn_1_2_2, axiom, !( (Turn_2_2 * AskForSection_1_2) -o (Turn_2_1 * TestTurn_1_2) ) ).
fof(UpdateTurn_0_2_2, axiom, !( (Turn_2_2 * AskForSection_0_2) -o (Turn_2_0 * TestTurn_0_2) ) ).
fof(UpdateTurn_6_1_2, axiom, !( (AskForSection_6_2 * Turn_2_1) -o (Turn_2_6 * TestTurn_6_2) ) ).
fof(UpdateTurn_5_1_2, axiom, !( (Turn_2_1 * AskForSection_5_2) -o (Turn_2_5 * TestTurn_5_2) ) ).
fof(UpdateTurn_4_1_2, axiom, !( (AskForSection_4_2 * Turn_2_1) -o (Turn_2_4 * TestTurn_4_2) ) ).
fof(UpdateTurn_3_1_2, axiom, !( (AskForSection_3_2 * Turn_2_1) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(UpdateTurn_2_1_2, axiom, !( (AskForSection_2_2 * Turn_2_1) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(UpdateTurn_1_1_2, axiom, !( (AskForSection_1_2 * Turn_2_1) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(UpdateTurn_2_3_2, axiom, !( (Turn_2_3 * AskForSection_2_2) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(UpdateTurn_1_3_2, axiom, !( (Turn_2_3 * AskForSection_1_2) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(UpdateTurn_0_3_2, axiom, !( (AskForSection_0_2 * Turn_2_3) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(UpdateTurn_6_2_2, axiom, !( (Turn_2_2 * AskForSection_6_2) -o (TestTurn_6_2 * Turn_2_6) ) ).
fof(UpdateTurn_5_2_2, axiom, !( (AskForSection_5_2 * Turn_2_2) -o (TestTurn_5_2 * Turn_2_5) ) ).
fof(UpdateTurn_4_2_2, axiom, !( (Turn_2_2 * AskForSection_4_2) -o (Turn_2_4 * TestTurn_4_2) ) ).
fof(UpdateTurn_3_2_2, axiom, !( (AskForSection_3_2 * Turn_2_2) -o (Turn_2_3 * TestTurn_3_2) ) ).
fof(UpdateTurn_2_2_2, axiom, !( (Turn_2_2 * AskForSection_2_2) -o (Turn_2_2 * TestTurn_2_2) ) ).
fof(UpdateTurn_4_5_3, axiom, !( (Turn_3_5 * AskForSection_4_3) -o (Turn_3_4 * TestTurn_4_3) ) ).
fof(UpdateTurn_5_5_3, axiom, !( (AskForSection_5_3 * Turn_3_5) -o (Turn_3_5 * TestTurn_5_3) ) ).
fof(UpdateTurn_6_5_3, axiom, !( (Turn_3_5 * AskForSection_6_3) -o (Turn_3_6 * TestTurn_6_3) ) ).
fof(UpdateTurn_0_6_3, axiom, !( (Turn_3_6 * AskForSection_0_3) -o (Turn_3_0 * TestTurn_0_3) ) ).
fof(UpdateTurn_1_6_3, axiom, !( (Turn_3_6 * AskForSection_1_3) -o (Turn_3_1 * TestTurn_1_3) ) ).
fof(UpdateTurn_2_6_3, axiom, !( (AskForSection_2_3 * Turn_3_6) -o (Turn_3_2 * TestTurn_2_3) ) ).
fof(UpdateTurn_3_6_3, axiom, !( (Turn_3_6 * AskForSection_3_3) -o (Turn_3_3 * TestTurn_3_3) ) ).
fof(UpdateTurn_4_6_3, axiom, !( (Turn_3_6 * AskForSection_4_3) -o (Turn_3_4 * TestTurn_4_3) ) ).
fof(UpdateTurn_5_6_3, axiom, !( (Turn_3_6 * AskForSection_5_3) -o (Turn_3_5 * TestTurn_5_3) ) ).
fof(UpdateTurn_6_6_3, axiom, !( (AskForSection_6_3 * Turn_3_6) -o (Turn_3_6 * TestTurn_6_3) ) ).
fof(UpdateTurn_0_0_4, axiom, !( (Turn_4_0 * AskForSection_0_4) -o (Turn_4_0 * TestTurn_0_4) ) ).
fof(UpdateTurn_1_0_4, axiom, !( (Turn_4_0 * AskForSection_1_4) -o (TestTurn_1_4 * Turn_4_1) ) ).
fof(UpdateTurn_2_0_4, axiom, !( (Turn_4_0 * AskForSection_2_4) -o (TestTurn_2_4 * Turn_4_2) ) ).
fof(UpdateTurn_3_0_4, axiom, !( (AskForSection_3_4 * Turn_4_0) -o (TestTurn_3_4 * Turn_4_3) ) ).
fof(UpdateTurn_4_0_4, axiom, !( (Turn_4_0 * AskForSection_4_4) -o (TestTurn_4_4 * Turn_4_4) ) ).
fof(UpdateTurn_5_0_4, axiom, !( (Turn_4_0 * AskForSection_5_4) -o (TestTurn_5_4 * Turn_4_5) ) ).
fof(UpdateTurn_0_1_4, axiom, !( (AskForSection_0_4 * Turn_4_1) -o (TestTurn_0_4 * Turn_4_0) ) ).
fof(UpdateTurn_6_0_4, axiom, !( (Turn_4_0 * AskForSection_6_4) -o (TestTurn_6_4 * Turn_4_6) ) ).
fof(UpdateTurn_2_1_4, axiom, !( (Turn_4_1 * AskForSection_2_4) -o (Turn_4_2 * TestTurn_2_4) ) ).
fof(UpdateTurn_1_1_4, axiom, !( (Turn_4_1 * AskForSection_1_4) -o (TestTurn_1_4 * Turn_4_1) ) ).
fof(UpdateTurn_4_1_4, axiom, !( (AskForSection_4_4 * Turn_4_1) -o (Turn_4_4 * TestTurn_4_4) ) ).
fof(UpdateTurn_3_1_4, axiom, !( (AskForSection_3_4 * Turn_4_1) -o (Turn_4_3 * TestTurn_3_4) ) ).
fof(UpdateTurn_6_1_4, axiom, !( (Turn_4_1 * AskForSection_6_4) -o (Turn_4_6 * TestTurn_6_4) ) ).
fof(UpdateTurn_5_1_4, axiom, !( (AskForSection_5_4 * Turn_4_1) -o (Turn_4_5 * TestTurn_5_4) ) ).
fof(UpdateTurn_1_2_4, axiom, !( (AskForSection_1_4 * Turn_4_2) -o (Turn_4_1 * TestTurn_1_4) ) ).
fof(UpdateTurn_0_2_4, axiom, !( (AskForSection_0_4 * Turn_4_2) -o (Turn_4_0 * TestTurn_0_4) ) ).
fof(UpdateTurn_3_2_4, axiom, !( (Turn_4_2 * AskForSection_3_4) -o (TestTurn_3_4 * Turn_4_3) ) ).
fof(UpdateTurn_2_2_4, axiom, !( (AskForSection_2_4 * Turn_4_2) -o (Turn_4_2 * TestTurn_2_4) ) ).
fof(UpdateTurn_5_2_4, axiom, !( (AskForSection_5_4 * Turn_4_2) -o (TestTurn_5_4 * Turn_4_5) ) ).
fof(UpdateTurn_4_2_4, axiom, !( (AskForSection_4_4 * Turn_4_2) -o (TestTurn_4_4 * Turn_4_4) ) ).
fof(UpdateTurn_0_3_4, axiom, !( (Turn_4_3 * AskForSection_0_4) -o (TestTurn_0_4 * Turn_4_0) ) ).
fof(UpdateTurn_6_2_4, axiom, !( (AskForSection_6_4 * Turn_4_2) -o (TestTurn_6_4 * Turn_4_6) ) ).
fof(UpdateTurn_2_1_3, axiom, !( (Turn_3_1 * AskForSection_2_3) -o (Turn_3_2 * TestTurn_2_3) ) ).
fof(UpdateTurn_3_1_3, axiom, !( (Turn_3_1 * AskForSection_3_3) -o (TestTurn_3_3 * Turn_3_3) ) ).
fof(UpdateTurn_0_1_3, axiom, !( (Turn_3_1 * AskForSection_0_3) -o (Turn_3_0 * TestTurn_0_3) ) ).
fof(UpdateTurn_1_1_3, axiom, !( (Turn_3_1 * AskForSection_1_3) -o (Turn_3_1 * TestTurn_1_3) ) ).
fof(UpdateTurn_6_1_3, axiom, !( (AskForSection_6_3 * Turn_3_1) -o (TestTurn_6_3 * Turn_3_6) ) ).
fof(UpdateTurn_0_2_3, axiom, !( (AskForSection_0_3 * Turn_3_2) -o (TestTurn_0_3 * Turn_3_0) ) ).
fof(UpdateTurn_4_1_3, axiom, !( (AskForSection_4_3 * Turn_3_1) -o (TestTurn_4_3 * Turn_3_4) ) ).
fof(UpdateTurn_5_1_3, axiom, !( (AskForSection_5_3 * Turn_3_1) -o (TestTurn_5_3 * Turn_3_5) ) ).
fof(UpdateTurn_3_2_3, axiom, !( (AskForSection_3_3 * Turn_3_2) -o (TestTurn_3_3 * Turn_3_3) ) ).
fof(UpdateTurn_4_2_3, axiom, !( (AskForSection_4_3 * Turn_3_2) -o (Turn_3_4 * TestTurn_4_3) ) ).
fof(UpdateTurn_1_2_3, axiom, !( (AskForSection_1_3 * Turn_3_2) -o (TestTurn_1_3 * Turn_3_1) ) ).
fof(UpdateTurn_2_2_3, axiom, !( (AskForSection_2_3 * Turn_3_2) -o (TestTurn_2_3 * Turn_3_2) ) ).
fof(UpdateTurn_0_3_3, axiom, !( (AskForSection_0_3 * Turn_3_3) -o (Turn_3_0 * TestTurn_0_3) ) ).
fof(UpdateTurn_1_3_3, axiom, !( (AskForSection_1_3 * Turn_3_3) -o (Turn_3_1 * TestTurn_1_3) ) ).
fof(UpdateTurn_5_2_3, axiom, !( (AskForSection_5_3 * Turn_3_2) -o (Turn_3_5 * TestTurn_5_3) ) ).
fof(UpdateTurn_6_2_3, axiom, !( (AskForSection_6_3 * Turn_3_2) -o (Turn_3_6 * TestTurn_6_3) ) ).
fof(UpdateTurn_5_3_3, axiom, !( (AskForSection_5_3 * Turn_3_3) -o (TestTurn_5_3 * Turn_3_5) ) ).
fof(UpdateTurn_4_3_3, axiom, !( (AskForSection_4_3 * Turn_3_3) -o (Turn_3_4 * TestTurn_4_3) ) ).
fof(UpdateTurn_3_3_3, axiom, !( (AskForSection_3_3 * Turn_3_3) -o (Turn_3_3 * TestTurn_3_3) ) ).
fof(UpdateTurn_2_3_3, axiom, !( (AskForSection_2_3 * Turn_3_3) -o (Turn_3_2 * TestTurn_2_3) ) ).
fof(UpdateTurn_2_4_3, axiom, !( (AskForSection_2_3 * Turn_3_4) -o (TestTurn_2_3 * Turn_3_2) ) ).
fof(UpdateTurn_1_4_3, axiom, !( (Turn_3_4 * AskForSection_1_3) -o (TestTurn_1_3 * Turn_3_1) ) ).
fof(UpdateTurn_0_4_3, axiom, !( (AskForSection_0_3 * Turn_3_4) -o (TestTurn_0_3 * Turn_3_0) ) ).
fof(UpdateTurn_6_3_3, axiom, !( (Turn_3_3 * AskForSection_6_3) -o (TestTurn_6_3 * Turn_3_6) ) ).
fof(UpdateTurn_6_4_3, axiom, !( (AskForSection_6_3 * Turn_3_4) -o (Turn_3_6 * TestTurn_6_3) ) ).
fof(UpdateTurn_5_4_3, axiom, !( (Turn_3_4 * AskForSection_5_3) -o (TestTurn_5_3 * Turn_3_5) ) ).
fof(UpdateTurn_4_4_3, axiom, !( (AskForSection_4_3 * Turn_3_4) -o (TestTurn_4_3 * Turn_3_4) ) ).
fof(UpdateTurn_3_4_3, axiom, !( (Turn_3_4 * AskForSection_3_3) -o (TestTurn_3_3 * Turn_3_3) ) ).
fof(UpdateTurn_3_5_3, axiom, !( (AskForSection_3_3 * Turn_3_5) -o (Turn_3_3 * TestTurn_3_3) ) ).
fof(UpdateTurn_2_5_3, axiom, !( (Turn_3_5 * AskForSection_2_3) -o (Turn_3_2 * TestTurn_2_3) ) ).
fof(UpdateTurn_1_5_3, axiom, !( (AskForSection_1_3 * Turn_3_5) -o (Turn_3_1 * TestTurn_1_3) ) ).
fof(UpdateTurn_0_5_3, axiom, !( (Turn_3_5 * AskForSection_0_3) -o (Turn_3_0 * TestTurn_0_3) ) ).
fof(Identity_5_1, axiom, !( (TestIdentity_5_1_5) -o (IsEndLoop_5_1_5) ) ).
fof(Identity_6_1, axiom, !( (TestIdentity_6_1_6) -o (IsEndLoop_6_1_6) ) ).
fof(Identity_0_2, axiom, !( (TestIdentity_0_2_0) -o (IsEndLoop_0_2_0) ) ).
fof(Identity_1_2, axiom, !( (TestIdentity_1_2_1) -o (IsEndLoop_1_2_1) ) ).
fof(Identity_1_1, axiom, !( (TestIdentity_1_1_1) -o (IsEndLoop_1_1_1) ) ).
fof(Identity_2_1, axiom, !( (TestIdentity_2_1_2) -o (IsEndLoop_2_1_2) ) ).
fof(Identity_3_1, axiom, !( (TestIdentity_3_1_3) -o (IsEndLoop_3_1_3) ) ).
fof(Identity_4_1, axiom, !( (TestIdentity_4_1_4) -o (IsEndLoop_4_1_4) ) ).
fof(Identity_6_2, axiom, !( (TestIdentity_6_2_6) -o (IsEndLoop_6_2_6) ) ).
fof(Identity_0_3, axiom, !( (TestIdentity_0_3_0) -o (IsEndLoop_0_3_0) ) ).
fof(Identity_1_3, axiom, !( (TestIdentity_1_3_1) -o (IsEndLoop_1_3_1) ) ).
fof(Identity_2_3, axiom, !( (TestIdentity_2_3_2) -o (IsEndLoop_2_3_2) ) ).
fof(Identity_2_2, axiom, !( (TestIdentity_2_2_2) -o (IsEndLoop_2_2_2) ) ).
fof(Identity_3_2, axiom, !( (TestIdentity_3_2_3) -o (IsEndLoop_3_2_3) ) ).
fof(Identity_4_2, axiom, !( (TestIdentity_4_2_4) -o (IsEndLoop_4_2_4) ) ).
fof(Identity_5_2, axiom, !( (TestIdentity_5_2_5) -o (IsEndLoop_5_2_5) ) ).
fof(NoIdentity_3_6_5, axiom, !( (TestIdentity_3_5_6) -o (TestAlone_3_5_6) ) ).
fof(NoIdentity_2_6_5, axiom, !( (TestIdentity_2_5_6) -o (TestAlone_2_5_6) ) ).
fof(NoIdentity_5_6_5, axiom, !( (TestIdentity_5_5_6) -o (TestAlone_5_5_6) ) ).
fof(NoIdentity_4_6_5, axiom, !( (TestIdentity_4_5_6) -o (TestAlone_4_5_6) ) ).
fof(NoIdentity_6_5_5, axiom, !( (TestIdentity_6_5_5) -o (TestAlone_6_5_5) ) ).
fof(NoIdentity_4_5_5, axiom, !( (TestIdentity_4_5_5) -o (TestAlone_4_5_5) ) ).
fof(NoIdentity_1_6_5, axiom, !( (TestIdentity_1_5_6) -o (TestAlone_1_5_6) ) ).
fof(NoIdentity_0_6_5, axiom, !( (TestIdentity_0_5_6) -o (TestAlone_0_5_6) ) ).
fof(Identity_5_0, axiom, !( (TestIdentity_5_0_5) -o (IsEndLoop_5_0_5) ) ).
fof(Identity_4_0, axiom, !( (TestIdentity_4_0_4) -o (IsEndLoop_4_0_4) ) ).
fof(Identity_0_1, axiom, !( (TestIdentity_0_1_0) -o (IsEndLoop_0_1_0) ) ).
fof(Identity_6_0, axiom, !( (TestIdentity_6_0_6) -o (IsEndLoop_6_0_6) ) ).
fof(Identity_1_0, axiom, !( (TestIdentity_1_0_1) -o (IsEndLoop_1_0_1) ) ).
fof(Identity_0_0, axiom, !( (TestIdentity_0_0_0) -o (IsEndLoop_0_0_0) ) ).
fof(Identity_3_0, axiom, !( (TestIdentity_3_0_3) -o (IsEndLoop_3_0_3) ) ).
fof(Identity_2_0, axiom, !( (TestIdentity_2_0_2) -o (IsEndLoop_2_0_2) ) ).
fof(ProgressTurn_4_0, axiom, !( (EndTurn_4_0) -o (AskForSection_4_1) ) ).
fof(ProgressTurn_5_0, axiom, !( (EndTurn_5_0) -o (AskForSection_5_1) ) ).
fof(ProgressTurn_2_0, axiom, !( (EndTurn_2_0) -o (AskForSection_2_1) ) ).
fof(ProgressTurn_3_0, axiom, !( (EndTurn_3_0) -o (AskForSection_3_1) ) ).
fof(ProgressTurn_0_0, axiom, !( (EndTurn_0_0) -o (AskForSection_0_1) ) ).
fof(ProgressTurn_1_0, axiom, !( (EndTurn_1_0) -o (AskForSection_1_1) ) ).
fof(Identity_5_5, axiom, !( (TestIdentity_5_5_5) -o (IsEndLoop_5_5_5) ) ).
fof(Identity_6_5, axiom, !( (TestIdentity_6_5_6) -o (IsEndLoop_6_5_6) ) ).
fof(ProgressTurn_5_1, axiom, !( (EndTurn_5_1) -o (AskForSection_5_2) ) ).
fof(ProgressTurn_6_1, axiom, !( (EndTurn_6_1) -o (AskForSection_6_2) ) ).
fof(ProgressTurn_3_1, axiom, !( (EndTurn_3_1) -o (AskForSection_3_2) ) ).
fof(ProgressTurn_4_1, axiom, !( (EndTurn_4_1) -o (AskForSection_4_2) ) ).
fof(ProgressTurn_1_1, axiom, !( (EndTurn_1_1) -o (AskForSection_1_2) ) ).
fof(ProgressTurn_2_1, axiom, !( (EndTurn_2_1) -o (AskForSection_2_2) ) ).
fof(ProgressTurn_6_0, axiom, !( (EndTurn_6_0) -o (AskForSection_6_1) ) ).
fof(ProgressTurn_0_1, axiom, !( (EndTurn_0_1) -o (AskForSection_0_2) ) ).
fof(Identity_3_4, axiom, !( (TestIdentity_3_4_3) -o (IsEndLoop_3_4_3) ) ).
fof(Identity_2_4, axiom, !( (TestIdentity_2_4_2) -o (IsEndLoop_2_4_2) ) ).
fof(Identity_1_4, axiom, !( (TestIdentity_1_4_1) -o (IsEndLoop_1_4_1) ) ).
fof(Identity_0_4, axiom, !( (TestIdentity_0_4_0) -o (IsEndLoop_0_4_0) ) ).
fof(Identity_6_3, axiom, !( (TestIdentity_6_3_6) -o (IsEndLoop_6_3_6) ) ).
fof(Identity_5_3, axiom, !( (TestIdentity_5_3_5) -o (IsEndLoop_5_3_5) ) ).
fof(Identity_4_3, axiom, !( (TestIdentity_4_3_4) -o (IsEndLoop_4_3_4) ) ).
fof(Identity_3_3, axiom, !( (TestIdentity_3_3_3) -o (IsEndLoop_3_3_3) ) ).
fof(Identity_4_5, axiom, !( (TestIdentity_4_5_4) -o (IsEndLoop_4_5_4) ) ).
fof(Identity_3_5, axiom, !( (TestIdentity_3_5_3) -o (IsEndLoop_3_5_3) ) ).
fof(Identity_2_5, axiom, !( (TestIdentity_2_5_2) -o (IsEndLoop_2_5_2) ) ).
fof(Identity_1_5, axiom, !( (TestIdentity_1_5_1) -o (IsEndLoop_1_5_1) ) ).
fof(Identity_0_5, axiom, !( (TestIdentity_0_5_0) -o (IsEndLoop_0_5_0) ) ).
fof(Identity_6_4, axiom, !( (TestIdentity_6_4_6) -o (IsEndLoop_6_4_6) ) ).
fof(Identity_5_4, axiom, !( (TestIdentity_5_4_5) -o (IsEndLoop_5_4_5) ) ).
fof(Identity_4_4, axiom, !( (TestIdentity_4_4_4) -o (IsEndLoop_4_4_4) ) ).
fof(NoIdentity_5_4_4, axiom, !( (TestIdentity_5_4_4) -o (TestAlone_5_4_4) ) ).
fof(NoIdentity_6_4_4, axiom, !( (TestIdentity_6_4_4) -o (TestAlone_6_4_4) ) ).
fof(NoIdentity_0_5_4, axiom, !( (TestIdentity_0_4_5) -o (TestAlone_0_4_5) ) ).
fof(NoIdentity_1_5_4, axiom, !( (TestIdentity_1_4_5) -o (TestAlone_1_4_5) ) ).
fof(NoIdentity_2_5_4, axiom, !( (TestIdentity_2_4_5) -o (TestAlone_2_4_5) ) ).
fof(NoIdentity_3_5_4, axiom, !( (TestIdentity_3_4_5) -o (TestAlone_3_4_5) ) ).
fof(NoIdentity_4_5_4, axiom, !( (TestIdentity_4_4_5) -o (TestAlone_4_4_5) ) ).
fof(NoIdentity_6_5_4, axiom, !( (TestIdentity_6_4_5) -o (TestAlone_6_4_5) ) ).
fof(NoIdentity_0_6_4, axiom, !( (TestIdentity_0_4_6) -o (TestAlone_0_4_6) ) ).
fof(NoIdentity_1_6_4, axiom, !( (TestIdentity_1_4_6) -o (TestAlone_1_4_6) ) ).
fof(NoIdentity_2_6_4, axiom, !( (TestIdentity_2_4_6) -o (TestAlone_2_4_6) ) ).
fof(NoIdentity_3_6_4, axiom, !( (TestIdentity_3_4_6) -o (TestAlone_3_4_6) ) ).
fof(NoIdentity_4_6_4, axiom, !( (TestIdentity_4_4_6) -o (TestAlone_4_4_6) ) ).
fof(NoIdentity_5_6_4, axiom, !( (TestIdentity_5_4_6) -o (TestAlone_5_4_6) ) ).
fof(NoIdentity_1_0_5, axiom, !( (TestIdentity_1_5_0) -o (TestAlone_1_5_0) ) ).
fof(NoIdentity_2_0_5, axiom, !( (TestIdentity_2_5_0) -o (TestAlone_2_5_0) ) ).
fof(NoIdentity_1_2_4, axiom, !( (TestIdentity_1_4_2) -o (TestAlone_1_4_2) ) ).
fof(NoIdentity_0_2_4, axiom, !( (TestIdentity_0_4_2) -o (TestAlone_0_4_2) ) ).
fof(NoIdentity_4_2_4, axiom, !( (TestIdentity_4_4_2) -o (TestAlone_4_4_2) ) ).
fof(NoIdentity_3_2_4, axiom, !( (TestIdentity_3_4_2) -o (TestAlone_3_4_2) ) ).
fof(NoIdentity_6_2_4, axiom, !( (TestIdentity_6_4_2) -o (TestAlone_6_4_2) ) ).
fof(NoIdentity_5_2_4, axiom, !( (TestIdentity_5_4_2) -o (TestAlone_5_4_2) ) ).
fof(NoIdentity_1_3_4, axiom, !( (TestIdentity_1_4_3) -o (TestAlone_1_4_3) ) ).
fof(NoIdentity_0_3_4, axiom, !( (TestIdentity_0_4_3) -o (TestAlone_0_4_3) ) ).
fof(NoIdentity_4_3_4, axiom, !( (TestIdentity_4_4_3) -o (TestAlone_4_4_3) ) ).
fof(NoIdentity_2_3_4, axiom, !( (TestIdentity_2_4_3) -o (TestAlone_2_4_3) ) ).
fof(NoIdentity_6_3_4, axiom, !( (TestIdentity_6_4_3) -o (TestAlone_6_4_3) ) ).
fof(NoIdentity_5_3_4, axiom, !( (TestIdentity_5_4_3) -o (TestAlone_5_4_3) ) ).
fof(NoIdentity_1_4_4, axiom, !( (TestIdentity_1_4_4) -o (TestAlone_1_4_4) ) ).
fof(NoIdentity_0_4_4, axiom, !( (TestIdentity_0_4_4) -o (TestAlone_0_4_4) ) ).
fof(NoIdentity_3_4_4, axiom, !( (TestIdentity_3_4_4) -o (TestAlone_3_4_4) ) ).
fof(NoIdentity_2_4_4, axiom, !( (TestIdentity_2_4_4) -o (TestAlone_2_4_4) ) ).
fof(NoIdentity_2_3_5, axiom, !( (TestIdentity_2_5_3) -o (TestAlone_2_5_3) ) ).
fof(NoIdentity_4_3_5, axiom, !( (TestIdentity_4_5_3) -o (TestAlone_4_5_3) ) ).
fof(NoIdentity_0_3_5, axiom, !( (TestIdentity_0_5_3) -o (TestAlone_0_5_3) ) ).
fof(NoIdentity_1_3_5, axiom, !( (TestIdentity_1_5_3) -o (TestAlone_1_5_3) ) ).
fof(NoIdentity_0_4_5, axiom, !( (TestIdentity_0_5_4) -o (TestAlone_0_5_4) ) ).
fof(NoIdentity_1_4_5, axiom, !( (TestIdentity_1_5_4) -o (TestAlone_1_5_4) ) ).
fof(NoIdentity_5_3_5, axiom, !( (TestIdentity_5_5_3) -o (TestAlone_5_5_3) ) ).
fof(NoIdentity_6_3_5, axiom, !( (TestIdentity_6_5_3) -o (TestAlone_6_5_3) ) ).
fof(NoIdentity_5_4_5, axiom, !( (TestIdentity_5_5_4) -o (TestAlone_5_5_4) ) ).
fof(NoIdentity_6_4_5, axiom, !( (TestIdentity_6_5_4) -o (TestAlone_6_5_4) ) ).
fof(NoIdentity_2_4_5, axiom, !( (TestIdentity_2_5_4) -o (TestAlone_2_5_4) ) ).
fof(NoIdentity_3_4_5, axiom, !( (TestIdentity_3_5_4) -o (TestAlone_3_5_4) ) ).
fof(NoIdentity_2_5_5, axiom, !( (TestIdentity_2_5_5) -o (TestAlone_2_5_5) ) ).
fof(NoIdentity_3_5_5, axiom, !( (TestIdentity_3_5_5) -o (TestAlone_3_5_5) ) ).
fof(NoIdentity_0_5_5, axiom, !( (TestIdentity_0_5_5) -o (TestAlone_0_5_5) ) ).
fof(NoIdentity_1_5_5, axiom, !( (TestIdentity_1_5_5) -o (TestAlone_1_5_5) ) ).
fof(NoIdentity_6_0_5, axiom, !( (TestIdentity_6_5_0) -o (TestAlone_6_5_0) ) ).
fof(NoIdentity_5_0_5, axiom, !( (TestIdentity_5_5_0) -o (TestAlone_5_5_0) ) ).
fof(NoIdentity_4_0_5, axiom, !( (TestIdentity_4_5_0) -o (TestAlone_4_5_0) ) ).
fof(NoIdentity_3_0_5, axiom, !( (TestIdentity_3_5_0) -o (TestAlone_3_5_0) ) ).
fof(NoIdentity_4_1_5, axiom, !( (TestIdentity_4_5_1) -o (TestAlone_4_5_1) ) ).
fof(NoIdentity_3_1_5, axiom, !( (TestIdentity_3_5_1) -o (TestAlone_3_5_1) ) ).
fof(NoIdentity_2_1_5, axiom, !( (TestIdentity_2_5_1) -o (TestAlone_2_5_1) ) ).
fof(NoIdentity_0_1_5, axiom, !( (TestIdentity_0_5_1) -o (TestAlone_0_5_1) ) ).
fof(NoIdentity_1_2_5, axiom, !( (TestIdentity_1_5_2) -o (TestAlone_1_5_2) ) ).
fof(NoIdentity_0_2_5, axiom, !( (TestIdentity_0_5_2) -o (TestAlone_0_5_2) ) ).
fof(NoIdentity_6_1_5, axiom, !( (TestIdentity_6_5_1) -o (TestAlone_6_5_1) ) ).
fof(NoIdentity_5_1_5, axiom, !( (TestIdentity_5_5_1) -o (TestAlone_5_5_1) ) ).
fof(NoIdentity_6_2_5, axiom, !( (TestIdentity_6_5_2) -o (TestAlone_6_5_2) ) ).
fof(NoIdentity_5_2_5, axiom, !( (TestIdentity_5_5_2) -o (TestAlone_5_5_2) ) ).
fof(NoIdentity_4_2_5, axiom, !( (TestIdentity_4_5_2) -o (TestAlone_4_5_2) ) ).
fof(NoIdentity_3_2_5, axiom, !( (TestIdentity_3_5_2) -o (TestAlone_3_5_2) ) ).
fof(NoIdentity_1_3_3, axiom, !( (TestIdentity_1_3_3) -o (TestAlone_1_3_3) ) ).
fof(NoIdentity_0_3_3, axiom, !( (TestIdentity_0_3_3) -o (TestAlone_0_3_3) ) ).
fof(NoIdentity_4_3_3, axiom, !( (TestIdentity_4_3_3) -o (TestAlone_4_3_3) ) ).
fof(NoIdentity_2_3_3, axiom, !( (TestIdentity_2_3_3) -o (TestAlone_2_3_3) ) ).
fof(NoIdentity_4_2_3, axiom, !( (TestIdentity_4_3_2) -o (TestAlone_4_3_2) ) ).
fof(NoIdentity_3_2_3, axiom, !( (TestIdentity_3_3_2) -o (TestAlone_3_3_2) ) ).
fof(NoIdentity_6_2_3, axiom, !( (TestIdentity_6_3_2) -o (TestAlone_6_3_2) ) ).
fof(NoIdentity_5_2_3, axiom, !( (TestIdentity_5_3_2) -o (TestAlone_5_3_2) ) ).
fof(NoIdentity_6_1_3, axiom, !( (TestIdentity_6_3_1) -o (TestAlone_6_3_1) ) ).
fof(NoIdentity_5_1_3, axiom, !( (TestIdentity_5_3_1) -o (TestAlone_5_3_1) ) ).
fof(NoIdentity_1_2_3, axiom, !( (TestIdentity_1_3_2) -o (TestAlone_1_3_2) ) ).
fof(NoIdentity_0_2_3, axiom, !( (TestIdentity_0_3_2) -o (TestAlone_0_3_2) ) ).
fof(NoIdentity_2_1_3, axiom, !( (TestIdentity_2_3_1) -o (TestAlone_2_3_1) ) ).
fof(NoIdentity_0_1_3, axiom, !( (TestIdentity_0_3_1) -o (TestAlone_0_3_1) ) ).
fof(NoIdentity_4_1_3, axiom, !( (TestIdentity_4_3_1) -o (TestAlone_4_3_1) ) ).
fof(NoIdentity_3_1_3, axiom, !( (TestIdentity_3_3_1) -o (TestAlone_3_3_1) ) ).
fof(NoIdentity_3_0_3, axiom, !( (TestIdentity_3_3_0) -o (TestAlone_3_3_0) ) ).
fof(NoIdentity_4_0_3, axiom, !( (TestIdentity_4_3_0) -o (TestAlone_4_3_0) ) ).
fof(NoIdentity_5_0_3, axiom, !( (TestIdentity_5_3_0) -o (TestAlone_5_3_0) ) ).
fof(NoIdentity_6_0_3, axiom, !( (TestIdentity_6_3_0) -o (TestAlone_6_3_0) ) ).
fof(NoIdentity_4_6_2, axiom, !( (TestIdentity_4_2_6) -o (TestAlone_4_2_6) ) ).
fof(NoIdentity_5_6_2, axiom, !( (TestIdentity_5_2_6) -o (TestAlone_5_2_6) ) ).
fof(NoIdentity_1_0_3, axiom, !( (TestIdentity_1_3_0) -o (TestAlone_1_3_0) ) ).
fof(NoIdentity_2_0_3, axiom, !( (TestIdentity_2_3_0) -o (TestAlone_2_3_0) ) ).
fof(NoIdentity_0_6_2, axiom, !( (TestIdentity_0_2_6) -o (TestAlone_0_2_6) ) ).
fof(NoIdentity_1_6_2, axiom, !( (TestIdentity_1_2_6) -o (TestAlone_1_2_6) ) ).
fof(NoIdentity_2_6_2, axiom, !( (TestIdentity_2_2_6) -o (TestAlone_2_2_6) ) ).
fof(NoIdentity_3_6_2, axiom, !( (TestIdentity_3_2_6) -o (TestAlone_3_2_6) ) ).
fof(NoIdentity_2_5_2, axiom, !( (TestIdentity_2_2_5) -o (TestAlone_2_2_5) ) ).
fof(NoIdentity_3_5_2, axiom, !( (TestIdentity_3_2_5) -o (TestAlone_3_2_5) ) ).
fof(NoIdentity_4_5_2, axiom, !( (TestIdentity_4_2_5) -o (TestAlone_4_2_5) ) ).
fof(NoIdentity_6_5_2, axiom, !( (TestIdentity_6_2_5) -o (TestAlone_6_2_5) ) ).
fof(NoIdentity_6_1_4, axiom, !( (TestIdentity_6_4_1) -o (TestAlone_6_4_1) ) ).
fof(NoIdentity_5_1_4, axiom, !( (TestIdentity_5_4_1) -o (TestAlone_5_4_1) ) ).
fof(NoIdentity_4_1_4, axiom, !( (TestIdentity_4_4_1) -o (TestAlone_4_4_1) ) ).
fof(NoIdentity_3_1_4, axiom, !( (TestIdentity_3_4_1) -o (TestAlone_3_4_1) ) ).
fof(NoIdentity_2_1_4, axiom, !( (TestIdentity_2_4_1) -o (TestAlone_2_4_1) ) ).
fof(NoIdentity_0_1_4, axiom, !( (TestIdentity_0_4_1) -o (TestAlone_0_4_1) ) ).
fof(NoIdentity_6_0_4, axiom, !( (TestIdentity_6_4_0) -o (TestAlone_6_4_0) ) ).
fof(NoIdentity_5_0_4, axiom, !( (TestIdentity_5_4_0) -o (TestAlone_5_4_0) ) ).
fof(NoIdentity_4_0_4, axiom, !( (TestIdentity_4_4_0) -o (TestAlone_4_4_0) ) ).
fof(NoIdentity_3_0_4, axiom, !( (TestIdentity_3_4_0) -o (TestAlone_3_4_0) ) ).
fof(NoIdentity_2_0_4, axiom, !( (TestIdentity_2_4_0) -o (TestAlone_2_4_0) ) ).
fof(NoIdentity_1_0_4, axiom, !( (TestIdentity_1_4_0) -o (TestAlone_1_4_0) ) ).
fof(NoIdentity_5_6_3, axiom, !( (TestIdentity_5_3_6) -o (TestAlone_5_3_6) ) ).
fof(NoIdentity_4_6_3, axiom, !( (TestIdentity_4_3_6) -o (TestAlone_4_3_6) ) ).
fof(NoIdentity_3_6_3, axiom, !( (TestIdentity_3_3_6) -o (TestAlone_3_3_6) ) ).
fof(NoIdentity_2_6_3, axiom, !( (TestIdentity_2_3_6) -o (TestAlone_2_3_6) ) ).
fof(NoIdentity_0_6_3, axiom, !( (TestIdentity_0_3_6) -o (TestAlone_0_3_6) ) ).
fof(NoIdentity_1_6_3, axiom, !( (TestIdentity_1_3_6) -o (TestAlone_1_3_6) ) ).
fof(NoIdentity_4_5_3, axiom, !( (TestIdentity_4_3_5) -o (TestAlone_4_3_5) ) ).
fof(NoIdentity_6_5_3, axiom, !( (TestIdentity_6_3_5) -o (TestAlone_6_3_5) ) ).
fof(NoIdentity_2_5_3, axiom, !( (TestIdentity_2_3_5) -o (TestAlone_2_3_5) ) ).
fof(NoIdentity_3_5_3, axiom, !( (TestIdentity_3_3_5) -o (TestAlone_3_3_5) ) ).
fof(NoIdentity_0_5_3, axiom, !( (TestIdentity_0_3_5) -o (TestAlone_0_3_5) ) ).
fof(NoIdentity_1_5_3, axiom, !( (TestIdentity_1_3_5) -o (TestAlone_1_3_5) ) ).
fof(NoIdentity_5_4_3, axiom, !( (TestIdentity_5_3_4) -o (TestAlone_5_3_4) ) ).
fof(NoIdentity_6_4_3, axiom, !( (TestIdentity_6_3_4) -o (TestAlone_6_3_4) ) ).
fof(NoIdentity_2_4_3, axiom, !( (TestIdentity_2_3_4) -o (TestAlone_2_3_4) ) ).
fof(NoIdentity_3_4_3, axiom, !( (TestIdentity_3_3_4) -o (TestAlone_3_3_4) ) ).
fof(NoIdentity_0_4_3, axiom, !( (TestIdentity_0_3_4) -o (TestAlone_0_3_4) ) ).
fof(NoIdentity_1_4_3, axiom, !( (TestIdentity_1_3_4) -o (TestAlone_1_3_4) ) ).
fof(NoIdentity_5_3_3, axiom, !( (TestIdentity_5_3_3) -o (TestAlone_5_3_3) ) ).
fof(NoIdentity_6_3_3, axiom, !( (TestIdentity_6_3_3) -o (TestAlone_6_3_3) ) ).
fof(NoIdentity_6_5_1, axiom, !( (TestIdentity_6_1_5) -o (TestAlone_6_1_5) ) ).
fof(NoIdentity_4_5_1, axiom, !( (TestIdentity_4_1_5) -o (TestAlone_4_1_5) ) ).
fof(NoIdentity_1_6_1, axiom, !( (TestIdentity_1_1_6) -o (TestAlone_1_1_6) ) ).
fof(NoIdentity_0_6_1, axiom, !( (TestIdentity_0_1_6) -o (TestAlone_0_1_6) ) ).
fof(NoIdentity_3_6_1, axiom, !( (TestIdentity_3_1_6) -o (TestAlone_3_1_6) ) ).
fof(NoIdentity_2_6_1, axiom, !( (TestIdentity_2_1_6) -o (TestAlone_2_1_6) ) ).
fof(NoIdentity_5_6_1, axiom, !( (TestIdentity_5_1_6) -o (TestAlone_5_1_6) ) ).
fof(NoIdentity_4_6_1, axiom, !( (TestIdentity_4_1_6) -o (TestAlone_4_1_6) ) ).
fof(NoIdentity_3_4_1, axiom, !( (TestIdentity_3_1_4) -o (TestAlone_3_1_4) ) ).
fof(NoIdentity_2_4_1, axiom, !( (TestIdentity_2_1_4) -o (TestAlone_2_1_4) ) ).
fof(NoIdentity_6_4_1, axiom, !( (TestIdentity_6_1_4) -o (TestAlone_6_1_4) ) ).
fof(NoIdentity_5_4_1, axiom, !( (TestIdentity_5_1_4) -o (TestAlone_5_1_4) ) ).
fof(NoIdentity_1_5_1, axiom, !( (TestIdentity_1_1_5) -o (TestAlone_1_1_5) ) ).
fof(NoIdentity_0_5_1, axiom, !( (TestIdentity_0_1_5) -o (TestAlone_0_1_5) ) ).
fof(NoIdentity_3_5_1, axiom, !( (TestIdentity_3_1_5) -o (TestAlone_3_1_5) ) ).
fof(NoIdentity_2_5_1, axiom, !( (TestIdentity_2_1_5) -o (TestAlone_2_1_5) ) ).
fof(NoIdentity_0_3_1, axiom, !( (TestIdentity_0_1_3) -o (TestAlone_0_1_3) ) ).
fof(NoIdentity_1_3_1, axiom, !( (TestIdentity_1_1_3) -o (TestAlone_1_1_3) ) ).
fof(NoIdentity_2_3_1, axiom, !( (TestIdentity_2_1_3) -o (TestAlone_2_1_3) ) ).
fof(NoIdentity_4_3_1, axiom, !( (TestIdentity_4_1_3) -o (TestAlone_4_1_3) ) ).
fof(NoIdentity_5_3_1, axiom, !( (TestIdentity_5_1_3) -o (TestAlone_5_1_3) ) ).
fof(NoIdentity_6_3_1, axiom, !( (TestIdentity_6_1_3) -o (TestAlone_6_1_3) ) ).
fof(NoIdentity_0_4_1, axiom, !( (TestIdentity_0_1_4) -o (TestAlone_0_1_4) ) ).
fof(NoIdentity_1_4_1, axiom, !( (TestIdentity_1_1_4) -o (TestAlone_1_1_4) ) ).
fof(NoIdentity_5_1_1, axiom, !( (TestIdentity_5_1_1) -o (TestAlone_5_1_1) ) ).
fof(NoIdentity_6_1_1, axiom, !( (TestIdentity_6_1_1) -o (TestAlone_6_1_1) ) ).
fof(NoIdentity_0_2_1, axiom, !( (TestIdentity_0_1_2) -o (TestAlone_0_1_2) ) ).
fof(NoIdentity_1_2_1, axiom, !( (TestIdentity_1_1_2) -o (TestAlone_1_1_2) ) ).
fof(NoIdentity_3_2_1, axiom, !( (TestIdentity_3_1_2) -o (TestAlone_3_1_2) ) ).
fof(NoIdentity_4_2_1, axiom, !( (TestIdentity_4_1_2) -o (TestAlone_4_1_2) ) ).
fof(NoIdentity_5_2_1, axiom, !( (TestIdentity_5_1_2) -o (TestAlone_5_1_2) ) ).
fof(NoIdentity_6_2_1, axiom, !( (TestIdentity_6_1_2) -o (TestAlone_6_1_2) ) ).
fof(NoIdentity_3_4_2, axiom, !( (TestIdentity_3_2_4) -o (TestAlone_3_2_4) ) ).
fof(NoIdentity_2_4_2, axiom, !( (TestIdentity_2_2_4) -o (TestAlone_2_2_4) ) ).
fof(NoIdentity_1_4_2, axiom, !( (TestIdentity_1_2_4) -o (TestAlone_1_2_4) ) ).
fof(NoIdentity_0_4_2, axiom, !( (TestIdentity_0_2_4) -o (TestAlone_0_2_4) ) ).
fof(NoIdentity_1_5_2, axiom, !( (TestIdentity_1_2_5) -o (TestAlone_1_2_5) ) ).
fof(NoIdentity_0_5_2, axiom, !( (TestIdentity_0_2_5) -o (TestAlone_0_2_5) ) ).
fof(NoIdentity_6_4_2, axiom, !( (TestIdentity_6_2_4) -o (TestAlone_6_2_4) ) ).
fof(NoIdentity_5_4_2, axiom, !( (TestIdentity_5_2_4) -o (TestAlone_5_2_4) ) ).
fof(NoIdentity_1_3_2, axiom, !( (TestIdentity_1_2_3) -o (TestAlone_1_2_3) ) ).
fof(NoIdentity_0_3_2, axiom, !( (TestIdentity_0_2_3) -o (TestAlone_0_2_3) ) ).
fof(NoIdentity_6_2_2, axiom, !( (TestIdentity_6_2_2) -o (TestAlone_6_2_2) ) ).
fof(NoIdentity_5_2_2, axiom, !( (TestIdentity_5_2_2) -o (TestAlone_5_2_2) ) ).
fof(NoIdentity_6_3_2, axiom, !( (TestIdentity_6_2_3) -o (TestAlone_6_2_3) ) ).
fof(NoIdentity_5_3_2, axiom, !( (TestIdentity_5_2_3) -o (TestAlone_5_2_3) ) ).
fof(NoIdentity_4_3_2, axiom, !( (TestIdentity_4_2_3) -o (TestAlone_4_2_3) ) ).
fof(NoIdentity_2_3_2, axiom, !( (TestIdentity_2_2_3) -o (TestAlone_2_2_3) ) ).
fof(NoIdentity_5_1_2, axiom, !( (TestIdentity_5_2_1) -o (TestAlone_5_2_1) ) ).
fof(NoIdentity_6_1_2, axiom, !( (TestIdentity_6_2_1) -o (TestAlone_6_2_1) ) ).
fof(NoIdentity_3_1_2, axiom, !( (TestIdentity_3_2_1) -o (TestAlone_3_2_1) ) ).
fof(NoIdentity_4_1_2, axiom, !( (TestIdentity_4_2_1) -o (TestAlone_4_2_1) ) ).
fof(NoIdentity_3_2_2, axiom, !( (TestIdentity_3_2_2) -o (TestAlone_3_2_2) ) ).
fof(NoIdentity_4_2_2, axiom, !( (TestIdentity_4_2_2) -o (TestAlone_4_2_2) ) ).
fof(NoIdentity_0_2_2, axiom, !( (TestIdentity_0_2_2) -o (TestAlone_0_2_2) ) ).
fof(NoIdentity_1_2_2, axiom, !( (TestIdentity_1_2_2) -o (TestAlone_1_2_2) ) ).
fof(NoIdentity_3_0_2, axiom, !( (TestIdentity_3_2_0) -o (TestAlone_3_2_0) ) ).
fof(NoIdentity_4_0_2, axiom, !( (TestIdentity_4_2_0) -o (TestAlone_4_2_0) ) ).
fof(NoIdentity_1_0_2, axiom, !( (TestIdentity_1_2_0) -o (TestAlone_1_2_0) ) ).
fof(NoIdentity_2_0_2, axiom, !( (TestIdentity_2_2_0) -o (TestAlone_2_2_0) ) ).
fof(NoIdentity_0_1_2, axiom, !( (TestIdentity_0_2_1) -o (TestAlone_0_2_1) ) ).
fof(NoIdentity_2_1_2, axiom, !( (TestIdentity_2_2_1) -o (TestAlone_2_2_1) ) ).
fof(NoIdentity_5_0_2, axiom, !( (TestIdentity_5_2_0) -o (TestAlone_5_2_0) ) ).
fof(NoIdentity_6_0_2, axiom, !( (TestIdentity_6_2_0) -o (TestAlone_6_2_0) ) ).
fof(ProgressTurn_3_3, axiom, !( (EndTurn_3_3) -o (AskForSection_3_4) ) ).
fof(ProgressTurn_4_3, axiom, !( (EndTurn_4_3) -o (AskForSection_4_4) ) ).
fof(ProgressTurn_1_3, axiom, !( (EndTurn_1_3) -o (AskForSection_1_4) ) ).
fof(ProgressTurn_2_3, axiom, !( (EndTurn_2_3) -o (AskForSection_2_4) ) ).
fof(ProgressTurn_0_4, axiom, !( (EndTurn_0_4) -o (AskForSection_0_5) ) ).
fof(ProgressTurn_1_4, axiom, !( (EndTurn_1_4) -o (AskForSection_1_5) ) ).
fof(ProgressTurn_5_3, axiom, !( (EndTurn_5_3) -o (AskForSection_5_4) ) ).
fof(ProgressTurn_6_3, axiom, !( (EndTurn_6_3) -o (AskForSection_6_4) ) ).
fof(ProgressTurn_2_2, axiom, !( (EndTurn_2_2) -o (AskForSection_2_3) ) ).
fof(ProgressTurn_3_2, axiom, !( (EndTurn_3_2) -o (AskForSection_3_3) ) ).
fof(ProgressTurn_0_2, axiom, !( (EndTurn_0_2) -o (AskForSection_0_3) ) ).
fof(ProgressTurn_1_2, axiom, !( (EndTurn_1_2) -o (AskForSection_1_3) ) ).
fof(ProgressTurn_6_2, axiom, !( (EndTurn_6_2) -o (AskForSection_6_3) ) ).
fof(ProgressTurn_0_3, axiom, !( (EndTurn_0_3) -o (AskForSection_0_4) ) ).
fof(ProgressTurn_4_2, axiom, !( (EndTurn_4_2) -o (AskForSection_4_3) ) ).
fof(ProgressTurn_5_2, axiom, !( (EndTurn_5_2) -o (AskForSection_5_3) ) ).
fof(AccessCS_6, axiom, !( (EndTurn_6_5) -o (CS_6) ) ).
fof(AccessCS_5, axiom, !( (EndTurn_5_5) -o (CS_5) ) ).
fof(AccessCS_4, axiom, !( (EndTurn_4_5) -o (CS_4) ) ).
fof(AccessCS_3, axiom, !( (EndTurn_3_5) -o (CS_3) ) ).
fof(BecomeIdle_3, axiom, !( (WantSection_3_T * CS_3) -o (WantSection_3_F * Idle_3) ) ).
fof(BecomeIdle_2, axiom, !( (CS_2 * WantSection_2_T) -o (WantSection_2_F * Idle_2) ) ).
fof(BecomeIdle_1, axiom, !( (WantSection_1_T * CS_1) -o (WantSection_1_F * Idle_1) ) ).
fof(BecomeIdle_0, axiom, !( (CS_0 * WantSection_0_T) -o (WantSection_0_F * Idle_0) ) ).
fof(ProgressTurn_5_4, axiom, !( (EndTurn_5_4) -o (AskForSection_5_5) ) ).
fof(ProgressTurn_4_4, axiom, !( (EndTurn_4_4) -o (AskForSection_4_5) ) ).
fof(ProgressTurn_3_4, axiom, !( (EndTurn_3_4) -o (AskForSection_3_5) ) ).
fof(ProgressTurn_2_4, axiom, !( (EndTurn_2_4) -o (AskForSection_2_5) ) ).
fof(AccessCS_2, axiom, !( (EndTurn_2_5) -o (CS_2) ) ).
fof(AccessCS_1, axiom, !( (EndTurn_1_5) -o (CS_1) ) ).
fof(AccessCS_0, axiom, !( (EndTurn_0_5) -o (CS_0) ) ).
fof(ProgressTurn_6_4, axiom, !( (EndTurn_6_4) -o (AskForSection_6_5) ) ).
fof(BecomeIdle_4, axiom, !( (WantSection_4_T * CS_4) -o (Idle_4 * WantSection_4_F) ) ).
fof(BecomeIdle_5, axiom, !( (WantSection_5_T * CS_5) -o (Idle_5 * WantSection_5_F) ) ).
fof(BecomeIdle_6, axiom, !( (CS_6 * WantSection_6_T) -o (Idle_6 * WantSection_6_F) ) ).
fof(con1, conjecture, BeginLoop_0_2_1 * TestIdentity_1_1_0 * TestIdentity_2_1_0 * TestIdentity_3_1_0 * TestIdentity_4_1_0 * TestIdentity_5_1_0 * TestIdentity_6_0_0 * Turn_0_6 * Turn_1_5 * Turn_2_0 * Turn_3_0 * Turn_4_0 * Turn_5_0 * WantSection_0_T * WantSection_1_T * WantSection_2_T * WantSection_3_T * WantSection_4_T * WantSection_5_T * WantSection_6_T).
