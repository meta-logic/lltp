
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
fof(inital_state, axiom, Fork_3 * Fork_2 * Fork_1 * Fork_7 * Fork_6 * Fork_5 * Fork_4 * Fork_11 * Fork_10 * Fork_9 * Fork_8 * Fork_16 * Fork_17 * Fork_18 * Fork_19 * Fork_12 * Fork_13 * Fork_14 * Fork_15 * Fork_24 * Fork_25 * Fork_26 * Fork_27 * Fork_20 * Fork_21 * Fork_22 * Fork_23 * Fork_33 * Fork_32 * Fork_35 * Fork_34 * Fork_29 * Fork_28 * Fork_31 * Fork_30 * Fork_41 * Fork_40 * Fork_43 * Fork_42 * Fork_37 * Fork_36 * Fork_39 * Fork_38 * Fork_50 * Think_1 * Fork_48 * Fork_49 * Fork_46 * Fork_47 * Fork_44 * Fork_45 * Think_8 * Think_9 * Think_6 * Think_7 * Think_4 * Think_5 * Think_2 * Think_3 * Think_17 * Think_16 * Think_15 * Think_14 * Think_13 * Think_12 * Think_11 * Think_10 * Think_25 * Think_24 * Think_23 * Think_22 * Think_21 * Think_20 * Think_19 * Think_18 * Think_35 * Think_34 * Think_37 * Think_36 * Think_39 * Think_38 * Think_41 * Think_40 * Think_27 * Think_26 * Think_29 * Think_28 * Think_31 * Think_30 * Think_33 * Think_32 * Think_50 * Think_42 * Think_43 * Think_44 * Think_45 * Think_46 * Think_47 * Think_48 * Think_49).
fof(End_2, axiom, !( (Eat_2) -o (Fork_1 * Fork_2 * Think_2) ) ).
fof(End_3, axiom, !( (Eat_3) -o (Fork_2 * Fork_3 * Think_3) ) ).
fof(End_1, axiom, !( (Eat_1) -o (Fork_50 * Fork_1 * Think_1) ) ).
fof(End_23, axiom, !( (Eat_23) -o (Think_23 * Fork_22 * Fork_23) ) ).
fof(End_22, axiom, !( (Eat_22) -o (Think_22 * Fork_21 * Fork_22) ) ).
fof(End_21, axiom, !( (Eat_21) -o (Think_21 * Fork_20 * Fork_21) ) ).
fof(End_20, axiom, !( (Eat_20) -o (Fork_20 * Fork_19 * Think_20) ) ).
fof(End_27, axiom, !( (Eat_27) -o (Think_27 * Fork_27 * Fork_26) ) ).
fof(End_26, axiom, !( (Eat_26) -o (Think_26 * Fork_26 * Fork_25) ) ).
fof(End_25, axiom, !( (Eat_25) -o (Think_25 * Fork_25 * Fork_24) ) ).
fof(End_24, axiom, !( (Eat_24) -o (Think_24 * Fork_23 * Fork_24) ) ).
fof(End_31, axiom, !( (Eat_31) -o (Fork_30 * Fork_31 * Think_31) ) ).
fof(End_30, axiom, !( (Eat_30) -o (Fork_29 * Fork_30 * Think_30) ) ).
fof(End_29, axiom, !( (Eat_29) -o (Fork_28 * Fork_29 * Think_29) ) ).
fof(End_28, axiom, !( (Eat_28) -o (Think_28 * Fork_28 * Fork_27) ) ).
fof(End_35, axiom, !( (Eat_35) -o (Fork_35 * Fork_34 * Think_35) ) ).
fof(End_34, axiom, !( (Eat_34) -o (Fork_34 * Fork_33 * Think_34) ) ).
fof(End_33, axiom, !( (Eat_33) -o (Fork_33 * Fork_32 * Think_33) ) ).
fof(End_32, axiom, !( (Eat_32) -o (Fork_31 * Fork_32 * Think_32) ) ).
fof(End_6, axiom, !( (Eat_6) -o (Think_6 * Fork_6 * Fork_5) ) ).
fof(End_7, axiom, !( (Eat_7) -o (Think_7 * Fork_7 * Fork_6) ) ).
fof(End_4, axiom, !( (Eat_4) -o (Fork_3 * Fork_4 * Think_4) ) ).
fof(End_5, axiom, !( (Eat_5) -o (Think_5 * Fork_5 * Fork_4) ) ).
fof(End_10, axiom, !( (Eat_10) -o (Think_10 * Fork_9 * Fork_10) ) ).
fof(End_11, axiom, !( (Eat_11) -o (Think_11 * Fork_10 * Fork_11) ) ).
fof(End_8, axiom, !( (Eat_8) -o (Think_8 * Fork_8 * Fork_7) ) ).
fof(End_9, axiom, !( (Eat_9) -o (Think_9 * Fork_8 * Fork_9) ) ).
fof(End_14, axiom, !( (Eat_14) -o (Fork_13 * Fork_14 * Think_14) ) ).
fof(End_15, axiom, !( (Eat_15) -o (Fork_14 * Fork_15 * Think_15) ) ).
fof(End_12, axiom, !( (Eat_12) -o (Think_12 * Fork_11 * Fork_12) ) ).
fof(End_13, axiom, !( (Eat_13) -o (Fork_12 * Fork_13 * Think_13) ) ).
fof(End_18, axiom, !( (Eat_18) -o (Fork_18 * Fork_17 * Think_18) ) ).
fof(End_19, axiom, !( (Eat_19) -o (Fork_19 * Fork_18 * Think_19) ) ).
fof(End_16, axiom, !( (Eat_16) -o (Fork_15 * Fork_16 * Think_16) ) ).
fof(End_17, axiom, !( (Eat_17) -o (Fork_17 * Fork_16 * Think_17) ) ).
fof(FF2b_3, axiom, !( (Fork_2 * Catch2_3) -o (Eat_3) ) ).
fof(FF2b_2, axiom, !( (Fork_1 * Catch2_2) -o (Eat_2) ) ).
fof(FF2b_5, axiom, !( (Catch2_5 * Fork_4) -o (Eat_5) ) ).
fof(FF2b_4, axiom, !( (Catch2_4 * Fork_3) -o (Eat_4) ) ).
fof(FF2b_7, axiom, !( (Fork_6 * Catch2_7) -o (Eat_7) ) ).
fof(FF2b_6, axiom, !( (Catch2_6 * Fork_5) -o (Eat_6) ) ).
fof(FF2b_9, axiom, !( (Catch2_9 * Fork_8) -o (Eat_9) ) ).
fof(FF2b_8, axiom, !( (Catch2_8 * Fork_7) -o (Eat_8) ) ).
fof(FF2b_11, axiom, !( (Catch2_11 * Fork_10) -o (Eat_11) ) ).
fof(FF2b_10, axiom, !( (Fork_9 * Catch2_10) -o (Eat_10) ) ).
fof(FF2b_13, axiom, !( (Catch2_13 * Fork_12) -o (Eat_13) ) ).
fof(FF2b_12, axiom, !( (Fork_11 * Catch2_12) -o (Eat_12) ) ).
fof(FF2b_15, axiom, !( (Fork_14 * Catch2_15) -o (Eat_15) ) ).
fof(FF2b_14, axiom, !( (Catch2_14 * Fork_13) -o (Eat_14) ) ).
fof(FF2b_17, axiom, !( (Fork_16 * Catch2_17) -o (Eat_17) ) ).
fof(FF2b_16, axiom, !( (Catch2_16 * Fork_15) -o (Eat_16) ) ).
fof(End_36, axiom, !( (Eat_36) -o (Fork_36 * Fork_35 * Think_36) ) ).
fof(End_37, axiom, !( (Eat_37) -o (Think_37 * Fork_36 * Fork_37) ) ).
fof(End_38, axiom, !( (Eat_38) -o (Think_38 * Fork_37 * Fork_38) ) ).
fof(End_39, axiom, !( (Eat_39) -o (Think_39 * Fork_38 * Fork_39) ) ).
fof(End_40, axiom, !( (Eat_40) -o (Think_40 * Fork_39 * Fork_40) ) ).
fof(End_41, axiom, !( (Eat_41) -o (Think_41 * Fork_41 * Fork_40) ) ).
fof(End_42, axiom, !( (Eat_42) -o (Think_42 * Fork_42 * Fork_41) ) ).
fof(End_43, axiom, !( (Eat_43) -o (Think_43 * Fork_43 * Fork_42) ) ).
fof(End_44, axiom, !( (Eat_44) -o (Think_44 * Fork_44 * Fork_43) ) ).
fof(End_45, axiom, !( (Eat_45) -o (Think_45 * Fork_45 * Fork_44) ) ).
fof(End_46, axiom, !( (Eat_46) -o (Think_46 * Fork_46 * Fork_45) ) ).
fof(End_47, axiom, !( (Eat_47) -o (Think_47 * Fork_47 * Fork_46) ) ).
fof(End_48, axiom, !( (Eat_48) -o (Think_48 * Fork_48 * Fork_47) ) ).
fof(End_49, axiom, !( (Eat_49) -o (Think_49 * Fork_48 * Fork_49) ) ).
fof(End_50, axiom, !( (Eat_50) -o (Think_50 * Fork_49 * Fork_50) ) ).
fof(FF2b_1, axiom, !( (Fork_50 * Catch2_1) -o (Eat_1) ) ).
fof(FF2b_41, axiom, !( (Catch2_41 * Fork_40) -o (Eat_41) ) ).
fof(FF2b_40, axiom, !( (Fork_39 * Catch2_40) -o (Eat_40) ) ).
fof(FF2b_39, axiom, !( (Fork_38 * Catch2_39) -o (Eat_39) ) ).
fof(FF2b_38, axiom, !( (Fork_37 * Catch2_38) -o (Eat_38) ) ).
fof(FF2b_37, axiom, !( (Catch2_37 * Fork_36) -o (Eat_37) ) ).
fof(FF2b_36, axiom, !( (Fork_35 * Catch2_36) -o (Eat_36) ) ).
fof(FF2b_35, axiom, !( (Fork_34 * Catch2_35) -o (Eat_35) ) ).
fof(FF2b_34, axiom, !( (Catch2_34 * Fork_33) -o (Eat_34) ) ).
fof(FF2b_49, axiom, !( (Fork_48 * Catch2_49) -o (Eat_49) ) ).
fof(FF2b_48, axiom, !( (Fork_47 * Catch2_48) -o (Eat_48) ) ).
fof(FF2b_47, axiom, !( (Catch2_47 * Fork_46) -o (Eat_47) ) ).
fof(FF2b_46, axiom, !( (Fork_45 * Catch2_46) -o (Eat_46) ) ).
fof(FF2b_45, axiom, !( (Catch2_45 * Fork_44) -o (Eat_45) ) ).
fof(FF2b_44, axiom, !( (Catch2_44 * Fork_43) -o (Eat_44) ) ).
fof(FF2b_43, axiom, !( (Catch2_43 * Fork_42) -o (Eat_43) ) ).
fof(FF2b_42, axiom, !( (Catch2_42 * Fork_41) -o (Eat_42) ) ).
fof(FF2b_24, axiom, !( (Fork_23 * Catch2_24) -o (Eat_24) ) ).
fof(FF2b_25, axiom, !( (Fork_24 * Catch2_25) -o (Eat_25) ) ).
fof(FF2b_22, axiom, !( (Fork_21 * Catch2_22) -o (Eat_22) ) ).
fof(FF2b_23, axiom, !( (Fork_22 * Catch2_23) -o (Eat_23) ) ).
fof(FF2b_20, axiom, !( (Fork_19 * Catch2_20) -o (Eat_20) ) ).
fof(FF2b_21, axiom, !( (Fork_20 * Catch2_21) -o (Eat_21) ) ).
fof(FF2b_18, axiom, !( (Catch2_18 * Fork_17) -o (Eat_18) ) ).
fof(FF2b_19, axiom, !( (Catch2_19 * Fork_18) -o (Eat_19) ) ).
fof(FF2b_32, axiom, !( (Catch2_32 * Fork_31) -o (Eat_32) ) ).
fof(FF2b_33, axiom, !( (Fork_32 * Catch2_33) -o (Eat_33) ) ).
fof(FF2b_30, axiom, !( (Catch2_30 * Fork_29) -o (Eat_30) ) ).
fof(FF2b_31, axiom, !( (Fork_30 * Catch2_31) -o (Eat_31) ) ).
fof(FF2b_28, axiom, !( (Fork_27 * Catch2_28) -o (Eat_28) ) ).
fof(FF2b_29, axiom, !( (Fork_28 * Catch2_29) -o (Eat_29) ) ).
fof(FF2b_26, axiom, !( (Fork_25 * Catch2_26) -o (Eat_26) ) ).
fof(FF2b_27, axiom, !( (Catch2_27 * Fork_26) -o (Eat_27) ) ).
fof(FF2a_21, axiom, !( (Catch1_21 * Fork_21) -o (Eat_21) ) ).
fof(FF2a_20, axiom, !( (Catch1_20 * Fork_20) -o (Eat_20) ) ).
fof(FF2a_23, axiom, !( (Fork_23 * Catch1_23) -o (Eat_23) ) ).
fof(FF2a_22, axiom, !( (Fork_22 * Catch1_22) -o (Eat_22) ) ).
fof(FF2a_17, axiom, !( (Fork_17 * Catch1_17) -o (Eat_17) ) ).
fof(FF2a_16, axiom, !( (Catch1_16 * Fork_16) -o (Eat_16) ) ).
fof(FF2a_19, axiom, !( (Catch1_19 * Fork_19) -o (Eat_19) ) ).
fof(FF2a_18, axiom, !( (Catch1_18 * Fork_18) -o (Eat_18) ) ).
fof(FF2a_29, axiom, !( (Fork_29 * Catch1_29) -o (Eat_29) ) ).
fof(FF2a_28, axiom, !( (Catch1_28 * Fork_28) -o (Eat_28) ) ).
fof(FF2a_31, axiom, !( (Fork_31 * Catch1_31) -o (Eat_31) ) ).
fof(FF2a_30, axiom, !( (Catch1_30 * Fork_30) -o (Eat_30) ) ).
fof(FF2a_25, axiom, !( (Fork_25 * Catch1_25) -o (Eat_25) ) ).
fof(FF2a_24, axiom, !( (Fork_24 * Catch1_24) -o (Eat_24) ) ).
fof(FF2a_27, axiom, !( (Fork_27 * Catch1_27) -o (Eat_27) ) ).
fof(FF2a_26, axiom, !( (Fork_26 * Catch1_26) -o (Eat_26) ) ).
fof(FF2a_4, axiom, !( (Fork_4 * Catch1_4) -o (Eat_4) ) ).
fof(FF2a_5, axiom, !( (Catch1_5 * Fork_5) -o (Eat_5) ) ).
fof(FF2a_6, axiom, !( (Catch1_6 * Fork_6) -o (Eat_6) ) ).
fof(FF2a_7, axiom, !( (Fork_7 * Catch1_7) -o (Eat_7) ) ).
fof(FF2b_50, axiom, !( (Fork_49 * Catch2_50) -o (Eat_50) ) ).
fof(FF2a_1, axiom, !( (Catch1_1 * Fork_1) -o (Eat_1) ) ).
fof(FF2a_2, axiom, !( (Fork_2 * Catch1_2) -o (Eat_2) ) ).
fof(FF2a_3, axiom, !( (Fork_3 * Catch1_3) -o (Eat_3) ) ).
fof(FF2a_12, axiom, !( (Fork_12 * Catch1_12) -o (Eat_12) ) ).
fof(FF2a_13, axiom, !( (Fork_13 * Catch1_13) -o (Eat_13) ) ).
fof(FF2a_14, axiom, !( (Fork_14 * Catch1_14) -o (Eat_14) ) ).
fof(FF2a_15, axiom, !( (Catch1_15 * Fork_15) -o (Eat_15) ) ).
fof(FF2a_8, axiom, !( (Catch1_8 * Fork_8) -o (Eat_8) ) ).
fof(FF2a_9, axiom, !( (Catch1_9 * Fork_9) -o (Eat_9) ) ).
fof(FF2a_10, axiom, !( (Catch1_10 * Fork_10) -o (Eat_10) ) ).
fof(FF2a_11, axiom, !( (Catch1_11 * Fork_11) -o (Eat_11) ) ).
fof(FF1b_8, axiom, !( (Think_8 * Fork_8) -o (Catch2_8) ) ).
fof(FF1b_9, axiom, !( (Think_9 * Fork_9) -o (Catch2_9) ) ).
fof(FF1b_6, axiom, !( (Fork_6 * Think_6) -o (Catch2_6) ) ).
fof(FF1b_7, axiom, !( (Think_7 * Fork_7) -o (Catch2_7) ) ).
fof(FF1b_12, axiom, !( (Think_12 * Fork_12) -o (Catch2_12) ) ).
fof(FF1b_13, axiom, !( (Think_13 * Fork_13) -o (Catch2_13) ) ).
fof(FF1b_10, axiom, !( (Think_10 * Fork_10) -o (Catch2_10) ) ).
fof(FF1b_11, axiom, !( (Think_11 * Fork_11) -o (Catch2_11) ) ).
fof(FF2a_50, axiom, !( (Fork_50 * Catch1_50) -o (Eat_50) ) ).
fof(FF1b_1, axiom, !( (Fork_1 * Think_1) -o (Catch2_1) ) ).
fof(FF2a_48, axiom, !( (Fork_48 * Catch1_48) -o (Eat_48) ) ).
fof(FF2a_49, axiom, !( (Catch1_49 * Fork_49) -o (Eat_49) ) ).
fof(FF1b_4, axiom, !( (Fork_4 * Think_4) -o (Catch2_4) ) ).
fof(FF1b_5, axiom, !( (Fork_5 * Think_5) -o (Catch2_5) ) ).
fof(FF1b_2, axiom, !( (Fork_2 * Think_2) -o (Catch2_2) ) ).
fof(FF1b_3, axiom, !( (Think_3 * Fork_3) -o (Catch2_3) ) ).
fof(FF2a_43, axiom, !( (Fork_43 * Catch1_43) -o (Eat_43) ) ).
fof(FF2a_42, axiom, !( (Fork_42 * Catch1_42) -o (Eat_42) ) ).
fof(FF2a_41, axiom, !( (Catch1_41 * Fork_41) -o (Eat_41) ) ).
fof(FF2a_40, axiom, !( (Fork_40 * Catch1_40) -o (Eat_40) ) ).
fof(FF2a_47, axiom, !( (Fork_47 * Catch1_47) -o (Eat_47) ) ).
fof(FF2a_46, axiom, !( (Catch1_46 * Fork_46) -o (Eat_46) ) ).
fof(FF2a_45, axiom, !( (Catch1_45 * Fork_45) -o (Eat_45) ) ).
fof(FF2a_44, axiom, !( (Catch1_44 * Fork_44) -o (Eat_44) ) ).
fof(FF2a_35, axiom, !( (Catch1_35 * Fork_35) -o (Eat_35) ) ).
fof(FF2a_34, axiom, !( (Catch1_34 * Fork_34) -o (Eat_34) ) ).
fof(FF2a_33, axiom, !( (Catch1_33 * Fork_33) -o (Eat_33) ) ).
fof(FF2a_32, axiom, !( (Catch1_32 * Fork_32) -o (Eat_32) ) ).
fof(FF2a_39, axiom, !( (Catch1_39 * Fork_39) -o (Eat_39) ) ).
fof(FF2a_38, axiom, !( (Fork_38 * Catch1_38) -o (Eat_38) ) ).
fof(FF2a_37, axiom, !( (Catch1_37 * Fork_37) -o (Eat_37) ) ).
fof(FF2a_36, axiom, !( (Catch1_36 * Fork_36) -o (Eat_36) ) ).
fof(FF1b_38, axiom, !( (Fork_38 * Think_38) -o (Catch2_38) ) ).
fof(FF1b_39, axiom, !( (Fork_39 * Think_39) -o (Catch2_39) ) ).
fof(FF1b_40, axiom, !( (Fork_40 * Think_40) -o (Catch2_40) ) ).
fof(FF1b_41, axiom, !( (Think_41 * Fork_41) -o (Catch2_41) ) ).
fof(FF1b_42, axiom, !( (Fork_42 * Think_42) -o (Catch2_42) ) ).
fof(FF1b_43, axiom, !( (Think_43 * Fork_43) -o (Catch2_43) ) ).
fof(FF1b_44, axiom, !( (Fork_44 * Think_44) -o (Catch2_44) ) ).
fof(FF1b_45, axiom, !( (Think_45 * Fork_45) -o (Catch2_45) ) ).
fof(FF1b_30, axiom, !( (Think_30 * Fork_30) -o (Catch2_30) ) ).
fof(FF1b_31, axiom, !( (Think_31 * Fork_31) -o (Catch2_31) ) ).
fof(FF1b_32, axiom, !( (Think_32 * Fork_32) -o (Catch2_32) ) ).
fof(FF1b_33, axiom, !( (Think_33 * Fork_33) -o (Catch2_33) ) ).
fof(FF1b_34, axiom, !( (Fork_34 * Think_34) -o (Catch2_34) ) ).
fof(FF1b_35, axiom, !( (Fork_35 * Think_35) -o (Catch2_35) ) ).
fof(FF1b_36, axiom, !( (Fork_36 * Think_36) -o (Catch2_36) ) ).
fof(FF1b_37, axiom, !( (Think_37 * Fork_37) -o (Catch2_37) ) ).
fof(FF1b_23, axiom, !( (Fork_23 * Think_23) -o (Catch2_23) ) ).
fof(FF1b_22, axiom, !( (Think_22 * Fork_22) -o (Catch2_22) ) ).
fof(FF1b_25, axiom, !( (Fork_25 * Think_25) -o (Catch2_25) ) ).
fof(FF1b_24, axiom, !( (Fork_24 * Think_24) -o (Catch2_24) ) ).
fof(FF1b_27, axiom, !( (Fork_27 * Think_27) -o (Catch2_27) ) ).
fof(FF1b_26, axiom, !( (Fork_26 * Think_26) -o (Catch2_26) ) ).
fof(FF1b_29, axiom, !( (Think_29 * Fork_29) -o (Catch2_29) ) ).
fof(FF1b_28, axiom, !( (Fork_28 * Think_28) -o (Catch2_28) ) ).
fof(FF1b_15, axiom, !( (Think_15 * Fork_15) -o (Catch2_15) ) ).
fof(FF1b_14, axiom, !( (Fork_14 * Think_14) -o (Catch2_14) ) ).
fof(FF1b_17, axiom, !( (Think_17 * Fork_17) -o (Catch2_17) ) ).
fof(FF1b_16, axiom, !( (Fork_16 * Think_16) -o (Catch2_16) ) ).
fof(FF1b_19, axiom, !( (Fork_19 * Think_19) -o (Catch2_19) ) ).
fof(FF1b_18, axiom, !( (Think_18 * Fork_18) -o (Catch2_18) ) ).
fof(FF1b_21, axiom, !( (Fork_21 * Think_21) -o (Catch2_21) ) ).
fof(FF1b_20, axiom, !( (Think_20 * Fork_20) -o (Catch2_20) ) ).
fof(FF1a_26, axiom, !( (Fork_25 * Think_26) -o (Catch1_26) ) ).
fof(FF1a_27, axiom, !( (Fork_26 * Think_27) -o (Catch1_27) ) ).
fof(FF1a_24, axiom, !( (Think_24 * Fork_23) -o (Catch1_24) ) ).
fof(FF1a_25, axiom, !( (Fork_24 * Think_25) -o (Catch1_25) ) ).
fof(FF1a_22, axiom, !( (Think_22 * Fork_21) -o (Catch1_22) ) ).
fof(FF1a_23, axiom, !( (Think_23 * Fork_22) -o (Catch1_23) ) ).
fof(FF1a_20, axiom, !( (Think_20 * Fork_19) -o (Catch1_20) ) ).
fof(FF1a_21, axiom, !( (Think_21 * Fork_20) -o (Catch1_21) ) ).
fof(FF1a_18, axiom, !( (Fork_17 * Think_18) -o (Catch1_18) ) ).
fof(FF1a_19, axiom, !( (Think_19 * Fork_18) -o (Catch1_19) ) ).
fof(FF1a_16, axiom, !( (Fork_15 * Think_16) -o (Catch1_16) ) ).
fof(FF1a_17, axiom, !( (Fork_16 * Think_17) -o (Catch1_17) ) ).
fof(FF1a_14, axiom, !( (Think_14 * Fork_13) -o (Catch1_14) ) ).
fof(FF1a_15, axiom, !( (Think_15 * Fork_14) -o (Catch1_15) ) ).
fof(FF1a_12, axiom, !( (Think_12 * Fork_11) -o (Catch1_12) ) ).
fof(FF1a_13, axiom, !( (Think_13 * Fork_12) -o (Catch1_13) ) ).
fof(FF1a_11, axiom, !( (Fork_10 * Think_11) -o (Catch1_11) ) ).
fof(FF1a_10, axiom, !( (Think_10 * Fork_9) -o (Catch1_10) ) ).
fof(FF1a_9, axiom, !( (Fork_8 * Think_9) -o (Catch1_9) ) ).
fof(FF1a_8, axiom, !( (Fork_7 * Think_8) -o (Catch1_8) ) ).
fof(FF1a_7, axiom, !( (Fork_6 * Think_7) -o (Catch1_7) ) ).
fof(FF1a_6, axiom, !( (Fork_5 * Think_6) -o (Catch1_6) ) ).
fof(FF1a_5, axiom, !( (Think_5 * Fork_4) -o (Catch1_5) ) ).
fof(FF1a_4, axiom, !( (Fork_3 * Think_4) -o (Catch1_4) ) ).
fof(FF1a_3, axiom, !( (Fork_2 * Think_3) -o (Catch1_3) ) ).
fof(FF1a_2, axiom, !( (Fork_1 * Think_2) -o (Catch1_2) ) ).
fof(FF1a_1, axiom, !( (Think_1 * Fork_50) -o (Catch1_1) ) ).
fof(FF1b_50, axiom, !( (Fork_50 * Think_50) -o (Catch2_50) ) ).
fof(FF1b_49, axiom, !( (Think_49 * Fork_49) -o (Catch2_49) ) ).
fof(FF1b_48, axiom, !( (Think_48 * Fork_48) -o (Catch2_48) ) ).
fof(FF1b_47, axiom, !( (Fork_47 * Think_47) -o (Catch2_47) ) ).
fof(FF1b_46, axiom, !( (Think_46 * Fork_46) -o (Catch2_46) ) ).
fof(FF1a_48, axiom, !( (Think_48 * Fork_47) -o (Catch1_48) ) ).
fof(FF1a_49, axiom, !( (Think_49 * Fork_48) -o (Catch1_49) ) ).
fof(FF1a_50, axiom, !( (Think_50 * Fork_49) -o (Catch1_50) ) ).
fof(FF1a_44, axiom, !( (Think_44 * Fork_43) -o (Catch1_44) ) ).
fof(FF1a_45, axiom, !( (Fork_44 * Think_45) -o (Catch1_45) ) ).
fof(FF1a_46, axiom, !( (Think_46 * Fork_45) -o (Catch1_46) ) ).
fof(FF1a_47, axiom, !( (Fork_46 * Think_47) -o (Catch1_47) ) ).
fof(FF1a_41, axiom, !( (Fork_40 * Think_41) -o (Catch1_41) ) ).
fof(FF1a_40, axiom, !( (Fork_39 * Think_40) -o (Catch1_40) ) ).
fof(FF1a_43, axiom, !( (Think_43 * Fork_42) -o (Catch1_43) ) ).
fof(FF1a_42, axiom, !( (Think_42 * Fork_41) -o (Catch1_42) ) ).
fof(FF1a_37, axiom, !( (Fork_36 * Think_37) -o (Catch1_37) ) ).
fof(FF1a_36, axiom, !( (Fork_35 * Think_36) -o (Catch1_36) ) ).
fof(FF1a_39, axiom, !( (Think_39 * Fork_38) -o (Catch1_39) ) ).
fof(FF1a_38, axiom, !( (Fork_37 * Think_38) -o (Catch1_38) ) ).
fof(FF1a_33, axiom, !( (Fork_32 * Think_33) -o (Catch1_33) ) ).
fof(FF1a_32, axiom, !( (Think_32 * Fork_31) -o (Catch1_32) ) ).
fof(FF1a_35, axiom, !( (Fork_34 * Think_35) -o (Catch1_35) ) ).
fof(FF1a_34, axiom, !( (Think_34 * Fork_33) -o (Catch1_34) ) ).
fof(FF1a_29, axiom, !( (Fork_28 * Think_29) -o (Catch1_29) ) ).
fof(FF1a_28, axiom, !( (Fork_27 * Think_28) -o (Catch1_28) ) ).
fof(FF1a_31, axiom, !( (Fork_30 * Think_31) -o (Catch1_31) ) ).
fof(FF1a_30, axiom, !( (Fork_29 * Think_30) -o (Catch1_30) ) ).
fof(con1, conjecture, Catch2_1 * Catch2_10 * Catch2_11 * Catch2_12 * Catch2_13 * Catch2_14 * Catch2_15 * Catch2_16 * Catch2_17 * Catch2_18 * Catch2_19 * Catch2_2 * Catch2_20 * Catch2_21 * Catch2_22 * Catch2_23 * Catch2_24 * Catch2_25 * Catch2_26 * Catch2_27 * Catch2_28 * Catch2_29 * Catch2_3 * Catch2_30 * Catch2_31 * Catch2_32 * Catch2_33 * Catch2_34 * Catch2_35 * Catch2_36 * Catch2_37 * Catch2_38 * Catch2_39 * Catch2_4 * Catch2_40 * Catch2_41 * Catch2_42 * Catch2_43 * Catch2_44 * Catch2_45 * Catch2_46 * Catch2_47 * Catch2_48 * Catch2_49 * Catch2_5 * Catch2_50 * Catch2_6 * Catch2_7 * Catch2_8 * Catch2_9).
