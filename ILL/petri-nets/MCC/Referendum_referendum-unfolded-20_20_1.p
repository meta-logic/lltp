
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Referendum 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, ready).
fof(start_0, axiom, !( (ready) -o (voting_1 * voting_2 * voting_3 * voting_4 * voting_5 * voting_6 * voting_7 * voting_8 * voting_9 * voting_10 * voting_11 * voting_12 * voting_13 * voting_14 * voting_15 * voting_16 * voting_17 * voting_18 * voting_19 * voting_20) ) ).
fof(no_0, axiom, !( (voting_1) -o (voted_no_1) ) ).
fof(no_1, axiom, !( (voting_2) -o (voted_no_2) ) ).
fof(no_2, axiom, !( (voting_3) -o (voted_no_3) ) ).
fof(no_3, axiom, !( (voting_4) -o (voted_no_4) ) ).
fof(no_4, axiom, !( (voting_5) -o (voted_no_5) ) ).
fof(no_5, axiom, !( (voting_6) -o (voted_no_6) ) ).
fof(no_6, axiom, !( (voting_7) -o (voted_no_7) ) ).
fof(no_7, axiom, !( (voting_8) -o (voted_no_8) ) ).
fof(no_8, axiom, !( (voting_9) -o (voted_no_9) ) ).
fof(no_9, axiom, !( (voting_10) -o (voted_no_10) ) ).
fof(no_10, axiom, !( (voting_11) -o (voted_no_11) ) ).
fof(no_11, axiom, !( (voting_12) -o (voted_no_12) ) ).
fof(no_12, axiom, !( (voting_13) -o (voted_no_13) ) ).
fof(no_13, axiom, !( (voting_14) -o (voted_no_14) ) ).
fof(no_14, axiom, !( (voting_15) -o (voted_no_15) ) ).
fof(no_15, axiom, !( (voting_16) -o (voted_no_16) ) ).
fof(no_16, axiom, !( (voting_17) -o (voted_no_17) ) ).
fof(no_17, axiom, !( (voting_18) -o (voted_no_18) ) ).
fof(no_18, axiom, !( (voting_19) -o (voted_no_19) ) ).
fof(no_19, axiom, !( (voting_20) -o (voted_no_20) ) ).
fof(yes_0, axiom, !( (voting_1) -o (voted_yes_1) ) ).
fof(yes_1, axiom, !( (voting_2) -o (voted_yes_2) ) ).
fof(yes_2, axiom, !( (voting_3) -o (voted_yes_3) ) ).
fof(yes_3, axiom, !( (voting_4) -o (voted_yes_4) ) ).
fof(yes_4, axiom, !( (voting_5) -o (voted_yes_5) ) ).
fof(yes_5, axiom, !( (voting_6) -o (voted_yes_6) ) ).
fof(yes_6, axiom, !( (voting_7) -o (voted_yes_7) ) ).
fof(yes_7, axiom, !( (voting_8) -o (voted_yes_8) ) ).
fof(yes_8, axiom, !( (voting_9) -o (voted_yes_9) ) ).
fof(yes_9, axiom, !( (voting_10) -o (voted_yes_10) ) ).
fof(yes_10, axiom, !( (voting_11) -o (voted_yes_11) ) ).
fof(yes_11, axiom, !( (voting_12) -o (voted_yes_12) ) ).
fof(yes_12, axiom, !( (voting_13) -o (voted_yes_13) ) ).
fof(yes_13, axiom, !( (voting_14) -o (voted_yes_14) ) ).
fof(yes_14, axiom, !( (voting_15) -o (voted_yes_15) ) ).
fof(yes_15, axiom, !( (voting_16) -o (voted_yes_16) ) ).
fof(yes_16, axiom, !( (voting_17) -o (voted_yes_17) ) ).
fof(yes_17, axiom, !( (voting_18) -o (voted_yes_18) ) ).
fof(yes_18, axiom, !( (voting_19) -o (voted_yes_19) ) ).
fof(yes_19, axiom, !( (voting_20) -o (voted_yes_20) ) ).
fof(con1, conjecture, voted_no_1 * voted_no_10 * voted_no_11 * voted_no_12 * voted_no_13 * voted_no_14 * voted_no_15 * voted_no_16 * voted_no_17 * voted_no_18 * voted_no_19 * voted_no_2 * voted_no_20 * voted_no_3 * voted_no_4 * voted_no_5 * voted_no_6 * voted_no_7 * voted_no_8 * voting_9).
