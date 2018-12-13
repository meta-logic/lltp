
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
%--------------------------------------------------------------------------
fof(inital_state, axiom, Think_1 * Think_2 * Think_3 * Think_4 * Think_5 * Think_6 * Think_7 * Think_8 * Think_9 * Think_10 * Think_11 * Think_12 * Think_13 * Think_15 * Think_14 * Think_17 * Think_16 * Think_19 * Think_18 * Fork_1 * Think_20 * Fork_3 * Fork_2 * Fork_5 * Fork_4 * Fork_7 * Fork_6 * Fork_9 * Fork_8 * Fork_12 * Fork_13 * Fork_10 * Fork_11 * Fork_16 * Fork_17 * Fork_14 * Fork_15 * Fork_20 * Fork_18 * Fork_19).
fof(FF1a_1, axiom, !( (Fork_20 * Think_1) -o (Catch1_1) ) ).
fof(FF1a_8, axiom, !( (Fork_7 * Think_8) -o (Catch1_8) ) ).
fof(FF1a_9, axiom, !( (Fork_8 * Think_9) -o (Catch1_9) ) ).
fof(FF1a_6, axiom, !( (Think_6 * Fork_5) -o (Catch1_6) ) ).
fof(FF1a_7, axiom, !( (Think_7 * Fork_6) -o (Catch1_7) ) ).
fof(FF1a_4, axiom, !( (Think_4 * Fork_3) -o (Catch1_4) ) ).
fof(FF1a_5, axiom, !( (Fork_4 * Think_5) -o (Catch1_5) ) ).
fof(FF1a_2, axiom, !( (Think_2 * Fork_1) -o (Catch1_2) ) ).
fof(FF1a_3, axiom, !( (Fork_2 * Think_3) -o (Catch1_3) ) ).
fof(FF1a_17, axiom, !( (Fork_16 * Think_17) -o (Catch1_17) ) ).
fof(FF1a_16, axiom, !( (Think_16 * Fork_15) -o (Catch1_16) ) ).
fof(FF1a_15, axiom, !( (Think_15 * Fork_14) -o (Catch1_15) ) ).
fof(FF1a_14, axiom, !( (Think_14 * Fork_13) -o (Catch1_14) ) ).
fof(FF1a_13, axiom, !( (Fork_12 * Think_13) -o (Catch1_13) ) ).
fof(FF1a_12, axiom, !( (Think_12 * Fork_11) -o (Catch1_12) ) ).
fof(FF1a_11, axiom, !( (Think_11 * Fork_10) -o (Catch1_11) ) ).
fof(FF1a_10, axiom, !( (Fork_9 * Think_10) -o (Catch1_10) ) ).
fof(FF1b_5, axiom, !( (Think_5 * Fork_5) -o (Catch2_5) ) ).
fof(FF1b_4, axiom, !( (Think_4 * Fork_4) -o (Catch2_4) ) ).
fof(FF1b_3, axiom, !( (Fork_3 * Think_3) -o (Catch2_3) ) ).
fof(FF1b_2, axiom, !( (Think_2 * Fork_2) -o (Catch2_2) ) ).
fof(FF1b_1, axiom, !( (Think_1 * Fork_1) -o (Catch2_1) ) ).
fof(FF1a_20, axiom, !( (Think_20 * Fork_19) -o (Catch1_20) ) ).
fof(FF1a_19, axiom, !( (Think_19 * Fork_18) -o (Catch1_19) ) ).
fof(FF1a_18, axiom, !( (Think_18 * Fork_17) -o (Catch1_18) ) ).
fof(FF1b_15, axiom, !( (Think_15 * Fork_15) -o (Catch2_15) ) ).
fof(FF1b_14, axiom, !( (Think_14 * Fork_14) -o (Catch2_14) ) ).
fof(FF1b_17, axiom, !( (Fork_17 * Think_17) -o (Catch2_17) ) ).
fof(FF1b_16, axiom, !( (Fork_16 * Think_16) -o (Catch2_16) ) ).
fof(FF1b_19, axiom, !( (Fork_19 * Think_19) -o (Catch2_19) ) ).
fof(FF1b_18, axiom, !( (Fork_18 * Think_18) -o (Catch2_18) ) ).
fof(FF2a_1, axiom, !( (Fork_1 * Catch1_1) -o (Eat_1) ) ).
fof(FF1b_20, axiom, !( (Fork_20 * Think_20) -o (Catch2_20) ) ).
fof(FF1b_7, axiom, !( (Think_7 * Fork_7) -o (Catch2_7) ) ).
fof(FF1b_6, axiom, !( (Fork_6 * Think_6) -o (Catch2_6) ) ).
fof(FF1b_9, axiom, !( (Think_9 * Fork_9) -o (Catch2_9) ) ).
fof(FF1b_8, axiom, !( (Fork_8 * Think_8) -o (Catch2_8) ) ).
fof(FF1b_11, axiom, !( (Think_11 * Fork_11) -o (Catch2_11) ) ).
fof(FF1b_10, axiom, !( (Fork_10 * Think_10) -o (Catch2_10) ) ).
fof(FF1b_13, axiom, !( (Fork_13 * Think_13) -o (Catch2_13) ) ).
fof(FF1b_12, axiom, !( (Think_12 * Fork_12) -o (Catch2_12) ) ).
fof(FF2a_10, axiom, !( (Catch1_10 * Fork_10) -o (Eat_10) ) ).
fof(FF2a_11, axiom, !( (Fork_11 * Catch1_11) -o (Eat_11) ) ).
fof(FF2a_12, axiom, !( (Catch1_12 * Fork_12) -o (Eat_12) ) ).
fof(FF2a_13, axiom, !( (Catch1_13 * Fork_13) -o (Eat_13) ) ).
fof(FF2a_14, axiom, !( (Catch1_14 * Fork_14) -o (Eat_14) ) ).
fof(FF2a_15, axiom, !( (Catch1_15 * Fork_15) -o (Eat_15) ) ).
fof(FF2a_16, axiom, !( (Catch1_16 * Fork_16) -o (Eat_16) ) ).
fof(FF2a_17, axiom, !( (Catch1_17 * Fork_17) -o (Eat_17) ) ).
fof(FF2a_2, axiom, !( (Catch1_2 * Fork_2) -o (Eat_2) ) ).
fof(FF2a_3, axiom, !( (Catch1_3 * Fork_3) -o (Eat_3) ) ).
fof(FF2a_4, axiom, !( (Fork_4 * Catch1_4) -o (Eat_4) ) ).
fof(FF2a_5, axiom, !( (Catch1_5 * Fork_5) -o (Eat_5) ) ).
fof(FF2a_6, axiom, !( (Fork_6 * Catch1_6) -o (Eat_6) ) ).
fof(FF2a_7, axiom, !( (Fork_7 * Catch1_7) -o (Eat_7) ) ).
fof(FF2a_8, axiom, !( (Fork_8 * Catch1_8) -o (Eat_8) ) ).
fof(FF2a_9, axiom, !( (Catch1_9 * Fork_9) -o (Eat_9) ) ).
fof(FF2b_9, axiom, !( (Fork_8 * Catch2_9) -o (Eat_9) ) ).
fof(FF2b_8, axiom, !( (Catch2_8 * Fork_7) -o (Eat_8) ) ).
fof(FF2b_7, axiom, !( (Fork_6 * Catch2_7) -o (Eat_7) ) ).
fof(FF2b_6, axiom, !( (Fork_5 * Catch2_6) -o (Eat_6) ) ).
fof(FF2b_13, axiom, !( (Fork_12 * Catch2_13) -o (Eat_13) ) ).
fof(FF2b_12, axiom, !( (Catch2_12 * Fork_11) -o (Eat_12) ) ).
fof(FF2b_11, axiom, !( (Fork_10 * Catch2_11) -o (Eat_11) ) ).
fof(FF2b_10, axiom, !( (Catch2_10 * Fork_9) -o (Eat_10) ) ).
fof(FF2b_1, axiom, !( (Fork_20 * Catch2_1) -o (Eat_1) ) ).
fof(FF2a_20, axiom, !( (Fork_20 * Catch1_20) -o (Eat_20) ) ).
fof(FF2a_19, axiom, !( (Catch1_19 * Fork_19) -o (Eat_19) ) ).
fof(FF2a_18, axiom, !( (Catch1_18 * Fork_18) -o (Eat_18) ) ).
fof(FF2b_5, axiom, !( (Fork_4 * Catch2_5) -o (Eat_5) ) ).
fof(FF2b_4, axiom, !( (Fork_3 * Catch2_4) -o (Eat_4) ) ).
fof(FF2b_3, axiom, !( (Fork_2 * Catch2_3) -o (Eat_3) ) ).
fof(FF2b_2, axiom, !( (Catch2_2 * Fork_1) -o (Eat_2) ) ).
fof(End_4, axiom, !( (Eat_4) -o (Think_4 * Fork_4 * Fork_3) ) ).
fof(End_5, axiom, !( (Eat_5) -o (Think_5 * Fork_5 * Fork_4) ) ).
fof(End_2, axiom, !( (Eat_2) -o (Think_2 * Fork_2 * Fork_1) ) ).
fof(End_3, axiom, !( (Eat_3) -o (Think_3 * Fork_3 * Fork_2) ) ).
fof(End_8, axiom, !( (Eat_8) -o (Fork_7 * Fork_8 * Think_8) ) ).
fof(End_9, axiom, !( (Eat_9) -o (Fork_8 * Fork_9 * Think_9) ) ).
fof(End_6, axiom, !( (Eat_6) -o (Fork_5 * Fork_6 * Think_6) ) ).
fof(End_7, axiom, !( (Eat_7) -o (Fork_6 * Fork_7 * Think_7) ) ).
fof(FF2b_16, axiom, !( (Fork_15 * Catch2_16) -o (Eat_16) ) ).
fof(FF2b_17, axiom, !( (Catch2_17 * Fork_16) -o (Eat_17) ) ).
fof(FF2b_14, axiom, !( (Fork_13 * Catch2_14) -o (Eat_14) ) ).
fof(FF2b_15, axiom, !( (Catch2_15 * Fork_14) -o (Eat_15) ) ).
fof(FF2b_20, axiom, !( (Catch2_20 * Fork_19) -o (Eat_20) ) ).
fof(End_1, axiom, !( (Eat_1) -o (Fork_1 * Think_1 * Fork_20) ) ).
fof(FF2b_18, axiom, !( (Fork_17 * Catch2_18) -o (Eat_18) ) ).
fof(FF2b_19, axiom, !( (Catch2_19 * Fork_18) -o (Eat_19) ) ).
fof(End_19, axiom, !( (Eat_19) -o (Fork_18 * Fork_19 * Think_19) ) ).
fof(End_18, axiom, !( (Eat_18) -o (Fork_17 * Fork_18 * Think_18) ) ).
fof(End_20, axiom, !( (Eat_20) -o (Fork_19 * Fork_20 * Think_20) ) ).
fof(End_15, axiom, !( (Eat_15) -o (Fork_14 * Think_15 * Fork_15) ) ).
fof(End_14, axiom, !( (Eat_14) -o (Fork_13 * Think_14 * Fork_14) ) ).
fof(End_17, axiom, !( (Eat_17) -o (Fork_16 * Think_17 * Fork_17) ) ).
fof(End_16, axiom, !( (Eat_16) -o (Fork_15 * Think_16 * Fork_16) ) ).
fof(End_11, axiom, !( (Eat_11) -o (Fork_10 * Think_11 * Fork_11) ) ).
fof(End_10, axiom, !( (Eat_10) -o (Fork_9 * Think_10 * Fork_10) ) ).
fof(End_13, axiom, !( (Eat_13) -o (Fork_12 * Think_13 * Fork_13) ) ).
fof(End_12, axiom, !( (Eat_12) -o (Fork_11 * Think_12 * Fork_12) ) ).
fof(con1, conjecture, Catch2_1 * Catch2_10 * Catch2_11 * Catch2_12 * Catch2_13 * Catch2_14 * Catch2_15 * Catch2_16 * Catch2_17 * Catch2_18 * Catch2_19 * Catch2_2 * Catch2_20 * Catch2_3 * Catch2_4 * Catch2_5 * Catch2_6 * Catch2_7 * Catch2_8 * Catch2_9).
