
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
fof(start_0, axiom, !( (ready) -o (voting_1 * voting_2 * voting_3 * voting_4 * voting_5 * voting_6 * voting_7 * voting_8 * voting_9 * voting_10 * voting_11 * voting_12 * voting_13 * voting_14 * voting_15 * voting_16 * voting_17 * voting_18 * voting_19 * voting_20 * voting_21 * voting_22 * voting_23 * voting_24 * voting_25 * voting_26 * voting_27 * voting_28 * voting_29 * voting_30 * voting_31 * voting_32 * voting_33 * voting_34 * voting_35 * voting_36 * voting_37 * voting_38 * voting_39 * voting_40 * voting_41 * voting_42 * voting_43 * voting_44 * voting_45 * voting_46 * voting_47 * voting_48 * voting_49 * voting_50) ) ).
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
fof(no_20, axiom, !( (voting_21) -o (voted_no_21) ) ).
fof(no_21, axiom, !( (voting_22) -o (voted_no_22) ) ).
fof(no_22, axiom, !( (voting_23) -o (voted_no_23) ) ).
fof(no_23, axiom, !( (voting_24) -o (voted_no_24) ) ).
fof(no_24, axiom, !( (voting_25) -o (voted_no_25) ) ).
fof(no_25, axiom, !( (voting_26) -o (voted_no_26) ) ).
fof(no_26, axiom, !( (voting_27) -o (voted_no_27) ) ).
fof(no_27, axiom, !( (voting_28) -o (voted_no_28) ) ).
fof(no_28, axiom, !( (voting_29) -o (voted_no_29) ) ).
fof(no_29, axiom, !( (voting_30) -o (voted_no_30) ) ).
fof(no_30, axiom, !( (voting_31) -o (voted_no_31) ) ).
fof(no_31, axiom, !( (voting_32) -o (voted_no_32) ) ).
fof(no_32, axiom, !( (voting_33) -o (voted_no_33) ) ).
fof(no_33, axiom, !( (voting_34) -o (voted_no_34) ) ).
fof(no_34, axiom, !( (voting_35) -o (voted_no_35) ) ).
fof(no_35, axiom, !( (voting_36) -o (voted_no_36) ) ).
fof(no_36, axiom, !( (voting_37) -o (voted_no_37) ) ).
fof(no_37, axiom, !( (voting_38) -o (voted_no_38) ) ).
fof(no_38, axiom, !( (voting_39) -o (voted_no_39) ) ).
fof(no_39, axiom, !( (voting_40) -o (voted_no_40) ) ).
fof(no_40, axiom, !( (voting_41) -o (voted_no_41) ) ).
fof(no_41, axiom, !( (voting_42) -o (voted_no_42) ) ).
fof(no_42, axiom, !( (voting_43) -o (voted_no_43) ) ).
fof(no_43, axiom, !( (voting_44) -o (voted_no_44) ) ).
fof(no_44, axiom, !( (voting_45) -o (voted_no_45) ) ).
fof(no_45, axiom, !( (voting_46) -o (voted_no_46) ) ).
fof(no_46, axiom, !( (voting_47) -o (voted_no_47) ) ).
fof(no_47, axiom, !( (voting_48) -o (voted_no_48) ) ).
fof(no_48, axiom, !( (voting_49) -o (voted_no_49) ) ).
fof(no_49, axiom, !( (voting_50) -o (voted_no_50) ) ).
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
fof(yes_20, axiom, !( (voting_21) -o (voted_yes_21) ) ).
fof(yes_21, axiom, !( (voting_22) -o (voted_yes_22) ) ).
fof(yes_22, axiom, !( (voting_23) -o (voted_yes_23) ) ).
fof(yes_23, axiom, !( (voting_24) -o (voted_yes_24) ) ).
fof(yes_24, axiom, !( (voting_25) -o (voted_yes_25) ) ).
fof(yes_25, axiom, !( (voting_26) -o (voted_yes_26) ) ).
fof(yes_26, axiom, !( (voting_27) -o (voted_yes_27) ) ).
fof(yes_27, axiom, !( (voting_28) -o (voted_yes_28) ) ).
fof(yes_28, axiom, !( (voting_29) -o (voted_yes_29) ) ).
fof(yes_29, axiom, !( (voting_30) -o (voted_yes_30) ) ).
fof(yes_30, axiom, !( (voting_31) -o (voted_yes_31) ) ).
fof(yes_31, axiom, !( (voting_32) -o (voted_yes_32) ) ).
fof(yes_32, axiom, !( (voting_33) -o (voted_yes_33) ) ).
fof(yes_33, axiom, !( (voting_34) -o (voted_yes_34) ) ).
fof(yes_34, axiom, !( (voting_35) -o (voted_yes_35) ) ).
fof(yes_35, axiom, !( (voting_36) -o (voted_yes_36) ) ).
fof(yes_36, axiom, !( (voting_37) -o (voted_yes_37) ) ).
fof(yes_37, axiom, !( (voting_38) -o (voted_yes_38) ) ).
fof(yes_38, axiom, !( (voting_39) -o (voted_yes_39) ) ).
fof(yes_39, axiom, !( (voting_40) -o (voted_yes_40) ) ).
fof(yes_40, axiom, !( (voting_41) -o (voted_yes_41) ) ).
fof(yes_41, axiom, !( (voting_42) -o (voted_yes_42) ) ).
fof(yes_42, axiom, !( (voting_43) -o (voted_yes_43) ) ).
fof(yes_43, axiom, !( (voting_44) -o (voted_yes_44) ) ).
fof(yes_44, axiom, !( (voting_45) -o (voted_yes_45) ) ).
fof(yes_45, axiom, !( (voting_46) -o (voted_yes_46) ) ).
fof(yes_46, axiom, !( (voting_47) -o (voted_yes_47) ) ).
fof(yes_47, axiom, !( (voting_48) -o (voted_yes_48) ) ).
fof(yes_48, axiom, !( (voting_49) -o (voted_yes_49) ) ).
fof(yes_49, axiom, !( (voting_50) -o (voted_yes_50) ) ).
fof(con1, conjecture, voted_no_1 * voted_no_10 * voted_no_11 * voted_no_12 * voted_no_13 * voted_no_14 * voted_no_15 * voted_no_16 * voted_no_17 * voted_no_18 * voted_no_19 * voted_no_2 * voted_no_20 * voted_no_21 * voted_no_22 * voted_no_23 * voted_no_24 * voted_no_25 * voted_no_26 * voting_27 * voting_28 * voting_29 * voting_3 * voting_30 * voting_31 * voting_32 * voting_33 * voting_34 * voting_35 * voting_36 * voting_37 * voting_38 * voting_39 * voting_4 * voting_40 * voting_41 * voting_42 * voting_43 * voting_44 * voting_45 * voting_46 * voting_47 * voting_48 * voting_49 * voting_5 * voting_50 * voting_6 * voting_7 * voting_8 * voting_9).
