
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Philosophers 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, Think_1 * Think_2 * Think_3 * Think_4 * Think_5 * Fork_1 * Fork_2 * Fork_3 * Fork_4 * Fork_5).
fof(FF1b_5, axiom, !( (Fork_5 * Think_5) -o (Catch2_5) ) ).
fof(End_3, axiom, !( (Eat_3) -o (Fork_3 * Think_3 * Fork_2) ) ).
fof(End_2, axiom, !( (Eat_2) -o (Fork_2 * Think_2 * Fork_1) ) ).
fof(FF1a_5, axiom, !( (Fork_4 * Think_5) -o (Catch1_5) ) ).
fof(FF1b_3, axiom, !( (Fork_3 * Think_3) -o (Catch2_3) ) ).
fof(FF2a_1, axiom, !( (Catch1_1 * Fork_1) -o (Eat_1) ) ).
fof(FF2a_2, axiom, !( (Catch1_2 * Fork_2) -o (Eat_2) ) ).
fof(FF2b_2, axiom, !( (Fork_1 * Catch2_2) -o (Eat_2) ) ).
fof(FF2b_1, axiom, !( (Fork_5 * Catch2_1) -o (Eat_1) ) ).
fof(FF2b_3, axiom, !( (Fork_2 * Catch2_3) -o (Eat_3) ) ).
fof(FF2a_4, axiom, !( (Catch1_4 * Fork_4) -o (Eat_4) ) ).
fof(FF2b_5, axiom, !( (Fork_4 * Catch2_5) -o (Eat_5) ) ).
fof(FF1a_4, axiom, !( (Think_4 * Fork_3) -o (Catch1_4) ) ).
fof(End_5, axiom, !( (Eat_5) -o (Think_5 * Fork_5 * Fork_4) ) ).
fof(End_1, axiom, !( (Eat_1) -o (Fork_1 * Think_1 * Fork_5) ) ).
fof(FF2a_5, axiom, !( (Fork_5 * Catch1_5) -o (Eat_5) ) ).
fof(FF1a_1, axiom, !( (Fork_5 * Think_1) -o (Catch1_1) ) ).
fof(FF1a_2, axiom, !( (Fork_1 * Think_2) -o (Catch1_2) ) ).
fof(FF1b_1, axiom, !( (Think_1 * Fork_1) -o (Catch2_1) ) ).
fof(FF1a_3, axiom, !( (Fork_2 * Think_3) -o (Catch1_3) ) ).
fof(FF2b_4, axiom, !( (Catch2_4 * Fork_3) -o (Eat_4) ) ).
fof(FF1b_2, axiom, !( (Think_2 * Fork_2) -o (Catch2_2) ) ).
fof(End_4, axiom, !( (Eat_4) -o (Fork_3 * Think_4 * Fork_4) ) ).
fof(FF1b_4, axiom, !( (Fork_4 * Think_4) -o (Catch2_4) ) ).
fof(FF2a_3, axiom, !( (Catch1_3 * Fork_3) -o (Eat_3) ) ).
fof(con1, conjecture, Catch2_3 * Catch2_5 * Fork_1 * Fork_2 * Fork_4 * Think_1 * Think_2 * Think_4).

%--------------------------------------------------------------------------
