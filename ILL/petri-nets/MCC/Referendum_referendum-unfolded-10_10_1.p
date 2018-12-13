
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
fof(inital_state, axiom, ready).
fof(yes_2, axiom, !( (voting_3) -o (voted_yes_3) ) ).
fof(no_2, axiom, !( (voting_3) -o (voted_no_3) ) ).
fof(no_1, axiom, !( (voting_2) -o (voted_no_2) ) ).
fof(no_0, axiom, !( (voting_1) -o (voted_no_1) ) ).
fof(no_7, axiom, !( (voting_8) -o (voted_no_8) ) ).
fof(yes_6, axiom, !( (voting_7) -o (voted_yes_7) ) ).
fof(no_3, axiom, !( (voting_4) -o (voted_no_4) ) ).
fof(yes_1, axiom, !( (voting_2) -o (voted_yes_2) ) ).
fof(no_9, axiom, !( (voting_10) -o (voted_no_10) ) ).
fof(yes_3, axiom, !( (voting_4) -o (voted_yes_4) ) ).
fof(yes_5, axiom, !( (voting_6) -o (voted_yes_6) ) ).
fof(no_6, axiom, !( (voting_7) -o (voted_no_7) ) ).
fof(no_5, axiom, !( (voting_6) -o (voted_no_6) ) ).
fof(no_4, axiom, !( (voting_5) -o (voted_no_5) ) ).
fof(yes_7, axiom, !( (voting_8) -o (voted_yes_8) ) ).
fof(yes_4, axiom, !( (voting_5) -o (voted_yes_5) ) ).
fof(start_0, axiom, !( (ready) -o (voting_1 * voting_2 * voting_3 * voting_4 * voting_5 * voting_6 * voting_7 * voting_8 * voting_9 * voting_10) ) ).
fof(yes_0, axiom, !( (voting_1) -o (voted_yes_1) ) ).
fof(no_8, axiom, !( (voting_9) -o (voted_no_9) ) ).
fof(yes_9, axiom, !( (voting_10) -o (voted_yes_10) ) ).
fof(yes_8, axiom, !( (voting_9) -o (voted_yes_9) ) ).
fof(con1, conjecture, voted_no_1 * voted_no_10 * voted_no_2 * voted_no_4 * voted_no_5 * voted_no_8 * voted_yes_3 * voted_yes_6 * voted_yes_7 * voting_9).

%--------------------------------------------------------------------------
