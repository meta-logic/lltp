
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
fof(inital_state, axiom, Think_1 * Think_2 * Think_3 * Think_4 * Think_5 * Think_6 * Think_7 * Think_8 * Think_9 * Think_10 * Fork_1 * Fork_2 * Fork_3 * Fork_5 * Fork_4 * Fork_7 * Fork_6 * Fork_9 * Fork_8 * Fork_10).
fof(FF1b_5, axiom, !( (Fork_5 * Think_5) -o (Catch2_5) ) ).
fof(FF2a_7, axiom, !( (Fork_7 * Catch1_7) -o (Eat_7) ) ).
fof(End_1, axiom, !( (Eat_1) -o (Fork_10 * Think_1 * Fork_1) ) ).
fof(FF2a_1, axiom, !( (Catch1_1 * Fork_1) -o (Eat_1) ) ).
fof(FF2a_2, axiom, !( (Fork_2 * Catch1_2) -o (Eat_2) ) ).
fof(FF2b_2, axiom, !( (Fork_1 * Catch2_2) -o (Eat_2) ) ).
fof(FF2b_1, axiom, !( (Fork_10 * Catch2_1) -o (Eat_1) ) ).
fof(End_9, axiom, !( (Eat_9) -o (Fork_9 * Think_9 * Fork_8) ) ).
fof(FF2b_3, axiom, !( (Fork_2 * Catch2_3) -o (Eat_3) ) ).
fof(FF2a_4, axiom, !( (Fork_4 * Catch1_4) -o (Eat_4) ) ).
fof(FF2b_5, axiom, !( (Fork_4 * Catch2_5) -o (Eat_5) ) ).
fof(End_4, axiom, !( (Eat_4) -o (Fork_3 * Fork_4 * Think_4) ) ).
fof(FF1a_7, axiom, !( (Fork_6 * Think_7) -o (Catch1_7) ) ).
fof(FF2a_8, axiom, !( (Catch1_8 * Fork_8) -o (Eat_8) ) ).
fof(FF1b_7, axiom, !( (Think_7 * Fork_7) -o (Catch2_7) ) ).
fof(FF2b_6, axiom, !( (Fork_5 * Catch2_6) -o (Eat_6) ) ).
fof(FF1a_4, axiom, !( (Think_4 * Fork_3) -o (Catch1_4) ) ).
fof(FF2a_10, axiom, !( (Catch1_10 * Fork_10) -o (Eat_10) ) ).
fof(FF2b_8, axiom, !( (Catch2_8 * Fork_7) -o (Eat_8) ) ).
fof(FF2b_9, axiom, !( (Catch2_9 * Fork_8) -o (Eat_9) ) ).
fof(End_10, axiom, !( (Eat_10) -o (Fork_10 * Think_10 * Fork_9) ) ).
fof(FF1b_9, axiom, !( (Fork_9 * Think_9) -o (Catch2_9) ) ).
fof(End_6, axiom, !( (Eat_6) -o (Fork_5 * Fork_6 * Think_6) ) ).
fof(FF1b_1, axiom, !( (Fork_1 * Think_1) -o (Catch2_1) ) ).
fof(FF1a_3, axiom, !( (Think_3 * Fork_2) -o (Catch1_3) ) ).
fof(FF2b_4, axiom, !( (Fork_3 * Catch2_4) -o (Eat_4) ) ).
fof(FF1b_10, axiom, !( (Fork_10 * Think_10) -o (Catch2_10) ) ).
fof(End_7, axiom, !( (Eat_7) -o (Fork_7 * Think_7 * Fork_6) ) ).
fof(End_3, axiom, !( (Eat_3) -o (Fork_2 * Fork_3 * Think_3) ) ).
fof(End_2, axiom, !( (Eat_2) -o (Fork_1 * Think_2 * Fork_2) ) ).
fof(FF1a_6, axiom, !( (Think_6 * Fork_5) -o (Catch1_6) ) ).
fof(FF1a_5, axiom, !( (Fork_4 * Think_5) -o (Catch1_5) ) ).
fof(End_8, axiom, !( (Eat_8) -o (Fork_8 * Think_8 * Fork_7) ) ).
fof(FF1b_2, axiom, !( (Fork_2 * Think_2) -o (Catch2_2) ) ).
fof(FF1a_2, axiom, !( (Fork_1 * Think_2) -o (Catch1_2) ) ).
fof(End_5, axiom, !( (Eat_5) -o (Fork_4 * Fork_5 * Think_5) ) ).
fof(FF2a_6, axiom, !( (Fork_6 * Catch1_6) -o (Eat_6) ) ).
fof(FF1b_6, axiom, !( (Think_6 * Fork_6) -o (Catch2_6) ) ).
fof(FF1b_8, axiom, !( (Fork_8 * Think_8) -o (Catch2_8) ) ).
fof(FF2a_5, axiom, !( (Catch1_5 * Fork_5) -o (Eat_5) ) ).
fof(FF1a_8, axiom, !( (Think_8 * Fork_7) -o (Catch1_8) ) ).
fof(FF1a_1, axiom, !( (Fork_10 * Think_1) -o (Catch1_1) ) ).
fof(FF2a_9, axiom, !( (Fork_9 * Catch1_9) -o (Eat_9) ) ).
fof(FF2a_3, axiom, !( (Fork_3 * Catch1_3) -o (Eat_3) ) ).
fof(FF1a_9, axiom, !( (Fork_8 * Think_9) -o (Catch1_9) ) ).
fof(FF1b_3, axiom, !( (Think_3 * Fork_3) -o (Catch2_3) ) ).
fof(FF2b_7, axiom, !( (Catch2_7 * Fork_6) -o (Eat_7) ) ).
fof(FF2b_10, axiom, !( (Catch2_10 * Fork_9) -o (Eat_10) ) ).
fof(FF1b_4, axiom, !( (Think_4 * Fork_4) -o (Catch2_4) ) ).
fof(FF1a_10, axiom, !( (Think_10 * Fork_9) -o (Catch1_10) ) ).
fof(con1, conjecture, Catch1_4 * Eat_5 * Eat_7 * Eat_9 * Fork_1 * Fork_10 * Fork_2 * Think_1 * Think_10 * Think_2 * Think_3 * Think_6 * Think_8).

%--------------------------------------------------------------------------
