
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : BART 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, TrainState_1_0_0 * TrainState_2_0_0 * TrainState_3_0_0 * TrainState_4_0_0 * TrainState_5_0_0 * StopTable_0_0 * StopTable_1_1 * StopTable_2_3 * StopTable_3_6 * StopTable_4_10 * StopTable_5_15 * NewDistTable_1_1_0 * NewDistTable_2_2_0 * NewDistTable_3_3_0 * NewDistTable_4_4_0 * NewDistTable_5_5_0 * NewDistTable_1_0_1 * NewDistTable_2_1_1 * NewDistTable_3_2_1 * NewDistTable_4_3_1 * NewDistTable_5_4_1 * NewDistTable_6_5_1 * NewDistTable_2_0_2 * NewDistTable_3_1_2 * NewDistTable_4_2_2 * NewDistTable_5_3_2 * NewDistTable_6_4_2 * NewDistTable_7_5_2 * NewDistTable_3_0_3 * NewDistTable_4_1_3 * NewDistTable_5_2_3 * NewDistTable_6_3_3 * NewDistTable_7_4_3 * NewDistTable_8_5_3 * NewDistTable_4_0_4 * NewDistTable_5_1_4 * NewDistTable_6_2_4 * NewDistTable_7_3_4 * NewDistTable_8_4_4 * NewDistTable_9_5_4 * NewDistTable_5_0_5 * NewDistTable_6_1_5 * NewDistTable_7_2_5 * NewDistTable_8_3_5 * NewDistTable_9_4_5 * NewDistTable_10_5_5 * NewDistTable_6_0_6 * NewDistTable_7_1_6 * NewDistTable_8_2_6 * NewDistTable_9_3_6 * NewDistTable_10_4_6 * NewDistTable_11_5_6 * NewDistTable_7_0_7 * NewDistTable_8_1_7 * NewDistTable_9_2_7 * NewDistTable_10_3_7 * NewDistTable_11_4_7 * NewDistTable_12_5_7 * NewDistTable_8_0_8 * NewDistTable_9_1_8 * NewDistTable_10_2_8 * NewDistTable_11_3_8 * NewDistTable_12_4_8 * NewDistTable_13_5_8 * NewDistTable_9_0_9 * NewDistTable_10_1_9 * NewDistTable_11_2_9 * NewDistTable_12_3_9 * NewDistTable_13_4_9 * NewDistTable_14_5_9 * NewDistTable_10_0_10 * NewDistTable_11_1_10 * NewDistTable_12_2_10 * NewDistTable_13_3_10 * NewDistTable_14_4_10 * NewDistTable_15_5_10 * NewDistTable_11_0_11 * NewDistTable_12_1_11 * NewDistTable_13_2_11 * NewDistTable_14_3_11 * NewDistTable_15_4_11 * NewDistTable_16_5_11 * NewDistTable_12_0_12 * NewDistTable_13_1_12 * NewDistTable_14_2_12 * NewDistTable_15_3_12 * NewDistTable_16_4_12 * NewDistTable_17_5_12 * NewDistTable_13_0_13 * NewDistTable_14_1_13 * NewDistTable_15_2_13 * NewDistTable_16_3_13 * NewDistTable_17_4_13 * NewDistTable_18_5_13 * NewDistTable_14_0_14 * NewDistTable_15_1_14 * NewDistTable_16_2_14 * NewDistTable_17_3_14 * NewDistTable_18_4_14 * NewDistTable_19_5_14 * NewDistTable_15_0_15 * NewDistTable_16_1_15 * NewDistTable_17_2_15 * NewDistTable_18_3_15 * NewDistTable_19_4_15 * NewDistTable_20_5_15 * NewDistTable_16_0_16 * NewDistTable_17_1_16 * NewDistTable_18_2_16 * NewDistTable_19_3_16 * NewDistTable_20_4_16 * NewDistTable_21_5_16 * NewDistTable_17_0_17 * NewDistTable_18_1_17 * NewDistTable_19_2_17 * NewDistTable_20_3_17 * NewDistTable_21_4_17 * NewDistTable_22_5_17 * NewDistTable_18_0_18 * NewDistTable_19_1_18 * NewDistTable_20_2_18 * NewDistTable_21_3_18 * NewDistTable_22_4_18 * NewDistTable_23_5_18 * NewDistTable_19_0_19 * NewDistTable_20_1_19 * NewDistTable_21_2_19 * NewDistTable_22_3_19 * NewDistTable_23_4_19 * NewDistTable_24_5_19 * NewDistTable_20_0_20 * NewDistTable_21_1_20 * NewDistTable_22_2_20 * NewDistTable_23_3_20 * NewDistTable_24_4_20 * NewDistTable_25_5_20 * NewDistTable_21_0_21 * NewDistTable_22_1_21 * NewDistTable_23_2_21 * NewDistTable_24_3_21 * NewDistTable_25_4_21 * NewDistTable_26_5_21 * NewDistTable_22_0_22 * NewDistTable_23_1_22 * NewDistTable_24_2_22 * NewDistTable_25_3_22 * NewDistTable_26_4_22 * NewDistTable_27_5_22 * NewDistTable_23_0_23 * NewDistTable_24_1_23 * NewDistTable_25_2_23 * NewDistTable_26_3_23 * NewDistTable_27_4_23 * NewDistTable_28_5_23 * NewDistTable_24_0_24 * NewDistTable_25_1_24 * NewDistTable_26_2_24 * NewDistTable_27_3_24 * NewDistTable_28_4_24 * NewDistTable_29_5_24 * NewDistTable_25_0_25 * NewDistTable_26_1_25 * NewDistTable_27_2_25 * NewDistTable_28_3_25 * NewDistTable_29_4_25 * NewDistTable_30_5_25 * NewDistTable_26_0_26 * NewDistTable_27_1_26 * NewDistTable_28_2_26 * NewDistTable_29_3_26 * NewDistTable_30_4_26 * NewDistTable_31_5_26 * NewDistTable_27_0_27 * NewDistTable_28_1_27 * NewDistTable_29_2_27 * NewDistTable_30_3_27 * NewDistTable_31_4_27 * NewDistTable_32_5_27 * NewDistTable_28_0_28 * NewDistTable_29_1_28 * NewDistTable_30_2_28 * NewDistTable_31_3_28 * NewDistTable_32_4_28 * NewDistTable_33_5_28 * NewDistTable_29_0_29 * NewDistTable_30_1_29 * NewDistTable_31_2_29 * NewDistTable_32_3_29 * NewDistTable_33_4_29 * NewDistTable_34_5_29 * NewDistTable_30_0_30 * NewDistTable_31_1_30 * NewDistTable_32_2_30 * NewDistTable_33_3_30 * NewDistTable_34_4_30 * NewDistTable_35_5_30 * NewDistTable_31_0_31 * NewDistTable_32_1_31 * NewDistTable_33_2_31 * NewDistTable_34_3_31 * NewDistTable_35_4_31 * NewDistTable_36_5_31 * NewDistTable_32_0_32 * NewDistTable_33_1_32 * NewDistTable_34_2_32 * NewDistTable_35_3_32 * NewDistTable_36_4_32 * NewDistTable_37_5_32 * NewDistTable_33_0_33 * NewDistTable_34_1_33 * NewDistTable_35_2_33 * NewDistTable_36_3_33 * NewDistTable_37_4_33 * NewDistTable_38_5_33 * NewDistTable_34_0_34 * NewDistTable_35_1_34 * NewDistTable_36_2_34 * NewDistTable_37_3_34 * NewDistTable_38_4_34 * NewDistTable_39_5_34 * NewDistTable_35_0_35 * NewDistTable_36_1_35 * NewDistTable_37_2_35 * NewDistTable_38_3_35 * NewDistTable_39_4_35 * NewDistTable_40_5_35 * NewDistTable_36_0_36 * NewDistTable_37_1_36 * NewDistTable_38_2_36 * NewDistTable_39_3_36 * NewDistTable_40_4_36 * NewDistTable_37_0_37 * NewDistTable_38_1_37 * NewDistTable_39_2_37 * NewDistTable_40_3_37 * NewDistTable_38_0_38 * NewDistTable_39_1_38 * NewDistTable_40_2_38 * NewDistTable_39_0_39 * NewDistTable_40_1_39 * NewDistTable_40_0_40 * DistStation_5 * DistStation_6 * DistStation_7 * DistStation_8 * DistStation_9 * DistStation_10 * DistStation_11 * DistStation_12 * DistStation_13 * DistStation_14 * DistStation_15 * DistStation_16 * DistStation_17 * DistStation_18 * DistStation_19 * DistStation_20 * DistStation_21 * DistStation_22 * DistStation_23 * DistStation_24 * DistStation_25 * DistStation_26 * DistStation_27 * DistStation_28 * DistStation_29 * DistStation_30 * DistStation_31 * DistStation_32 * DistStation_33 * DistStation_34 * DistStation_35 * DistStation_36 * DistStation_37 * DistStation_38 * DistStation_39 * DistStation_40).
fof(TrainStable_5_1_15_5_0_5_0, axiom, !( (TrainState_1_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_1_5_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainStable_5_2_15_5_0_5_0, axiom, !( (TrainState_2_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_2_5_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainStable_5_3_15_5_0_5_0, axiom, !( (TrainState_3_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_3_5_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainStable_5_4_15_5_0_5_0, axiom, !( (TrainState_4_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_4_5_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainStable_5_5_15_5_0_5_0, axiom, !( (TrainState_5_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_5_5_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainStable_5_1_15_6_1_6_0, axiom, !( (TrainState_1_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_1_5_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainStable_5_2_15_6_1_6_0, axiom, !( (TrainState_2_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_2_5_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainStable_5_3_15_6_1_6_0, axiom, !( (TrainState_3_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_3_5_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainStable_5_4_15_6_1_6_0, axiom, !( (TrainState_4_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_4_5_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainStable_5_5_15_6_1_6_0, axiom, !( (TrainState_5_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_5_5_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainStable_5_1_15_7_2_7_0, axiom, !( (TrainState_1_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_1_5_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainStable_5_2_15_7_2_7_0, axiom, !( (TrainState_2_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_2_5_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainStable_5_3_15_7_2_7_0, axiom, !( (TrainState_3_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_3_5_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainStable_5_4_15_7_2_7_0, axiom, !( (TrainState_4_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_4_5_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainStable_5_5_15_7_2_7_0, axiom, !( (TrainState_5_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_5_5_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainStable_5_1_15_8_3_8_0, axiom, !( (TrainState_1_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_1_5_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainStable_5_2_15_8_3_8_0, axiom, !( (TrainState_2_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_2_5_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainStable_5_3_15_8_3_8_0, axiom, !( (TrainState_3_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_3_5_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainStable_5_4_15_8_3_8_0, axiom, !( (TrainState_4_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_4_5_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainStable_5_5_15_8_3_8_0, axiom, !( (TrainState_5_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_5_5_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainStable_5_1_15_9_4_9_0, axiom, !( (TrainState_1_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_1_5_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainStable_5_2_15_9_4_9_0, axiom, !( (TrainState_2_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_2_5_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainStable_5_3_15_9_4_9_0, axiom, !( (TrainState_3_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_3_5_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainStable_5_4_15_9_4_9_0, axiom, !( (TrainState_4_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_4_5_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainStable_5_5_15_9_4_9_0, axiom, !( (TrainState_5_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_5_5_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainStable_5_1_15_10_5_10_0, axiom, !( (TrainState_1_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_1_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainStable_5_2_15_10_5_10_0, axiom, !( (TrainState_2_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_2_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainStable_5_3_15_10_5_10_0, axiom, !( (TrainState_3_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_3_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainStable_5_4_15_10_5_10_0, axiom, !( (TrainState_4_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_4_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainStable_5_5_15_10_5_10_0, axiom, !( (TrainState_5_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_5_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainStable_5_1_15_11_6_11_0, axiom, !( (TrainState_1_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_1_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainStable_5_2_15_11_6_11_0, axiom, !( (TrainState_2_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_2_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainStable_5_3_15_11_6_11_0, axiom, !( (TrainState_3_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_3_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainStable_5_4_15_11_6_11_0, axiom, !( (TrainState_4_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_4_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainStable_5_5_15_11_6_11_0, axiom, !( (TrainState_5_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_5_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainStable_5_1_15_12_7_12_0, axiom, !( (TrainState_1_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_1_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainStable_5_2_15_12_7_12_0, axiom, !( (TrainState_2_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_2_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainStable_5_3_15_12_7_12_0, axiom, !( (TrainState_3_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_3_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainStable_5_4_15_12_7_12_0, axiom, !( (TrainState_4_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_4_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainStable_5_5_15_12_7_12_0, axiom, !( (TrainState_5_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_5_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainStable_5_1_15_13_8_13_0, axiom, !( (TrainState_1_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_1_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainStable_5_2_15_13_8_13_0, axiom, !( (TrainState_2_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_2_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainStable_5_3_15_13_8_13_0, axiom, !( (TrainState_3_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_3_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainStable_5_4_15_13_8_13_0, axiom, !( (TrainState_4_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_4_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainStable_5_5_15_13_8_13_0, axiom, !( (TrainState_5_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_5_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainStable_5_1_15_14_9_14_0, axiom, !( (TrainState_1_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_1_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainStable_5_2_15_14_9_14_0, axiom, !( (TrainState_2_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_2_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainStable_5_3_15_14_9_14_0, axiom, !( (TrainState_3_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_3_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainStable_5_4_15_14_9_14_0, axiom, !( (TrainState_4_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_4_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainStable_5_5_15_14_9_14_0, axiom, !( (TrainState_5_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_5_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainStable_5_1_15_15_10_15_0, axiom, !( (TrainState_1_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_1_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainStable_5_2_15_15_10_15_0, axiom, !( (TrainState_2_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_2_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainStable_5_3_15_15_10_15_0, axiom, !( (TrainState_3_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_3_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainStable_5_4_15_15_10_15_0, axiom, !( (TrainState_4_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_4_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainStable_5_5_15_15_10_15_0, axiom, !( (TrainState_5_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_5_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainStable_5_1_15_16_11_16_0, axiom, !( (TrainState_1_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_1_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainStable_5_2_15_16_11_16_0, axiom, !( (TrainState_2_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_2_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainStable_5_3_15_16_11_16_0, axiom, !( (TrainState_3_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_3_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainStable_5_4_15_16_11_16_0, axiom, !( (TrainState_4_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_4_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainStable_5_5_15_16_11_16_0, axiom, !( (TrainState_5_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_5_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainStable_5_1_15_17_12_17_0, axiom, !( (TrainState_1_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_1_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainStable_5_2_15_17_12_17_0, axiom, !( (TrainState_2_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_2_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainStable_5_3_15_17_12_17_0, axiom, !( (TrainState_3_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_3_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainStable_5_4_15_17_12_17_0, axiom, !( (TrainState_4_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_4_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainStable_5_5_15_17_12_17_0, axiom, !( (TrainState_5_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_5_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainStable_5_1_15_18_13_18_0, axiom, !( (TrainState_1_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_1_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainStable_5_2_15_18_13_18_0, axiom, !( (TrainState_2_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_2_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainStable_5_3_15_18_13_18_0, axiom, !( (TrainState_3_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_3_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainStable_5_4_15_18_13_18_0, axiom, !( (TrainState_4_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_4_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainStable_5_5_15_18_13_18_0, axiom, !( (TrainState_5_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_5_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainStable_5_1_15_19_14_19_0, axiom, !( (TrainState_1_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_1_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainStable_5_2_15_19_14_19_0, axiom, !( (TrainState_2_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_2_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainStable_5_3_15_19_14_19_0, axiom, !( (TrainState_3_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_3_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainStable_5_4_15_19_14_19_0, axiom, !( (TrainState_4_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_4_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainStable_5_5_15_19_14_19_0, axiom, !( (TrainState_5_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_5_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainStable_5_1_15_20_15_20_0, axiom, !( (TrainState_1_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_1_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainStable_5_2_15_20_15_20_0, axiom, !( (TrainState_2_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_2_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainStable_5_3_15_20_15_20_0, axiom, !( (TrainState_3_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_3_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainStable_5_4_15_20_15_20_0, axiom, !( (TrainState_4_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_4_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainStable_5_5_15_20_15_20_0, axiom, !( (TrainState_5_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_5_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainStable_5_1_15_21_16_21_0, axiom, !( (TrainState_1_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_1_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainStable_5_2_15_21_16_21_0, axiom, !( (TrainState_2_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_2_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainStable_5_3_15_21_16_21_0, axiom, !( (TrainState_3_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_3_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainStable_5_4_15_21_16_21_0, axiom, !( (TrainState_4_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_4_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainStable_5_5_15_21_16_21_0, axiom, !( (TrainState_5_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_5_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainStable_5_1_15_22_17_22_0, axiom, !( (TrainState_1_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_1_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainStable_5_2_15_22_17_22_0, axiom, !( (TrainState_2_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_2_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainStable_5_3_15_22_17_22_0, axiom, !( (TrainState_3_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_3_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainStable_5_4_15_22_17_22_0, axiom, !( (TrainState_4_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_4_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainStable_5_5_15_22_17_22_0, axiom, !( (TrainState_5_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_5_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainStable_5_1_15_23_18_23_0, axiom, !( (TrainState_1_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_1_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainStable_5_2_15_23_18_23_0, axiom, !( (TrainState_2_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_2_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainStable_5_3_15_23_18_23_0, axiom, !( (TrainState_3_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_3_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainStable_5_4_15_23_18_23_0, axiom, !( (TrainState_4_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_4_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainStable_5_5_15_23_18_23_0, axiom, !( (TrainState_5_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_5_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainStable_5_1_15_24_19_24_0, axiom, !( (TrainState_1_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_1_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainStable_5_2_15_24_19_24_0, axiom, !( (TrainState_2_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_2_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainStable_5_3_15_24_19_24_0, axiom, !( (TrainState_3_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_3_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainStable_5_4_15_24_19_24_0, axiom, !( (TrainState_4_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_4_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainStable_5_5_15_24_19_24_0, axiom, !( (TrainState_5_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_5_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainStable_5_1_15_25_20_25_0, axiom, !( (TrainState_1_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_1_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainStable_5_2_15_25_20_25_0, axiom, !( (TrainState_2_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_2_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainStable_5_3_15_25_20_25_0, axiom, !( (TrainState_3_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_3_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainStable_5_4_15_25_20_25_0, axiom, !( (TrainState_4_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_4_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainStable_5_5_15_25_20_25_0, axiom, !( (TrainState_5_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_5_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainStable_5_1_15_26_21_26_0, axiom, !( (TrainState_1_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_1_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainStable_5_2_15_26_21_26_0, axiom, !( (TrainState_2_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_2_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainStable_5_3_15_26_21_26_0, axiom, !( (TrainState_3_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_3_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainStable_5_4_15_26_21_26_0, axiom, !( (TrainState_4_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_4_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainStable_5_5_15_26_21_26_0, axiom, !( (TrainState_5_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_5_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainStable_5_1_15_27_22_27_0, axiom, !( (TrainState_1_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_1_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainStable_5_2_15_27_22_27_0, axiom, !( (TrainState_2_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_2_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainStable_5_3_15_27_22_27_0, axiom, !( (TrainState_3_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_3_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainStable_5_4_15_27_22_27_0, axiom, !( (TrainState_4_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_4_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainStable_5_5_15_27_22_27_0, axiom, !( (TrainState_5_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_5_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainStable_5_1_15_28_23_28_0, axiom, !( (TrainState_1_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_1_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainStable_5_2_15_28_23_28_0, axiom, !( (TrainState_2_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_2_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainStable_5_3_15_28_23_28_0, axiom, !( (TrainState_3_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_3_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainStable_5_4_15_28_23_28_0, axiom, !( (TrainState_4_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_4_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainStable_5_5_15_28_23_28_0, axiom, !( (TrainState_5_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_5_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainStable_5_1_15_29_24_29_0, axiom, !( (TrainState_1_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_1_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainStable_5_2_15_29_24_29_0, axiom, !( (TrainState_2_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_2_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainStable_5_3_15_29_24_29_0, axiom, !( (TrainState_3_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_3_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainStable_5_4_15_29_24_29_0, axiom, !( (TrainState_4_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_4_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainStable_5_5_15_29_24_29_0, axiom, !( (TrainState_5_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_5_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainStable_5_1_15_30_25_30_0, axiom, !( (TrainState_1_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_1_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainStable_5_2_15_30_25_30_0, axiom, !( (TrainState_2_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_2_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainStable_5_3_15_30_25_30_0, axiom, !( (TrainState_3_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_3_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainStable_5_4_15_30_25_30_0, axiom, !( (TrainState_4_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_4_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainStable_5_5_15_30_25_30_0, axiom, !( (TrainState_5_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_5_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainStable_5_1_15_31_26_31_0, axiom, !( (TrainState_1_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_1_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainStable_5_2_15_31_26_31_0, axiom, !( (TrainState_2_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_2_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainStable_5_3_15_31_26_31_0, axiom, !( (TrainState_3_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_3_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainStable_5_4_15_31_26_31_0, axiom, !( (TrainState_4_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_4_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainStable_5_5_15_31_26_31_0, axiom, !( (TrainState_5_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_5_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainStable_5_1_15_32_27_32_0, axiom, !( (TrainState_1_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_1_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainStable_5_2_15_32_27_32_0, axiom, !( (TrainState_2_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_2_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainStable_5_3_15_32_27_32_0, axiom, !( (TrainState_3_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_3_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainStable_5_4_15_32_27_32_0, axiom, !( (TrainState_4_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_4_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainStable_5_5_15_32_27_32_0, axiom, !( (TrainState_5_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_5_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainStable_5_1_15_33_28_33_0, axiom, !( (TrainState_1_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_1_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainStable_5_2_15_33_28_33_0, axiom, !( (TrainState_2_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_2_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainStable_5_3_15_33_28_33_0, axiom, !( (TrainState_3_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_3_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainStable_5_4_15_33_28_33_0, axiom, !( (TrainState_4_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_4_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainStable_5_5_15_33_28_33_0, axiom, !( (TrainState_5_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_5_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainStable_5_1_15_34_29_34_0, axiom, !( (TrainState_1_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_1_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainStable_5_2_15_34_29_34_0, axiom, !( (TrainState_2_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_2_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainStable_5_3_15_34_29_34_0, axiom, !( (TrainState_3_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_3_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainStable_5_4_15_34_29_34_0, axiom, !( (TrainState_4_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_4_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainStable_5_5_15_34_29_34_0, axiom, !( (TrainState_5_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_5_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainStable_5_1_15_35_30_35_0, axiom, !( (TrainState_1_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_1_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainStable_5_2_15_35_30_35_0, axiom, !( (TrainState_2_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_2_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainStable_5_3_15_35_30_35_0, axiom, !( (TrainState_3_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_3_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainStable_5_4_15_35_30_35_0, axiom, !( (TrainState_4_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_4_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainStable_5_5_15_35_30_35_0, axiom, !( (TrainState_5_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_5_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainStable_5_1_15_36_31_36_0, axiom, !( (TrainState_1_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_1_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainStable_5_2_15_36_31_36_0, axiom, !( (TrainState_2_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_2_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainStable_5_3_15_36_31_36_0, axiom, !( (TrainState_3_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_3_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainStable_5_4_15_36_31_36_0, axiom, !( (TrainState_4_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_4_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainStable_5_5_15_36_31_36_0, axiom, !( (TrainState_5_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_5_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainStable_5_1_15_37_32_37_0, axiom, !( (TrainState_1_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_1_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainStable_5_2_15_37_32_37_0, axiom, !( (TrainState_2_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_2_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainStable_5_3_15_37_32_37_0, axiom, !( (TrainState_3_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_3_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainStable_5_4_15_37_32_37_0, axiom, !( (TrainState_4_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_4_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainStable_5_5_15_37_32_37_0, axiom, !( (TrainState_5_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_5_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainStable_5_1_15_38_33_38_0, axiom, !( (TrainState_1_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_1_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainStable_5_2_15_38_33_38_0, axiom, !( (TrainState_2_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_2_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainStable_5_3_15_38_33_38_0, axiom, !( (TrainState_3_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_3_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainStable_5_4_15_38_33_38_0, axiom, !( (TrainState_4_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_4_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainStable_5_5_15_38_33_38_0, axiom, !( (TrainState_5_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_5_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainStable_5_1_15_39_34_39_0, axiom, !( (TrainState_1_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_1_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainStable_5_2_15_39_34_39_0, axiom, !( (TrainState_2_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_2_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainStable_5_3_15_39_34_39_0, axiom, !( (TrainState_3_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_3_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainStable_5_4_15_39_34_39_0, axiom, !( (TrainState_4_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_4_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainStable_5_5_15_39_34_39_0, axiom, !( (TrainState_5_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_5_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainStable_0_1_0_1_1_0_1, axiom, !( (TrainState_1_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_1_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainStable_0_2_0_1_1_0_1, axiom, !( (TrainState_2_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_2_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainStable_0_3_0_1_1_0_1, axiom, !( (TrainState_3_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_3_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainStable_0_4_0_1_1_0_1, axiom, !( (TrainState_4_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_4_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainStable_0_5_0_1_1_0_1, axiom, !( (TrainState_5_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_5_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainStable_0_1_0_2_2_1_1, axiom, !( (TrainState_1_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_1_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainStable_0_2_0_2_2_1_1, axiom, !( (TrainState_2_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_2_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainStable_0_3_0_2_2_1_1, axiom, !( (TrainState_3_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_3_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainStable_0_4_0_2_2_1_1, axiom, !( (TrainState_4_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_4_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainStable_0_5_0_2_2_1_1, axiom, !( (TrainState_5_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_5_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainStable_0_1_0_3_3_2_1, axiom, !( (TrainState_1_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_1_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainStable_0_2_0_3_3_2_1, axiom, !( (TrainState_2_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_2_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainStable_0_3_0_3_3_2_1, axiom, !( (TrainState_3_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_3_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainStable_0_4_0_3_3_2_1, axiom, !( (TrainState_4_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_4_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainStable_0_5_0_3_3_2_1, axiom, !( (TrainState_5_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_5_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainStable_0_1_0_4_4_3_1, axiom, !( (TrainState_1_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_1_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainStable_0_2_0_4_4_3_1, axiom, !( (TrainState_2_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_2_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainStable_0_3_0_4_4_3_1, axiom, !( (TrainState_3_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_3_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainStable_0_4_0_4_4_3_1, axiom, !( (TrainState_4_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_4_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainStable_0_5_0_4_4_3_1, axiom, !( (TrainState_5_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_5_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainStable_0_1_0_5_5_4_1, axiom, !( (TrainState_1_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_1_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainStable_0_2_0_5_5_4_1, axiom, !( (TrainState_2_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_2_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainStable_0_3_0_5_5_4_1, axiom, !( (TrainState_3_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_3_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainStable_0_4_0_5_5_4_1, axiom, !( (TrainState_4_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_4_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainStable_0_5_0_5_5_4_1, axiom, !( (TrainState_5_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_5_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainStable_0_1_0_6_6_5_1, axiom, !( (TrainState_1_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_1_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainStable_0_2_0_6_6_5_1, axiom, !( (TrainState_2_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_2_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainStable_0_3_0_6_6_5_1, axiom, !( (TrainState_3_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_3_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainStable_0_4_0_6_6_5_1, axiom, !( (TrainState_4_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_4_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainStable_0_5_0_6_6_5_1, axiom, !( (TrainState_5_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_5_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainStable_0_1_0_7_7_6_1, axiom, !( (TrainState_1_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_1_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainStable_0_2_0_7_7_6_1, axiom, !( (TrainState_2_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_2_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainStable_0_3_0_7_7_6_1, axiom, !( (TrainState_3_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_3_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainStable_0_4_0_7_7_6_1, axiom, !( (TrainState_4_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_4_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainStable_0_5_0_7_7_6_1, axiom, !( (TrainState_5_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_5_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainStable_0_1_0_8_8_7_1, axiom, !( (TrainState_1_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_1_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainStable_0_2_0_8_8_7_1, axiom, !( (TrainState_2_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_2_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainStable_0_3_0_8_8_7_1, axiom, !( (TrainState_3_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_3_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainStable_0_4_0_8_8_7_1, axiom, !( (TrainState_4_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_4_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainStable_0_5_0_8_8_7_1, axiom, !( (TrainState_5_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_5_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainStable_0_1_0_9_9_8_1, axiom, !( (TrainState_1_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_1_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainStable_0_2_0_9_9_8_1, axiom, !( (TrainState_2_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_2_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainStable_0_3_0_9_9_8_1, axiom, !( (TrainState_3_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_3_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainStable_0_4_0_9_9_8_1, axiom, !( (TrainState_4_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_4_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainStable_0_5_0_9_9_8_1, axiom, !( (TrainState_5_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_5_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainStable_0_1_0_10_10_9_1, axiom, !( (TrainState_1_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_1_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainStable_0_2_0_10_10_9_1, axiom, !( (TrainState_2_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_2_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainStable_0_3_0_10_10_9_1, axiom, !( (TrainState_3_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_3_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainStable_0_4_0_10_10_9_1, axiom, !( (TrainState_4_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_4_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainStable_0_5_0_10_10_9_1, axiom, !( (TrainState_5_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_5_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainStable_0_1_0_11_11_10_1, axiom, !( (TrainState_1_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_1_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainStable_0_2_0_11_11_10_1, axiom, !( (TrainState_2_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_2_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainStable_0_3_0_11_11_10_1, axiom, !( (TrainState_3_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_3_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainStable_0_4_0_11_11_10_1, axiom, !( (TrainState_4_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_4_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainStable_0_5_0_11_11_10_1, axiom, !( (TrainState_5_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_5_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainStable_0_1_0_12_12_11_1, axiom, !( (TrainState_1_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_1_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainStable_0_2_0_12_12_11_1, axiom, !( (TrainState_2_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_2_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainStable_0_3_0_12_12_11_1, axiom, !( (TrainState_3_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_3_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainStable_0_4_0_12_12_11_1, axiom, !( (TrainState_4_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_4_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainStable_0_5_0_12_12_11_1, axiom, !( (TrainState_5_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_5_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainStable_0_1_0_13_13_12_1, axiom, !( (TrainState_1_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_1_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainStable_0_2_0_13_13_12_1, axiom, !( (TrainState_2_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_2_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainStable_0_3_0_13_13_12_1, axiom, !( (TrainState_3_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_3_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainStable_0_4_0_13_13_12_1, axiom, !( (TrainState_4_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_4_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainStable_0_5_0_13_13_12_1, axiom, !( (TrainState_5_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_5_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainStable_0_1_0_14_14_13_1, axiom, !( (TrainState_1_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_1_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainStable_0_2_0_14_14_13_1, axiom, !( (TrainState_2_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_2_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainStable_0_3_0_14_14_13_1, axiom, !( (TrainState_3_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_3_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainStable_0_4_0_14_14_13_1, axiom, !( (TrainState_4_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_4_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainStable_0_5_0_14_14_13_1, axiom, !( (TrainState_5_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_5_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainStable_0_1_0_15_15_14_1, axiom, !( (TrainState_1_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_1_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainStable_0_2_0_15_15_14_1, axiom, !( (TrainState_2_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_2_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainStable_0_3_0_15_15_14_1, axiom, !( (TrainState_3_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_3_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainStable_0_4_0_15_15_14_1, axiom, !( (TrainState_4_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_4_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainStable_0_5_0_15_15_14_1, axiom, !( (TrainState_5_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_5_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainStable_0_1_0_16_16_15_1, axiom, !( (TrainState_1_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_1_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainStable_0_2_0_16_16_15_1, axiom, !( (TrainState_2_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_2_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainStable_0_3_0_16_16_15_1, axiom, !( (TrainState_3_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_3_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainStable_0_4_0_16_16_15_1, axiom, !( (TrainState_4_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_4_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainStable_0_5_0_16_16_15_1, axiom, !( (TrainState_5_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_5_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainStable_0_1_0_17_17_16_1, axiom, !( (TrainState_1_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_1_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainStable_0_2_0_17_17_16_1, axiom, !( (TrainState_2_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_2_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainStable_0_3_0_17_17_16_1, axiom, !( (TrainState_3_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_3_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainStable_0_4_0_17_17_16_1, axiom, !( (TrainState_4_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_4_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainStable_0_5_0_17_17_16_1, axiom, !( (TrainState_5_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_5_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainStable_0_1_0_18_18_17_1, axiom, !( (TrainState_1_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_1_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainStable_0_2_0_18_18_17_1, axiom, !( (TrainState_2_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_2_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainStable_0_3_0_18_18_17_1, axiom, !( (TrainState_3_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_3_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainStable_0_4_0_18_18_17_1, axiom, !( (TrainState_4_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_4_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainStable_0_5_0_18_18_17_1, axiom, !( (TrainState_5_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_5_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainStable_0_1_0_19_19_18_1, axiom, !( (TrainState_1_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_1_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainStable_0_2_0_19_19_18_1, axiom, !( (TrainState_2_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_2_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainStable_0_3_0_19_19_18_1, axiom, !( (TrainState_3_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_3_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainStable_0_4_0_19_19_18_1, axiom, !( (TrainState_4_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_4_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainStable_0_5_0_19_19_18_1, axiom, !( (TrainState_5_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_5_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainStable_0_1_0_20_20_19_1, axiom, !( (TrainState_1_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_1_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainStable_0_2_0_20_20_19_1, axiom, !( (TrainState_2_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_2_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainStable_0_3_0_20_20_19_1, axiom, !( (TrainState_3_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_3_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainStable_0_4_0_20_20_19_1, axiom, !( (TrainState_4_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_4_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainStable_0_5_0_20_20_19_1, axiom, !( (TrainState_5_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_5_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainStable_0_1_0_21_21_20_1, axiom, !( (TrainState_1_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_1_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainStable_0_2_0_21_21_20_1, axiom, !( (TrainState_2_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_2_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainStable_0_3_0_21_21_20_1, axiom, !( (TrainState_3_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_3_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainStable_0_4_0_21_21_20_1, axiom, !( (TrainState_4_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_4_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainStable_0_5_0_21_21_20_1, axiom, !( (TrainState_5_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_5_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainStable_0_1_0_22_22_21_1, axiom, !( (TrainState_1_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_1_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainStable_0_2_0_22_22_21_1, axiom, !( (TrainState_2_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_2_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainStable_0_3_0_22_22_21_1, axiom, !( (TrainState_3_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_3_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainStable_0_4_0_22_22_21_1, axiom, !( (TrainState_4_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_4_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainStable_0_5_0_22_22_21_1, axiom, !( (TrainState_5_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_5_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainStable_0_1_0_23_23_22_1, axiom, !( (TrainState_1_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_1_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainStable_0_2_0_23_23_22_1, axiom, !( (TrainState_2_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_2_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainStable_0_3_0_23_23_22_1, axiom, !( (TrainState_3_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_3_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainStable_0_4_0_23_23_22_1, axiom, !( (TrainState_4_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_4_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainStable_0_5_0_23_23_22_1, axiom, !( (TrainState_5_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_5_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainStable_0_1_0_24_24_23_1, axiom, !( (TrainState_1_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_1_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainStable_0_2_0_24_24_23_1, axiom, !( (TrainState_2_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_2_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainStable_0_3_0_24_24_23_1, axiom, !( (TrainState_3_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_3_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainStable_0_4_0_24_24_23_1, axiom, !( (TrainState_4_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_4_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainStable_0_5_0_24_24_23_1, axiom, !( (TrainState_5_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_5_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainStable_0_1_0_25_25_24_1, axiom, !( (TrainState_1_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_1_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainStable_0_2_0_25_25_24_1, axiom, !( (TrainState_2_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_2_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainStable_0_3_0_25_25_24_1, axiom, !( (TrainState_3_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_3_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainStable_0_4_0_25_25_24_1, axiom, !( (TrainState_4_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_4_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainStable_0_5_0_25_25_24_1, axiom, !( (TrainState_5_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_5_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainStable_0_1_0_26_26_25_1, axiom, !( (TrainState_1_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_1_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainStable_0_2_0_26_26_25_1, axiom, !( (TrainState_2_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_2_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainStable_0_3_0_26_26_25_1, axiom, !( (TrainState_3_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_3_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainStable_0_4_0_26_26_25_1, axiom, !( (TrainState_4_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_4_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainStable_0_5_0_26_26_25_1, axiom, !( (TrainState_5_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_5_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainStable_0_1_0_27_27_26_1, axiom, !( (TrainState_1_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_1_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainStable_0_2_0_27_27_26_1, axiom, !( (TrainState_2_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_2_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainStable_0_3_0_27_27_26_1, axiom, !( (TrainState_3_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_3_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainStable_0_4_0_27_27_26_1, axiom, !( (TrainState_4_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_4_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainStable_0_5_0_27_27_26_1, axiom, !( (TrainState_5_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_5_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainStable_0_1_0_28_28_27_1, axiom, !( (TrainState_1_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_1_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainStable_0_2_0_28_28_27_1, axiom, !( (TrainState_2_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_2_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainStable_0_3_0_28_28_27_1, axiom, !( (TrainState_3_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_3_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainStable_0_4_0_28_28_27_1, axiom, !( (TrainState_4_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_4_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainStable_0_5_0_28_28_27_1, axiom, !( (TrainState_5_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_5_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainStable_0_1_0_29_29_28_1, axiom, !( (TrainState_1_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_1_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainStable_0_2_0_29_29_28_1, axiom, !( (TrainState_2_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_2_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainStable_0_3_0_29_29_28_1, axiom, !( (TrainState_3_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_3_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainStable_0_4_0_29_29_28_1, axiom, !( (TrainState_4_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_4_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainStable_0_5_0_29_29_28_1, axiom, !( (TrainState_5_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_5_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainStable_0_1_0_30_30_29_1, axiom, !( (TrainState_1_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_1_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainStable_0_2_0_30_30_29_1, axiom, !( (TrainState_2_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_2_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainStable_0_3_0_30_30_29_1, axiom, !( (TrainState_3_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_3_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainStable_0_4_0_30_30_29_1, axiom, !( (TrainState_4_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_4_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainStable_0_5_0_30_30_29_1, axiom, !( (TrainState_5_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_5_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainStable_0_1_0_31_31_30_1, axiom, !( (TrainState_1_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_1_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainStable_0_2_0_31_31_30_1, axiom, !( (TrainState_2_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_2_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainStable_0_3_0_31_31_30_1, axiom, !( (TrainState_3_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_3_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainStable_0_4_0_31_31_30_1, axiom, !( (TrainState_4_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_4_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainStable_0_5_0_31_31_30_1, axiom, !( (TrainState_5_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_5_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainStable_0_1_0_32_32_31_1, axiom, !( (TrainState_1_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_1_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainStable_0_2_0_32_32_31_1, axiom, !( (TrainState_2_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_2_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainStable_0_3_0_32_32_31_1, axiom, !( (TrainState_3_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_3_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainStable_0_4_0_32_32_31_1, axiom, !( (TrainState_4_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_4_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainStable_0_5_0_32_32_31_1, axiom, !( (TrainState_5_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_5_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainStable_0_1_0_33_33_32_1, axiom, !( (TrainState_1_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_1_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainStable_0_2_0_33_33_32_1, axiom, !( (TrainState_2_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_2_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainStable_0_3_0_33_33_32_1, axiom, !( (TrainState_3_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_3_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainStable_0_4_0_33_33_32_1, axiom, !( (TrainState_4_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_4_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainStable_0_5_0_33_33_32_1, axiom, !( (TrainState_5_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_5_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainStable_0_1_0_34_34_33_1, axiom, !( (TrainState_1_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_1_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainStable_0_2_0_34_34_33_1, axiom, !( (TrainState_2_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_2_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainStable_0_3_0_34_34_33_1, axiom, !( (TrainState_3_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_3_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainStable_0_4_0_34_34_33_1, axiom, !( (TrainState_4_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_4_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainStable_0_5_0_34_34_33_1, axiom, !( (TrainState_5_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_5_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainStable_0_1_0_35_35_34_1, axiom, !( (TrainState_1_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_1_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainStable_0_2_0_35_35_34_1, axiom, !( (TrainState_2_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_2_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainStable_0_3_0_35_35_34_1, axiom, !( (TrainState_3_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_3_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainStable_0_4_0_35_35_34_1, axiom, !( (TrainState_4_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_4_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainStable_0_5_0_35_35_34_1, axiom, !( (TrainState_5_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_5_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainStable_0_1_0_36_36_35_1, axiom, !( (TrainState_1_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_1_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainStable_0_2_0_36_36_35_1, axiom, !( (TrainState_2_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_2_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainStable_0_3_0_36_36_35_1, axiom, !( (TrainState_3_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_3_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainStable_0_4_0_36_36_35_1, axiom, !( (TrainState_4_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_4_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainStable_0_5_0_36_36_35_1, axiom, !( (TrainState_5_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_5_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainStable_0_1_0_37_37_36_1, axiom, !( (TrainState_1_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_1_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainStable_0_2_0_37_37_36_1, axiom, !( (TrainState_2_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_2_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainStable_0_3_0_37_37_36_1, axiom, !( (TrainState_3_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_3_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainStable_0_4_0_37_37_36_1, axiom, !( (TrainState_4_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_4_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainStable_0_5_0_37_37_36_1, axiom, !( (TrainState_5_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_5_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainStable_0_1_0_38_38_37_1, axiom, !( (TrainState_1_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_1_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainStable_0_2_0_38_38_37_1, axiom, !( (TrainState_2_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_2_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainStable_0_3_0_38_38_37_1, axiom, !( (TrainState_3_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_3_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainStable_0_4_0_38_38_37_1, axiom, !( (TrainState_4_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_4_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainStable_0_5_0_38_38_37_1, axiom, !( (TrainState_5_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_5_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainStable_0_1_0_39_39_38_1, axiom, !( (TrainState_1_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_1_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainStable_0_2_0_39_39_38_1, axiom, !( (TrainState_2_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_2_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainStable_0_3_0_39_39_38_1, axiom, !( (TrainState_3_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_3_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainStable_0_4_0_39_39_38_1, axiom, !( (TrainState_4_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_4_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainStable_0_5_0_39_39_38_1, axiom, !( (TrainState_5_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_5_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainStable_1_1_1_2_1_0_3, axiom, !( (TrainState_1_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_1_1_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainStable_1_2_1_2_1_0_3, axiom, !( (TrainState_2_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_2_1_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainStable_1_3_1_2_1_0_3, axiom, !( (TrainState_3_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_3_1_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainStable_1_4_1_2_1_0_3, axiom, !( (TrainState_4_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_4_1_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainStable_1_5_1_2_1_0_3, axiom, !( (TrainState_5_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_5_1_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainStable_1_1_1_3_2_1_3, axiom, !( (TrainState_1_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_1_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainStable_1_2_1_3_2_1_3, axiom, !( (TrainState_2_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_2_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainStable_1_3_1_3_2_1_3, axiom, !( (TrainState_3_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_3_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainStable_1_4_1_3_2_1_3, axiom, !( (TrainState_4_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_4_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainStable_1_5_1_3_2_1_3, axiom, !( (TrainState_5_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_5_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainStable_1_1_1_4_3_2_3, axiom, !( (TrainState_1_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_1_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainStable_1_2_1_4_3_2_3, axiom, !( (TrainState_2_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_2_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainStable_1_3_1_4_3_2_3, axiom, !( (TrainState_3_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_3_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainStable_1_4_1_4_3_2_3, axiom, !( (TrainState_4_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_4_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainStable_1_5_1_4_3_2_3, axiom, !( (TrainState_5_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_5_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainStable_1_1_1_5_4_3_3, axiom, !( (TrainState_1_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_1_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainStable_1_2_1_5_4_3_3, axiom, !( (TrainState_2_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_2_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainStable_1_3_1_5_4_3_3, axiom, !( (TrainState_3_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_3_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainStable_1_4_1_5_4_3_3, axiom, !( (TrainState_4_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_4_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainStable_1_5_1_5_4_3_3, axiom, !( (TrainState_5_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_5_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainStable_1_1_1_6_5_4_3, axiom, !( (TrainState_1_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_1_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainStable_1_2_1_6_5_4_3, axiom, !( (TrainState_2_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_2_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainStable_1_3_1_6_5_4_3, axiom, !( (TrainState_3_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_3_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainStable_1_4_1_6_5_4_3, axiom, !( (TrainState_4_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_4_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainStable_1_5_1_6_5_4_3, axiom, !( (TrainState_5_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_5_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainStable_1_1_1_7_6_5_3, axiom, !( (TrainState_1_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_1_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainStable_1_2_1_7_6_5_3, axiom, !( (TrainState_2_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_2_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainStable_1_3_1_7_6_5_3, axiom, !( (TrainState_3_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_3_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainStable_1_4_1_7_6_5_3, axiom, !( (TrainState_4_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_4_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainStable_1_5_1_7_6_5_3, axiom, !( (TrainState_5_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_5_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainStable_1_1_1_8_7_6_3, axiom, !( (TrainState_1_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_1_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainStable_1_2_1_8_7_6_3, axiom, !( (TrainState_2_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_2_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainStable_1_3_1_8_7_6_3, axiom, !( (TrainState_3_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_3_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainStable_1_4_1_8_7_6_3, axiom, !( (TrainState_4_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_4_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainStable_1_5_1_8_7_6_3, axiom, !( (TrainState_5_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_5_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainStable_1_1_1_9_8_7_3, axiom, !( (TrainState_1_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_1_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainStable_1_2_1_9_8_7_3, axiom, !( (TrainState_2_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_2_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainStable_1_3_1_9_8_7_3, axiom, !( (TrainState_3_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_3_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainStable_1_4_1_9_8_7_3, axiom, !( (TrainState_4_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_4_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainStable_1_5_1_9_8_7_3, axiom, !( (TrainState_5_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_5_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainStable_1_1_1_10_9_8_3, axiom, !( (TrainState_1_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_1_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainStable_1_2_1_10_9_8_3, axiom, !( (TrainState_2_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_2_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainStable_1_3_1_10_9_8_3, axiom, !( (TrainState_3_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_3_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainStable_1_4_1_10_9_8_3, axiom, !( (TrainState_4_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_4_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainStable_1_5_1_10_9_8_3, axiom, !( (TrainState_5_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_5_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainStable_1_1_1_11_10_9_3, axiom, !( (TrainState_1_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_1_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainStable_1_2_1_11_10_9_3, axiom, !( (TrainState_2_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_2_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainStable_1_3_1_11_10_9_3, axiom, !( (TrainState_3_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_3_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainStable_1_4_1_11_10_9_3, axiom, !( (TrainState_4_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_4_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainStable_1_5_1_11_10_9_3, axiom, !( (TrainState_5_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_5_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainStable_1_1_1_12_11_10_3, axiom, !( (TrainState_1_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_1_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainStable_1_2_1_12_11_10_3, axiom, !( (TrainState_2_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_2_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainStable_1_3_1_12_11_10_3, axiom, !( (TrainState_3_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_3_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainStable_1_4_1_12_11_10_3, axiom, !( (TrainState_4_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_4_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainStable_1_5_1_12_11_10_3, axiom, !( (TrainState_5_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_5_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainStable_1_1_1_13_12_11_3, axiom, !( (TrainState_1_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_1_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainStable_1_2_1_13_12_11_3, axiom, !( (TrainState_2_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_2_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainStable_1_3_1_13_12_11_3, axiom, !( (TrainState_3_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_3_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainStable_1_4_1_13_12_11_3, axiom, !( (TrainState_4_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_4_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainStable_1_5_1_13_12_11_3, axiom, !( (TrainState_5_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_5_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainStable_1_1_1_14_13_12_3, axiom, !( (TrainState_1_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_1_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainStable_1_2_1_14_13_12_3, axiom, !( (TrainState_2_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_2_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainStable_1_3_1_14_13_12_3, axiom, !( (TrainState_3_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_3_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainStable_1_4_1_14_13_12_3, axiom, !( (TrainState_4_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_4_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainStable_1_5_1_14_13_12_3, axiom, !( (TrainState_5_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_5_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainStable_1_1_1_15_14_13_3, axiom, !( (TrainState_1_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_1_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainStable_1_2_1_15_14_13_3, axiom, !( (TrainState_2_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_2_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainStable_1_3_1_15_14_13_3, axiom, !( (TrainState_3_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_3_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainStable_1_4_1_15_14_13_3, axiom, !( (TrainState_4_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_4_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainStable_1_5_1_15_14_13_3, axiom, !( (TrainState_5_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_5_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainStable_1_1_1_16_15_14_3, axiom, !( (TrainState_1_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_1_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainStable_1_2_1_16_15_14_3, axiom, !( (TrainState_2_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_2_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainStable_1_3_1_16_15_14_3, axiom, !( (TrainState_3_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_3_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainStable_1_4_1_16_15_14_3, axiom, !( (TrainState_4_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_4_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainStable_1_5_1_16_15_14_3, axiom, !( (TrainState_5_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_5_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainStable_1_1_1_17_16_15_3, axiom, !( (TrainState_1_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_1_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainStable_1_2_1_17_16_15_3, axiom, !( (TrainState_2_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_2_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainStable_1_3_1_17_16_15_3, axiom, !( (TrainState_3_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_3_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainStable_1_4_1_17_16_15_3, axiom, !( (TrainState_4_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_4_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainStable_1_5_1_17_16_15_3, axiom, !( (TrainState_5_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_5_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainStable_1_1_1_18_17_16_3, axiom, !( (TrainState_1_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_1_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainStable_1_2_1_18_17_16_3, axiom, !( (TrainState_2_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_2_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainStable_1_3_1_18_17_16_3, axiom, !( (TrainState_3_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_3_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainStable_1_4_1_18_17_16_3, axiom, !( (TrainState_4_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_4_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainStable_1_5_1_18_17_16_3, axiom, !( (TrainState_5_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_5_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainStable_1_1_1_19_18_17_3, axiom, !( (TrainState_1_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_1_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainStable_1_2_1_19_18_17_3, axiom, !( (TrainState_2_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_2_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainStable_1_3_1_19_18_17_3, axiom, !( (TrainState_3_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_3_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainStable_1_4_1_19_18_17_3, axiom, !( (TrainState_4_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_4_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainStable_1_5_1_19_18_17_3, axiom, !( (TrainState_5_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_5_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainStable_1_1_1_20_19_18_3, axiom, !( (TrainState_1_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_1_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainStable_1_2_1_20_19_18_3, axiom, !( (TrainState_2_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_2_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainStable_1_3_1_20_19_18_3, axiom, !( (TrainState_3_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_3_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainStable_1_4_1_20_19_18_3, axiom, !( (TrainState_4_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_4_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainStable_1_5_1_20_19_18_3, axiom, !( (TrainState_5_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_5_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainStable_1_1_1_21_20_19_3, axiom, !( (TrainState_1_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_1_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainStable_1_2_1_21_20_19_3, axiom, !( (TrainState_2_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_2_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainStable_1_3_1_21_20_19_3, axiom, !( (TrainState_3_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_3_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainStable_1_4_1_21_20_19_3, axiom, !( (TrainState_4_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_4_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainStable_1_5_1_21_20_19_3, axiom, !( (TrainState_5_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_5_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainStable_1_1_1_22_21_20_3, axiom, !( (TrainState_1_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_1_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainStable_1_2_1_22_21_20_3, axiom, !( (TrainState_2_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_2_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainStable_1_3_1_22_21_20_3, axiom, !( (TrainState_3_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_3_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainStable_1_4_1_22_21_20_3, axiom, !( (TrainState_4_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_4_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainStable_1_5_1_22_21_20_3, axiom, !( (TrainState_5_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_5_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainStable_1_1_1_23_22_21_3, axiom, !( (TrainState_1_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_1_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainStable_1_2_1_23_22_21_3, axiom, !( (TrainState_2_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_2_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainStable_1_3_1_23_22_21_3, axiom, !( (TrainState_3_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_3_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainStable_1_4_1_23_22_21_3, axiom, !( (TrainState_4_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_4_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainStable_1_5_1_23_22_21_3, axiom, !( (TrainState_5_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_5_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainStable_1_1_1_24_23_22_3, axiom, !( (TrainState_1_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_1_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainStable_1_2_1_24_23_22_3, axiom, !( (TrainState_2_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_2_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainStable_1_3_1_24_23_22_3, axiom, !( (TrainState_3_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_3_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainStable_1_4_1_24_23_22_3, axiom, !( (TrainState_4_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_4_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainStable_1_5_1_24_23_22_3, axiom, !( (TrainState_5_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_5_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainStable_1_1_1_25_24_23_3, axiom, !( (TrainState_1_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_1_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainStable_1_2_1_25_24_23_3, axiom, !( (TrainState_2_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_2_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainStable_1_3_1_25_24_23_3, axiom, !( (TrainState_3_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_3_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainStable_1_4_1_25_24_23_3, axiom, !( (TrainState_4_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_4_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainStable_1_5_1_25_24_23_3, axiom, !( (TrainState_5_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_5_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainStable_1_1_1_26_25_24_3, axiom, !( (TrainState_1_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_1_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainStable_1_2_1_26_25_24_3, axiom, !( (TrainState_2_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_2_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainStable_1_3_1_26_25_24_3, axiom, !( (TrainState_3_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_3_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainStable_1_4_1_26_25_24_3, axiom, !( (TrainState_4_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_4_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainStable_1_5_1_26_25_24_3, axiom, !( (TrainState_5_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_5_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainStable_1_1_1_27_26_25_3, axiom, !( (TrainState_1_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_1_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainStable_1_2_1_27_26_25_3, axiom, !( (TrainState_2_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_2_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainStable_1_3_1_27_26_25_3, axiom, !( (TrainState_3_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_3_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainStable_1_4_1_27_26_25_3, axiom, !( (TrainState_4_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_4_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainStable_1_5_1_27_26_25_3, axiom, !( (TrainState_5_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_5_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainStable_1_1_1_28_27_26_3, axiom, !( (TrainState_1_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_1_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainStable_1_2_1_28_27_26_3, axiom, !( (TrainState_2_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_2_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainStable_1_3_1_28_27_26_3, axiom, !( (TrainState_3_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_3_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainStable_1_4_1_28_27_26_3, axiom, !( (TrainState_4_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_4_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainStable_1_5_1_28_27_26_3, axiom, !( (TrainState_5_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_5_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainStable_1_1_1_29_28_27_3, axiom, !( (TrainState_1_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_1_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainStable_1_2_1_29_28_27_3, axiom, !( (TrainState_2_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_2_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainStable_1_3_1_29_28_27_3, axiom, !( (TrainState_3_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_3_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainStable_1_4_1_29_28_27_3, axiom, !( (TrainState_4_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_4_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainStable_1_5_1_29_28_27_3, axiom, !( (TrainState_5_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_5_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainStable_1_1_1_30_29_28_3, axiom, !( (TrainState_1_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_1_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainStable_1_2_1_30_29_28_3, axiom, !( (TrainState_2_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_2_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainStable_1_3_1_30_29_28_3, axiom, !( (TrainState_3_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_3_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainStable_1_4_1_30_29_28_3, axiom, !( (TrainState_4_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_4_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainStable_1_5_1_30_29_28_3, axiom, !( (TrainState_5_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_5_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainStable_1_1_1_31_30_29_3, axiom, !( (TrainState_1_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_1_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainStable_1_2_1_31_30_29_3, axiom, !( (TrainState_2_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_2_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainStable_1_3_1_31_30_29_3, axiom, !( (TrainState_3_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_3_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainStable_1_4_1_31_30_29_3, axiom, !( (TrainState_4_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_4_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainStable_1_5_1_31_30_29_3, axiom, !( (TrainState_5_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_5_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainStable_1_1_1_32_31_30_3, axiom, !( (TrainState_1_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_1_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainStable_1_2_1_32_31_30_3, axiom, !( (TrainState_2_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_2_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainStable_1_3_1_32_31_30_3, axiom, !( (TrainState_3_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_3_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainStable_1_4_1_32_31_30_3, axiom, !( (TrainState_4_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_4_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainStable_1_5_1_32_31_30_3, axiom, !( (TrainState_5_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_5_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainStable_1_1_1_33_32_31_3, axiom, !( (TrainState_1_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_1_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainStable_1_2_1_33_32_31_3, axiom, !( (TrainState_2_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_2_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainStable_1_3_1_33_32_31_3, axiom, !( (TrainState_3_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_3_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainStable_1_4_1_33_32_31_3, axiom, !( (TrainState_4_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_4_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainStable_1_5_1_33_32_31_3, axiom, !( (TrainState_5_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_5_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainStable_1_1_1_34_33_32_3, axiom, !( (TrainState_1_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_1_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainStable_1_2_1_34_33_32_3, axiom, !( (TrainState_2_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_2_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainStable_1_3_1_34_33_32_3, axiom, !( (TrainState_3_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_3_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainStable_1_4_1_34_33_32_3, axiom, !( (TrainState_4_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_4_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainStable_1_5_1_34_33_32_3, axiom, !( (TrainState_5_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_5_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainStable_1_1_1_35_34_33_3, axiom, !( (TrainState_1_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_1_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainStable_1_2_1_35_34_33_3, axiom, !( (TrainState_2_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_2_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainStable_1_3_1_35_34_33_3, axiom, !( (TrainState_3_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_3_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainStable_1_4_1_35_34_33_3, axiom, !( (TrainState_4_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_4_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainStable_1_5_1_35_34_33_3, axiom, !( (TrainState_5_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_5_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainStable_1_1_1_36_35_34_3, axiom, !( (TrainState_1_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_1_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainStable_1_2_1_36_35_34_3, axiom, !( (TrainState_2_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_2_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainStable_1_3_1_36_35_34_3, axiom, !( (TrainState_3_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_3_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainStable_1_4_1_36_35_34_3, axiom, !( (TrainState_4_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_4_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainStable_1_5_1_36_35_34_3, axiom, !( (TrainState_5_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_5_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainStable_1_1_1_37_36_35_3, axiom, !( (TrainState_1_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_1_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainStable_1_2_1_37_36_35_3, axiom, !( (TrainState_2_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_2_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainStable_1_3_1_37_36_35_3, axiom, !( (TrainState_3_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_3_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainStable_1_4_1_37_36_35_3, axiom, !( (TrainState_4_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_4_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainStable_1_5_1_37_36_35_3, axiom, !( (TrainState_5_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_5_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainStable_1_1_1_38_37_36_3, axiom, !( (TrainState_1_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_1_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainStable_1_2_1_38_37_36_3, axiom, !( (TrainState_2_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_2_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainStable_1_3_1_38_37_36_3, axiom, !( (TrainState_3_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_3_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainStable_1_4_1_38_37_36_3, axiom, !( (TrainState_4_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_4_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainStable_1_5_1_38_37_36_3, axiom, !( (TrainState_5_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_5_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainStable_1_1_1_39_38_37_3, axiom, !( (TrainState_1_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_1_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainStable_1_2_1_39_38_37_3, axiom, !( (TrainState_2_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_2_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainStable_1_3_1_39_38_37_3, axiom, !( (TrainState_3_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_3_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainStable_1_4_1_39_38_37_3, axiom, !( (TrainState_4_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_4_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainStable_1_5_1_39_38_37_3, axiom, !( (TrainState_5_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_5_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainStable_1_1_1_40_39_38_3, axiom, !( (TrainState_1_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_1_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainStable_1_2_1_40_39_38_3, axiom, !( (TrainState_2_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_2_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainStable_1_3_1_40_39_38_3, axiom, !( (TrainState_3_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_3_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainStable_1_4_1_40_39_38_3, axiom, !( (TrainState_4_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_4_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainStable_1_5_1_40_39_38_3, axiom, !( (TrainState_5_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_5_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainStable_2_1_3_3_1_0_6, axiom, !( (TrainState_1_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_1_2_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainStable_2_2_3_3_1_0_6, axiom, !( (TrainState_2_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_2_2_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainStable_2_3_3_3_1_0_6, axiom, !( (TrainState_3_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_3_2_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainStable_2_4_3_3_1_0_6, axiom, !( (TrainState_4_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_4_2_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainStable_2_5_3_3_1_0_6, axiom, !( (TrainState_5_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_5_2_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainStable_2_1_3_4_2_1_6, axiom, !( (TrainState_1_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_1_2_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainStable_2_2_3_4_2_1_6, axiom, !( (TrainState_2_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_2_2_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainStable_2_3_3_4_2_1_6, axiom, !( (TrainState_3_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_3_2_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainStable_2_4_3_4_2_1_6, axiom, !( (TrainState_4_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_4_2_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainStable_2_5_3_4_2_1_6, axiom, !( (TrainState_5_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_5_2_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainStable_2_1_3_5_3_2_6, axiom, !( (TrainState_1_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_1_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainStable_2_2_3_5_3_2_6, axiom, !( (TrainState_2_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_2_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainStable_2_3_3_5_3_2_6, axiom, !( (TrainState_3_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_3_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainStable_2_4_3_5_3_2_6, axiom, !( (TrainState_4_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_4_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainStable_2_5_3_5_3_2_6, axiom, !( (TrainState_5_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_5_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainStable_2_1_3_6_4_3_6, axiom, !( (TrainState_1_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_1_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainStable_2_2_3_6_4_3_6, axiom, !( (TrainState_2_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_2_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainStable_2_3_3_6_4_3_6, axiom, !( (TrainState_3_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_3_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainStable_2_4_3_6_4_3_6, axiom, !( (TrainState_4_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_4_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainStable_2_5_3_6_4_3_6, axiom, !( (TrainState_5_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_5_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainStable_2_1_3_7_5_4_6, axiom, !( (TrainState_1_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_1_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainStable_2_2_3_7_5_4_6, axiom, !( (TrainState_2_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_2_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainStable_2_3_3_7_5_4_6, axiom, !( (TrainState_3_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_3_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainStable_2_4_3_7_5_4_6, axiom, !( (TrainState_4_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_4_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainStable_2_5_3_7_5_4_6, axiom, !( (TrainState_5_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_5_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainStable_2_1_3_8_6_5_6, axiom, !( (TrainState_1_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_1_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainStable_2_2_3_8_6_5_6, axiom, !( (TrainState_2_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_2_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainStable_2_3_3_8_6_5_6, axiom, !( (TrainState_3_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_3_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainStable_2_4_3_8_6_5_6, axiom, !( (TrainState_4_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_4_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainStable_2_5_3_8_6_5_6, axiom, !( (TrainState_5_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_5_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainStable_2_1_3_9_7_6_6, axiom, !( (TrainState_1_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_1_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainStable_2_2_3_9_7_6_6, axiom, !( (TrainState_2_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_2_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainStable_2_3_3_9_7_6_6, axiom, !( (TrainState_3_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_3_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainStable_2_4_3_9_7_6_6, axiom, !( (TrainState_4_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_4_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainStable_2_5_3_9_7_6_6, axiom, !( (TrainState_5_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_5_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainStable_2_1_3_10_8_7_6, axiom, !( (TrainState_1_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_1_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainStable_2_2_3_10_8_7_6, axiom, !( (TrainState_2_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_2_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainStable_2_3_3_10_8_7_6, axiom, !( (TrainState_3_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_3_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainStable_2_4_3_10_8_7_6, axiom, !( (TrainState_4_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_4_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainStable_2_5_3_10_8_7_6, axiom, !( (TrainState_5_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_5_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainStable_2_1_3_11_9_8_6, axiom, !( (TrainState_1_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_1_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainStable_2_2_3_11_9_8_6, axiom, !( (TrainState_2_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_2_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainStable_2_3_3_11_9_8_6, axiom, !( (TrainState_3_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_3_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainStable_2_4_3_11_9_8_6, axiom, !( (TrainState_4_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_4_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainStable_2_5_3_11_9_8_6, axiom, !( (TrainState_5_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_5_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainStable_2_1_3_12_10_9_6, axiom, !( (TrainState_1_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_1_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainStable_2_2_3_12_10_9_6, axiom, !( (TrainState_2_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_2_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainStable_2_3_3_12_10_9_6, axiom, !( (TrainState_3_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_3_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainStable_2_4_3_12_10_9_6, axiom, !( (TrainState_4_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_4_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainStable_2_5_3_12_10_9_6, axiom, !( (TrainState_5_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_5_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainStable_2_1_3_13_11_10_6, axiom, !( (TrainState_1_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_1_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainStable_2_2_3_13_11_10_6, axiom, !( (TrainState_2_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_2_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainStable_2_3_3_13_11_10_6, axiom, !( (TrainState_3_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_3_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainStable_2_4_3_13_11_10_6, axiom, !( (TrainState_4_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_4_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainStable_2_5_3_13_11_10_6, axiom, !( (TrainState_5_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_5_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainStable_2_1_3_14_12_11_6, axiom, !( (TrainState_1_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_1_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainStable_2_2_3_14_12_11_6, axiom, !( (TrainState_2_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_2_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainStable_2_3_3_14_12_11_6, axiom, !( (TrainState_3_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_3_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainStable_2_4_3_14_12_11_6, axiom, !( (TrainState_4_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_4_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainStable_2_5_3_14_12_11_6, axiom, !( (TrainState_5_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_5_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainStable_2_1_3_15_13_12_6, axiom, !( (TrainState_1_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_1_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainStable_2_2_3_15_13_12_6, axiom, !( (TrainState_2_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_2_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainStable_2_3_3_15_13_12_6, axiom, !( (TrainState_3_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_3_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainStable_2_4_3_15_13_12_6, axiom, !( (TrainState_4_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_4_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainStable_2_5_3_15_13_12_6, axiom, !( (TrainState_5_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_5_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainStable_2_1_3_16_14_13_6, axiom, !( (TrainState_1_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_1_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainStable_2_2_3_16_14_13_6, axiom, !( (TrainState_2_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_2_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainStable_2_3_3_16_14_13_6, axiom, !( (TrainState_3_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_3_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainStable_2_4_3_16_14_13_6, axiom, !( (TrainState_4_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_4_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainStable_2_5_3_16_14_13_6, axiom, !( (TrainState_5_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_5_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainStable_2_1_3_17_15_14_6, axiom, !( (TrainState_1_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_1_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainStable_2_2_3_17_15_14_6, axiom, !( (TrainState_2_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_2_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainStable_2_3_3_17_15_14_6, axiom, !( (TrainState_3_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_3_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainStable_2_4_3_17_15_14_6, axiom, !( (TrainState_4_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_4_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainStable_2_5_3_17_15_14_6, axiom, !( (TrainState_5_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_5_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainStable_2_1_3_18_16_15_6, axiom, !( (TrainState_1_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_1_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainStable_2_2_3_18_16_15_6, axiom, !( (TrainState_2_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_2_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainStable_2_3_3_18_16_15_6, axiom, !( (TrainState_3_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_3_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainStable_2_4_3_18_16_15_6, axiom, !( (TrainState_4_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_4_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainStable_2_5_3_18_16_15_6, axiom, !( (TrainState_5_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_5_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainStable_2_1_3_19_17_16_6, axiom, !( (TrainState_1_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_1_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainStable_2_2_3_19_17_16_6, axiom, !( (TrainState_2_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_2_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainStable_2_3_3_19_17_16_6, axiom, !( (TrainState_3_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_3_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainStable_2_4_3_19_17_16_6, axiom, !( (TrainState_4_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_4_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainStable_2_5_3_19_17_16_6, axiom, !( (TrainState_5_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_5_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainStable_2_1_3_20_18_17_6, axiom, !( (TrainState_1_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_1_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainStable_2_2_3_20_18_17_6, axiom, !( (TrainState_2_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_2_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainStable_2_3_3_20_18_17_6, axiom, !( (TrainState_3_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_3_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainStable_2_4_3_20_18_17_6, axiom, !( (TrainState_4_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_4_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainStable_2_5_3_20_18_17_6, axiom, !( (TrainState_5_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_5_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainStable_2_1_3_21_19_18_6, axiom, !( (TrainState_1_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_1_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainStable_2_2_3_21_19_18_6, axiom, !( (TrainState_2_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_2_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainStable_2_3_3_21_19_18_6, axiom, !( (TrainState_3_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_3_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainStable_2_4_3_21_19_18_6, axiom, !( (TrainState_4_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_4_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainStable_2_5_3_21_19_18_6, axiom, !( (TrainState_5_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_5_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainStable_2_1_3_22_20_19_6, axiom, !( (TrainState_1_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_1_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainStable_2_2_3_22_20_19_6, axiom, !( (TrainState_2_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_2_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainStable_2_3_3_22_20_19_6, axiom, !( (TrainState_3_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_3_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainStable_2_4_3_22_20_19_6, axiom, !( (TrainState_4_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_4_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainStable_2_5_3_22_20_19_6, axiom, !( (TrainState_5_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_5_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainStable_2_1_3_23_21_20_6, axiom, !( (TrainState_1_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_1_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainStable_2_2_3_23_21_20_6, axiom, !( (TrainState_2_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_2_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainStable_2_3_3_23_21_20_6, axiom, !( (TrainState_3_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_3_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainStable_2_4_3_23_21_20_6, axiom, !( (TrainState_4_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_4_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainStable_2_5_3_23_21_20_6, axiom, !( (TrainState_5_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_5_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainStable_2_1_3_24_22_21_6, axiom, !( (TrainState_1_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_1_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainStable_2_2_3_24_22_21_6, axiom, !( (TrainState_2_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_2_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainStable_2_3_3_24_22_21_6, axiom, !( (TrainState_3_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_3_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainStable_2_4_3_24_22_21_6, axiom, !( (TrainState_4_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_4_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainStable_2_5_3_24_22_21_6, axiom, !( (TrainState_5_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_5_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainStable_2_1_3_25_23_22_6, axiom, !( (TrainState_1_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_1_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainStable_2_2_3_25_23_22_6, axiom, !( (TrainState_2_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_2_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainStable_2_3_3_25_23_22_6, axiom, !( (TrainState_3_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_3_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainStable_2_4_3_25_23_22_6, axiom, !( (TrainState_4_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_4_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainStable_2_5_3_25_23_22_6, axiom, !( (TrainState_5_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_5_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainStable_2_1_3_26_24_23_6, axiom, !( (TrainState_1_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_1_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainStable_2_2_3_26_24_23_6, axiom, !( (TrainState_2_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_2_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainStable_2_3_3_26_24_23_6, axiom, !( (TrainState_3_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_3_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainStable_2_4_3_26_24_23_6, axiom, !( (TrainState_4_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_4_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainStable_2_5_3_26_24_23_6, axiom, !( (TrainState_5_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_5_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainStable_2_1_3_27_25_24_6, axiom, !( (TrainState_1_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_1_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainStable_2_2_3_27_25_24_6, axiom, !( (TrainState_2_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_2_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainStable_2_3_3_27_25_24_6, axiom, !( (TrainState_3_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_3_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainStable_2_4_3_27_25_24_6, axiom, !( (TrainState_4_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_4_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainStable_2_5_3_27_25_24_6, axiom, !( (TrainState_5_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_5_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainStable_2_1_3_28_26_25_6, axiom, !( (TrainState_1_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_1_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainStable_2_2_3_28_26_25_6, axiom, !( (TrainState_2_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_2_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainStable_2_3_3_28_26_25_6, axiom, !( (TrainState_3_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_3_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainStable_2_4_3_28_26_25_6, axiom, !( (TrainState_4_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_4_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainStable_2_5_3_28_26_25_6, axiom, !( (TrainState_5_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_5_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainStable_2_1_3_29_27_26_6, axiom, !( (TrainState_1_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_1_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainStable_2_2_3_29_27_26_6, axiom, !( (TrainState_2_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_2_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainStable_2_3_3_29_27_26_6, axiom, !( (TrainState_3_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_3_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainStable_2_4_3_29_27_26_6, axiom, !( (TrainState_4_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_4_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainStable_2_5_3_29_27_26_6, axiom, !( (TrainState_5_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_5_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainStable_2_1_3_30_28_27_6, axiom, !( (TrainState_1_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_1_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainStable_2_2_3_30_28_27_6, axiom, !( (TrainState_2_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_2_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainStable_2_3_3_30_28_27_6, axiom, !( (TrainState_3_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_3_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainStable_2_4_3_30_28_27_6, axiom, !( (TrainState_4_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_4_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainStable_2_5_3_30_28_27_6, axiom, !( (TrainState_5_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_5_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainStable_2_1_3_31_29_28_6, axiom, !( (TrainState_1_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_1_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainStable_2_2_3_31_29_28_6, axiom, !( (TrainState_2_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_2_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainStable_2_3_3_31_29_28_6, axiom, !( (TrainState_3_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_3_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainStable_2_4_3_31_29_28_6, axiom, !( (TrainState_4_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_4_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainStable_2_5_3_31_29_28_6, axiom, !( (TrainState_5_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_5_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainStable_2_1_3_32_30_29_6, axiom, !( (TrainState_1_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_1_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainStable_2_2_3_32_30_29_6, axiom, !( (TrainState_2_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_2_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainStable_2_3_3_32_30_29_6, axiom, !( (TrainState_3_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_3_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainStable_2_4_3_32_30_29_6, axiom, !( (TrainState_4_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_4_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainStable_2_5_3_32_30_29_6, axiom, !( (TrainState_5_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_5_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainStable_2_1_3_33_31_30_6, axiom, !( (TrainState_1_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_1_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainStable_2_2_3_33_31_30_6, axiom, !( (TrainState_2_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_2_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainStable_2_3_3_33_31_30_6, axiom, !( (TrainState_3_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_3_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainStable_2_4_3_33_31_30_6, axiom, !( (TrainState_4_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_4_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainStable_2_5_3_33_31_30_6, axiom, !( (TrainState_5_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_5_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainStable_2_1_3_34_32_31_6, axiom, !( (TrainState_1_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_1_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainStable_2_2_3_34_32_31_6, axiom, !( (TrainState_2_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_2_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainStable_2_3_3_34_32_31_6, axiom, !( (TrainState_3_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_3_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainStable_2_4_3_34_32_31_6, axiom, !( (TrainState_4_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_4_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainStable_2_5_3_34_32_31_6, axiom, !( (TrainState_5_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_5_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainStable_2_1_3_35_33_32_6, axiom, !( (TrainState_1_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_1_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainStable_2_2_3_35_33_32_6, axiom, !( (TrainState_2_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_2_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainStable_2_3_3_35_33_32_6, axiom, !( (TrainState_3_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_3_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainStable_2_4_3_35_33_32_6, axiom, !( (TrainState_4_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_4_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainStable_2_5_3_35_33_32_6, axiom, !( (TrainState_5_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_5_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainStable_2_1_3_36_34_33_6, axiom, !( (TrainState_1_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_1_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainStable_2_2_3_36_34_33_6, axiom, !( (TrainState_2_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_2_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainStable_2_3_3_36_34_33_6, axiom, !( (TrainState_3_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_3_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainStable_2_4_3_36_34_33_6, axiom, !( (TrainState_4_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_4_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainStable_2_5_3_36_34_33_6, axiom, !( (TrainState_5_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_5_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainStable_2_1_3_37_35_34_6, axiom, !( (TrainState_1_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_1_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainStable_2_2_3_37_35_34_6, axiom, !( (TrainState_2_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_2_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainStable_2_3_3_37_35_34_6, axiom, !( (TrainState_3_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_3_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainStable_2_4_3_37_35_34_6, axiom, !( (TrainState_4_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_4_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainStable_2_5_3_37_35_34_6, axiom, !( (TrainState_5_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_5_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainStable_2_1_3_38_36_35_6, axiom, !( (TrainState_1_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_1_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainStable_2_2_3_38_36_35_6, axiom, !( (TrainState_2_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_2_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainStable_2_3_3_38_36_35_6, axiom, !( (TrainState_3_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_3_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainStable_2_4_3_38_36_35_6, axiom, !( (TrainState_4_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_4_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainStable_2_5_3_38_36_35_6, axiom, !( (TrainState_5_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_5_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainStable_2_1_3_39_37_36_6, axiom, !( (TrainState_1_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_1_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainStable_2_2_3_39_37_36_6, axiom, !( (TrainState_2_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_2_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainStable_2_3_3_39_37_36_6, axiom, !( (TrainState_3_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_3_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainStable_2_4_3_39_37_36_6, axiom, !( (TrainState_4_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_4_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainStable_2_5_3_39_37_36_6, axiom, !( (TrainState_5_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_5_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainStable_3_1_6_4_1_0_10, axiom, !( (TrainState_1_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_1_3_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainStable_3_2_6_4_1_0_10, axiom, !( (TrainState_2_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_2_3_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainStable_3_3_6_4_1_0_10, axiom, !( (TrainState_3_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_3_3_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainStable_3_4_6_4_1_0_10, axiom, !( (TrainState_4_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_4_3_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainStable_3_5_6_4_1_0_10, axiom, !( (TrainState_5_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_5_3_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainStable_3_1_6_5_2_1_10, axiom, !( (TrainState_1_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_1_3_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainStable_3_2_6_5_2_1_10, axiom, !( (TrainState_2_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_2_3_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainStable_3_3_6_5_2_1_10, axiom, !( (TrainState_3_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_3_3_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainStable_3_4_6_5_2_1_10, axiom, !( (TrainState_4_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_4_3_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainStable_3_5_6_5_2_1_10, axiom, !( (TrainState_5_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_5_3_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainStable_3_1_6_6_3_2_10, axiom, !( (TrainState_1_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_1_3_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainStable_3_2_6_6_3_2_10, axiom, !( (TrainState_2_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_2_3_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainStable_3_3_6_6_3_2_10, axiom, !( (TrainState_3_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_3_3_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainStable_3_4_6_6_3_2_10, axiom, !( (TrainState_4_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_4_3_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainStable_3_5_6_6_3_2_10, axiom, !( (TrainState_5_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_5_3_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainStable_3_1_6_7_4_3_10, axiom, !( (TrainState_1_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_1_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainStable_3_2_6_7_4_3_10, axiom, !( (TrainState_2_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_2_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainStable_3_3_6_7_4_3_10, axiom, !( (TrainState_3_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_3_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainStable_3_4_6_7_4_3_10, axiom, !( (TrainState_4_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_4_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainStable_3_5_6_7_4_3_10, axiom, !( (TrainState_5_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_5_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainStable_3_1_6_8_5_4_10, axiom, !( (TrainState_1_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_1_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainStable_3_2_6_8_5_4_10, axiom, !( (TrainState_2_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_2_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainStable_3_3_6_8_5_4_10, axiom, !( (TrainState_3_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_3_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainStable_3_4_6_8_5_4_10, axiom, !( (TrainState_4_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_4_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainStable_3_5_6_8_5_4_10, axiom, !( (TrainState_5_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_5_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainStable_3_1_6_9_6_5_10, axiom, !( (TrainState_1_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_1_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainStable_3_2_6_9_6_5_10, axiom, !( (TrainState_2_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_2_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainStable_3_3_6_9_6_5_10, axiom, !( (TrainState_3_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_3_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainStable_3_4_6_9_6_5_10, axiom, !( (TrainState_4_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_4_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainStable_3_5_6_9_6_5_10, axiom, !( (TrainState_5_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_5_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainStable_3_1_6_10_7_6_10, axiom, !( (TrainState_1_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_1_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainStable_3_2_6_10_7_6_10, axiom, !( (TrainState_2_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_2_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainStable_3_3_6_10_7_6_10, axiom, !( (TrainState_3_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_3_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainStable_3_4_6_10_7_6_10, axiom, !( (TrainState_4_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_4_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainStable_3_5_6_10_7_6_10, axiom, !( (TrainState_5_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_5_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainStable_3_1_6_11_8_7_10, axiom, !( (TrainState_1_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_1_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainStable_3_2_6_11_8_7_10, axiom, !( (TrainState_2_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_2_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainStable_3_3_6_11_8_7_10, axiom, !( (TrainState_3_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_3_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainStable_3_4_6_11_8_7_10, axiom, !( (TrainState_4_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_4_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainStable_3_5_6_11_8_7_10, axiom, !( (TrainState_5_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_5_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainStable_3_1_6_12_9_8_10, axiom, !( (TrainState_1_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_1_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainStable_3_2_6_12_9_8_10, axiom, !( (TrainState_2_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_2_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainStable_3_3_6_12_9_8_10, axiom, !( (TrainState_3_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_3_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainStable_3_4_6_12_9_8_10, axiom, !( (TrainState_4_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_4_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainStable_3_5_6_12_9_8_10, axiom, !( (TrainState_5_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_5_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainStable_3_1_6_13_10_9_10, axiom, !( (TrainState_1_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_1_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainStable_3_2_6_13_10_9_10, axiom, !( (TrainState_2_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_2_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainStable_3_3_6_13_10_9_10, axiom, !( (TrainState_3_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_3_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainStable_3_4_6_13_10_9_10, axiom, !( (TrainState_4_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_4_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainStable_3_5_6_13_10_9_10, axiom, !( (TrainState_5_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_5_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainStable_3_1_6_14_11_10_10, axiom, !( (TrainState_1_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_1_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainStable_3_2_6_14_11_10_10, axiom, !( (TrainState_2_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_2_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainStable_3_3_6_14_11_10_10, axiom, !( (TrainState_3_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_3_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainStable_3_4_6_14_11_10_10, axiom, !( (TrainState_4_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_4_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainStable_3_5_6_14_11_10_10, axiom, !( (TrainState_5_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_5_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainStable_3_1_6_15_12_11_10, axiom, !( (TrainState_1_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_1_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainStable_3_2_6_15_12_11_10, axiom, !( (TrainState_2_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_2_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainStable_3_3_6_15_12_11_10, axiom, !( (TrainState_3_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_3_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainStable_3_4_6_15_12_11_10, axiom, !( (TrainState_4_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_4_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainStable_3_5_6_15_12_11_10, axiom, !( (TrainState_5_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_5_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainStable_3_1_6_16_13_12_10, axiom, !( (TrainState_1_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_1_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainStable_3_2_6_16_13_12_10, axiom, !( (TrainState_2_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_2_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainStable_3_3_6_16_13_12_10, axiom, !( (TrainState_3_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_3_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainStable_3_4_6_16_13_12_10, axiom, !( (TrainState_4_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_4_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainStable_3_5_6_16_13_12_10, axiom, !( (TrainState_5_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_5_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainStable_3_1_6_17_14_13_10, axiom, !( (TrainState_1_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_1_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainStable_3_2_6_17_14_13_10, axiom, !( (TrainState_2_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_2_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainStable_3_3_6_17_14_13_10, axiom, !( (TrainState_3_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_3_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainStable_3_4_6_17_14_13_10, axiom, !( (TrainState_4_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_4_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainStable_3_5_6_17_14_13_10, axiom, !( (TrainState_5_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_5_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainStable_3_1_6_18_15_14_10, axiom, !( (TrainState_1_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_1_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainStable_3_2_6_18_15_14_10, axiom, !( (TrainState_2_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_2_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainStable_3_3_6_18_15_14_10, axiom, !( (TrainState_3_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_3_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainStable_3_4_6_18_15_14_10, axiom, !( (TrainState_4_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_4_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainStable_3_5_6_18_15_14_10, axiom, !( (TrainState_5_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_5_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainStable_3_1_6_19_16_15_10, axiom, !( (TrainState_1_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_1_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainStable_3_2_6_19_16_15_10, axiom, !( (TrainState_2_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_2_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainStable_3_3_6_19_16_15_10, axiom, !( (TrainState_3_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_3_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainStable_3_4_6_19_16_15_10, axiom, !( (TrainState_4_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_4_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainStable_3_5_6_19_16_15_10, axiom, !( (TrainState_5_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_5_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainStable_3_1_6_20_17_16_10, axiom, !( (TrainState_1_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_1_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainStable_3_2_6_20_17_16_10, axiom, !( (TrainState_2_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_2_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainStable_3_3_6_20_17_16_10, axiom, !( (TrainState_3_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_3_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainStable_3_4_6_20_17_16_10, axiom, !( (TrainState_4_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_4_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainStable_3_5_6_20_17_16_10, axiom, !( (TrainState_5_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_5_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainStable_3_1_6_21_18_17_10, axiom, !( (TrainState_1_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_1_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainStable_3_2_6_21_18_17_10, axiom, !( (TrainState_2_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_2_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainStable_3_3_6_21_18_17_10, axiom, !( (TrainState_3_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_3_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainStable_3_4_6_21_18_17_10, axiom, !( (TrainState_4_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_4_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainStable_3_5_6_21_18_17_10, axiom, !( (TrainState_5_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_5_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainStable_3_1_6_22_19_18_10, axiom, !( (TrainState_1_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_1_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainStable_3_2_6_22_19_18_10, axiom, !( (TrainState_2_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_2_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainStable_3_3_6_22_19_18_10, axiom, !( (TrainState_3_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_3_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainStable_3_4_6_22_19_18_10, axiom, !( (TrainState_4_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_4_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainStable_3_5_6_22_19_18_10, axiom, !( (TrainState_5_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_5_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainStable_3_1_6_23_20_19_10, axiom, !( (TrainState_1_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_1_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainStable_3_2_6_23_20_19_10, axiom, !( (TrainState_2_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_2_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainStable_3_3_6_23_20_19_10, axiom, !( (TrainState_3_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_3_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainStable_3_4_6_23_20_19_10, axiom, !( (TrainState_4_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_4_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainStable_3_5_6_23_20_19_10, axiom, !( (TrainState_5_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_5_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainStable_3_1_6_24_21_20_10, axiom, !( (TrainState_1_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_1_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainStable_3_2_6_24_21_20_10, axiom, !( (TrainState_2_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_2_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainStable_3_3_6_24_21_20_10, axiom, !( (TrainState_3_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_3_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainStable_3_4_6_24_21_20_10, axiom, !( (TrainState_4_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_4_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainStable_3_5_6_24_21_20_10, axiom, !( (TrainState_5_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_5_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainStable_3_1_6_25_22_21_10, axiom, !( (TrainState_1_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_1_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainStable_3_2_6_25_22_21_10, axiom, !( (TrainState_2_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_2_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainStable_3_3_6_25_22_21_10, axiom, !( (TrainState_3_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_3_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainStable_3_4_6_25_22_21_10, axiom, !( (TrainState_4_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_4_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainStable_3_5_6_25_22_21_10, axiom, !( (TrainState_5_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_5_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainStable_3_1_6_26_23_22_10, axiom, !( (TrainState_1_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_1_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainStable_3_2_6_26_23_22_10, axiom, !( (TrainState_2_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_2_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainStable_3_3_6_26_23_22_10, axiom, !( (TrainState_3_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_3_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainStable_3_4_6_26_23_22_10, axiom, !( (TrainState_4_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_4_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainStable_3_5_6_26_23_22_10, axiom, !( (TrainState_5_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_5_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainStable_3_1_6_27_24_23_10, axiom, !( (TrainState_1_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_1_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainStable_3_2_6_27_24_23_10, axiom, !( (TrainState_2_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_2_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainStable_3_3_6_27_24_23_10, axiom, !( (TrainState_3_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_3_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainStable_3_4_6_27_24_23_10, axiom, !( (TrainState_4_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_4_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainStable_3_5_6_27_24_23_10, axiom, !( (TrainState_5_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_5_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainStable_3_1_6_28_25_24_10, axiom, !( (TrainState_1_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_1_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainStable_3_2_6_28_25_24_10, axiom, !( (TrainState_2_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_2_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainStable_3_3_6_28_25_24_10, axiom, !( (TrainState_3_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_3_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainStable_3_4_6_28_25_24_10, axiom, !( (TrainState_4_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_4_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainStable_3_5_6_28_25_24_10, axiom, !( (TrainState_5_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_5_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainStable_3_1_6_29_26_25_10, axiom, !( (TrainState_1_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_1_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainStable_3_2_6_29_26_25_10, axiom, !( (TrainState_2_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_2_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainStable_3_3_6_29_26_25_10, axiom, !( (TrainState_3_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_3_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainStable_3_4_6_29_26_25_10, axiom, !( (TrainState_4_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_4_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainStable_3_5_6_29_26_25_10, axiom, !( (TrainState_5_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_5_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainStable_3_1_6_30_27_26_10, axiom, !( (TrainState_1_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_1_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainStable_3_2_6_30_27_26_10, axiom, !( (TrainState_2_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_2_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainStable_3_3_6_30_27_26_10, axiom, !( (TrainState_3_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_3_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainStable_3_4_6_30_27_26_10, axiom, !( (TrainState_4_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_4_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainStable_3_5_6_30_27_26_10, axiom, !( (TrainState_5_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_5_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainStable_3_1_6_31_28_27_10, axiom, !( (TrainState_1_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_1_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainStable_3_2_6_31_28_27_10, axiom, !( (TrainState_2_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_2_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainStable_3_3_6_31_28_27_10, axiom, !( (TrainState_3_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_3_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainStable_3_4_6_31_28_27_10, axiom, !( (TrainState_4_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_4_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainStable_3_5_6_31_28_27_10, axiom, !( (TrainState_5_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_5_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainStable_3_1_6_32_29_28_10, axiom, !( (TrainState_1_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_1_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainStable_3_2_6_32_29_28_10, axiom, !( (TrainState_2_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_2_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainStable_3_3_6_32_29_28_10, axiom, !( (TrainState_3_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_3_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainStable_3_4_6_32_29_28_10, axiom, !( (TrainState_4_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_4_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainStable_3_5_6_32_29_28_10, axiom, !( (TrainState_5_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_5_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainStable_3_1_6_33_30_29_10, axiom, !( (TrainState_1_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_1_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainStable_3_2_6_33_30_29_10, axiom, !( (TrainState_2_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_2_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainStable_3_3_6_33_30_29_10, axiom, !( (TrainState_3_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_3_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainStable_3_4_6_33_30_29_10, axiom, !( (TrainState_4_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_4_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainStable_3_5_6_33_30_29_10, axiom, !( (TrainState_5_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_5_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainStable_3_1_6_34_31_30_10, axiom, !( (TrainState_1_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_1_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainStable_3_2_6_34_31_30_10, axiom, !( (TrainState_2_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_2_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainStable_3_3_6_34_31_30_10, axiom, !( (TrainState_3_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_3_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainStable_3_4_6_34_31_30_10, axiom, !( (TrainState_4_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_4_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainStable_3_5_6_34_31_30_10, axiom, !( (TrainState_5_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_5_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainStable_3_1_6_35_32_31_10, axiom, !( (TrainState_1_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_1_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainStable_3_2_6_35_32_31_10, axiom, !( (TrainState_2_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_2_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainStable_3_3_6_35_32_31_10, axiom, !( (TrainState_3_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_3_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainStable_3_4_6_35_32_31_10, axiom, !( (TrainState_4_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_4_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainStable_3_5_6_35_32_31_10, axiom, !( (TrainState_5_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_5_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainStable_3_1_6_36_33_32_10, axiom, !( (TrainState_1_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_1_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainStable_3_2_6_36_33_32_10, axiom, !( (TrainState_2_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_2_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainStable_3_3_6_36_33_32_10, axiom, !( (TrainState_3_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_3_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainStable_3_4_6_36_33_32_10, axiom, !( (TrainState_4_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_4_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainStable_3_5_6_36_33_32_10, axiom, !( (TrainState_5_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_5_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainStable_3_1_6_37_34_33_10, axiom, !( (TrainState_1_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_1_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainStable_3_2_6_37_34_33_10, axiom, !( (TrainState_2_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_2_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainStable_3_3_6_37_34_33_10, axiom, !( (TrainState_3_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_3_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainStable_3_4_6_37_34_33_10, axiom, !( (TrainState_4_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_4_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainStable_3_5_6_37_34_33_10, axiom, !( (TrainState_5_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_5_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainStable_4_1_10_5_1_0_15, axiom, !( (TrainState_1_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_1_4_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainStable_4_2_10_5_1_0_15, axiom, !( (TrainState_2_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_2_4_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainStable_4_3_10_5_1_0_15, axiom, !( (TrainState_3_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_3_4_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainStable_4_4_10_5_1_0_15, axiom, !( (TrainState_4_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_4_4_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainStable_4_5_10_5_1_0_15, axiom, !( (TrainState_5_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_5_4_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainStable_4_1_10_6_2_1_15, axiom, !( (TrainState_1_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_1_4_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainStable_4_2_10_6_2_1_15, axiom, !( (TrainState_2_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_2_4_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainStable_4_3_10_6_2_1_15, axiom, !( (TrainState_3_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_3_4_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainStable_4_4_10_6_2_1_15, axiom, !( (TrainState_4_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_4_4_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainStable_4_5_10_6_2_1_15, axiom, !( (TrainState_5_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_5_4_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainStable_4_1_10_7_3_2_15, axiom, !( (TrainState_1_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_1_4_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainStable_4_2_10_7_3_2_15, axiom, !( (TrainState_2_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_2_4_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainStable_4_3_10_7_3_2_15, axiom, !( (TrainState_3_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_3_4_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainStable_4_4_10_7_3_2_15, axiom, !( (TrainState_4_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_4_4_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainStable_4_5_10_7_3_2_15, axiom, !( (TrainState_5_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_5_4_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainStable_4_1_10_8_4_3_15, axiom, !( (TrainState_1_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_1_4_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainStable_4_2_10_8_4_3_15, axiom, !( (TrainState_2_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_2_4_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainStable_4_3_10_8_4_3_15, axiom, !( (TrainState_3_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_3_4_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainStable_4_4_10_8_4_3_15, axiom, !( (TrainState_4_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_4_4_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainStable_4_5_10_8_4_3_15, axiom, !( (TrainState_5_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_5_4_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainStable_4_1_10_9_5_4_15, axiom, !( (TrainState_1_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_1_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainStable_4_2_10_9_5_4_15, axiom, !( (TrainState_2_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_2_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainStable_4_3_10_9_5_4_15, axiom, !( (TrainState_3_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_3_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainStable_4_4_10_9_5_4_15, axiom, !( (TrainState_4_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_4_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainStable_4_5_10_9_5_4_15, axiom, !( (TrainState_5_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_5_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainStable_4_1_10_10_6_5_15, axiom, !( (TrainState_1_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_1_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainStable_4_2_10_10_6_5_15, axiom, !( (TrainState_2_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_2_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainStable_4_3_10_10_6_5_15, axiom, !( (TrainState_3_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_3_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainStable_4_4_10_10_6_5_15, axiom, !( (TrainState_4_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_4_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainStable_4_5_10_10_6_5_15, axiom, !( (TrainState_5_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_5_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainStable_4_1_10_11_7_6_15, axiom, !( (TrainState_1_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_1_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainStable_4_2_10_11_7_6_15, axiom, !( (TrainState_2_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_2_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainStable_4_3_10_11_7_6_15, axiom, !( (TrainState_3_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_3_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainStable_4_4_10_11_7_6_15, axiom, !( (TrainState_4_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_4_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainStable_4_5_10_11_7_6_15, axiom, !( (TrainState_5_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_5_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainStable_4_1_10_12_8_7_15, axiom, !( (TrainState_1_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_1_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainStable_4_2_10_12_8_7_15, axiom, !( (TrainState_2_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_2_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainStable_4_3_10_12_8_7_15, axiom, !( (TrainState_3_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_3_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainStable_4_4_10_12_8_7_15, axiom, !( (TrainState_4_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_4_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainStable_4_5_10_12_8_7_15, axiom, !( (TrainState_5_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_5_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainStable_4_1_10_13_9_8_15, axiom, !( (TrainState_1_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_1_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainStable_4_2_10_13_9_8_15, axiom, !( (TrainState_2_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_2_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainStable_4_3_10_13_9_8_15, axiom, !( (TrainState_3_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_3_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainStable_4_4_10_13_9_8_15, axiom, !( (TrainState_4_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_4_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainStable_4_5_10_13_9_8_15, axiom, !( (TrainState_5_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_5_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainStable_4_1_10_14_10_9_15, axiom, !( (TrainState_1_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_1_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainStable_4_2_10_14_10_9_15, axiom, !( (TrainState_2_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_2_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainStable_4_3_10_14_10_9_15, axiom, !( (TrainState_3_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_3_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainStable_4_4_10_14_10_9_15, axiom, !( (TrainState_4_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_4_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainStable_4_5_10_14_10_9_15, axiom, !( (TrainState_5_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_5_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainStable_4_1_10_15_11_10_15, axiom, !( (TrainState_1_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_1_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainStable_4_2_10_15_11_10_15, axiom, !( (TrainState_2_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_2_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainStable_4_3_10_15_11_10_15, axiom, !( (TrainState_3_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_3_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainStable_4_4_10_15_11_10_15, axiom, !( (TrainState_4_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_4_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainStable_4_5_10_15_11_10_15, axiom, !( (TrainState_5_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_5_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainStable_4_1_10_16_12_11_15, axiom, !( (TrainState_1_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_1_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainStable_4_2_10_16_12_11_15, axiom, !( (TrainState_2_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_2_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainStable_4_3_10_16_12_11_15, axiom, !( (TrainState_3_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_3_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainStable_4_4_10_16_12_11_15, axiom, !( (TrainState_4_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_4_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainStable_4_5_10_16_12_11_15, axiom, !( (TrainState_5_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_5_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainStable_4_1_10_17_13_12_15, axiom, !( (TrainState_1_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_1_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainStable_4_2_10_17_13_12_15, axiom, !( (TrainState_2_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_2_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainStable_4_3_10_17_13_12_15, axiom, !( (TrainState_3_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_3_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainStable_4_4_10_17_13_12_15, axiom, !( (TrainState_4_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_4_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainStable_4_5_10_17_13_12_15, axiom, !( (TrainState_5_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_5_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainStable_4_1_10_18_14_13_15, axiom, !( (TrainState_1_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_1_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainStable_4_2_10_18_14_13_15, axiom, !( (TrainState_2_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_2_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainStable_4_3_10_18_14_13_15, axiom, !( (TrainState_3_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_3_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainStable_4_4_10_18_14_13_15, axiom, !( (TrainState_4_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_4_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainStable_4_5_10_18_14_13_15, axiom, !( (TrainState_5_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_5_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainStable_4_1_10_19_15_14_15, axiom, !( (TrainState_1_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_1_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainStable_4_2_10_19_15_14_15, axiom, !( (TrainState_2_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_2_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainStable_4_3_10_19_15_14_15, axiom, !( (TrainState_3_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_3_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainStable_4_4_10_19_15_14_15, axiom, !( (TrainState_4_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_4_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainStable_4_5_10_19_15_14_15, axiom, !( (TrainState_5_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_5_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainStable_4_1_10_20_16_15_15, axiom, !( (TrainState_1_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_1_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainStable_4_2_10_20_16_15_15, axiom, !( (TrainState_2_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_2_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainStable_4_3_10_20_16_15_15, axiom, !( (TrainState_3_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_3_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainStable_4_4_10_20_16_15_15, axiom, !( (TrainState_4_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_4_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainStable_4_5_10_20_16_15_15, axiom, !( (TrainState_5_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_5_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainStable_4_1_10_21_17_16_15, axiom, !( (TrainState_1_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_1_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainStable_4_2_10_21_17_16_15, axiom, !( (TrainState_2_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_2_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainStable_4_3_10_21_17_16_15, axiom, !( (TrainState_3_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_3_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainStable_4_4_10_21_17_16_15, axiom, !( (TrainState_4_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_4_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainStable_4_5_10_21_17_16_15, axiom, !( (TrainState_5_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_5_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainStable_4_1_10_22_18_17_15, axiom, !( (TrainState_1_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_1_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainStable_4_2_10_22_18_17_15, axiom, !( (TrainState_2_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_2_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainStable_4_3_10_22_18_17_15, axiom, !( (TrainState_3_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_3_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainStable_4_4_10_22_18_17_15, axiom, !( (TrainState_4_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_4_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainStable_4_5_10_22_18_17_15, axiom, !( (TrainState_5_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_5_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainStable_4_1_10_23_19_18_15, axiom, !( (TrainState_1_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_1_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainStable_4_2_10_23_19_18_15, axiom, !( (TrainState_2_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_2_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainStable_4_3_10_23_19_18_15, axiom, !( (TrainState_3_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_3_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainStable_4_4_10_23_19_18_15, axiom, !( (TrainState_4_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_4_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainStable_4_5_10_23_19_18_15, axiom, !( (TrainState_5_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_5_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainStable_4_1_10_24_20_19_15, axiom, !( (TrainState_1_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_1_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainStable_4_2_10_24_20_19_15, axiom, !( (TrainState_2_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_2_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainStable_4_3_10_24_20_19_15, axiom, !( (TrainState_3_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_3_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainStable_4_4_10_24_20_19_15, axiom, !( (TrainState_4_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_4_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainStable_4_5_10_24_20_19_15, axiom, !( (TrainState_5_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_5_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainStable_4_1_10_25_21_20_15, axiom, !( (TrainState_1_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_1_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainStable_4_2_10_25_21_20_15, axiom, !( (TrainState_2_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_2_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainStable_4_3_10_25_21_20_15, axiom, !( (TrainState_3_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_3_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainStable_4_4_10_25_21_20_15, axiom, !( (TrainState_4_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_4_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainStable_4_5_10_25_21_20_15, axiom, !( (TrainState_5_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_5_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainStable_4_1_10_26_22_21_15, axiom, !( (TrainState_1_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_1_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainStable_4_2_10_26_22_21_15, axiom, !( (TrainState_2_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_2_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainStable_4_3_10_26_22_21_15, axiom, !( (TrainState_3_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_3_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainStable_4_4_10_26_22_21_15, axiom, !( (TrainState_4_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_4_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainStable_4_5_10_26_22_21_15, axiom, !( (TrainState_5_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_5_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainStable_4_1_10_27_23_22_15, axiom, !( (TrainState_1_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_1_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainStable_4_2_10_27_23_22_15, axiom, !( (TrainState_2_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_2_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainStable_4_3_10_27_23_22_15, axiom, !( (TrainState_3_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_3_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainStable_4_4_10_27_23_22_15, axiom, !( (TrainState_4_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_4_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainStable_4_5_10_27_23_22_15, axiom, !( (TrainState_5_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_5_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainStable_4_1_10_28_24_23_15, axiom, !( (TrainState_1_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_1_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainStable_4_2_10_28_24_23_15, axiom, !( (TrainState_2_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_2_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainStable_4_3_10_28_24_23_15, axiom, !( (TrainState_3_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_3_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainStable_4_4_10_28_24_23_15, axiom, !( (TrainState_4_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_4_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainStable_4_5_10_28_24_23_15, axiom, !( (TrainState_5_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_5_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainStable_4_1_10_29_25_24_15, axiom, !( (TrainState_1_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_1_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainStable_4_2_10_29_25_24_15, axiom, !( (TrainState_2_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_2_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainStable_4_3_10_29_25_24_15, axiom, !( (TrainState_3_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_3_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainStable_4_4_10_29_25_24_15, axiom, !( (TrainState_4_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_4_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainStable_4_5_10_29_25_24_15, axiom, !( (TrainState_5_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_5_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainStable_4_1_10_30_26_25_15, axiom, !( (TrainState_1_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_1_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainStable_4_2_10_30_26_25_15, axiom, !( (TrainState_2_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_2_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainStable_4_3_10_30_26_25_15, axiom, !( (TrainState_3_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_3_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainStable_4_4_10_30_26_25_15, axiom, !( (TrainState_4_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_4_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainStable_4_5_10_30_26_25_15, axiom, !( (TrainState_5_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_5_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainStable_4_1_10_31_27_26_15, axiom, !( (TrainState_1_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_1_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainStable_4_2_10_31_27_26_15, axiom, !( (TrainState_2_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_2_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainStable_4_3_10_31_27_26_15, axiom, !( (TrainState_3_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_3_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainStable_4_4_10_31_27_26_15, axiom, !( (TrainState_4_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_4_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainStable_4_5_10_31_27_26_15, axiom, !( (TrainState_5_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_5_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainStable_4_1_10_32_28_27_15, axiom, !( (TrainState_1_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_1_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainStable_4_2_10_32_28_27_15, axiom, !( (TrainState_2_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_2_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainStable_4_3_10_32_28_27_15, axiom, !( (TrainState_3_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_3_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainStable_4_4_10_32_28_27_15, axiom, !( (TrainState_4_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_4_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainStable_4_5_10_32_28_27_15, axiom, !( (TrainState_5_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_5_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainStable_4_1_10_33_29_28_15, axiom, !( (TrainState_1_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_1_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainStable_4_2_10_33_29_28_15, axiom, !( (TrainState_2_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_2_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainStable_4_3_10_33_29_28_15, axiom, !( (TrainState_3_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_3_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainStable_4_4_10_33_29_28_15, axiom, !( (TrainState_4_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_4_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainStable_4_5_10_33_29_28_15, axiom, !( (TrainState_5_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_5_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainStable_4_1_10_34_30_29_15, axiom, !( (TrainState_1_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_1_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainStable_4_2_10_34_30_29_15, axiom, !( (TrainState_2_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_2_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainStable_4_3_10_34_30_29_15, axiom, !( (TrainState_3_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_3_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainStable_4_4_10_34_30_29_15, axiom, !( (TrainState_4_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_4_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainStable_4_5_10_34_30_29_15, axiom, !( (TrainState_5_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_5_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainDecc_5_1_15_5_0_5_0, axiom, !( (TrainState_1_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_1_4_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainDecc_5_2_15_5_0_5_0, axiom, !( (TrainState_2_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_2_4_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainDecc_5_3_15_5_0_5_0, axiom, !( (TrainState_3_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_3_4_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainDecc_5_4_15_5_0_5_0, axiom, !( (TrainState_4_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_4_4_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainDecc_5_5_15_5_0_5_0, axiom, !( (TrainState_5_5_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_5_4_0 * StopTable_0_0 * StopTable_5_15 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainDecc_5_1_15_6_1_6_0, axiom, !( (TrainState_1_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_1_4_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainDecc_5_2_15_6_1_6_0, axiom, !( (TrainState_2_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_2_4_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainDecc_5_3_15_6_1_6_0, axiom, !( (TrainState_3_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_3_4_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainDecc_5_4_15_6_1_6_0, axiom, !( (TrainState_4_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_4_4_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainDecc_5_5_15_6_1_6_0, axiom, !( (TrainState_5_5_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_5_4_1 * StopTable_0_0 * StopTable_5_15 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainDecc_5_1_15_7_2_7_0, axiom, !( (TrainState_1_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_1_4_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainDecc_5_2_15_7_2_7_0, axiom, !( (TrainState_2_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_2_4_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainDecc_5_3_15_7_2_7_0, axiom, !( (TrainState_3_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_3_4_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainDecc_5_4_15_7_2_7_0, axiom, !( (TrainState_4_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_4_4_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainDecc_5_5_15_7_2_7_0, axiom, !( (TrainState_5_5_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_5_4_2 * StopTable_0_0 * StopTable_5_15 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainDecc_5_1_15_8_3_8_0, axiom, !( (TrainState_1_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_1_4_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainDecc_5_2_15_8_3_8_0, axiom, !( (TrainState_2_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_2_4_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainDecc_5_3_15_8_3_8_0, axiom, !( (TrainState_3_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_3_4_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainDecc_5_4_15_8_3_8_0, axiom, !( (TrainState_4_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_4_4_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainDecc_5_5_15_8_3_8_0, axiom, !( (TrainState_5_5_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_5_4_3 * StopTable_0_0 * StopTable_5_15 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainDecc_5_1_15_9_4_9_0, axiom, !( (TrainState_1_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_1_4_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainDecc_5_2_15_9_4_9_0, axiom, !( (TrainState_2_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_2_4_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainDecc_5_3_15_9_4_9_0, axiom, !( (TrainState_3_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_3_4_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainDecc_5_4_15_9_4_9_0, axiom, !( (TrainState_4_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_4_4_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainDecc_5_5_15_9_4_9_0, axiom, !( (TrainState_5_5_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_5_4_4 * StopTable_0_0 * StopTable_5_15 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainDecc_5_1_15_10_5_10_0, axiom, !( (TrainState_1_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_1_4_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainDecc_5_2_15_10_5_10_0, axiom, !( (TrainState_2_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_2_4_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainDecc_5_3_15_10_5_10_0, axiom, !( (TrainState_3_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_3_4_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainDecc_5_4_15_10_5_10_0, axiom, !( (TrainState_4_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_4_4_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainDecc_5_5_15_10_5_10_0, axiom, !( (TrainState_5_5_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_5_4_5 * StopTable_0_0 * StopTable_5_15 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainDecc_5_1_15_11_6_11_0, axiom, !( (TrainState_1_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_1_4_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainDecc_5_2_15_11_6_11_0, axiom, !( (TrainState_2_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_2_4_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainDecc_5_3_15_11_6_11_0, axiom, !( (TrainState_3_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_3_4_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainDecc_5_4_15_11_6_11_0, axiom, !( (TrainState_4_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_4_4_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainDecc_5_5_15_11_6_11_0, axiom, !( (TrainState_5_5_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_5_4_6 * StopTable_0_0 * StopTable_5_15 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainDecc_5_1_15_12_7_12_0, axiom, !( (TrainState_1_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_1_4_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainDecc_5_2_15_12_7_12_0, axiom, !( (TrainState_2_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_2_4_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainDecc_5_3_15_12_7_12_0, axiom, !( (TrainState_3_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_3_4_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainDecc_5_4_15_12_7_12_0, axiom, !( (TrainState_4_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_4_4_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainDecc_5_5_15_12_7_12_0, axiom, !( (TrainState_5_5_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_5_4_7 * StopTable_0_0 * StopTable_5_15 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainDecc_5_1_15_13_8_13_0, axiom, !( (TrainState_1_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_1_4_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainDecc_5_2_15_13_8_13_0, axiom, !( (TrainState_2_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_2_4_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainDecc_5_3_15_13_8_13_0, axiom, !( (TrainState_3_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_3_4_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainDecc_5_4_15_13_8_13_0, axiom, !( (TrainState_4_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_4_4_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainDecc_5_5_15_13_8_13_0, axiom, !( (TrainState_5_5_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_5_4_8 * StopTable_0_0 * StopTable_5_15 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainDecc_5_1_15_14_9_14_0, axiom, !( (TrainState_1_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_1_4_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainDecc_5_2_15_14_9_14_0, axiom, !( (TrainState_2_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_2_4_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainDecc_5_3_15_14_9_14_0, axiom, !( (TrainState_3_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_3_4_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainDecc_5_4_15_14_9_14_0, axiom, !( (TrainState_4_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_4_4_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainDecc_5_5_15_14_9_14_0, axiom, !( (TrainState_5_5_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_5_4_9 * StopTable_0_0 * StopTable_5_15 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainDecc_5_1_15_15_10_15_0, axiom, !( (TrainState_1_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_1_4_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainDecc_5_2_15_15_10_15_0, axiom, !( (TrainState_2_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_2_4_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainDecc_5_3_15_15_10_15_0, axiom, !( (TrainState_3_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_3_4_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainDecc_5_4_15_15_10_15_0, axiom, !( (TrainState_4_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_4_4_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainDecc_5_5_15_15_10_15_0, axiom, !( (TrainState_5_5_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_5_4_10 * StopTable_0_0 * StopTable_5_15 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainDecc_5_1_15_16_11_16_0, axiom, !( (TrainState_1_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_1_4_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainDecc_5_2_15_16_11_16_0, axiom, !( (TrainState_2_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_2_4_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainDecc_5_3_15_16_11_16_0, axiom, !( (TrainState_3_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_3_4_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainDecc_5_4_15_16_11_16_0, axiom, !( (TrainState_4_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_4_4_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainDecc_5_5_15_16_11_16_0, axiom, !( (TrainState_5_5_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_5_4_11 * StopTable_0_0 * StopTable_5_15 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainDecc_5_1_15_17_12_17_0, axiom, !( (TrainState_1_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_1_4_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainDecc_5_2_15_17_12_17_0, axiom, !( (TrainState_2_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_2_4_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainDecc_5_3_15_17_12_17_0, axiom, !( (TrainState_3_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_3_4_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainDecc_5_4_15_17_12_17_0, axiom, !( (TrainState_4_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_4_4_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainDecc_5_5_15_17_12_17_0, axiom, !( (TrainState_5_5_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_5_4_12 * StopTable_0_0 * StopTable_5_15 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainDecc_5_1_15_18_13_18_0, axiom, !( (TrainState_1_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_1_4_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainDecc_5_2_15_18_13_18_0, axiom, !( (TrainState_2_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_2_4_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainDecc_5_3_15_18_13_18_0, axiom, !( (TrainState_3_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_3_4_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainDecc_5_4_15_18_13_18_0, axiom, !( (TrainState_4_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_4_4_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainDecc_5_5_15_18_13_18_0, axiom, !( (TrainState_5_5_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_5_4_13 * StopTable_0_0 * StopTable_5_15 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainDecc_5_1_15_19_14_19_0, axiom, !( (TrainState_1_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_1_4_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainDecc_5_2_15_19_14_19_0, axiom, !( (TrainState_2_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_2_4_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainDecc_5_3_15_19_14_19_0, axiom, !( (TrainState_3_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_3_4_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainDecc_5_4_15_19_14_19_0, axiom, !( (TrainState_4_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_4_4_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainDecc_5_5_15_19_14_19_0, axiom, !( (TrainState_5_5_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_5_4_14 * StopTable_0_0 * StopTable_5_15 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainDecc_5_1_15_20_15_20_0, axiom, !( (TrainState_1_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_1_4_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainDecc_5_2_15_20_15_20_0, axiom, !( (TrainState_2_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_2_4_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainDecc_5_3_15_20_15_20_0, axiom, !( (TrainState_3_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_3_4_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainDecc_5_4_15_20_15_20_0, axiom, !( (TrainState_4_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_4_4_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainDecc_5_5_15_20_15_20_0, axiom, !( (TrainState_5_5_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_5_4_15 * StopTable_0_0 * StopTable_5_15 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainDecc_5_1_15_21_16_21_0, axiom, !( (TrainState_1_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_1_4_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainDecc_5_2_15_21_16_21_0, axiom, !( (TrainState_2_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_2_4_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainDecc_5_3_15_21_16_21_0, axiom, !( (TrainState_3_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_3_4_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainDecc_5_4_15_21_16_21_0, axiom, !( (TrainState_4_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_4_4_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainDecc_5_5_15_21_16_21_0, axiom, !( (TrainState_5_5_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_5_4_16 * StopTable_0_0 * StopTable_5_15 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainDecc_5_1_15_22_17_22_0, axiom, !( (TrainState_1_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_1_4_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainDecc_5_2_15_22_17_22_0, axiom, !( (TrainState_2_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_2_4_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainDecc_5_3_15_22_17_22_0, axiom, !( (TrainState_3_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_3_4_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainDecc_5_4_15_22_17_22_0, axiom, !( (TrainState_4_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_4_4_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainDecc_5_5_15_22_17_22_0, axiom, !( (TrainState_5_5_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_5_4_17 * StopTable_0_0 * StopTable_5_15 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainDecc_5_1_15_23_18_23_0, axiom, !( (TrainState_1_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_1_4_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainDecc_5_2_15_23_18_23_0, axiom, !( (TrainState_2_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_2_4_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainDecc_5_3_15_23_18_23_0, axiom, !( (TrainState_3_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_3_4_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainDecc_5_4_15_23_18_23_0, axiom, !( (TrainState_4_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_4_4_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainDecc_5_5_15_23_18_23_0, axiom, !( (TrainState_5_5_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_5_4_18 * StopTable_0_0 * StopTable_5_15 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainDecc_5_1_15_24_19_24_0, axiom, !( (TrainState_1_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_1_4_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainDecc_5_2_15_24_19_24_0, axiom, !( (TrainState_2_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_2_4_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainDecc_5_3_15_24_19_24_0, axiom, !( (TrainState_3_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_3_4_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainDecc_5_4_15_24_19_24_0, axiom, !( (TrainState_4_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_4_4_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainDecc_5_5_15_24_19_24_0, axiom, !( (TrainState_5_5_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_5_4_19 * StopTable_0_0 * StopTable_5_15 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainDecc_5_1_15_25_20_25_0, axiom, !( (TrainState_1_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_1_4_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainDecc_5_2_15_25_20_25_0, axiom, !( (TrainState_2_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_2_4_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainDecc_5_3_15_25_20_25_0, axiom, !( (TrainState_3_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_3_4_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainDecc_5_4_15_25_20_25_0, axiom, !( (TrainState_4_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_4_4_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainDecc_5_5_15_25_20_25_0, axiom, !( (TrainState_5_5_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_5_4_20 * StopTable_0_0 * StopTable_5_15 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainDecc_5_1_15_26_21_26_0, axiom, !( (TrainState_1_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_1_4_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainDecc_5_2_15_26_21_26_0, axiom, !( (TrainState_2_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_2_4_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainDecc_5_3_15_26_21_26_0, axiom, !( (TrainState_3_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_3_4_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainDecc_5_4_15_26_21_26_0, axiom, !( (TrainState_4_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_4_4_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainDecc_5_5_15_26_21_26_0, axiom, !( (TrainState_5_5_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_5_4_21 * StopTable_0_0 * StopTable_5_15 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainDecc_5_1_15_27_22_27_0, axiom, !( (TrainState_1_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_1_4_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainDecc_5_2_15_27_22_27_0, axiom, !( (TrainState_2_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_2_4_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainDecc_5_3_15_27_22_27_0, axiom, !( (TrainState_3_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_3_4_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainDecc_5_4_15_27_22_27_0, axiom, !( (TrainState_4_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_4_4_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainDecc_5_5_15_27_22_27_0, axiom, !( (TrainState_5_5_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_5_4_22 * StopTable_0_0 * StopTable_5_15 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainDecc_5_1_15_28_23_28_0, axiom, !( (TrainState_1_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_1_4_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainDecc_5_2_15_28_23_28_0, axiom, !( (TrainState_2_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_2_4_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainDecc_5_3_15_28_23_28_0, axiom, !( (TrainState_3_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_3_4_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainDecc_5_4_15_28_23_28_0, axiom, !( (TrainState_4_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_4_4_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainDecc_5_5_15_28_23_28_0, axiom, !( (TrainState_5_5_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_5_4_23 * StopTable_0_0 * StopTable_5_15 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainDecc_5_1_15_29_24_29_0, axiom, !( (TrainState_1_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_1_4_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainDecc_5_2_15_29_24_29_0, axiom, !( (TrainState_2_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_2_4_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainDecc_5_3_15_29_24_29_0, axiom, !( (TrainState_3_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_3_4_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainDecc_5_4_15_29_24_29_0, axiom, !( (TrainState_4_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_4_4_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainDecc_5_5_15_29_24_29_0, axiom, !( (TrainState_5_5_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_5_4_24 * StopTable_0_0 * StopTable_5_15 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainDecc_5_1_15_30_25_30_0, axiom, !( (TrainState_1_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_1_4_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainDecc_5_2_15_30_25_30_0, axiom, !( (TrainState_2_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_2_4_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainDecc_5_3_15_30_25_30_0, axiom, !( (TrainState_3_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_3_4_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainDecc_5_4_15_30_25_30_0, axiom, !( (TrainState_4_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_4_4_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainDecc_5_5_15_30_25_30_0, axiom, !( (TrainState_5_5_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_5_4_25 * StopTable_0_0 * StopTable_5_15 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainDecc_5_1_15_31_26_31_0, axiom, !( (TrainState_1_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_1_4_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainDecc_5_2_15_31_26_31_0, axiom, !( (TrainState_2_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_2_4_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainDecc_5_3_15_31_26_31_0, axiom, !( (TrainState_3_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_3_4_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainDecc_5_4_15_31_26_31_0, axiom, !( (TrainState_4_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_4_4_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainDecc_5_5_15_31_26_31_0, axiom, !( (TrainState_5_5_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_5_4_26 * StopTable_0_0 * StopTable_5_15 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainDecc_5_1_15_32_27_32_0, axiom, !( (TrainState_1_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_1_4_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainDecc_5_2_15_32_27_32_0, axiom, !( (TrainState_2_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_2_4_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainDecc_5_3_15_32_27_32_0, axiom, !( (TrainState_3_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_3_4_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainDecc_5_4_15_32_27_32_0, axiom, !( (TrainState_4_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_4_4_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainDecc_5_5_15_32_27_32_0, axiom, !( (TrainState_5_5_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_5_4_27 * StopTable_0_0 * StopTable_5_15 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainDecc_5_1_15_33_28_33_0, axiom, !( (TrainState_1_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_1_4_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainDecc_5_2_15_33_28_33_0, axiom, !( (TrainState_2_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_2_4_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainDecc_5_3_15_33_28_33_0, axiom, !( (TrainState_3_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_3_4_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainDecc_5_4_15_33_28_33_0, axiom, !( (TrainState_4_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_4_4_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainDecc_5_5_15_33_28_33_0, axiom, !( (TrainState_5_5_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_5_4_28 * StopTable_0_0 * StopTable_5_15 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainDecc_5_1_15_34_29_34_0, axiom, !( (TrainState_1_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_1_4_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainDecc_5_2_15_34_29_34_0, axiom, !( (TrainState_2_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_2_4_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainDecc_5_3_15_34_29_34_0, axiom, !( (TrainState_3_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_3_4_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainDecc_5_4_15_34_29_34_0, axiom, !( (TrainState_4_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_4_4_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainDecc_5_5_15_34_29_34_0, axiom, !( (TrainState_5_5_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_5_4_29 * StopTable_0_0 * StopTable_5_15 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainDecc_5_1_15_35_30_35_0, axiom, !( (TrainState_1_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_1_4_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainDecc_5_2_15_35_30_35_0, axiom, !( (TrainState_2_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_2_4_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainDecc_5_3_15_35_30_35_0, axiom, !( (TrainState_3_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_3_4_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainDecc_5_4_15_35_30_35_0, axiom, !( (TrainState_4_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_4_4_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainDecc_5_5_15_35_30_35_0, axiom, !( (TrainState_5_5_35 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_5_4_30 * StopTable_0_0 * StopTable_5_15 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainDecc_5_1_15_36_31_36_0, axiom, !( (TrainState_1_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_1_4_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainDecc_5_2_15_36_31_36_0, axiom, !( (TrainState_2_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_2_4_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainDecc_5_3_15_36_31_36_0, axiom, !( (TrainState_3_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_3_4_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainDecc_5_4_15_36_31_36_0, axiom, !( (TrainState_4_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_4_4_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainDecc_5_5_15_36_31_36_0, axiom, !( (TrainState_5_5_36 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_5_4_31 * StopTable_0_0 * StopTable_5_15 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainDecc_5_1_15_37_32_37_0, axiom, !( (TrainState_1_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_1_4_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainDecc_5_2_15_37_32_37_0, axiom, !( (TrainState_2_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_2_4_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainDecc_5_3_15_37_32_37_0, axiom, !( (TrainState_3_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_3_4_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainDecc_5_4_15_37_32_37_0, axiom, !( (TrainState_4_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_4_4_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainDecc_5_5_15_37_32_37_0, axiom, !( (TrainState_5_5_37 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_5_4_32 * StopTable_0_0 * StopTable_5_15 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainDecc_5_1_15_38_33_38_0, axiom, !( (TrainState_1_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_1_4_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainDecc_5_2_15_38_33_38_0, axiom, !( (TrainState_2_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_2_4_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainDecc_5_3_15_38_33_38_0, axiom, !( (TrainState_3_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_3_4_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainDecc_5_4_15_38_33_38_0, axiom, !( (TrainState_4_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_4_4_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainDecc_5_5_15_38_33_38_0, axiom, !( (TrainState_5_5_38 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_5_4_33 * StopTable_0_0 * StopTable_5_15 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainDecc_5_1_15_39_34_39_0, axiom, !( (TrainState_1_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_1_4_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainDecc_5_2_15_39_34_39_0, axiom, !( (TrainState_2_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_2_4_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainDecc_5_3_15_39_34_39_0, axiom, !( (TrainState_3_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_3_4_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainDecc_5_4_15_39_34_39_0, axiom, !( (TrainState_4_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_4_4_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainDecc_5_5_15_39_34_39_0, axiom, !( (TrainState_5_5_39 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_5_4_34 * StopTable_0_0 * StopTable_5_15 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainDecc_0_1_0_1_1_0_1, axiom, !( (TrainState_1_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_1_5_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainDecc_0_2_0_1_1_0_1, axiom, !( (TrainState_2_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_2_5_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainDecc_0_3_0_1_1_0_1, axiom, !( (TrainState_3_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_3_5_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainDecc_0_4_0_1_1_0_1, axiom, !( (TrainState_4_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_4_5_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainDecc_0_5_0_1_1_0_1, axiom, !( (TrainState_5_0_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_5_5_1 * StopTable_1_1 * StopTable_0_0 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainDecc_0_1_0_2_2_1_1, axiom, !( (TrainState_1_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_1_5_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainDecc_0_2_0_2_2_1_1, axiom, !( (TrainState_2_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_2_5_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainDecc_0_3_0_2_2_1_1, axiom, !( (TrainState_3_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_3_5_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainDecc_0_4_0_2_2_1_1, axiom, !( (TrainState_4_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_4_5_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainDecc_0_5_0_2_2_1_1, axiom, !( (TrainState_5_0_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_5_5_2 * StopTable_1_1 * StopTable_0_0 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainDecc_0_1_0_3_3_2_1, axiom, !( (TrainState_1_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_1_5_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainDecc_0_2_0_3_3_2_1, axiom, !( (TrainState_2_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_2_5_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainDecc_0_3_0_3_3_2_1, axiom, !( (TrainState_3_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_3_5_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainDecc_0_4_0_3_3_2_1, axiom, !( (TrainState_4_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_4_5_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainDecc_0_5_0_3_3_2_1, axiom, !( (TrainState_5_0_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_5_5_3 * StopTable_1_1 * StopTable_0_0 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainDecc_0_1_0_4_4_3_1, axiom, !( (TrainState_1_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_1_5_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainDecc_0_2_0_4_4_3_1, axiom, !( (TrainState_2_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_2_5_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainDecc_0_3_0_4_4_3_1, axiom, !( (TrainState_3_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_3_5_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainDecc_0_4_0_4_4_3_1, axiom, !( (TrainState_4_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_4_5_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainDecc_0_5_0_4_4_3_1, axiom, !( (TrainState_5_0_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_5_5_4 * StopTable_1_1 * StopTable_0_0 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainDecc_0_1_0_5_5_4_1, axiom, !( (TrainState_1_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_1_5_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainDecc_0_2_0_5_5_4_1, axiom, !( (TrainState_2_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_2_5_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainDecc_0_3_0_5_5_4_1, axiom, !( (TrainState_3_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_3_5_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainDecc_0_4_0_5_5_4_1, axiom, !( (TrainState_4_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_4_5_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainDecc_0_5_0_5_5_4_1, axiom, !( (TrainState_5_0_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_5_5_5 * StopTable_1_1 * StopTable_0_0 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainDecc_0_1_0_6_6_5_1, axiom, !( (TrainState_1_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_1_5_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainDecc_0_2_0_6_6_5_1, axiom, !( (TrainState_2_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_2_5_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainDecc_0_3_0_6_6_5_1, axiom, !( (TrainState_3_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_3_5_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainDecc_0_4_0_6_6_5_1, axiom, !( (TrainState_4_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_4_5_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainDecc_0_5_0_6_6_5_1, axiom, !( (TrainState_5_0_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_5_5_6 * StopTable_1_1 * StopTable_0_0 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainDecc_0_1_0_7_7_6_1, axiom, !( (TrainState_1_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_1_5_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainDecc_0_2_0_7_7_6_1, axiom, !( (TrainState_2_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_2_5_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainDecc_0_3_0_7_7_6_1, axiom, !( (TrainState_3_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_3_5_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainDecc_0_4_0_7_7_6_1, axiom, !( (TrainState_4_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_4_5_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainDecc_0_5_0_7_7_6_1, axiom, !( (TrainState_5_0_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_5_5_7 * StopTable_1_1 * StopTable_0_0 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainDecc_0_1_0_8_8_7_1, axiom, !( (TrainState_1_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_1_5_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainDecc_0_2_0_8_8_7_1, axiom, !( (TrainState_2_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_2_5_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainDecc_0_3_0_8_8_7_1, axiom, !( (TrainState_3_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_3_5_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainDecc_0_4_0_8_8_7_1, axiom, !( (TrainState_4_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_4_5_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainDecc_0_5_0_8_8_7_1, axiom, !( (TrainState_5_0_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_5_5_8 * StopTable_1_1 * StopTable_0_0 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainDecc_0_1_0_9_9_8_1, axiom, !( (TrainState_1_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_1_5_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainDecc_0_2_0_9_9_8_1, axiom, !( (TrainState_2_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_2_5_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainDecc_0_3_0_9_9_8_1, axiom, !( (TrainState_3_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_3_5_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainDecc_0_4_0_9_9_8_1, axiom, !( (TrainState_4_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_4_5_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainDecc_0_5_0_9_9_8_1, axiom, !( (TrainState_5_0_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_5_5_9 * StopTable_1_1 * StopTable_0_0 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainDecc_0_1_0_10_10_9_1, axiom, !( (TrainState_1_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_1_5_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainDecc_0_2_0_10_10_9_1, axiom, !( (TrainState_2_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_2_5_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainDecc_0_3_0_10_10_9_1, axiom, !( (TrainState_3_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_3_5_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainDecc_0_4_0_10_10_9_1, axiom, !( (TrainState_4_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_4_5_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainDecc_0_5_0_10_10_9_1, axiom, !( (TrainState_5_0_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_5_5_10 * StopTable_1_1 * StopTable_0_0 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainDecc_0_1_0_11_11_10_1, axiom, !( (TrainState_1_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_1_5_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainDecc_0_2_0_11_11_10_1, axiom, !( (TrainState_2_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_2_5_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainDecc_0_3_0_11_11_10_1, axiom, !( (TrainState_3_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_3_5_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainDecc_0_4_0_11_11_10_1, axiom, !( (TrainState_4_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_4_5_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainDecc_0_5_0_11_11_10_1, axiom, !( (TrainState_5_0_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_5_5_11 * StopTable_1_1 * StopTable_0_0 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainDecc_0_1_0_12_12_11_1, axiom, !( (TrainState_1_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_1_5_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainDecc_0_2_0_12_12_11_1, axiom, !( (TrainState_2_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_2_5_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainDecc_0_3_0_12_12_11_1, axiom, !( (TrainState_3_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_3_5_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainDecc_0_4_0_12_12_11_1, axiom, !( (TrainState_4_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_4_5_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainDecc_0_5_0_12_12_11_1, axiom, !( (TrainState_5_0_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_5_5_12 * StopTable_1_1 * StopTable_0_0 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainDecc_0_1_0_13_13_12_1, axiom, !( (TrainState_1_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_1_5_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainDecc_0_2_0_13_13_12_1, axiom, !( (TrainState_2_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_2_5_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainDecc_0_3_0_13_13_12_1, axiom, !( (TrainState_3_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_3_5_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainDecc_0_4_0_13_13_12_1, axiom, !( (TrainState_4_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_4_5_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainDecc_0_5_0_13_13_12_1, axiom, !( (TrainState_5_0_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_5_5_13 * StopTable_1_1 * StopTable_0_0 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainDecc_0_1_0_14_14_13_1, axiom, !( (TrainState_1_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_1_5_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainDecc_0_2_0_14_14_13_1, axiom, !( (TrainState_2_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_2_5_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainDecc_0_3_0_14_14_13_1, axiom, !( (TrainState_3_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_3_5_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainDecc_0_4_0_14_14_13_1, axiom, !( (TrainState_4_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_4_5_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainDecc_0_5_0_14_14_13_1, axiom, !( (TrainState_5_0_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_5_5_14 * StopTable_1_1 * StopTable_0_0 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainDecc_0_1_0_15_15_14_1, axiom, !( (TrainState_1_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_1_5_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainDecc_0_2_0_15_15_14_1, axiom, !( (TrainState_2_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_2_5_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainDecc_0_3_0_15_15_14_1, axiom, !( (TrainState_3_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_3_5_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainDecc_0_4_0_15_15_14_1, axiom, !( (TrainState_4_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_4_5_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainDecc_0_5_0_15_15_14_1, axiom, !( (TrainState_5_0_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_5_5_15 * StopTable_1_1 * StopTable_0_0 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainDecc_0_1_0_16_16_15_1, axiom, !( (TrainState_1_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_1_5_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainDecc_0_2_0_16_16_15_1, axiom, !( (TrainState_2_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_2_5_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainDecc_0_3_0_16_16_15_1, axiom, !( (TrainState_3_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_3_5_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainDecc_0_4_0_16_16_15_1, axiom, !( (TrainState_4_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_4_5_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainDecc_0_5_0_16_16_15_1, axiom, !( (TrainState_5_0_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_5_5_16 * StopTable_1_1 * StopTable_0_0 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainDecc_0_1_0_17_17_16_1, axiom, !( (TrainState_1_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_1_5_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainDecc_0_2_0_17_17_16_1, axiom, !( (TrainState_2_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_2_5_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainDecc_0_3_0_17_17_16_1, axiom, !( (TrainState_3_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_3_5_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainDecc_0_4_0_17_17_16_1, axiom, !( (TrainState_4_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_4_5_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainDecc_0_5_0_17_17_16_1, axiom, !( (TrainState_5_0_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_5_5_17 * StopTable_1_1 * StopTable_0_0 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainDecc_0_1_0_18_18_17_1, axiom, !( (TrainState_1_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_1_5_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainDecc_0_2_0_18_18_17_1, axiom, !( (TrainState_2_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_2_5_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainDecc_0_3_0_18_18_17_1, axiom, !( (TrainState_3_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_3_5_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainDecc_0_4_0_18_18_17_1, axiom, !( (TrainState_4_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_4_5_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainDecc_0_5_0_18_18_17_1, axiom, !( (TrainState_5_0_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_5_5_18 * StopTable_1_1 * StopTable_0_0 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainDecc_0_1_0_19_19_18_1, axiom, !( (TrainState_1_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_1_5_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainDecc_0_2_0_19_19_18_1, axiom, !( (TrainState_2_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_2_5_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainDecc_0_3_0_19_19_18_1, axiom, !( (TrainState_3_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_3_5_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainDecc_0_4_0_19_19_18_1, axiom, !( (TrainState_4_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_4_5_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainDecc_0_5_0_19_19_18_1, axiom, !( (TrainState_5_0_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_5_5_19 * StopTable_1_1 * StopTable_0_0 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainDecc_0_1_0_20_20_19_1, axiom, !( (TrainState_1_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_1_5_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainDecc_0_2_0_20_20_19_1, axiom, !( (TrainState_2_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_2_5_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainDecc_0_3_0_20_20_19_1, axiom, !( (TrainState_3_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_3_5_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainDecc_0_4_0_20_20_19_1, axiom, !( (TrainState_4_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_4_5_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainDecc_0_5_0_20_20_19_1, axiom, !( (TrainState_5_0_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_5_5_20 * StopTable_1_1 * StopTable_0_0 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainDecc_0_1_0_21_21_20_1, axiom, !( (TrainState_1_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_1_5_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainDecc_0_2_0_21_21_20_1, axiom, !( (TrainState_2_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_2_5_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainDecc_0_3_0_21_21_20_1, axiom, !( (TrainState_3_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_3_5_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainDecc_0_4_0_21_21_20_1, axiom, !( (TrainState_4_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_4_5_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainDecc_0_5_0_21_21_20_1, axiom, !( (TrainState_5_0_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_5_5_21 * StopTable_1_1 * StopTable_0_0 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainDecc_0_1_0_22_22_21_1, axiom, !( (TrainState_1_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_1_5_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainDecc_0_2_0_22_22_21_1, axiom, !( (TrainState_2_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_2_5_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainDecc_0_3_0_22_22_21_1, axiom, !( (TrainState_3_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_3_5_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainDecc_0_4_0_22_22_21_1, axiom, !( (TrainState_4_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_4_5_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainDecc_0_5_0_22_22_21_1, axiom, !( (TrainState_5_0_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_5_5_22 * StopTable_1_1 * StopTable_0_0 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainDecc_0_1_0_23_23_22_1, axiom, !( (TrainState_1_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_1_5_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainDecc_0_2_0_23_23_22_1, axiom, !( (TrainState_2_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_2_5_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainDecc_0_3_0_23_23_22_1, axiom, !( (TrainState_3_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_3_5_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainDecc_0_4_0_23_23_22_1, axiom, !( (TrainState_4_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_4_5_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainDecc_0_5_0_23_23_22_1, axiom, !( (TrainState_5_0_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_5_5_23 * StopTable_1_1 * StopTable_0_0 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainDecc_0_1_0_24_24_23_1, axiom, !( (TrainState_1_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_1_5_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainDecc_0_2_0_24_24_23_1, axiom, !( (TrainState_2_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_2_5_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainDecc_0_3_0_24_24_23_1, axiom, !( (TrainState_3_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_3_5_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainDecc_0_4_0_24_24_23_1, axiom, !( (TrainState_4_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_4_5_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainDecc_0_5_0_24_24_23_1, axiom, !( (TrainState_5_0_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_5_5_24 * StopTable_1_1 * StopTable_0_0 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainDecc_0_1_0_25_25_24_1, axiom, !( (TrainState_1_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_1_5_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainDecc_0_2_0_25_25_24_1, axiom, !( (TrainState_2_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_2_5_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainDecc_0_3_0_25_25_24_1, axiom, !( (TrainState_3_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_3_5_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainDecc_0_4_0_25_25_24_1, axiom, !( (TrainState_4_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_4_5_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainDecc_0_5_0_25_25_24_1, axiom, !( (TrainState_5_0_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_5_5_25 * StopTable_1_1 * StopTable_0_0 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainDecc_0_1_0_26_26_25_1, axiom, !( (TrainState_1_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_1_5_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainDecc_0_2_0_26_26_25_1, axiom, !( (TrainState_2_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_2_5_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainDecc_0_3_0_26_26_25_1, axiom, !( (TrainState_3_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_3_5_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainDecc_0_4_0_26_26_25_1, axiom, !( (TrainState_4_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_4_5_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainDecc_0_5_0_26_26_25_1, axiom, !( (TrainState_5_0_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_5_5_26 * StopTable_1_1 * StopTable_0_0 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainDecc_0_1_0_27_27_26_1, axiom, !( (TrainState_1_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_1_5_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainDecc_0_2_0_27_27_26_1, axiom, !( (TrainState_2_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_2_5_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainDecc_0_3_0_27_27_26_1, axiom, !( (TrainState_3_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_3_5_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainDecc_0_4_0_27_27_26_1, axiom, !( (TrainState_4_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_4_5_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainDecc_0_5_0_27_27_26_1, axiom, !( (TrainState_5_0_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_5_5_27 * StopTable_1_1 * StopTable_0_0 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainDecc_0_1_0_28_28_27_1, axiom, !( (TrainState_1_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_1_5_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainDecc_0_2_0_28_28_27_1, axiom, !( (TrainState_2_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_2_5_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainDecc_0_3_0_28_28_27_1, axiom, !( (TrainState_3_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_3_5_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainDecc_0_4_0_28_28_27_1, axiom, !( (TrainState_4_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_4_5_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainDecc_0_5_0_28_28_27_1, axiom, !( (TrainState_5_0_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_5_5_28 * StopTable_1_1 * StopTable_0_0 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainDecc_0_1_0_29_29_28_1, axiom, !( (TrainState_1_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_1_5_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainDecc_0_2_0_29_29_28_1, axiom, !( (TrainState_2_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_2_5_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainDecc_0_3_0_29_29_28_1, axiom, !( (TrainState_3_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_3_5_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainDecc_0_4_0_29_29_28_1, axiom, !( (TrainState_4_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_4_5_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainDecc_0_5_0_29_29_28_1, axiom, !( (TrainState_5_0_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_5_5_29 * StopTable_1_1 * StopTable_0_0 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainDecc_0_1_0_30_30_29_1, axiom, !( (TrainState_1_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_1_5_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainDecc_0_2_0_30_30_29_1, axiom, !( (TrainState_2_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_2_5_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainDecc_0_3_0_30_30_29_1, axiom, !( (TrainState_3_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_3_5_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainDecc_0_4_0_30_30_29_1, axiom, !( (TrainState_4_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_4_5_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainDecc_0_5_0_30_30_29_1, axiom, !( (TrainState_5_0_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_5_5_30 * StopTable_1_1 * StopTable_0_0 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainDecc_0_1_0_31_31_30_1, axiom, !( (TrainState_1_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_1_5_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainDecc_0_2_0_31_31_30_1, axiom, !( (TrainState_2_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_2_5_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainDecc_0_3_0_31_31_30_1, axiom, !( (TrainState_3_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_3_5_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainDecc_0_4_0_31_31_30_1, axiom, !( (TrainState_4_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_4_5_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainDecc_0_5_0_31_31_30_1, axiom, !( (TrainState_5_0_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_5_5_31 * StopTable_1_1 * StopTable_0_0 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainDecc_0_1_0_32_32_31_1, axiom, !( (TrainState_1_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_1_5_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainDecc_0_2_0_32_32_31_1, axiom, !( (TrainState_2_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_2_5_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainDecc_0_3_0_32_32_31_1, axiom, !( (TrainState_3_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_3_5_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainDecc_0_4_0_32_32_31_1, axiom, !( (TrainState_4_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_4_5_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainDecc_0_5_0_32_32_31_1, axiom, !( (TrainState_5_0_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_5_5_32 * StopTable_1_1 * StopTable_0_0 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainDecc_0_1_0_33_33_32_1, axiom, !( (TrainState_1_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_1_5_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainDecc_0_2_0_33_33_32_1, axiom, !( (TrainState_2_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_2_5_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainDecc_0_3_0_33_33_32_1, axiom, !( (TrainState_3_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_3_5_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainDecc_0_4_0_33_33_32_1, axiom, !( (TrainState_4_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_4_5_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainDecc_0_5_0_33_33_32_1, axiom, !( (TrainState_5_0_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_5_5_33 * StopTable_1_1 * StopTable_0_0 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainDecc_0_1_0_34_34_33_1, axiom, !( (TrainState_1_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_1_5_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainDecc_0_2_0_34_34_33_1, axiom, !( (TrainState_2_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_2_5_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainDecc_0_3_0_34_34_33_1, axiom, !( (TrainState_3_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_3_5_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainDecc_0_4_0_34_34_33_1, axiom, !( (TrainState_4_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_4_5_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainDecc_0_5_0_34_34_33_1, axiom, !( (TrainState_5_0_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_5_5_34 * StopTable_1_1 * StopTable_0_0 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainDecc_0_1_0_35_35_34_1, axiom, !( (TrainState_1_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_1_5_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainDecc_0_2_0_35_35_34_1, axiom, !( (TrainState_2_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_2_5_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainDecc_0_3_0_35_35_34_1, axiom, !( (TrainState_3_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_3_5_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainDecc_0_4_0_35_35_34_1, axiom, !( (TrainState_4_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_4_5_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainDecc_0_5_0_35_35_34_1, axiom, !( (TrainState_5_0_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_5_5_35 * StopTable_1_1 * StopTable_0_0 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainDecc_0_1_0_36_36_35_1, axiom, !( (TrainState_1_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_1_5_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainDecc_0_2_0_36_36_35_1, axiom, !( (TrainState_2_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_2_5_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainDecc_0_3_0_36_36_35_1, axiom, !( (TrainState_3_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_3_5_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainDecc_0_4_0_36_36_35_1, axiom, !( (TrainState_4_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_4_5_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainDecc_0_5_0_36_36_35_1, axiom, !( (TrainState_5_0_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_5_5_36 * StopTable_1_1 * StopTable_0_0 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainDecc_0_1_0_37_37_36_1, axiom, !( (TrainState_1_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_1_5_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainDecc_0_2_0_37_37_36_1, axiom, !( (TrainState_2_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_2_5_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainDecc_0_3_0_37_37_36_1, axiom, !( (TrainState_3_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_3_5_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainDecc_0_4_0_37_37_36_1, axiom, !( (TrainState_4_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_4_5_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainDecc_0_5_0_37_37_36_1, axiom, !( (TrainState_5_0_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_5_5_37 * StopTable_1_1 * StopTable_0_0 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainDecc_0_1_0_38_38_37_1, axiom, !( (TrainState_1_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_1_5_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainDecc_0_2_0_38_38_37_1, axiom, !( (TrainState_2_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_2_5_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainDecc_0_3_0_38_38_37_1, axiom, !( (TrainState_3_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_3_5_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainDecc_0_4_0_38_38_37_1, axiom, !( (TrainState_4_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_4_5_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainDecc_0_5_0_38_38_37_1, axiom, !( (TrainState_5_0_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_5_5_38 * StopTable_1_1 * StopTable_0_0 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainDecc_0_1_0_39_39_38_1, axiom, !( (TrainState_1_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_1_5_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainDecc_0_2_0_39_39_38_1, axiom, !( (TrainState_2_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_2_5_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainDecc_0_3_0_39_39_38_1, axiom, !( (TrainState_3_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_3_5_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainDecc_0_4_0_39_39_38_1, axiom, !( (TrainState_4_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_4_5_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainDecc_0_5_0_39_39_38_1, axiom, !( (TrainState_5_0_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_5_5_39 * StopTable_1_1 * StopTable_0_0 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainDecc_1_1_1_2_1_0_3, axiom, !( (TrainState_1_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_1_0_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainDecc_1_2_1_2_1_0_3, axiom, !( (TrainState_2_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_2_0_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainDecc_1_3_1_2_1_0_3, axiom, !( (TrainState_3_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_3_0_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainDecc_1_4_1_2_1_0_3, axiom, !( (TrainState_4_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_4_0_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainDecc_1_5_1_2_1_0_3, axiom, !( (TrainState_5_1_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_5_0_1 * StopTable_2_3 * StopTable_1_1 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainDecc_1_1_1_3_2_1_3, axiom, !( (TrainState_1_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_1_0_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainDecc_1_2_1_3_2_1_3, axiom, !( (TrainState_2_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_2_0_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainDecc_1_3_1_3_2_1_3, axiom, !( (TrainState_3_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_3_0_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainDecc_1_4_1_3_2_1_3, axiom, !( (TrainState_4_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_4_0_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainDecc_1_5_1_3_2_1_3, axiom, !( (TrainState_5_1_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_5_0_2 * StopTable_2_3 * StopTable_1_1 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainDecc_1_1_1_4_3_2_3, axiom, !( (TrainState_1_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_1_0_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainDecc_1_2_1_4_3_2_3, axiom, !( (TrainState_2_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_2_0_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainDecc_1_3_1_4_3_2_3, axiom, !( (TrainState_3_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_3_0_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainDecc_1_4_1_4_3_2_3, axiom, !( (TrainState_4_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_4_0_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainDecc_1_5_1_4_3_2_3, axiom, !( (TrainState_5_1_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_5_0_3 * StopTable_2_3 * StopTable_1_1 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainDecc_1_1_1_5_4_3_3, axiom, !( (TrainState_1_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_1_0_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainDecc_1_2_1_5_4_3_3, axiom, !( (TrainState_2_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_2_0_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainDecc_1_3_1_5_4_3_3, axiom, !( (TrainState_3_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_3_0_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainDecc_1_4_1_5_4_3_3, axiom, !( (TrainState_4_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_4_0_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainDecc_1_5_1_5_4_3_3, axiom, !( (TrainState_5_1_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_5_0_4 * StopTable_2_3 * StopTable_1_1 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainDecc_1_1_1_6_5_4_3, axiom, !( (TrainState_1_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_1_0_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainDecc_1_2_1_6_5_4_3, axiom, !( (TrainState_2_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_2_0_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainDecc_1_3_1_6_5_4_3, axiom, !( (TrainState_3_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_3_0_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainDecc_1_4_1_6_5_4_3, axiom, !( (TrainState_4_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_4_0_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainDecc_1_5_1_6_5_4_3, axiom, !( (TrainState_5_1_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_5_0_5 * StopTable_2_3 * StopTable_1_1 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainDecc_1_1_1_7_6_5_3, axiom, !( (TrainState_1_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_1_0_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainDecc_1_2_1_7_6_5_3, axiom, !( (TrainState_2_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_2_0_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainDecc_1_3_1_7_6_5_3, axiom, !( (TrainState_3_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_3_0_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainDecc_1_4_1_7_6_5_3, axiom, !( (TrainState_4_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_4_0_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainDecc_1_5_1_7_6_5_3, axiom, !( (TrainState_5_1_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_5_0_6 * StopTable_2_3 * StopTable_1_1 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainDecc_1_1_1_8_7_6_3, axiom, !( (TrainState_1_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_1_0_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainDecc_1_2_1_8_7_6_3, axiom, !( (TrainState_2_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_2_0_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainDecc_1_3_1_8_7_6_3, axiom, !( (TrainState_3_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_3_0_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainDecc_1_4_1_8_7_6_3, axiom, !( (TrainState_4_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_4_0_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainDecc_1_5_1_8_7_6_3, axiom, !( (TrainState_5_1_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_5_0_7 * StopTable_2_3 * StopTable_1_1 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainDecc_1_1_1_9_8_7_3, axiom, !( (TrainState_1_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_1_0_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainDecc_1_2_1_9_8_7_3, axiom, !( (TrainState_2_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_2_0_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainDecc_1_3_1_9_8_7_3, axiom, !( (TrainState_3_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_3_0_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainDecc_1_4_1_9_8_7_3, axiom, !( (TrainState_4_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_4_0_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainDecc_1_5_1_9_8_7_3, axiom, !( (TrainState_5_1_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_5_0_8 * StopTable_2_3 * StopTable_1_1 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainDecc_1_1_1_10_9_8_3, axiom, !( (TrainState_1_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_1_0_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainDecc_1_2_1_10_9_8_3, axiom, !( (TrainState_2_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_2_0_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainDecc_1_3_1_10_9_8_3, axiom, !( (TrainState_3_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_3_0_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainDecc_1_4_1_10_9_8_3, axiom, !( (TrainState_4_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_4_0_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainDecc_1_5_1_10_9_8_3, axiom, !( (TrainState_5_1_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_5_0_9 * StopTable_2_3 * StopTable_1_1 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainDecc_1_1_1_11_10_9_3, axiom, !( (TrainState_1_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_1_0_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainDecc_1_2_1_11_10_9_3, axiom, !( (TrainState_2_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_2_0_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainDecc_1_3_1_11_10_9_3, axiom, !( (TrainState_3_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_3_0_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainDecc_1_4_1_11_10_9_3, axiom, !( (TrainState_4_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_4_0_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainDecc_1_5_1_11_10_9_3, axiom, !( (TrainState_5_1_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_5_0_10 * StopTable_2_3 * StopTable_1_1 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainDecc_1_1_1_12_11_10_3, axiom, !( (TrainState_1_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_1_0_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainDecc_1_2_1_12_11_10_3, axiom, !( (TrainState_2_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_2_0_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainDecc_1_3_1_12_11_10_3, axiom, !( (TrainState_3_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_3_0_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainDecc_1_4_1_12_11_10_3, axiom, !( (TrainState_4_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_4_0_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainDecc_1_5_1_12_11_10_3, axiom, !( (TrainState_5_1_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_5_0_11 * StopTable_2_3 * StopTable_1_1 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainDecc_1_1_1_13_12_11_3, axiom, !( (TrainState_1_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_1_0_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainDecc_1_2_1_13_12_11_3, axiom, !( (TrainState_2_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_2_0_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainDecc_1_3_1_13_12_11_3, axiom, !( (TrainState_3_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_3_0_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainDecc_1_4_1_13_12_11_3, axiom, !( (TrainState_4_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_4_0_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainDecc_1_5_1_13_12_11_3, axiom, !( (TrainState_5_1_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_5_0_12 * StopTable_2_3 * StopTable_1_1 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainDecc_1_1_1_14_13_12_3, axiom, !( (TrainState_1_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_1_0_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainDecc_1_2_1_14_13_12_3, axiom, !( (TrainState_2_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_2_0_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainDecc_1_3_1_14_13_12_3, axiom, !( (TrainState_3_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_3_0_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainDecc_1_4_1_14_13_12_3, axiom, !( (TrainState_4_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_4_0_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainDecc_1_5_1_14_13_12_3, axiom, !( (TrainState_5_1_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_5_0_13 * StopTable_2_3 * StopTable_1_1 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainDecc_1_1_1_15_14_13_3, axiom, !( (TrainState_1_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_1_0_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainDecc_1_2_1_15_14_13_3, axiom, !( (TrainState_2_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_2_0_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainDecc_1_3_1_15_14_13_3, axiom, !( (TrainState_3_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_3_0_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainDecc_1_4_1_15_14_13_3, axiom, !( (TrainState_4_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_4_0_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainDecc_1_5_1_15_14_13_3, axiom, !( (TrainState_5_1_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_5_0_14 * StopTable_2_3 * StopTable_1_1 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainDecc_1_1_1_16_15_14_3, axiom, !( (TrainState_1_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_1_0_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainDecc_1_2_1_16_15_14_3, axiom, !( (TrainState_2_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_2_0_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainDecc_1_3_1_16_15_14_3, axiom, !( (TrainState_3_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_3_0_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainDecc_1_4_1_16_15_14_3, axiom, !( (TrainState_4_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_4_0_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainDecc_1_5_1_16_15_14_3, axiom, !( (TrainState_5_1_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_5_0_15 * StopTable_2_3 * StopTable_1_1 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainDecc_1_1_1_17_16_15_3, axiom, !( (TrainState_1_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_1_0_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainDecc_1_2_1_17_16_15_3, axiom, !( (TrainState_2_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_2_0_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainDecc_1_3_1_17_16_15_3, axiom, !( (TrainState_3_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_3_0_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainDecc_1_4_1_17_16_15_3, axiom, !( (TrainState_4_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_4_0_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainDecc_1_5_1_17_16_15_3, axiom, !( (TrainState_5_1_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_5_0_16 * StopTable_2_3 * StopTable_1_1 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainDecc_1_1_1_18_17_16_3, axiom, !( (TrainState_1_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_1_0_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainDecc_1_2_1_18_17_16_3, axiom, !( (TrainState_2_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_2_0_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainDecc_1_3_1_18_17_16_3, axiom, !( (TrainState_3_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_3_0_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainDecc_1_4_1_18_17_16_3, axiom, !( (TrainState_4_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_4_0_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainDecc_1_5_1_18_17_16_3, axiom, !( (TrainState_5_1_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_5_0_17 * StopTable_2_3 * StopTable_1_1 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainDecc_1_1_1_19_18_17_3, axiom, !( (TrainState_1_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_1_0_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainDecc_1_2_1_19_18_17_3, axiom, !( (TrainState_2_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_2_0_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainDecc_1_3_1_19_18_17_3, axiom, !( (TrainState_3_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_3_0_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainDecc_1_4_1_19_18_17_3, axiom, !( (TrainState_4_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_4_0_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainDecc_1_5_1_19_18_17_3, axiom, !( (TrainState_5_1_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_5_0_18 * StopTable_2_3 * StopTable_1_1 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainDecc_1_1_1_20_19_18_3, axiom, !( (TrainState_1_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_1_0_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainDecc_1_2_1_20_19_18_3, axiom, !( (TrainState_2_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_2_0_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainDecc_1_3_1_20_19_18_3, axiom, !( (TrainState_3_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_3_0_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainDecc_1_4_1_20_19_18_3, axiom, !( (TrainState_4_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_4_0_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainDecc_1_5_1_20_19_18_3, axiom, !( (TrainState_5_1_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_5_0_19 * StopTable_2_3 * StopTable_1_1 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainDecc_1_1_1_21_20_19_3, axiom, !( (TrainState_1_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_1_0_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainDecc_1_2_1_21_20_19_3, axiom, !( (TrainState_2_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_2_0_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainDecc_1_3_1_21_20_19_3, axiom, !( (TrainState_3_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_3_0_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainDecc_1_4_1_21_20_19_3, axiom, !( (TrainState_4_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_4_0_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainDecc_1_5_1_21_20_19_3, axiom, !( (TrainState_5_1_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_5_0_20 * StopTable_2_3 * StopTable_1_1 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainDecc_1_1_1_22_21_20_3, axiom, !( (TrainState_1_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_1_0_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainDecc_1_2_1_22_21_20_3, axiom, !( (TrainState_2_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_2_0_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainDecc_1_3_1_22_21_20_3, axiom, !( (TrainState_3_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_3_0_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainDecc_1_4_1_22_21_20_3, axiom, !( (TrainState_4_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_4_0_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainDecc_1_5_1_22_21_20_3, axiom, !( (TrainState_5_1_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_5_0_21 * StopTable_2_3 * StopTable_1_1 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainDecc_1_1_1_23_22_21_3, axiom, !( (TrainState_1_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_1_0_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainDecc_1_2_1_23_22_21_3, axiom, !( (TrainState_2_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_2_0_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainDecc_1_3_1_23_22_21_3, axiom, !( (TrainState_3_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_3_0_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainDecc_1_4_1_23_22_21_3, axiom, !( (TrainState_4_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_4_0_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainDecc_1_5_1_23_22_21_3, axiom, !( (TrainState_5_1_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_5_0_22 * StopTable_2_3 * StopTable_1_1 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainDecc_1_1_1_24_23_22_3, axiom, !( (TrainState_1_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_1_0_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainDecc_1_2_1_24_23_22_3, axiom, !( (TrainState_2_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_2_0_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainDecc_1_3_1_24_23_22_3, axiom, !( (TrainState_3_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_3_0_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainDecc_1_4_1_24_23_22_3, axiom, !( (TrainState_4_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_4_0_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainDecc_1_5_1_24_23_22_3, axiom, !( (TrainState_5_1_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_5_0_23 * StopTable_2_3 * StopTable_1_1 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainDecc_1_1_1_25_24_23_3, axiom, !( (TrainState_1_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_1_0_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainDecc_1_2_1_25_24_23_3, axiom, !( (TrainState_2_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_2_0_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainDecc_1_3_1_25_24_23_3, axiom, !( (TrainState_3_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_3_0_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainDecc_1_4_1_25_24_23_3, axiom, !( (TrainState_4_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_4_0_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainDecc_1_5_1_25_24_23_3, axiom, !( (TrainState_5_1_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_5_0_24 * StopTable_2_3 * StopTable_1_1 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainDecc_1_1_1_26_25_24_3, axiom, !( (TrainState_1_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_1_0_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainDecc_1_2_1_26_25_24_3, axiom, !( (TrainState_2_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_2_0_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainDecc_1_3_1_26_25_24_3, axiom, !( (TrainState_3_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_3_0_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainDecc_1_4_1_26_25_24_3, axiom, !( (TrainState_4_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_4_0_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainDecc_1_5_1_26_25_24_3, axiom, !( (TrainState_5_1_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_5_0_25 * StopTable_2_3 * StopTable_1_1 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainDecc_1_1_1_27_26_25_3, axiom, !( (TrainState_1_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_1_0_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainDecc_1_2_1_27_26_25_3, axiom, !( (TrainState_2_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_2_0_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainDecc_1_3_1_27_26_25_3, axiom, !( (TrainState_3_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_3_0_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainDecc_1_4_1_27_26_25_3, axiom, !( (TrainState_4_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_4_0_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainDecc_1_5_1_27_26_25_3, axiom, !( (TrainState_5_1_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_5_0_26 * StopTable_2_3 * StopTable_1_1 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainDecc_1_1_1_28_27_26_3, axiom, !( (TrainState_1_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_1_0_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainDecc_1_2_1_28_27_26_3, axiom, !( (TrainState_2_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_2_0_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainDecc_1_3_1_28_27_26_3, axiom, !( (TrainState_3_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_3_0_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainDecc_1_4_1_28_27_26_3, axiom, !( (TrainState_4_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_4_0_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainDecc_1_5_1_28_27_26_3, axiom, !( (TrainState_5_1_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_5_0_27 * StopTable_2_3 * StopTable_1_1 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainDecc_1_1_1_29_28_27_3, axiom, !( (TrainState_1_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_1_0_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainDecc_1_2_1_29_28_27_3, axiom, !( (TrainState_2_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_2_0_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainDecc_1_3_1_29_28_27_3, axiom, !( (TrainState_3_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_3_0_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainDecc_1_4_1_29_28_27_3, axiom, !( (TrainState_4_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_4_0_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainDecc_1_5_1_29_28_27_3, axiom, !( (TrainState_5_1_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_5_0_28 * StopTable_2_3 * StopTable_1_1 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainDecc_1_1_1_30_29_28_3, axiom, !( (TrainState_1_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_1_0_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainDecc_1_2_1_30_29_28_3, axiom, !( (TrainState_2_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_2_0_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainDecc_1_3_1_30_29_28_3, axiom, !( (TrainState_3_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_3_0_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainDecc_1_4_1_30_29_28_3, axiom, !( (TrainState_4_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_4_0_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainDecc_1_5_1_30_29_28_3, axiom, !( (TrainState_5_1_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_5_0_29 * StopTable_2_3 * StopTable_1_1 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainDecc_1_1_1_31_30_29_3, axiom, !( (TrainState_1_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_1_0_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainDecc_1_2_1_31_30_29_3, axiom, !( (TrainState_2_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_2_0_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainDecc_1_3_1_31_30_29_3, axiom, !( (TrainState_3_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_3_0_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainDecc_1_4_1_31_30_29_3, axiom, !( (TrainState_4_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_4_0_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainDecc_1_5_1_31_30_29_3, axiom, !( (TrainState_5_1_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_5_0_30 * StopTable_2_3 * StopTable_1_1 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainDecc_1_1_1_32_31_30_3, axiom, !( (TrainState_1_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_1_0_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainDecc_1_2_1_32_31_30_3, axiom, !( (TrainState_2_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_2_0_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainDecc_1_3_1_32_31_30_3, axiom, !( (TrainState_3_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_3_0_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainDecc_1_4_1_32_31_30_3, axiom, !( (TrainState_4_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_4_0_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainDecc_1_5_1_32_31_30_3, axiom, !( (TrainState_5_1_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_5_0_31 * StopTable_2_3 * StopTable_1_1 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainDecc_1_1_1_33_32_31_3, axiom, !( (TrainState_1_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_1_0_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainDecc_1_2_1_33_32_31_3, axiom, !( (TrainState_2_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_2_0_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainDecc_1_3_1_33_32_31_3, axiom, !( (TrainState_3_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_3_0_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainDecc_1_4_1_33_32_31_3, axiom, !( (TrainState_4_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_4_0_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainDecc_1_5_1_33_32_31_3, axiom, !( (TrainState_5_1_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_5_0_32 * StopTable_2_3 * StopTable_1_1 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainDecc_1_1_1_34_33_32_3, axiom, !( (TrainState_1_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_1_0_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainDecc_1_2_1_34_33_32_3, axiom, !( (TrainState_2_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_2_0_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainDecc_1_3_1_34_33_32_3, axiom, !( (TrainState_3_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_3_0_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainDecc_1_4_1_34_33_32_3, axiom, !( (TrainState_4_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_4_0_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainDecc_1_5_1_34_33_32_3, axiom, !( (TrainState_5_1_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_5_0_33 * StopTable_2_3 * StopTable_1_1 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainDecc_1_1_1_35_34_33_3, axiom, !( (TrainState_1_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_1_0_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainDecc_1_2_1_35_34_33_3, axiom, !( (TrainState_2_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_2_0_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainDecc_1_3_1_35_34_33_3, axiom, !( (TrainState_3_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_3_0_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainDecc_1_4_1_35_34_33_3, axiom, !( (TrainState_4_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_4_0_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainDecc_1_5_1_35_34_33_3, axiom, !( (TrainState_5_1_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_5_0_34 * StopTable_2_3 * StopTable_1_1 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainDecc_1_1_1_36_35_34_3, axiom, !( (TrainState_1_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_1_0_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainDecc_1_2_1_36_35_34_3, axiom, !( (TrainState_2_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_2_0_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainDecc_1_3_1_36_35_34_3, axiom, !( (TrainState_3_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_3_0_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainDecc_1_4_1_36_35_34_3, axiom, !( (TrainState_4_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_4_0_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainDecc_1_5_1_36_35_34_3, axiom, !( (TrainState_5_1_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_5_0_35 * StopTable_2_3 * StopTable_1_1 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainDecc_1_1_1_37_36_35_3, axiom, !( (TrainState_1_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_1_0_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainDecc_1_2_1_37_36_35_3, axiom, !( (TrainState_2_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_2_0_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainDecc_1_3_1_37_36_35_3, axiom, !( (TrainState_3_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_3_0_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainDecc_1_4_1_37_36_35_3, axiom, !( (TrainState_4_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_4_0_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainDecc_1_5_1_37_36_35_3, axiom, !( (TrainState_5_1_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_5_0_36 * StopTable_2_3 * StopTable_1_1 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainDecc_1_1_1_38_37_36_3, axiom, !( (TrainState_1_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_1_0_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainDecc_1_2_1_38_37_36_3, axiom, !( (TrainState_2_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_2_0_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainDecc_1_3_1_38_37_36_3, axiom, !( (TrainState_3_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_3_0_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainDecc_1_4_1_38_37_36_3, axiom, !( (TrainState_4_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_4_0_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainDecc_1_5_1_38_37_36_3, axiom, !( (TrainState_5_1_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_5_0_37 * StopTable_2_3 * StopTable_1_1 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainDecc_1_1_1_39_38_37_3, axiom, !( (TrainState_1_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_1_0_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainDecc_1_2_1_39_38_37_3, axiom, !( (TrainState_2_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_2_0_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainDecc_1_3_1_39_38_37_3, axiom, !( (TrainState_3_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_3_0_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainDecc_1_4_1_39_38_37_3, axiom, !( (TrainState_4_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_4_0_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainDecc_1_5_1_39_38_37_3, axiom, !( (TrainState_5_1_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_5_0_38 * StopTable_2_3 * StopTable_1_1 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainDecc_1_1_1_40_39_38_3, axiom, !( (TrainState_1_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_1_0_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainDecc_1_2_1_40_39_38_3, axiom, !( (TrainState_2_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_2_0_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainDecc_1_3_1_40_39_38_3, axiom, !( (TrainState_3_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_3_0_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainDecc_1_4_1_40_39_38_3, axiom, !( (TrainState_4_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_4_0_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainDecc_1_5_1_40_39_38_3, axiom, !( (TrainState_5_1_40 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_5_0_39 * StopTable_2_3 * StopTable_1_1 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainDecc_2_1_3_3_1_0_6, axiom, !( (TrainState_1_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_1_1_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainDecc_2_2_3_3_1_0_6, axiom, !( (TrainState_2_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_2_1_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainDecc_2_3_3_3_1_0_6, axiom, !( (TrainState_3_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_3_1_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainDecc_2_4_3_3_1_0_6, axiom, !( (TrainState_4_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_4_1_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainDecc_2_5_3_3_1_0_6, axiom, !( (TrainState_5_2_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_5_1_1 * StopTable_3_6 * StopTable_2_3 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainDecc_2_1_3_4_2_1_6, axiom, !( (TrainState_1_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_1_1_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainDecc_2_2_3_4_2_1_6, axiom, !( (TrainState_2_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_2_1_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainDecc_2_3_3_4_2_1_6, axiom, !( (TrainState_3_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_3_1_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainDecc_2_4_3_4_2_1_6, axiom, !( (TrainState_4_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_4_1_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainDecc_2_5_3_4_2_1_6, axiom, !( (TrainState_5_2_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_5_1_2 * StopTable_3_6 * StopTable_2_3 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainDecc_2_1_3_5_3_2_6, axiom, !( (TrainState_1_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_1_1_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainDecc_2_2_3_5_3_2_6, axiom, !( (TrainState_2_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_2_1_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainDecc_2_3_3_5_3_2_6, axiom, !( (TrainState_3_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_3_1_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainDecc_2_4_3_5_3_2_6, axiom, !( (TrainState_4_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_4_1_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainDecc_2_5_3_5_3_2_6, axiom, !( (TrainState_5_2_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_5_1_3 * StopTable_3_6 * StopTable_2_3 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainDecc_2_1_3_6_4_3_6, axiom, !( (TrainState_1_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_1_1_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainDecc_2_2_3_6_4_3_6, axiom, !( (TrainState_2_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_2_1_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainDecc_2_3_3_6_4_3_6, axiom, !( (TrainState_3_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_3_1_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainDecc_2_4_3_6_4_3_6, axiom, !( (TrainState_4_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_4_1_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainDecc_2_5_3_6_4_3_6, axiom, !( (TrainState_5_2_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_5_1_4 * StopTable_3_6 * StopTable_2_3 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainDecc_2_1_3_7_5_4_6, axiom, !( (TrainState_1_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_1_1_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainDecc_2_2_3_7_5_4_6, axiom, !( (TrainState_2_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_2_1_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainDecc_2_3_3_7_5_4_6, axiom, !( (TrainState_3_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_3_1_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainDecc_2_4_3_7_5_4_6, axiom, !( (TrainState_4_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_4_1_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainDecc_2_5_3_7_5_4_6, axiom, !( (TrainState_5_2_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_5_1_5 * StopTable_3_6 * StopTable_2_3 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainDecc_2_1_3_8_6_5_6, axiom, !( (TrainState_1_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_1_1_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainDecc_2_2_3_8_6_5_6, axiom, !( (TrainState_2_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_2_1_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainDecc_2_3_3_8_6_5_6, axiom, !( (TrainState_3_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_3_1_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainDecc_2_4_3_8_6_5_6, axiom, !( (TrainState_4_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_4_1_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainDecc_2_5_3_8_6_5_6, axiom, !( (TrainState_5_2_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_5_1_6 * StopTable_3_6 * StopTable_2_3 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainDecc_2_1_3_9_7_6_6, axiom, !( (TrainState_1_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_1_1_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainDecc_2_2_3_9_7_6_6, axiom, !( (TrainState_2_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_2_1_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainDecc_2_3_3_9_7_6_6, axiom, !( (TrainState_3_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_3_1_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainDecc_2_4_3_9_7_6_6, axiom, !( (TrainState_4_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_4_1_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainDecc_2_5_3_9_7_6_6, axiom, !( (TrainState_5_2_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_5_1_7 * StopTable_3_6 * StopTable_2_3 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainDecc_2_1_3_10_8_7_6, axiom, !( (TrainState_1_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_1_1_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainDecc_2_2_3_10_8_7_6, axiom, !( (TrainState_2_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_2_1_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainDecc_2_3_3_10_8_7_6, axiom, !( (TrainState_3_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_3_1_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainDecc_2_4_3_10_8_7_6, axiom, !( (TrainState_4_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_4_1_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainDecc_2_5_3_10_8_7_6, axiom, !( (TrainState_5_2_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_5_1_8 * StopTable_3_6 * StopTable_2_3 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainDecc_2_1_3_11_9_8_6, axiom, !( (TrainState_1_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_1_1_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainDecc_2_2_3_11_9_8_6, axiom, !( (TrainState_2_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_2_1_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainDecc_2_3_3_11_9_8_6, axiom, !( (TrainState_3_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_3_1_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainDecc_2_4_3_11_9_8_6, axiom, !( (TrainState_4_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_4_1_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainDecc_2_5_3_11_9_8_6, axiom, !( (TrainState_5_2_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_5_1_9 * StopTable_3_6 * StopTable_2_3 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainDecc_2_1_3_12_10_9_6, axiom, !( (TrainState_1_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_1_1_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainDecc_2_2_3_12_10_9_6, axiom, !( (TrainState_2_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_2_1_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainDecc_2_3_3_12_10_9_6, axiom, !( (TrainState_3_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_3_1_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainDecc_2_4_3_12_10_9_6, axiom, !( (TrainState_4_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_4_1_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainDecc_2_5_3_12_10_9_6, axiom, !( (TrainState_5_2_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_5_1_10 * StopTable_3_6 * StopTable_2_3 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainDecc_2_1_3_13_11_10_6, axiom, !( (TrainState_1_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_1_1_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainDecc_2_2_3_13_11_10_6, axiom, !( (TrainState_2_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_2_1_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainDecc_2_3_3_13_11_10_6, axiom, !( (TrainState_3_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_3_1_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainDecc_2_4_3_13_11_10_6, axiom, !( (TrainState_4_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_4_1_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainDecc_2_5_3_13_11_10_6, axiom, !( (TrainState_5_2_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_5_1_11 * StopTable_3_6 * StopTable_2_3 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainDecc_2_1_3_14_12_11_6, axiom, !( (TrainState_1_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_1_1_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainDecc_2_2_3_14_12_11_6, axiom, !( (TrainState_2_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_2_1_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainDecc_2_3_3_14_12_11_6, axiom, !( (TrainState_3_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_3_1_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainDecc_2_4_3_14_12_11_6, axiom, !( (TrainState_4_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_4_1_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainDecc_2_5_3_14_12_11_6, axiom, !( (TrainState_5_2_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_5_1_12 * StopTable_3_6 * StopTable_2_3 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainDecc_2_1_3_15_13_12_6, axiom, !( (TrainState_1_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_1_1_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainDecc_2_2_3_15_13_12_6, axiom, !( (TrainState_2_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_2_1_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainDecc_2_3_3_15_13_12_6, axiom, !( (TrainState_3_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_3_1_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainDecc_2_4_3_15_13_12_6, axiom, !( (TrainState_4_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_4_1_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainDecc_2_5_3_15_13_12_6, axiom, !( (TrainState_5_2_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_5_1_13 * StopTable_3_6 * StopTable_2_3 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainDecc_2_1_3_16_14_13_6, axiom, !( (TrainState_1_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_1_1_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainDecc_2_2_3_16_14_13_6, axiom, !( (TrainState_2_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_2_1_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainDecc_2_3_3_16_14_13_6, axiom, !( (TrainState_3_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_3_1_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainDecc_2_4_3_16_14_13_6, axiom, !( (TrainState_4_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_4_1_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainDecc_2_5_3_16_14_13_6, axiom, !( (TrainState_5_2_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_5_1_14 * StopTable_3_6 * StopTable_2_3 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainDecc_2_1_3_17_15_14_6, axiom, !( (TrainState_1_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_1_1_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainDecc_2_2_3_17_15_14_6, axiom, !( (TrainState_2_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_2_1_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainDecc_2_3_3_17_15_14_6, axiom, !( (TrainState_3_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_3_1_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainDecc_2_4_3_17_15_14_6, axiom, !( (TrainState_4_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_4_1_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainDecc_2_5_3_17_15_14_6, axiom, !( (TrainState_5_2_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_5_1_15 * StopTable_3_6 * StopTable_2_3 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainDecc_2_1_3_18_16_15_6, axiom, !( (TrainState_1_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_1_1_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainDecc_2_2_3_18_16_15_6, axiom, !( (TrainState_2_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_2_1_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainDecc_2_3_3_18_16_15_6, axiom, !( (TrainState_3_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_3_1_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainDecc_2_4_3_18_16_15_6, axiom, !( (TrainState_4_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_4_1_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainDecc_2_5_3_18_16_15_6, axiom, !( (TrainState_5_2_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_5_1_16 * StopTable_3_6 * StopTable_2_3 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainDecc_2_1_3_19_17_16_6, axiom, !( (TrainState_1_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_1_1_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainDecc_2_2_3_19_17_16_6, axiom, !( (TrainState_2_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_2_1_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainDecc_2_3_3_19_17_16_6, axiom, !( (TrainState_3_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_3_1_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainDecc_2_4_3_19_17_16_6, axiom, !( (TrainState_4_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_4_1_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainDecc_2_5_3_19_17_16_6, axiom, !( (TrainState_5_2_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_5_1_17 * StopTable_3_6 * StopTable_2_3 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainDecc_2_1_3_20_18_17_6, axiom, !( (TrainState_1_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_1_1_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainDecc_2_2_3_20_18_17_6, axiom, !( (TrainState_2_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_2_1_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainDecc_2_3_3_20_18_17_6, axiom, !( (TrainState_3_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_3_1_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainDecc_2_4_3_20_18_17_6, axiom, !( (TrainState_4_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_4_1_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainDecc_2_5_3_20_18_17_6, axiom, !( (TrainState_5_2_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_5_1_18 * StopTable_3_6 * StopTable_2_3 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainDecc_2_1_3_21_19_18_6, axiom, !( (TrainState_1_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_1_1_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainDecc_2_2_3_21_19_18_6, axiom, !( (TrainState_2_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_2_1_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainDecc_2_3_3_21_19_18_6, axiom, !( (TrainState_3_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_3_1_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainDecc_2_4_3_21_19_18_6, axiom, !( (TrainState_4_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_4_1_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainDecc_2_5_3_21_19_18_6, axiom, !( (TrainState_5_2_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_5_1_19 * StopTable_3_6 * StopTable_2_3 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainDecc_2_1_3_22_20_19_6, axiom, !( (TrainState_1_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_1_1_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainDecc_2_2_3_22_20_19_6, axiom, !( (TrainState_2_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_2_1_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainDecc_2_3_3_22_20_19_6, axiom, !( (TrainState_3_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_3_1_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainDecc_2_4_3_22_20_19_6, axiom, !( (TrainState_4_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_4_1_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainDecc_2_5_3_22_20_19_6, axiom, !( (TrainState_5_2_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_5_1_20 * StopTable_3_6 * StopTable_2_3 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainDecc_2_1_3_23_21_20_6, axiom, !( (TrainState_1_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_1_1_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainDecc_2_2_3_23_21_20_6, axiom, !( (TrainState_2_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_2_1_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainDecc_2_3_3_23_21_20_6, axiom, !( (TrainState_3_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_3_1_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainDecc_2_4_3_23_21_20_6, axiom, !( (TrainState_4_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_4_1_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainDecc_2_5_3_23_21_20_6, axiom, !( (TrainState_5_2_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_5_1_21 * StopTable_3_6 * StopTable_2_3 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainDecc_2_1_3_24_22_21_6, axiom, !( (TrainState_1_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_1_1_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainDecc_2_2_3_24_22_21_6, axiom, !( (TrainState_2_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_2_1_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainDecc_2_3_3_24_22_21_6, axiom, !( (TrainState_3_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_3_1_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainDecc_2_4_3_24_22_21_6, axiom, !( (TrainState_4_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_4_1_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainDecc_2_5_3_24_22_21_6, axiom, !( (TrainState_5_2_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_5_1_22 * StopTable_3_6 * StopTable_2_3 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainDecc_2_1_3_25_23_22_6, axiom, !( (TrainState_1_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_1_1_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainDecc_2_2_3_25_23_22_6, axiom, !( (TrainState_2_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_2_1_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainDecc_2_3_3_25_23_22_6, axiom, !( (TrainState_3_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_3_1_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainDecc_2_4_3_25_23_22_6, axiom, !( (TrainState_4_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_4_1_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainDecc_2_5_3_25_23_22_6, axiom, !( (TrainState_5_2_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_5_1_23 * StopTable_3_6 * StopTable_2_3 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainDecc_2_1_3_26_24_23_6, axiom, !( (TrainState_1_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_1_1_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainDecc_2_2_3_26_24_23_6, axiom, !( (TrainState_2_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_2_1_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainDecc_2_3_3_26_24_23_6, axiom, !( (TrainState_3_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_3_1_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainDecc_2_4_3_26_24_23_6, axiom, !( (TrainState_4_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_4_1_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainDecc_2_5_3_26_24_23_6, axiom, !( (TrainState_5_2_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_5_1_24 * StopTable_3_6 * StopTable_2_3 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainDecc_2_1_3_27_25_24_6, axiom, !( (TrainState_1_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_1_1_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainDecc_2_2_3_27_25_24_6, axiom, !( (TrainState_2_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_2_1_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainDecc_2_3_3_27_25_24_6, axiom, !( (TrainState_3_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_3_1_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainDecc_2_4_3_27_25_24_6, axiom, !( (TrainState_4_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_4_1_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainDecc_2_5_3_27_25_24_6, axiom, !( (TrainState_5_2_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_5_1_25 * StopTable_3_6 * StopTable_2_3 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainDecc_2_1_3_28_26_25_6, axiom, !( (TrainState_1_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_1_1_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainDecc_2_2_3_28_26_25_6, axiom, !( (TrainState_2_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_2_1_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainDecc_2_3_3_28_26_25_6, axiom, !( (TrainState_3_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_3_1_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainDecc_2_4_3_28_26_25_6, axiom, !( (TrainState_4_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_4_1_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainDecc_2_5_3_28_26_25_6, axiom, !( (TrainState_5_2_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_5_1_26 * StopTable_3_6 * StopTable_2_3 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainDecc_2_1_3_29_27_26_6, axiom, !( (TrainState_1_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_1_1_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainDecc_2_2_3_29_27_26_6, axiom, !( (TrainState_2_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_2_1_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainDecc_2_3_3_29_27_26_6, axiom, !( (TrainState_3_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_3_1_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainDecc_2_4_3_29_27_26_6, axiom, !( (TrainState_4_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_4_1_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainDecc_2_5_3_29_27_26_6, axiom, !( (TrainState_5_2_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_5_1_27 * StopTable_3_6 * StopTable_2_3 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainDecc_2_1_3_30_28_27_6, axiom, !( (TrainState_1_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_1_1_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainDecc_2_2_3_30_28_27_6, axiom, !( (TrainState_2_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_2_1_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainDecc_2_3_3_30_28_27_6, axiom, !( (TrainState_3_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_3_1_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainDecc_2_4_3_30_28_27_6, axiom, !( (TrainState_4_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_4_1_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainDecc_2_5_3_30_28_27_6, axiom, !( (TrainState_5_2_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_5_1_28 * StopTable_3_6 * StopTable_2_3 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainDecc_2_1_3_31_29_28_6, axiom, !( (TrainState_1_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_1_1_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainDecc_2_2_3_31_29_28_6, axiom, !( (TrainState_2_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_2_1_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainDecc_2_3_3_31_29_28_6, axiom, !( (TrainState_3_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_3_1_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainDecc_2_4_3_31_29_28_6, axiom, !( (TrainState_4_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_4_1_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainDecc_2_5_3_31_29_28_6, axiom, !( (TrainState_5_2_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_5_1_29 * StopTable_3_6 * StopTable_2_3 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainDecc_2_1_3_32_30_29_6, axiom, !( (TrainState_1_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_1_1_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainDecc_2_2_3_32_30_29_6, axiom, !( (TrainState_2_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_2_1_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainDecc_2_3_3_32_30_29_6, axiom, !( (TrainState_3_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_3_1_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainDecc_2_4_3_32_30_29_6, axiom, !( (TrainState_4_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_4_1_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainDecc_2_5_3_32_30_29_6, axiom, !( (TrainState_5_2_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_5_1_30 * StopTable_3_6 * StopTable_2_3 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainDecc_2_1_3_33_31_30_6, axiom, !( (TrainState_1_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_1_1_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainDecc_2_2_3_33_31_30_6, axiom, !( (TrainState_2_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_2_1_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainDecc_2_3_3_33_31_30_6, axiom, !( (TrainState_3_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_3_1_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainDecc_2_4_3_33_31_30_6, axiom, !( (TrainState_4_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_4_1_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainDecc_2_5_3_33_31_30_6, axiom, !( (TrainState_5_2_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_5_1_31 * StopTable_3_6 * StopTable_2_3 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainDecc_2_1_3_34_32_31_6, axiom, !( (TrainState_1_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_1_1_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainDecc_2_2_3_34_32_31_6, axiom, !( (TrainState_2_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_2_1_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainDecc_2_3_3_34_32_31_6, axiom, !( (TrainState_3_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_3_1_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainDecc_2_4_3_34_32_31_6, axiom, !( (TrainState_4_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_4_1_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainDecc_2_5_3_34_32_31_6, axiom, !( (TrainState_5_2_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_5_1_32 * StopTable_3_6 * StopTable_2_3 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainDecc_2_1_3_35_33_32_6, axiom, !( (TrainState_1_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_1_1_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainDecc_2_2_3_35_33_32_6, axiom, !( (TrainState_2_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_2_1_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainDecc_2_3_3_35_33_32_6, axiom, !( (TrainState_3_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_3_1_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainDecc_2_4_3_35_33_32_6, axiom, !( (TrainState_4_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_4_1_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainDecc_2_5_3_35_33_32_6, axiom, !( (TrainState_5_2_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_5_1_33 * StopTable_3_6 * StopTable_2_3 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainDecc_2_1_3_36_34_33_6, axiom, !( (TrainState_1_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_1_1_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainDecc_2_2_3_36_34_33_6, axiom, !( (TrainState_2_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_2_1_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainDecc_2_3_3_36_34_33_6, axiom, !( (TrainState_3_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_3_1_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainDecc_2_4_3_36_34_33_6, axiom, !( (TrainState_4_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_4_1_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainDecc_2_5_3_36_34_33_6, axiom, !( (TrainState_5_2_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_5_1_34 * StopTable_3_6 * StopTable_2_3 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainDecc_2_1_3_37_35_34_6, axiom, !( (TrainState_1_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_1_1_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainDecc_2_2_3_37_35_34_6, axiom, !( (TrainState_2_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_2_1_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainDecc_2_3_3_37_35_34_6, axiom, !( (TrainState_3_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_3_1_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainDecc_2_4_3_37_35_34_6, axiom, !( (TrainState_4_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_4_1_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainDecc_2_5_3_37_35_34_6, axiom, !( (TrainState_5_2_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_5_1_35 * StopTable_3_6 * StopTable_2_3 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainDecc_2_1_3_38_36_35_6, axiom, !( (TrainState_1_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_1_1_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainDecc_2_2_3_38_36_35_6, axiom, !( (TrainState_2_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_2_1_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainDecc_2_3_3_38_36_35_6, axiom, !( (TrainState_3_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_3_1_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainDecc_2_4_3_38_36_35_6, axiom, !( (TrainState_4_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_4_1_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainDecc_2_5_3_38_36_35_6, axiom, !( (TrainState_5_2_38 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_5_1_36 * StopTable_3_6 * StopTable_2_3 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainDecc_2_1_3_39_37_36_6, axiom, !( (TrainState_1_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_1_1_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainDecc_2_2_3_39_37_36_6, axiom, !( (TrainState_2_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_2_1_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainDecc_2_3_3_39_37_36_6, axiom, !( (TrainState_3_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_3_1_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainDecc_2_4_3_39_37_36_6, axiom, !( (TrainState_4_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_4_1_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainDecc_2_5_3_39_37_36_6, axiom, !( (TrainState_5_2_39 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_5_1_37 * StopTable_3_6 * StopTable_2_3 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainDecc_3_1_6_4_1_0_10, axiom, !( (TrainState_1_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_1_2_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainDecc_3_2_6_4_1_0_10, axiom, !( (TrainState_2_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_2_2_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainDecc_3_3_6_4_1_0_10, axiom, !( (TrainState_3_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_3_2_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainDecc_3_4_6_4_1_0_10, axiom, !( (TrainState_4_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_4_2_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainDecc_3_5_6_4_1_0_10, axiom, !( (TrainState_5_3_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_5_2_1 * StopTable_4_10 * StopTable_3_6 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainDecc_3_1_6_5_2_1_10, axiom, !( (TrainState_1_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_1_2_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainDecc_3_2_6_5_2_1_10, axiom, !( (TrainState_2_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_2_2_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainDecc_3_3_6_5_2_1_10, axiom, !( (TrainState_3_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_3_2_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainDecc_3_4_6_5_2_1_10, axiom, !( (TrainState_4_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_4_2_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainDecc_3_5_6_5_2_1_10, axiom, !( (TrainState_5_3_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_5_2_2 * StopTable_4_10 * StopTable_3_6 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainDecc_3_1_6_6_3_2_10, axiom, !( (TrainState_1_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_1_2_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainDecc_3_2_6_6_3_2_10, axiom, !( (TrainState_2_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_2_2_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainDecc_3_3_6_6_3_2_10, axiom, !( (TrainState_3_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_3_2_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainDecc_3_4_6_6_3_2_10, axiom, !( (TrainState_4_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_4_2_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainDecc_3_5_6_6_3_2_10, axiom, !( (TrainState_5_3_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_5_2_3 * StopTable_4_10 * StopTable_3_6 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainDecc_3_1_6_7_4_3_10, axiom, !( (TrainState_1_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_1_2_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainDecc_3_2_6_7_4_3_10, axiom, !( (TrainState_2_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_2_2_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainDecc_3_3_6_7_4_3_10, axiom, !( (TrainState_3_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_3_2_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainDecc_3_4_6_7_4_3_10, axiom, !( (TrainState_4_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_4_2_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainDecc_3_5_6_7_4_3_10, axiom, !( (TrainState_5_3_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_5_2_4 * StopTable_4_10 * StopTable_3_6 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainDecc_3_1_6_8_5_4_10, axiom, !( (TrainState_1_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_1_2_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainDecc_3_2_6_8_5_4_10, axiom, !( (TrainState_2_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_2_2_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainDecc_3_3_6_8_5_4_10, axiom, !( (TrainState_3_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_3_2_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainDecc_3_4_6_8_5_4_10, axiom, !( (TrainState_4_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_4_2_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainDecc_3_5_6_8_5_4_10, axiom, !( (TrainState_5_3_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_5_2_5 * StopTable_4_10 * StopTable_3_6 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainDecc_3_1_6_9_6_5_10, axiom, !( (TrainState_1_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_1_2_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainDecc_3_2_6_9_6_5_10, axiom, !( (TrainState_2_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_2_2_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainDecc_3_3_6_9_6_5_10, axiom, !( (TrainState_3_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_3_2_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainDecc_3_4_6_9_6_5_10, axiom, !( (TrainState_4_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_4_2_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainDecc_3_5_6_9_6_5_10, axiom, !( (TrainState_5_3_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_5_2_6 * StopTable_4_10 * StopTable_3_6 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainDecc_3_1_6_10_7_6_10, axiom, !( (TrainState_1_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_1_2_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainDecc_3_2_6_10_7_6_10, axiom, !( (TrainState_2_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_2_2_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainDecc_3_3_6_10_7_6_10, axiom, !( (TrainState_3_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_3_2_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainDecc_3_4_6_10_7_6_10, axiom, !( (TrainState_4_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_4_2_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainDecc_3_5_6_10_7_6_10, axiom, !( (TrainState_5_3_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_5_2_7 * StopTable_4_10 * StopTable_3_6 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainDecc_3_1_6_11_8_7_10, axiom, !( (TrainState_1_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_1_2_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainDecc_3_2_6_11_8_7_10, axiom, !( (TrainState_2_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_2_2_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainDecc_3_3_6_11_8_7_10, axiom, !( (TrainState_3_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_3_2_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainDecc_3_4_6_11_8_7_10, axiom, !( (TrainState_4_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_4_2_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainDecc_3_5_6_11_8_7_10, axiom, !( (TrainState_5_3_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_5_2_8 * StopTable_4_10 * StopTable_3_6 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainDecc_3_1_6_12_9_8_10, axiom, !( (TrainState_1_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_1_2_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainDecc_3_2_6_12_9_8_10, axiom, !( (TrainState_2_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_2_2_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainDecc_3_3_6_12_9_8_10, axiom, !( (TrainState_3_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_3_2_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainDecc_3_4_6_12_9_8_10, axiom, !( (TrainState_4_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_4_2_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainDecc_3_5_6_12_9_8_10, axiom, !( (TrainState_5_3_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_5_2_9 * StopTable_4_10 * StopTable_3_6 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainDecc_3_1_6_13_10_9_10, axiom, !( (TrainState_1_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_1_2_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainDecc_3_2_6_13_10_9_10, axiom, !( (TrainState_2_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_2_2_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainDecc_3_3_6_13_10_9_10, axiom, !( (TrainState_3_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_3_2_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainDecc_3_4_6_13_10_9_10, axiom, !( (TrainState_4_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_4_2_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainDecc_3_5_6_13_10_9_10, axiom, !( (TrainState_5_3_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_5_2_10 * StopTable_4_10 * StopTable_3_6 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainDecc_3_1_6_14_11_10_10, axiom, !( (TrainState_1_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_1_2_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainDecc_3_2_6_14_11_10_10, axiom, !( (TrainState_2_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_2_2_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainDecc_3_3_6_14_11_10_10, axiom, !( (TrainState_3_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_3_2_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainDecc_3_4_6_14_11_10_10, axiom, !( (TrainState_4_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_4_2_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainDecc_3_5_6_14_11_10_10, axiom, !( (TrainState_5_3_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_5_2_11 * StopTable_4_10 * StopTable_3_6 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainDecc_3_1_6_15_12_11_10, axiom, !( (TrainState_1_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_1_2_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainDecc_3_2_6_15_12_11_10, axiom, !( (TrainState_2_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_2_2_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainDecc_3_3_6_15_12_11_10, axiom, !( (TrainState_3_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_3_2_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainDecc_3_4_6_15_12_11_10, axiom, !( (TrainState_4_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_4_2_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainDecc_3_5_6_15_12_11_10, axiom, !( (TrainState_5_3_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_5_2_12 * StopTable_4_10 * StopTable_3_6 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainDecc_3_1_6_16_13_12_10, axiom, !( (TrainState_1_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_1_2_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainDecc_3_2_6_16_13_12_10, axiom, !( (TrainState_2_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_2_2_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainDecc_3_3_6_16_13_12_10, axiom, !( (TrainState_3_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_3_2_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainDecc_3_4_6_16_13_12_10, axiom, !( (TrainState_4_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_4_2_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainDecc_3_5_6_16_13_12_10, axiom, !( (TrainState_5_3_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_5_2_13 * StopTable_4_10 * StopTable_3_6 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainDecc_3_1_6_17_14_13_10, axiom, !( (TrainState_1_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_1_2_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainDecc_3_2_6_17_14_13_10, axiom, !( (TrainState_2_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_2_2_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainDecc_3_3_6_17_14_13_10, axiom, !( (TrainState_3_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_3_2_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainDecc_3_4_6_17_14_13_10, axiom, !( (TrainState_4_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_4_2_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainDecc_3_5_6_17_14_13_10, axiom, !( (TrainState_5_3_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_5_2_14 * StopTable_4_10 * StopTable_3_6 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainDecc_3_1_6_18_15_14_10, axiom, !( (TrainState_1_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_1_2_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainDecc_3_2_6_18_15_14_10, axiom, !( (TrainState_2_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_2_2_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainDecc_3_3_6_18_15_14_10, axiom, !( (TrainState_3_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_3_2_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainDecc_3_4_6_18_15_14_10, axiom, !( (TrainState_4_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_4_2_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainDecc_3_5_6_18_15_14_10, axiom, !( (TrainState_5_3_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_5_2_15 * StopTable_4_10 * StopTable_3_6 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainDecc_3_1_6_19_16_15_10, axiom, !( (TrainState_1_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_1_2_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainDecc_3_2_6_19_16_15_10, axiom, !( (TrainState_2_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_2_2_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainDecc_3_3_6_19_16_15_10, axiom, !( (TrainState_3_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_3_2_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainDecc_3_4_6_19_16_15_10, axiom, !( (TrainState_4_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_4_2_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainDecc_3_5_6_19_16_15_10, axiom, !( (TrainState_5_3_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_5_2_16 * StopTable_4_10 * StopTable_3_6 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainDecc_3_1_6_20_17_16_10, axiom, !( (TrainState_1_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_1_2_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainDecc_3_2_6_20_17_16_10, axiom, !( (TrainState_2_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_2_2_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainDecc_3_3_6_20_17_16_10, axiom, !( (TrainState_3_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_3_2_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainDecc_3_4_6_20_17_16_10, axiom, !( (TrainState_4_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_4_2_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainDecc_3_5_6_20_17_16_10, axiom, !( (TrainState_5_3_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_5_2_17 * StopTable_4_10 * StopTable_3_6 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainDecc_3_1_6_21_18_17_10, axiom, !( (TrainState_1_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_1_2_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainDecc_3_2_6_21_18_17_10, axiom, !( (TrainState_2_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_2_2_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainDecc_3_3_6_21_18_17_10, axiom, !( (TrainState_3_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_3_2_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainDecc_3_4_6_21_18_17_10, axiom, !( (TrainState_4_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_4_2_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainDecc_3_5_6_21_18_17_10, axiom, !( (TrainState_5_3_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_5_2_18 * StopTable_4_10 * StopTable_3_6 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainDecc_3_1_6_22_19_18_10, axiom, !( (TrainState_1_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_1_2_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainDecc_3_2_6_22_19_18_10, axiom, !( (TrainState_2_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_2_2_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainDecc_3_3_6_22_19_18_10, axiom, !( (TrainState_3_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_3_2_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainDecc_3_4_6_22_19_18_10, axiom, !( (TrainState_4_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_4_2_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainDecc_3_5_6_22_19_18_10, axiom, !( (TrainState_5_3_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_5_2_19 * StopTable_4_10 * StopTable_3_6 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainDecc_3_1_6_23_20_19_10, axiom, !( (TrainState_1_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_1_2_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainDecc_3_2_6_23_20_19_10, axiom, !( (TrainState_2_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_2_2_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainDecc_3_3_6_23_20_19_10, axiom, !( (TrainState_3_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_3_2_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainDecc_3_4_6_23_20_19_10, axiom, !( (TrainState_4_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_4_2_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainDecc_3_5_6_23_20_19_10, axiom, !( (TrainState_5_3_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_5_2_20 * StopTable_4_10 * StopTable_3_6 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainDecc_3_1_6_24_21_20_10, axiom, !( (TrainState_1_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_1_2_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainDecc_3_2_6_24_21_20_10, axiom, !( (TrainState_2_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_2_2_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainDecc_3_3_6_24_21_20_10, axiom, !( (TrainState_3_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_3_2_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainDecc_3_4_6_24_21_20_10, axiom, !( (TrainState_4_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_4_2_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainDecc_3_5_6_24_21_20_10, axiom, !( (TrainState_5_3_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_5_2_21 * StopTable_4_10 * StopTable_3_6 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainDecc_3_1_6_25_22_21_10, axiom, !( (TrainState_1_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_1_2_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainDecc_3_2_6_25_22_21_10, axiom, !( (TrainState_2_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_2_2_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainDecc_3_3_6_25_22_21_10, axiom, !( (TrainState_3_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_3_2_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainDecc_3_4_6_25_22_21_10, axiom, !( (TrainState_4_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_4_2_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainDecc_3_5_6_25_22_21_10, axiom, !( (TrainState_5_3_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_5_2_22 * StopTable_4_10 * StopTable_3_6 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainDecc_3_1_6_26_23_22_10, axiom, !( (TrainState_1_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_1_2_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainDecc_3_2_6_26_23_22_10, axiom, !( (TrainState_2_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_2_2_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainDecc_3_3_6_26_23_22_10, axiom, !( (TrainState_3_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_3_2_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainDecc_3_4_6_26_23_22_10, axiom, !( (TrainState_4_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_4_2_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainDecc_3_5_6_26_23_22_10, axiom, !( (TrainState_5_3_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_5_2_23 * StopTable_4_10 * StopTable_3_6 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainDecc_3_1_6_27_24_23_10, axiom, !( (TrainState_1_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_1_2_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainDecc_3_2_6_27_24_23_10, axiom, !( (TrainState_2_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_2_2_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainDecc_3_3_6_27_24_23_10, axiom, !( (TrainState_3_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_3_2_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainDecc_3_4_6_27_24_23_10, axiom, !( (TrainState_4_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_4_2_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainDecc_3_5_6_27_24_23_10, axiom, !( (TrainState_5_3_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_5_2_24 * StopTable_4_10 * StopTable_3_6 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainDecc_3_1_6_28_25_24_10, axiom, !( (TrainState_1_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_1_2_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainDecc_3_2_6_28_25_24_10, axiom, !( (TrainState_2_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_2_2_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainDecc_3_3_6_28_25_24_10, axiom, !( (TrainState_3_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_3_2_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainDecc_3_4_6_28_25_24_10, axiom, !( (TrainState_4_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_4_2_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainDecc_3_5_6_28_25_24_10, axiom, !( (TrainState_5_3_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_5_2_25 * StopTable_4_10 * StopTable_3_6 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainDecc_3_1_6_29_26_25_10, axiom, !( (TrainState_1_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_1_2_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainDecc_3_2_6_29_26_25_10, axiom, !( (TrainState_2_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_2_2_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainDecc_3_3_6_29_26_25_10, axiom, !( (TrainState_3_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_3_2_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainDecc_3_4_6_29_26_25_10, axiom, !( (TrainState_4_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_4_2_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainDecc_3_5_6_29_26_25_10, axiom, !( (TrainState_5_3_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_5_2_26 * StopTable_4_10 * StopTable_3_6 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainDecc_3_1_6_30_27_26_10, axiom, !( (TrainState_1_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_1_2_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainDecc_3_2_6_30_27_26_10, axiom, !( (TrainState_2_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_2_2_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainDecc_3_3_6_30_27_26_10, axiom, !( (TrainState_3_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_3_2_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainDecc_3_4_6_30_27_26_10, axiom, !( (TrainState_4_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_4_2_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainDecc_3_5_6_30_27_26_10, axiom, !( (TrainState_5_3_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_5_2_27 * StopTable_4_10 * StopTable_3_6 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainDecc_3_1_6_31_28_27_10, axiom, !( (TrainState_1_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_1_2_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainDecc_3_2_6_31_28_27_10, axiom, !( (TrainState_2_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_2_2_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainDecc_3_3_6_31_28_27_10, axiom, !( (TrainState_3_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_3_2_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainDecc_3_4_6_31_28_27_10, axiom, !( (TrainState_4_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_4_2_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainDecc_3_5_6_31_28_27_10, axiom, !( (TrainState_5_3_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_5_2_28 * StopTable_4_10 * StopTable_3_6 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainDecc_3_1_6_32_29_28_10, axiom, !( (TrainState_1_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_1_2_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainDecc_3_2_6_32_29_28_10, axiom, !( (TrainState_2_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_2_2_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainDecc_3_3_6_32_29_28_10, axiom, !( (TrainState_3_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_3_2_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainDecc_3_4_6_32_29_28_10, axiom, !( (TrainState_4_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_4_2_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainDecc_3_5_6_32_29_28_10, axiom, !( (TrainState_5_3_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_5_2_29 * StopTable_4_10 * StopTable_3_6 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainDecc_3_1_6_33_30_29_10, axiom, !( (TrainState_1_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_1_2_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainDecc_3_2_6_33_30_29_10, axiom, !( (TrainState_2_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_2_2_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainDecc_3_3_6_33_30_29_10, axiom, !( (TrainState_3_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_3_2_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainDecc_3_4_6_33_30_29_10, axiom, !( (TrainState_4_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_4_2_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainDecc_3_5_6_33_30_29_10, axiom, !( (TrainState_5_3_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_5_2_30 * StopTable_4_10 * StopTable_3_6 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainDecc_3_1_6_34_31_30_10, axiom, !( (TrainState_1_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_1_2_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainDecc_3_2_6_34_31_30_10, axiom, !( (TrainState_2_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_2_2_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainDecc_3_3_6_34_31_30_10, axiom, !( (TrainState_3_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_3_2_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainDecc_3_4_6_34_31_30_10, axiom, !( (TrainState_4_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_4_2_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainDecc_3_5_6_34_31_30_10, axiom, !( (TrainState_5_3_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_5_2_31 * StopTable_4_10 * StopTable_3_6 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainDecc_3_1_6_35_32_31_10, axiom, !( (TrainState_1_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_1_2_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainDecc_3_2_6_35_32_31_10, axiom, !( (TrainState_2_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_2_2_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainDecc_3_3_6_35_32_31_10, axiom, !( (TrainState_3_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_3_2_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainDecc_3_4_6_35_32_31_10, axiom, !( (TrainState_4_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_4_2_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainDecc_3_5_6_35_32_31_10, axiom, !( (TrainState_5_3_35 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_5_2_32 * StopTable_4_10 * StopTable_3_6 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainDecc_3_1_6_36_33_32_10, axiom, !( (TrainState_1_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_1_2_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainDecc_3_2_6_36_33_32_10, axiom, !( (TrainState_2_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_2_2_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainDecc_3_3_6_36_33_32_10, axiom, !( (TrainState_3_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_3_2_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainDecc_3_4_6_36_33_32_10, axiom, !( (TrainState_4_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_4_2_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainDecc_3_5_6_36_33_32_10, axiom, !( (TrainState_5_3_36 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_5_2_33 * StopTable_4_10 * StopTable_3_6 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainDecc_3_1_6_37_34_33_10, axiom, !( (TrainState_1_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_1_2_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainDecc_3_2_6_37_34_33_10, axiom, !( (TrainState_2_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_2_2_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainDecc_3_3_6_37_34_33_10, axiom, !( (TrainState_3_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_3_2_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainDecc_3_4_6_37_34_33_10, axiom, !( (TrainState_4_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_4_2_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainDecc_3_5_6_37_34_33_10, axiom, !( (TrainState_5_3_37 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_5_2_34 * StopTable_4_10 * StopTable_3_6 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainDecc_4_1_10_5_1_0_15, axiom, !( (TrainState_1_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_1_3_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainDecc_4_2_10_5_1_0_15, axiom, !( (TrainState_2_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_2_3_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainDecc_4_3_10_5_1_0_15, axiom, !( (TrainState_3_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_3_3_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainDecc_4_4_10_5_1_0_15, axiom, !( (TrainState_4_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_4_3_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainDecc_4_5_10_5_1_0_15, axiom, !( (TrainState_5_4_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_5_3_1 * StopTable_5_15 * StopTable_4_10 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainDecc_4_1_10_6_2_1_15, axiom, !( (TrainState_1_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_1_3_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainDecc_4_2_10_6_2_1_15, axiom, !( (TrainState_2_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_2_3_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainDecc_4_3_10_6_2_1_15, axiom, !( (TrainState_3_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_3_3_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainDecc_4_4_10_6_2_1_15, axiom, !( (TrainState_4_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_4_3_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainDecc_4_5_10_6_2_1_15, axiom, !( (TrainState_5_4_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_5_3_2 * StopTable_5_15 * StopTable_4_10 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainDecc_4_1_10_7_3_2_15, axiom, !( (TrainState_1_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_1_3_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainDecc_4_2_10_7_3_2_15, axiom, !( (TrainState_2_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_2_3_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainDecc_4_3_10_7_3_2_15, axiom, !( (TrainState_3_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_3_3_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainDecc_4_4_10_7_3_2_15, axiom, !( (TrainState_4_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_4_3_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainDecc_4_5_10_7_3_2_15, axiom, !( (TrainState_5_4_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_5_3_3 * StopTable_5_15 * StopTable_4_10 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainDecc_4_1_10_8_4_3_15, axiom, !( (TrainState_1_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_1_3_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainDecc_4_2_10_8_4_3_15, axiom, !( (TrainState_2_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_2_3_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainDecc_4_3_10_8_4_3_15, axiom, !( (TrainState_3_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_3_3_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainDecc_4_4_10_8_4_3_15, axiom, !( (TrainState_4_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_4_3_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainDecc_4_5_10_8_4_3_15, axiom, !( (TrainState_5_4_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_5_3_4 * StopTable_5_15 * StopTable_4_10 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainDecc_4_1_10_9_5_4_15, axiom, !( (TrainState_1_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_1_3_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainDecc_4_2_10_9_5_4_15, axiom, !( (TrainState_2_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_2_3_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainDecc_4_3_10_9_5_4_15, axiom, !( (TrainState_3_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_3_3_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainDecc_4_4_10_9_5_4_15, axiom, !( (TrainState_4_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_4_3_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainDecc_4_5_10_9_5_4_15, axiom, !( (TrainState_5_4_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_5_3_5 * StopTable_5_15 * StopTable_4_10 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainDecc_4_1_10_10_6_5_15, axiom, !( (TrainState_1_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_1_3_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainDecc_4_2_10_10_6_5_15, axiom, !( (TrainState_2_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_2_3_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainDecc_4_3_10_10_6_5_15, axiom, !( (TrainState_3_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_3_3_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainDecc_4_4_10_10_6_5_15, axiom, !( (TrainState_4_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_4_3_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainDecc_4_5_10_10_6_5_15, axiom, !( (TrainState_5_4_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_5_3_6 * StopTable_5_15 * StopTable_4_10 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainDecc_4_1_10_11_7_6_15, axiom, !( (TrainState_1_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_1_3_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainDecc_4_2_10_11_7_6_15, axiom, !( (TrainState_2_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_2_3_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainDecc_4_3_10_11_7_6_15, axiom, !( (TrainState_3_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_3_3_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainDecc_4_4_10_11_7_6_15, axiom, !( (TrainState_4_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_4_3_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainDecc_4_5_10_11_7_6_15, axiom, !( (TrainState_5_4_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_5_3_7 * StopTable_5_15 * StopTable_4_10 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainDecc_4_1_10_12_8_7_15, axiom, !( (TrainState_1_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_1_3_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainDecc_4_2_10_12_8_7_15, axiom, !( (TrainState_2_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_2_3_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainDecc_4_3_10_12_8_7_15, axiom, !( (TrainState_3_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_3_3_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainDecc_4_4_10_12_8_7_15, axiom, !( (TrainState_4_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_4_3_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainDecc_4_5_10_12_8_7_15, axiom, !( (TrainState_5_4_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_5_3_8 * StopTable_5_15 * StopTable_4_10 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainDecc_4_1_10_13_9_8_15, axiom, !( (TrainState_1_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_1_3_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainDecc_4_2_10_13_9_8_15, axiom, !( (TrainState_2_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_2_3_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainDecc_4_3_10_13_9_8_15, axiom, !( (TrainState_3_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_3_3_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainDecc_4_4_10_13_9_8_15, axiom, !( (TrainState_4_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_4_3_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainDecc_4_5_10_13_9_8_15, axiom, !( (TrainState_5_4_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_5_3_9 * StopTable_5_15 * StopTable_4_10 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainDecc_4_1_10_14_10_9_15, axiom, !( (TrainState_1_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_1_3_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainDecc_4_2_10_14_10_9_15, axiom, !( (TrainState_2_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_2_3_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainDecc_4_3_10_14_10_9_15, axiom, !( (TrainState_3_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_3_3_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainDecc_4_4_10_14_10_9_15, axiom, !( (TrainState_4_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_4_3_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainDecc_4_5_10_14_10_9_15, axiom, !( (TrainState_5_4_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_5_3_10 * StopTable_5_15 * StopTable_4_10 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainDecc_4_1_10_15_11_10_15, axiom, !( (TrainState_1_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_1_3_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainDecc_4_2_10_15_11_10_15, axiom, !( (TrainState_2_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_2_3_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainDecc_4_3_10_15_11_10_15, axiom, !( (TrainState_3_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_3_3_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainDecc_4_4_10_15_11_10_15, axiom, !( (TrainState_4_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_4_3_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainDecc_4_5_10_15_11_10_15, axiom, !( (TrainState_5_4_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_5_3_11 * StopTable_5_15 * StopTable_4_10 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainDecc_4_1_10_16_12_11_15, axiom, !( (TrainState_1_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_1_3_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainDecc_4_2_10_16_12_11_15, axiom, !( (TrainState_2_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_2_3_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainDecc_4_3_10_16_12_11_15, axiom, !( (TrainState_3_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_3_3_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainDecc_4_4_10_16_12_11_15, axiom, !( (TrainState_4_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_4_3_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainDecc_4_5_10_16_12_11_15, axiom, !( (TrainState_5_4_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_5_3_12 * StopTable_5_15 * StopTable_4_10 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainDecc_4_1_10_17_13_12_15, axiom, !( (TrainState_1_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_1_3_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainDecc_4_2_10_17_13_12_15, axiom, !( (TrainState_2_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_2_3_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainDecc_4_3_10_17_13_12_15, axiom, !( (TrainState_3_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_3_3_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainDecc_4_4_10_17_13_12_15, axiom, !( (TrainState_4_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_4_3_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainDecc_4_5_10_17_13_12_15, axiom, !( (TrainState_5_4_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_5_3_13 * StopTable_5_15 * StopTable_4_10 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainDecc_4_1_10_18_14_13_15, axiom, !( (TrainState_1_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_1_3_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainDecc_4_2_10_18_14_13_15, axiom, !( (TrainState_2_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_2_3_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainDecc_4_3_10_18_14_13_15, axiom, !( (TrainState_3_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_3_3_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainDecc_4_4_10_18_14_13_15, axiom, !( (TrainState_4_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_4_3_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainDecc_4_5_10_18_14_13_15, axiom, !( (TrainState_5_4_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_5_3_14 * StopTable_5_15 * StopTable_4_10 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainDecc_4_1_10_19_15_14_15, axiom, !( (TrainState_1_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_1_3_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainDecc_4_2_10_19_15_14_15, axiom, !( (TrainState_2_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_2_3_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainDecc_4_3_10_19_15_14_15, axiom, !( (TrainState_3_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_3_3_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainDecc_4_4_10_19_15_14_15, axiom, !( (TrainState_4_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_4_3_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainDecc_4_5_10_19_15_14_15, axiom, !( (TrainState_5_4_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_5_3_15 * StopTable_5_15 * StopTable_4_10 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainDecc_4_1_10_20_16_15_15, axiom, !( (TrainState_1_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_1_3_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainDecc_4_2_10_20_16_15_15, axiom, !( (TrainState_2_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_2_3_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainDecc_4_3_10_20_16_15_15, axiom, !( (TrainState_3_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_3_3_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainDecc_4_4_10_20_16_15_15, axiom, !( (TrainState_4_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_4_3_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainDecc_4_5_10_20_16_15_15, axiom, !( (TrainState_5_4_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_5_3_16 * StopTable_5_15 * StopTable_4_10 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainDecc_4_1_10_21_17_16_15, axiom, !( (TrainState_1_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_1_3_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainDecc_4_2_10_21_17_16_15, axiom, !( (TrainState_2_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_2_3_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainDecc_4_3_10_21_17_16_15, axiom, !( (TrainState_3_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_3_3_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainDecc_4_4_10_21_17_16_15, axiom, !( (TrainState_4_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_4_3_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainDecc_4_5_10_21_17_16_15, axiom, !( (TrainState_5_4_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_5_3_17 * StopTable_5_15 * StopTable_4_10 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainDecc_4_1_10_22_18_17_15, axiom, !( (TrainState_1_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_1_3_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainDecc_4_2_10_22_18_17_15, axiom, !( (TrainState_2_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_2_3_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainDecc_4_3_10_22_18_17_15, axiom, !( (TrainState_3_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_3_3_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainDecc_4_4_10_22_18_17_15, axiom, !( (TrainState_4_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_4_3_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainDecc_4_5_10_22_18_17_15, axiom, !( (TrainState_5_4_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_5_3_18 * StopTable_5_15 * StopTable_4_10 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainDecc_4_1_10_23_19_18_15, axiom, !( (TrainState_1_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_1_3_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainDecc_4_2_10_23_19_18_15, axiom, !( (TrainState_2_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_2_3_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainDecc_4_3_10_23_19_18_15, axiom, !( (TrainState_3_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_3_3_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainDecc_4_4_10_23_19_18_15, axiom, !( (TrainState_4_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_4_3_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainDecc_4_5_10_23_19_18_15, axiom, !( (TrainState_5_4_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_5_3_19 * StopTable_5_15 * StopTable_4_10 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainDecc_4_1_10_24_20_19_15, axiom, !( (TrainState_1_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_1_3_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainDecc_4_2_10_24_20_19_15, axiom, !( (TrainState_2_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_2_3_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainDecc_4_3_10_24_20_19_15, axiom, !( (TrainState_3_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_3_3_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainDecc_4_4_10_24_20_19_15, axiom, !( (TrainState_4_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_4_3_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainDecc_4_5_10_24_20_19_15, axiom, !( (TrainState_5_4_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_5_3_20 * StopTable_5_15 * StopTable_4_10 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainDecc_4_1_10_25_21_20_15, axiom, !( (TrainState_1_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_1_3_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainDecc_4_2_10_25_21_20_15, axiom, !( (TrainState_2_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_2_3_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainDecc_4_3_10_25_21_20_15, axiom, !( (TrainState_3_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_3_3_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainDecc_4_4_10_25_21_20_15, axiom, !( (TrainState_4_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_4_3_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainDecc_4_5_10_25_21_20_15, axiom, !( (TrainState_5_4_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_5_3_21 * StopTable_5_15 * StopTable_4_10 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainDecc_4_1_10_26_22_21_15, axiom, !( (TrainState_1_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_1_3_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainDecc_4_2_10_26_22_21_15, axiom, !( (TrainState_2_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_2_3_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainDecc_4_3_10_26_22_21_15, axiom, !( (TrainState_3_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_3_3_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainDecc_4_4_10_26_22_21_15, axiom, !( (TrainState_4_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_4_3_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainDecc_4_5_10_26_22_21_15, axiom, !( (TrainState_5_4_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_5_3_22 * StopTable_5_15 * StopTable_4_10 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainDecc_4_1_10_27_23_22_15, axiom, !( (TrainState_1_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_1_3_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainDecc_4_2_10_27_23_22_15, axiom, !( (TrainState_2_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_2_3_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainDecc_4_3_10_27_23_22_15, axiom, !( (TrainState_3_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_3_3_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainDecc_4_4_10_27_23_22_15, axiom, !( (TrainState_4_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_4_3_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainDecc_4_5_10_27_23_22_15, axiom, !( (TrainState_5_4_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_5_3_23 * StopTable_5_15 * StopTable_4_10 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainDecc_4_1_10_28_24_23_15, axiom, !( (TrainState_1_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_1_3_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainDecc_4_2_10_28_24_23_15, axiom, !( (TrainState_2_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_2_3_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainDecc_4_3_10_28_24_23_15, axiom, !( (TrainState_3_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_3_3_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainDecc_4_4_10_28_24_23_15, axiom, !( (TrainState_4_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_4_3_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainDecc_4_5_10_28_24_23_15, axiom, !( (TrainState_5_4_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_5_3_24 * StopTable_5_15 * StopTable_4_10 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainDecc_4_1_10_29_25_24_15, axiom, !( (TrainState_1_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_1_3_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainDecc_4_2_10_29_25_24_15, axiom, !( (TrainState_2_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_2_3_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainDecc_4_3_10_29_25_24_15, axiom, !( (TrainState_3_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_3_3_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainDecc_4_4_10_29_25_24_15, axiom, !( (TrainState_4_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_4_3_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainDecc_4_5_10_29_25_24_15, axiom, !( (TrainState_5_4_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_5_3_25 * StopTable_5_15 * StopTable_4_10 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainDecc_4_1_10_30_26_25_15, axiom, !( (TrainState_1_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_1_3_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainDecc_4_2_10_30_26_25_15, axiom, !( (TrainState_2_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_2_3_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainDecc_4_3_10_30_26_25_15, axiom, !( (TrainState_3_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_3_3_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainDecc_4_4_10_30_26_25_15, axiom, !( (TrainState_4_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_4_3_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainDecc_4_5_10_30_26_25_15, axiom, !( (TrainState_5_4_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_5_3_26 * StopTable_5_15 * StopTable_4_10 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainDecc_4_1_10_31_27_26_15, axiom, !( (TrainState_1_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_1_3_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainDecc_4_2_10_31_27_26_15, axiom, !( (TrainState_2_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_2_3_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainDecc_4_3_10_31_27_26_15, axiom, !( (TrainState_3_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_3_3_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainDecc_4_4_10_31_27_26_15, axiom, !( (TrainState_4_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_4_3_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainDecc_4_5_10_31_27_26_15, axiom, !( (TrainState_5_4_31 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_5_3_27 * StopTable_5_15 * StopTable_4_10 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainDecc_4_1_10_32_28_27_15, axiom, !( (TrainState_1_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_1_3_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainDecc_4_2_10_32_28_27_15, axiom, !( (TrainState_2_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_2_3_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainDecc_4_3_10_32_28_27_15, axiom, !( (TrainState_3_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_3_3_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainDecc_4_4_10_32_28_27_15, axiom, !( (TrainState_4_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_4_3_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainDecc_4_5_10_32_28_27_15, axiom, !( (TrainState_5_4_32 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_5_3_28 * StopTable_5_15 * StopTable_4_10 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainDecc_4_1_10_33_29_28_15, axiom, !( (TrainState_1_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_1_3_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainDecc_4_2_10_33_29_28_15, axiom, !( (TrainState_2_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_2_3_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainDecc_4_3_10_33_29_28_15, axiom, !( (TrainState_3_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_3_3_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainDecc_4_4_10_33_29_28_15, axiom, !( (TrainState_4_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_4_3_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainDecc_4_5_10_33_29_28_15, axiom, !( (TrainState_5_4_33 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_5_3_29 * StopTable_5_15 * StopTable_4_10 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainDecc_4_1_10_34_30_29_15, axiom, !( (TrainState_1_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_1_3_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainDecc_4_2_10_34_30_29_15, axiom, !( (TrainState_2_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_2_3_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainDecc_4_3_10_34_30_29_15, axiom, !( (TrainState_3_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_3_3_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainDecc_4_4_10_34_30_29_15, axiom, !( (TrainState_4_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_4_3_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainDecc_4_5_10_34_30_29_15, axiom, !( (TrainState_5_4_34 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_5_3_30 * StopTable_5_15 * StopTable_4_10 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainAcc_5_1_5_0_5_0, axiom, !( (TrainState_1_5_5 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_1_0_0 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainAcc_5_2_5_0_5_0, axiom, !( (TrainState_2_5_5 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_2_0_0 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainAcc_5_3_5_0_5_0, axiom, !( (TrainState_3_5_5 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_3_0_0 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainAcc_5_4_5_0_5_0, axiom, !( (TrainState_4_5_5 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_4_0_0 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainAcc_5_5_5_0_5_0, axiom, !( (TrainState_5_5_5 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) -o (TrainState_5_0_0 * StopTable_0_0 * NewDistTable_5_0_5 * NewDistTable_5_5_0) ) ).
fof(TrainAcc_5_1_6_1_6_0, axiom, !( (TrainState_1_5_6 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_1_0_1 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainAcc_5_2_6_1_6_0, axiom, !( (TrainState_2_5_6 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_2_0_1 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainAcc_5_3_6_1_6_0, axiom, !( (TrainState_3_5_6 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_3_0_1 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainAcc_5_4_6_1_6_0, axiom, !( (TrainState_4_5_6 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_4_0_1 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainAcc_5_5_6_1_6_0, axiom, !( (TrainState_5_5_6 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) -o (TrainState_5_0_1 * StopTable_0_0 * NewDistTable_6_0_6 * NewDistTable_6_5_1) ) ).
fof(TrainAcc_5_1_7_2_7_0, axiom, !( (TrainState_1_5_7 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_1_0_2 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainAcc_5_2_7_2_7_0, axiom, !( (TrainState_2_5_7 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_2_0_2 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainAcc_5_3_7_2_7_0, axiom, !( (TrainState_3_5_7 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_3_0_2 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainAcc_5_4_7_2_7_0, axiom, !( (TrainState_4_5_7 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_4_0_2 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainAcc_5_5_7_2_7_0, axiom, !( (TrainState_5_5_7 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) -o (TrainState_5_0_2 * StopTable_0_0 * NewDistTable_7_0_7 * NewDistTable_7_5_2) ) ).
fof(TrainAcc_5_1_8_3_8_0, axiom, !( (TrainState_1_5_8 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_1_0_3 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainAcc_5_2_8_3_8_0, axiom, !( (TrainState_2_5_8 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_2_0_3 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainAcc_5_3_8_3_8_0, axiom, !( (TrainState_3_5_8 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_3_0_3 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainAcc_5_4_8_3_8_0, axiom, !( (TrainState_4_5_8 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_4_0_3 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainAcc_5_5_8_3_8_0, axiom, !( (TrainState_5_5_8 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) -o (TrainState_5_0_3 * StopTable_0_0 * NewDistTable_8_0_8 * NewDistTable_8_5_3) ) ).
fof(TrainAcc_5_1_9_4_9_0, axiom, !( (TrainState_1_5_9 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_1_0_4 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainAcc_5_2_9_4_9_0, axiom, !( (TrainState_2_5_9 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_2_0_4 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainAcc_5_3_9_4_9_0, axiom, !( (TrainState_3_5_9 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_3_0_4 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainAcc_5_4_9_4_9_0, axiom, !( (TrainState_4_5_9 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_4_0_4 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainAcc_5_5_9_4_9_0, axiom, !( (TrainState_5_5_9 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) -o (TrainState_5_0_4 * StopTable_0_0 * NewDistTable_9_0_9 * NewDistTable_9_5_4) ) ).
fof(TrainAcc_5_1_10_5_10_0, axiom, !( (TrainState_1_5_10 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_1_0_5 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainAcc_5_2_10_5_10_0, axiom, !( (TrainState_2_5_10 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_2_0_5 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainAcc_5_3_10_5_10_0, axiom, !( (TrainState_3_5_10 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_3_0_5 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainAcc_5_4_10_5_10_0, axiom, !( (TrainState_4_5_10 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_4_0_5 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainAcc_5_5_10_5_10_0, axiom, !( (TrainState_5_5_10 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) -o (TrainState_5_0_5 * StopTable_0_0 * NewDistTable_10_0_10 * NewDistTable_10_5_5) ) ).
fof(TrainAcc_5_1_11_6_11_0, axiom, !( (TrainState_1_5_11 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_1_0_6 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainAcc_5_2_11_6_11_0, axiom, !( (TrainState_2_5_11 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_2_0_6 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainAcc_5_3_11_6_11_0, axiom, !( (TrainState_3_5_11 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_3_0_6 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainAcc_5_4_11_6_11_0, axiom, !( (TrainState_4_5_11 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_4_0_6 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainAcc_5_5_11_6_11_0, axiom, !( (TrainState_5_5_11 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) -o (TrainState_5_0_6 * StopTable_0_0 * NewDistTable_11_0_11 * NewDistTable_11_5_6) ) ).
fof(TrainAcc_5_1_12_7_12_0, axiom, !( (TrainState_1_5_12 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_1_0_7 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainAcc_5_2_12_7_12_0, axiom, !( (TrainState_2_5_12 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_2_0_7 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainAcc_5_3_12_7_12_0, axiom, !( (TrainState_3_5_12 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_3_0_7 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainAcc_5_4_12_7_12_0, axiom, !( (TrainState_4_5_12 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_4_0_7 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainAcc_5_5_12_7_12_0, axiom, !( (TrainState_5_5_12 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) -o (TrainState_5_0_7 * StopTable_0_0 * NewDistTable_12_0_12 * NewDistTable_12_5_7) ) ).
fof(TrainAcc_5_1_13_8_13_0, axiom, !( (TrainState_1_5_13 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_1_0_8 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainAcc_5_2_13_8_13_0, axiom, !( (TrainState_2_5_13 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_2_0_8 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainAcc_5_3_13_8_13_0, axiom, !( (TrainState_3_5_13 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_3_0_8 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainAcc_5_4_13_8_13_0, axiom, !( (TrainState_4_5_13 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_4_0_8 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainAcc_5_5_13_8_13_0, axiom, !( (TrainState_5_5_13 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) -o (TrainState_5_0_8 * StopTable_0_0 * NewDistTable_13_0_13 * NewDistTable_13_5_8) ) ).
fof(TrainAcc_5_1_14_9_14_0, axiom, !( (TrainState_1_5_14 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_1_0_9 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainAcc_5_2_14_9_14_0, axiom, !( (TrainState_2_5_14 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_2_0_9 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainAcc_5_3_14_9_14_0, axiom, !( (TrainState_3_5_14 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_3_0_9 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainAcc_5_4_14_9_14_0, axiom, !( (TrainState_4_5_14 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_4_0_9 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainAcc_5_5_14_9_14_0, axiom, !( (TrainState_5_5_14 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) -o (TrainState_5_0_9 * StopTable_0_0 * NewDistTable_14_0_14 * NewDistTable_14_5_9) ) ).
fof(TrainAcc_5_1_15_10_15_0, axiom, !( (TrainState_1_5_15 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_1_0_10 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainAcc_5_2_15_10_15_0, axiom, !( (TrainState_2_5_15 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_2_0_10 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainAcc_5_3_15_10_15_0, axiom, !( (TrainState_3_5_15 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_3_0_10 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainAcc_5_4_15_10_15_0, axiom, !( (TrainState_4_5_15 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_4_0_10 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainAcc_5_5_15_10_15_0, axiom, !( (TrainState_5_5_15 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) -o (TrainState_5_0_10 * StopTable_0_0 * NewDistTable_15_0_15 * NewDistTable_15_5_10) ) ).
fof(TrainAcc_5_1_16_11_16_0, axiom, !( (TrainState_1_5_16 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_1_0_11 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainAcc_5_2_16_11_16_0, axiom, !( (TrainState_2_5_16 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_2_0_11 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainAcc_5_3_16_11_16_0, axiom, !( (TrainState_3_5_16 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_3_0_11 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainAcc_5_4_16_11_16_0, axiom, !( (TrainState_4_5_16 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_4_0_11 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainAcc_5_5_16_11_16_0, axiom, !( (TrainState_5_5_16 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) -o (TrainState_5_0_11 * StopTable_0_0 * NewDistTable_16_0_16 * NewDistTable_16_5_11) ) ).
fof(TrainAcc_5_1_17_12_17_0, axiom, !( (TrainState_1_5_17 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_1_0_12 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainAcc_5_2_17_12_17_0, axiom, !( (TrainState_2_5_17 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_2_0_12 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainAcc_5_3_17_12_17_0, axiom, !( (TrainState_3_5_17 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_3_0_12 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainAcc_5_4_17_12_17_0, axiom, !( (TrainState_4_5_17 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_4_0_12 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainAcc_5_5_17_12_17_0, axiom, !( (TrainState_5_5_17 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) -o (TrainState_5_0_12 * StopTable_0_0 * NewDistTable_17_0_17 * NewDistTable_17_5_12) ) ).
fof(TrainAcc_5_1_18_13_18_0, axiom, !( (TrainState_1_5_18 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_1_0_13 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainAcc_5_2_18_13_18_0, axiom, !( (TrainState_2_5_18 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_2_0_13 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainAcc_5_3_18_13_18_0, axiom, !( (TrainState_3_5_18 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_3_0_13 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainAcc_5_4_18_13_18_0, axiom, !( (TrainState_4_5_18 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_4_0_13 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainAcc_5_5_18_13_18_0, axiom, !( (TrainState_5_5_18 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) -o (TrainState_5_0_13 * StopTable_0_0 * NewDistTable_18_0_18 * NewDistTable_18_5_13) ) ).
fof(TrainAcc_5_1_19_14_19_0, axiom, !( (TrainState_1_5_19 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_1_0_14 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainAcc_5_2_19_14_19_0, axiom, !( (TrainState_2_5_19 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_2_0_14 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainAcc_5_3_19_14_19_0, axiom, !( (TrainState_3_5_19 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_3_0_14 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainAcc_5_4_19_14_19_0, axiom, !( (TrainState_4_5_19 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_4_0_14 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainAcc_5_5_19_14_19_0, axiom, !( (TrainState_5_5_19 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) -o (TrainState_5_0_14 * StopTable_0_0 * NewDistTable_19_0_19 * NewDistTable_19_5_14) ) ).
fof(TrainAcc_5_1_20_15_20_0, axiom, !( (TrainState_1_5_20 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_1_0_15 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainAcc_5_2_20_15_20_0, axiom, !( (TrainState_2_5_20 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_2_0_15 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainAcc_5_3_20_15_20_0, axiom, !( (TrainState_3_5_20 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_3_0_15 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainAcc_5_4_20_15_20_0, axiom, !( (TrainState_4_5_20 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_4_0_15 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainAcc_5_5_20_15_20_0, axiom, !( (TrainState_5_5_20 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) -o (TrainState_5_0_15 * StopTable_0_0 * NewDistTable_20_0_20 * NewDistTable_20_5_15) ) ).
fof(TrainAcc_5_1_21_16_21_0, axiom, !( (TrainState_1_5_21 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_1_0_16 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainAcc_5_2_21_16_21_0, axiom, !( (TrainState_2_5_21 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_2_0_16 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainAcc_5_3_21_16_21_0, axiom, !( (TrainState_3_5_21 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_3_0_16 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainAcc_5_4_21_16_21_0, axiom, !( (TrainState_4_5_21 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_4_0_16 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainAcc_5_5_21_16_21_0, axiom, !( (TrainState_5_5_21 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) -o (TrainState_5_0_16 * StopTable_0_0 * NewDistTable_21_0_21 * NewDistTable_21_5_16) ) ).
fof(TrainAcc_5_1_22_17_22_0, axiom, !( (TrainState_1_5_22 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_1_0_17 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainAcc_5_2_22_17_22_0, axiom, !( (TrainState_2_5_22 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_2_0_17 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainAcc_5_3_22_17_22_0, axiom, !( (TrainState_3_5_22 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_3_0_17 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainAcc_5_4_22_17_22_0, axiom, !( (TrainState_4_5_22 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_4_0_17 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainAcc_5_5_22_17_22_0, axiom, !( (TrainState_5_5_22 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) -o (TrainState_5_0_17 * StopTable_0_0 * NewDistTable_22_0_22 * NewDistTable_22_5_17) ) ).
fof(TrainAcc_5_1_23_18_23_0, axiom, !( (TrainState_1_5_23 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_1_0_18 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainAcc_5_2_23_18_23_0, axiom, !( (TrainState_2_5_23 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_2_0_18 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainAcc_5_3_23_18_23_0, axiom, !( (TrainState_3_5_23 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_3_0_18 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainAcc_5_4_23_18_23_0, axiom, !( (TrainState_4_5_23 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_4_0_18 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainAcc_5_5_23_18_23_0, axiom, !( (TrainState_5_5_23 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) -o (TrainState_5_0_18 * StopTable_0_0 * NewDistTable_23_0_23 * NewDistTable_23_5_18) ) ).
fof(TrainAcc_5_1_24_19_24_0, axiom, !( (TrainState_1_5_24 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_1_0_19 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainAcc_5_2_24_19_24_0, axiom, !( (TrainState_2_5_24 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_2_0_19 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainAcc_5_3_24_19_24_0, axiom, !( (TrainState_3_5_24 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_3_0_19 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainAcc_5_4_24_19_24_0, axiom, !( (TrainState_4_5_24 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_4_0_19 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainAcc_5_5_24_19_24_0, axiom, !( (TrainState_5_5_24 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) -o (TrainState_5_0_19 * StopTable_0_0 * NewDistTable_24_0_24 * NewDistTable_24_5_19) ) ).
fof(TrainAcc_5_1_25_20_25_0, axiom, !( (TrainState_1_5_25 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_1_0_20 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainAcc_5_2_25_20_25_0, axiom, !( (TrainState_2_5_25 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_2_0_20 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainAcc_5_3_25_20_25_0, axiom, !( (TrainState_3_5_25 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_3_0_20 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainAcc_5_4_25_20_25_0, axiom, !( (TrainState_4_5_25 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_4_0_20 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainAcc_5_5_25_20_25_0, axiom, !( (TrainState_5_5_25 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) -o (TrainState_5_0_20 * StopTable_0_0 * NewDistTable_25_0_25 * NewDistTable_25_5_20) ) ).
fof(TrainAcc_5_1_26_21_26_0, axiom, !( (TrainState_1_5_26 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_1_0_21 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainAcc_5_2_26_21_26_0, axiom, !( (TrainState_2_5_26 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_2_0_21 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainAcc_5_3_26_21_26_0, axiom, !( (TrainState_3_5_26 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_3_0_21 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainAcc_5_4_26_21_26_0, axiom, !( (TrainState_4_5_26 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_4_0_21 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainAcc_5_5_26_21_26_0, axiom, !( (TrainState_5_5_26 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) -o (TrainState_5_0_21 * StopTable_0_0 * NewDistTable_26_0_26 * NewDistTable_26_5_21) ) ).
fof(TrainAcc_5_1_27_22_27_0, axiom, !( (TrainState_1_5_27 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_1_0_22 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainAcc_5_2_27_22_27_0, axiom, !( (TrainState_2_5_27 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_2_0_22 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainAcc_5_3_27_22_27_0, axiom, !( (TrainState_3_5_27 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_3_0_22 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainAcc_5_4_27_22_27_0, axiom, !( (TrainState_4_5_27 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_4_0_22 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainAcc_5_5_27_22_27_0, axiom, !( (TrainState_5_5_27 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) -o (TrainState_5_0_22 * StopTable_0_0 * NewDistTable_27_0_27 * NewDistTable_27_5_22) ) ).
fof(TrainAcc_5_1_28_23_28_0, axiom, !( (TrainState_1_5_28 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_1_0_23 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainAcc_5_2_28_23_28_0, axiom, !( (TrainState_2_5_28 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_2_0_23 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainAcc_5_3_28_23_28_0, axiom, !( (TrainState_3_5_28 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_3_0_23 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainAcc_5_4_28_23_28_0, axiom, !( (TrainState_4_5_28 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_4_0_23 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainAcc_5_5_28_23_28_0, axiom, !( (TrainState_5_5_28 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) -o (TrainState_5_0_23 * StopTable_0_0 * NewDistTable_28_0_28 * NewDistTable_28_5_23) ) ).
fof(TrainAcc_5_1_29_24_29_0, axiom, !( (TrainState_1_5_29 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_1_0_24 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainAcc_5_2_29_24_29_0, axiom, !( (TrainState_2_5_29 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_2_0_24 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainAcc_5_3_29_24_29_0, axiom, !( (TrainState_3_5_29 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_3_0_24 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainAcc_5_4_29_24_29_0, axiom, !( (TrainState_4_5_29 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_4_0_24 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainAcc_5_5_29_24_29_0, axiom, !( (TrainState_5_5_29 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) -o (TrainState_5_0_24 * StopTable_0_0 * NewDistTable_29_0_29 * NewDistTable_29_5_24) ) ).
fof(TrainAcc_5_1_30_25_30_0, axiom, !( (TrainState_1_5_30 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_1_0_25 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainAcc_5_2_30_25_30_0, axiom, !( (TrainState_2_5_30 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_2_0_25 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainAcc_5_3_30_25_30_0, axiom, !( (TrainState_3_5_30 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_3_0_25 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainAcc_5_4_30_25_30_0, axiom, !( (TrainState_4_5_30 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_4_0_25 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainAcc_5_5_30_25_30_0, axiom, !( (TrainState_5_5_30 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) -o (TrainState_5_0_25 * StopTable_0_0 * NewDistTable_30_0_30 * NewDistTable_30_5_25) ) ).
fof(TrainAcc_5_1_31_26_31_0, axiom, !( (TrainState_1_5_31 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_1_0_26 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainAcc_5_2_31_26_31_0, axiom, !( (TrainState_2_5_31 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_2_0_26 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainAcc_5_3_31_26_31_0, axiom, !( (TrainState_3_5_31 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_3_0_26 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainAcc_5_4_31_26_31_0, axiom, !( (TrainState_4_5_31 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_4_0_26 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainAcc_5_5_31_26_31_0, axiom, !( (TrainState_5_5_31 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) -o (TrainState_5_0_26 * StopTable_0_0 * NewDistTable_31_0_31 * NewDistTable_31_5_26) ) ).
fof(TrainAcc_5_1_32_27_32_0, axiom, !( (TrainState_1_5_32 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_1_0_27 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainAcc_5_2_32_27_32_0, axiom, !( (TrainState_2_5_32 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_2_0_27 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainAcc_5_3_32_27_32_0, axiom, !( (TrainState_3_5_32 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_3_0_27 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainAcc_5_4_32_27_32_0, axiom, !( (TrainState_4_5_32 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_4_0_27 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainAcc_5_5_32_27_32_0, axiom, !( (TrainState_5_5_32 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) -o (TrainState_5_0_27 * StopTable_0_0 * NewDistTable_32_0_32 * NewDistTable_32_5_27) ) ).
fof(TrainAcc_5_1_33_28_33_0, axiom, !( (TrainState_1_5_33 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_1_0_28 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainAcc_5_2_33_28_33_0, axiom, !( (TrainState_2_5_33 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_2_0_28 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainAcc_5_3_33_28_33_0, axiom, !( (TrainState_3_5_33 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_3_0_28 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainAcc_5_4_33_28_33_0, axiom, !( (TrainState_4_5_33 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_4_0_28 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainAcc_5_5_33_28_33_0, axiom, !( (TrainState_5_5_33 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) -o (TrainState_5_0_28 * StopTable_0_0 * NewDistTable_33_0_33 * NewDistTable_33_5_28) ) ).
fof(TrainAcc_5_1_34_29_34_0, axiom, !( (TrainState_1_5_34 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_1_0_29 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainAcc_5_2_34_29_34_0, axiom, !( (TrainState_2_5_34 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_2_0_29 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainAcc_5_3_34_29_34_0, axiom, !( (TrainState_3_5_34 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_3_0_29 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainAcc_5_4_34_29_34_0, axiom, !( (TrainState_4_5_34 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_4_0_29 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainAcc_5_5_34_29_34_0, axiom, !( (TrainState_5_5_34 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) -o (TrainState_5_0_29 * StopTable_0_0 * NewDistTable_34_0_34 * NewDistTable_34_5_29) ) ).
fof(TrainAcc_5_1_35_30_35_0, axiom, !( (TrainState_1_5_35 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_1_0_30 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainAcc_5_2_35_30_35_0, axiom, !( (TrainState_2_5_35 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_2_0_30 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainAcc_5_3_35_30_35_0, axiom, !( (TrainState_3_5_35 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_3_0_30 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainAcc_5_4_35_30_35_0, axiom, !( (TrainState_4_5_35 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_4_0_30 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainAcc_5_5_35_30_35_0, axiom, !( (TrainState_5_5_35 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) -o (TrainState_5_0_30 * StopTable_0_0 * NewDistTable_35_0_35 * NewDistTable_35_5_30) ) ).
fof(TrainAcc_5_1_36_31_36_0, axiom, !( (TrainState_1_5_36 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_1_0_31 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainAcc_5_2_36_31_36_0, axiom, !( (TrainState_2_5_36 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_2_0_31 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainAcc_5_3_36_31_36_0, axiom, !( (TrainState_3_5_36 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_3_0_31 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainAcc_5_4_36_31_36_0, axiom, !( (TrainState_4_5_36 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_4_0_31 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainAcc_5_5_36_31_36_0, axiom, !( (TrainState_5_5_36 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) -o (TrainState_5_0_31 * StopTable_0_0 * NewDistTable_36_0_36 * NewDistTable_36_5_31) ) ).
fof(TrainAcc_5_1_37_32_37_0, axiom, !( (TrainState_1_5_37 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_1_0_32 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainAcc_5_2_37_32_37_0, axiom, !( (TrainState_2_5_37 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_2_0_32 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainAcc_5_3_37_32_37_0, axiom, !( (TrainState_3_5_37 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_3_0_32 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainAcc_5_4_37_32_37_0, axiom, !( (TrainState_4_5_37 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_4_0_32 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainAcc_5_5_37_32_37_0, axiom, !( (TrainState_5_5_37 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) -o (TrainState_5_0_32 * StopTable_0_0 * NewDistTable_37_0_37 * NewDistTable_37_5_32) ) ).
fof(TrainAcc_5_1_38_33_38_0, axiom, !( (TrainState_1_5_38 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_1_0_33 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainAcc_5_2_38_33_38_0, axiom, !( (TrainState_2_5_38 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_2_0_33 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainAcc_5_3_38_33_38_0, axiom, !( (TrainState_3_5_38 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_3_0_33 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainAcc_5_4_38_33_38_0, axiom, !( (TrainState_4_5_38 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_4_0_33 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainAcc_5_5_38_33_38_0, axiom, !( (TrainState_5_5_38 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) -o (TrainState_5_0_33 * StopTable_0_0 * NewDistTable_38_0_38 * NewDistTable_38_5_33) ) ).
fof(TrainAcc_5_1_39_34_39_0, axiom, !( (TrainState_1_5_39 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_1_0_34 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainAcc_5_2_39_34_39_0, axiom, !( (TrainState_2_5_39 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_2_0_34 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainAcc_5_3_39_34_39_0, axiom, !( (TrainState_3_5_39 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_3_0_34 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainAcc_5_4_39_34_39_0, axiom, !( (TrainState_4_5_39 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_4_0_34 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainAcc_5_5_39_34_39_0, axiom, !( (TrainState_5_5_39 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) -o (TrainState_5_0_34 * StopTable_0_0 * NewDistTable_39_0_39 * NewDistTable_39_5_34) ) ).
fof(TrainAcc_0_1_1_1_0_1, axiom, !( (TrainState_1_0_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_1_1_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainAcc_0_2_1_1_0_1, axiom, !( (TrainState_2_0_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_2_1_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainAcc_0_3_1_1_0_1, axiom, !( (TrainState_3_0_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_3_1_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainAcc_0_4_1_1_0_1, axiom, !( (TrainState_4_0_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_4_1_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainAcc_0_5_1_1_0_1, axiom, !( (TrainState_5_0_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) -o (TrainState_5_1_1 * StopTable_1_1 * NewDistTable_1_1_0 * NewDistTable_1_0_1) ) ).
fof(TrainAcc_0_1_2_2_1_1, axiom, !( (TrainState_1_0_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_1_1_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainAcc_0_2_2_2_1_1, axiom, !( (TrainState_2_0_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_2_1_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainAcc_0_3_2_2_1_1, axiom, !( (TrainState_3_0_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_3_1_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainAcc_0_4_2_2_1_1, axiom, !( (TrainState_4_0_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_4_1_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainAcc_0_5_2_2_1_1, axiom, !( (TrainState_5_0_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) -o (TrainState_5_1_2 * StopTable_1_1 * NewDistTable_2_1_1 * NewDistTable_2_0_2) ) ).
fof(TrainAcc_0_1_3_3_2_1, axiom, !( (TrainState_1_0_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_1_1_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainAcc_0_2_3_3_2_1, axiom, !( (TrainState_2_0_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_2_1_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainAcc_0_3_3_3_2_1, axiom, !( (TrainState_3_0_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_3_1_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainAcc_0_4_3_3_2_1, axiom, !( (TrainState_4_0_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_4_1_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainAcc_0_5_3_3_2_1, axiom, !( (TrainState_5_0_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) -o (TrainState_5_1_3 * StopTable_1_1 * NewDistTable_3_1_2 * NewDistTable_3_0_3) ) ).
fof(TrainAcc_0_1_4_4_3_1, axiom, !( (TrainState_1_0_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_1_1_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainAcc_0_2_4_4_3_1, axiom, !( (TrainState_2_0_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_2_1_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainAcc_0_3_4_4_3_1, axiom, !( (TrainState_3_0_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_3_1_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainAcc_0_4_4_4_3_1, axiom, !( (TrainState_4_0_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_4_1_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainAcc_0_5_4_4_3_1, axiom, !( (TrainState_5_0_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) -o (TrainState_5_1_4 * StopTable_1_1 * NewDistTable_4_1_3 * NewDistTable_4_0_4) ) ).
fof(TrainAcc_0_1_5_5_4_1, axiom, !( (TrainState_1_0_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_1_1_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainAcc_0_2_5_5_4_1, axiom, !( (TrainState_2_0_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_2_1_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainAcc_0_3_5_5_4_1, axiom, !( (TrainState_3_0_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_3_1_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainAcc_0_4_5_5_4_1, axiom, !( (TrainState_4_0_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_4_1_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainAcc_0_5_5_5_4_1, axiom, !( (TrainState_5_0_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) -o (TrainState_5_1_5 * StopTable_1_1 * NewDistTable_5_1_4 * NewDistTable_5_0_5) ) ).
fof(TrainAcc_0_1_6_6_5_1, axiom, !( (TrainState_1_0_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_1_1_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainAcc_0_2_6_6_5_1, axiom, !( (TrainState_2_0_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_2_1_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainAcc_0_3_6_6_5_1, axiom, !( (TrainState_3_0_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_3_1_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainAcc_0_4_6_6_5_1, axiom, !( (TrainState_4_0_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_4_1_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainAcc_0_5_6_6_5_1, axiom, !( (TrainState_5_0_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) -o (TrainState_5_1_6 * StopTable_1_1 * NewDistTable_6_1_5 * NewDistTable_6_0_6) ) ).
fof(TrainAcc_0_1_7_7_6_1, axiom, !( (TrainState_1_0_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_1_1_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainAcc_0_2_7_7_6_1, axiom, !( (TrainState_2_0_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_2_1_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainAcc_0_3_7_7_6_1, axiom, !( (TrainState_3_0_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_3_1_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainAcc_0_4_7_7_6_1, axiom, !( (TrainState_4_0_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_4_1_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainAcc_0_5_7_7_6_1, axiom, !( (TrainState_5_0_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) -o (TrainState_5_1_7 * StopTable_1_1 * NewDistTable_7_1_6 * NewDistTable_7_0_7) ) ).
fof(TrainAcc_0_1_8_8_7_1, axiom, !( (TrainState_1_0_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_1_1_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainAcc_0_2_8_8_7_1, axiom, !( (TrainState_2_0_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_2_1_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainAcc_0_3_8_8_7_1, axiom, !( (TrainState_3_0_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_3_1_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainAcc_0_4_8_8_7_1, axiom, !( (TrainState_4_0_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_4_1_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainAcc_0_5_8_8_7_1, axiom, !( (TrainState_5_0_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) -o (TrainState_5_1_8 * StopTable_1_1 * NewDistTable_8_1_7 * NewDistTable_8_0_8) ) ).
fof(TrainAcc_0_1_9_9_8_1, axiom, !( (TrainState_1_0_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_1_1_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainAcc_0_2_9_9_8_1, axiom, !( (TrainState_2_0_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_2_1_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainAcc_0_3_9_9_8_1, axiom, !( (TrainState_3_0_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_3_1_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainAcc_0_4_9_9_8_1, axiom, !( (TrainState_4_0_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_4_1_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainAcc_0_5_9_9_8_1, axiom, !( (TrainState_5_0_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) -o (TrainState_5_1_9 * StopTable_1_1 * NewDistTable_9_1_8 * NewDistTable_9_0_9) ) ).
fof(TrainAcc_0_1_10_10_9_1, axiom, !( (TrainState_1_0_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_1_1_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainAcc_0_2_10_10_9_1, axiom, !( (TrainState_2_0_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_2_1_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainAcc_0_3_10_10_9_1, axiom, !( (TrainState_3_0_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_3_1_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainAcc_0_4_10_10_9_1, axiom, !( (TrainState_4_0_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_4_1_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainAcc_0_5_10_10_9_1, axiom, !( (TrainState_5_0_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) -o (TrainState_5_1_10 * StopTable_1_1 * NewDistTable_10_1_9 * NewDistTable_10_0_10) ) ).
fof(TrainAcc_0_1_11_11_10_1, axiom, !( (TrainState_1_0_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_1_1_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainAcc_0_2_11_11_10_1, axiom, !( (TrainState_2_0_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_2_1_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainAcc_0_3_11_11_10_1, axiom, !( (TrainState_3_0_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_3_1_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainAcc_0_4_11_11_10_1, axiom, !( (TrainState_4_0_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_4_1_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainAcc_0_5_11_11_10_1, axiom, !( (TrainState_5_0_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) -o (TrainState_5_1_11 * StopTable_1_1 * NewDistTable_11_1_10 * NewDistTable_11_0_11) ) ).
fof(TrainAcc_0_1_12_12_11_1, axiom, !( (TrainState_1_0_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_1_1_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainAcc_0_2_12_12_11_1, axiom, !( (TrainState_2_0_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_2_1_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainAcc_0_3_12_12_11_1, axiom, !( (TrainState_3_0_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_3_1_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainAcc_0_4_12_12_11_1, axiom, !( (TrainState_4_0_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_4_1_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainAcc_0_5_12_12_11_1, axiom, !( (TrainState_5_0_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) -o (TrainState_5_1_12 * StopTable_1_1 * NewDistTable_12_1_11 * NewDistTable_12_0_12) ) ).
fof(TrainAcc_0_1_13_13_12_1, axiom, !( (TrainState_1_0_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_1_1_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainAcc_0_2_13_13_12_1, axiom, !( (TrainState_2_0_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_2_1_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainAcc_0_3_13_13_12_1, axiom, !( (TrainState_3_0_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_3_1_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainAcc_0_4_13_13_12_1, axiom, !( (TrainState_4_0_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_4_1_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainAcc_0_5_13_13_12_1, axiom, !( (TrainState_5_0_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) -o (TrainState_5_1_13 * StopTable_1_1 * NewDistTable_13_1_12 * NewDistTable_13_0_13) ) ).
fof(TrainAcc_0_1_14_14_13_1, axiom, !( (TrainState_1_0_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_1_1_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainAcc_0_2_14_14_13_1, axiom, !( (TrainState_2_0_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_2_1_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainAcc_0_3_14_14_13_1, axiom, !( (TrainState_3_0_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_3_1_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainAcc_0_4_14_14_13_1, axiom, !( (TrainState_4_0_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_4_1_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainAcc_0_5_14_14_13_1, axiom, !( (TrainState_5_0_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) -o (TrainState_5_1_14 * StopTable_1_1 * NewDistTable_14_1_13 * NewDistTable_14_0_14) ) ).
fof(TrainAcc_0_1_15_15_14_1, axiom, !( (TrainState_1_0_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_1_1_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainAcc_0_2_15_15_14_1, axiom, !( (TrainState_2_0_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_2_1_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainAcc_0_3_15_15_14_1, axiom, !( (TrainState_3_0_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_3_1_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainAcc_0_4_15_15_14_1, axiom, !( (TrainState_4_0_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_4_1_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainAcc_0_5_15_15_14_1, axiom, !( (TrainState_5_0_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) -o (TrainState_5_1_15 * StopTable_1_1 * NewDistTable_15_1_14 * NewDistTable_15_0_15) ) ).
fof(TrainAcc_0_1_16_16_15_1, axiom, !( (TrainState_1_0_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_1_1_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainAcc_0_2_16_16_15_1, axiom, !( (TrainState_2_0_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_2_1_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainAcc_0_3_16_16_15_1, axiom, !( (TrainState_3_0_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_3_1_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainAcc_0_4_16_16_15_1, axiom, !( (TrainState_4_0_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_4_1_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainAcc_0_5_16_16_15_1, axiom, !( (TrainState_5_0_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) -o (TrainState_5_1_16 * StopTable_1_1 * NewDistTable_16_1_15 * NewDistTable_16_0_16) ) ).
fof(TrainAcc_0_1_17_17_16_1, axiom, !( (TrainState_1_0_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_1_1_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainAcc_0_2_17_17_16_1, axiom, !( (TrainState_2_0_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_2_1_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainAcc_0_3_17_17_16_1, axiom, !( (TrainState_3_0_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_3_1_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainAcc_0_4_17_17_16_1, axiom, !( (TrainState_4_0_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_4_1_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainAcc_0_5_17_17_16_1, axiom, !( (TrainState_5_0_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) -o (TrainState_5_1_17 * StopTable_1_1 * NewDistTable_17_1_16 * NewDistTable_17_0_17) ) ).
fof(TrainAcc_0_1_18_18_17_1, axiom, !( (TrainState_1_0_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_1_1_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainAcc_0_2_18_18_17_1, axiom, !( (TrainState_2_0_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_2_1_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainAcc_0_3_18_18_17_1, axiom, !( (TrainState_3_0_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_3_1_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainAcc_0_4_18_18_17_1, axiom, !( (TrainState_4_0_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_4_1_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainAcc_0_5_18_18_17_1, axiom, !( (TrainState_5_0_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) -o (TrainState_5_1_18 * StopTable_1_1 * NewDistTable_18_1_17 * NewDistTable_18_0_18) ) ).
fof(TrainAcc_0_1_19_19_18_1, axiom, !( (TrainState_1_0_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_1_1_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainAcc_0_2_19_19_18_1, axiom, !( (TrainState_2_0_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_2_1_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainAcc_0_3_19_19_18_1, axiom, !( (TrainState_3_0_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_3_1_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainAcc_0_4_19_19_18_1, axiom, !( (TrainState_4_0_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_4_1_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainAcc_0_5_19_19_18_1, axiom, !( (TrainState_5_0_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) -o (TrainState_5_1_19 * StopTable_1_1 * NewDistTable_19_1_18 * NewDistTable_19_0_19) ) ).
fof(TrainAcc_0_1_20_20_19_1, axiom, !( (TrainState_1_0_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_1_1_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainAcc_0_2_20_20_19_1, axiom, !( (TrainState_2_0_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_2_1_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainAcc_0_3_20_20_19_1, axiom, !( (TrainState_3_0_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_3_1_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainAcc_0_4_20_20_19_1, axiom, !( (TrainState_4_0_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_4_1_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainAcc_0_5_20_20_19_1, axiom, !( (TrainState_5_0_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) -o (TrainState_5_1_20 * StopTable_1_1 * NewDistTable_20_1_19 * NewDistTable_20_0_20) ) ).
fof(TrainAcc_0_1_21_21_20_1, axiom, !( (TrainState_1_0_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_1_1_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainAcc_0_2_21_21_20_1, axiom, !( (TrainState_2_0_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_2_1_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainAcc_0_3_21_21_20_1, axiom, !( (TrainState_3_0_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_3_1_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainAcc_0_4_21_21_20_1, axiom, !( (TrainState_4_0_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_4_1_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainAcc_0_5_21_21_20_1, axiom, !( (TrainState_5_0_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) -o (TrainState_5_1_21 * StopTable_1_1 * NewDistTable_21_1_20 * NewDistTable_21_0_21) ) ).
fof(TrainAcc_0_1_22_22_21_1, axiom, !( (TrainState_1_0_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_1_1_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainAcc_0_2_22_22_21_1, axiom, !( (TrainState_2_0_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_2_1_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainAcc_0_3_22_22_21_1, axiom, !( (TrainState_3_0_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_3_1_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainAcc_0_4_22_22_21_1, axiom, !( (TrainState_4_0_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_4_1_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainAcc_0_5_22_22_21_1, axiom, !( (TrainState_5_0_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) -o (TrainState_5_1_22 * StopTable_1_1 * NewDistTable_22_1_21 * NewDistTable_22_0_22) ) ).
fof(TrainAcc_0_1_23_23_22_1, axiom, !( (TrainState_1_0_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_1_1_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainAcc_0_2_23_23_22_1, axiom, !( (TrainState_2_0_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_2_1_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainAcc_0_3_23_23_22_1, axiom, !( (TrainState_3_0_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_3_1_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainAcc_0_4_23_23_22_1, axiom, !( (TrainState_4_0_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_4_1_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainAcc_0_5_23_23_22_1, axiom, !( (TrainState_5_0_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) -o (TrainState_5_1_23 * StopTable_1_1 * NewDistTable_23_1_22 * NewDistTable_23_0_23) ) ).
fof(TrainAcc_0_1_24_24_23_1, axiom, !( (TrainState_1_0_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_1_1_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainAcc_0_2_24_24_23_1, axiom, !( (TrainState_2_0_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_2_1_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainAcc_0_3_24_24_23_1, axiom, !( (TrainState_3_0_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_3_1_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainAcc_0_4_24_24_23_1, axiom, !( (TrainState_4_0_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_4_1_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainAcc_0_5_24_24_23_1, axiom, !( (TrainState_5_0_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) -o (TrainState_5_1_24 * StopTable_1_1 * NewDistTable_24_1_23 * NewDistTable_24_0_24) ) ).
fof(TrainAcc_0_1_25_25_24_1, axiom, !( (TrainState_1_0_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_1_1_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainAcc_0_2_25_25_24_1, axiom, !( (TrainState_2_0_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_2_1_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainAcc_0_3_25_25_24_1, axiom, !( (TrainState_3_0_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_3_1_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainAcc_0_4_25_25_24_1, axiom, !( (TrainState_4_0_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_4_1_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainAcc_0_5_25_25_24_1, axiom, !( (TrainState_5_0_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) -o (TrainState_5_1_25 * StopTable_1_1 * NewDistTable_25_1_24 * NewDistTable_25_0_25) ) ).
fof(TrainAcc_0_1_26_26_25_1, axiom, !( (TrainState_1_0_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_1_1_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainAcc_0_2_26_26_25_1, axiom, !( (TrainState_2_0_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_2_1_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainAcc_0_3_26_26_25_1, axiom, !( (TrainState_3_0_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_3_1_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainAcc_0_4_26_26_25_1, axiom, !( (TrainState_4_0_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_4_1_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainAcc_0_5_26_26_25_1, axiom, !( (TrainState_5_0_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) -o (TrainState_5_1_26 * StopTable_1_1 * NewDistTable_26_1_25 * NewDistTable_26_0_26) ) ).
fof(TrainAcc_0_1_27_27_26_1, axiom, !( (TrainState_1_0_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_1_1_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainAcc_0_2_27_27_26_1, axiom, !( (TrainState_2_0_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_2_1_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainAcc_0_3_27_27_26_1, axiom, !( (TrainState_3_0_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_3_1_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainAcc_0_4_27_27_26_1, axiom, !( (TrainState_4_0_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_4_1_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainAcc_0_5_27_27_26_1, axiom, !( (TrainState_5_0_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) -o (TrainState_5_1_27 * StopTable_1_1 * NewDistTable_27_1_26 * NewDistTable_27_0_27) ) ).
fof(TrainAcc_0_1_28_28_27_1, axiom, !( (TrainState_1_0_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_1_1_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainAcc_0_2_28_28_27_1, axiom, !( (TrainState_2_0_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_2_1_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainAcc_0_3_28_28_27_1, axiom, !( (TrainState_3_0_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_3_1_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainAcc_0_4_28_28_27_1, axiom, !( (TrainState_4_0_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_4_1_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainAcc_0_5_28_28_27_1, axiom, !( (TrainState_5_0_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) -o (TrainState_5_1_28 * StopTable_1_1 * NewDistTable_28_1_27 * NewDistTable_28_0_28) ) ).
fof(TrainAcc_0_1_29_29_28_1, axiom, !( (TrainState_1_0_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_1_1_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainAcc_0_2_29_29_28_1, axiom, !( (TrainState_2_0_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_2_1_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainAcc_0_3_29_29_28_1, axiom, !( (TrainState_3_0_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_3_1_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainAcc_0_4_29_29_28_1, axiom, !( (TrainState_4_0_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_4_1_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainAcc_0_5_29_29_28_1, axiom, !( (TrainState_5_0_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) -o (TrainState_5_1_29 * StopTable_1_1 * NewDistTable_29_1_28 * NewDistTable_29_0_29) ) ).
fof(TrainAcc_0_1_30_30_29_1, axiom, !( (TrainState_1_0_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_1_1_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainAcc_0_2_30_30_29_1, axiom, !( (TrainState_2_0_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_2_1_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainAcc_0_3_30_30_29_1, axiom, !( (TrainState_3_0_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_3_1_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainAcc_0_4_30_30_29_1, axiom, !( (TrainState_4_0_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_4_1_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainAcc_0_5_30_30_29_1, axiom, !( (TrainState_5_0_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) -o (TrainState_5_1_30 * StopTable_1_1 * NewDistTable_30_1_29 * NewDistTable_30_0_30) ) ).
fof(TrainAcc_0_1_31_31_30_1, axiom, !( (TrainState_1_0_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_1_1_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainAcc_0_2_31_31_30_1, axiom, !( (TrainState_2_0_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_2_1_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainAcc_0_3_31_31_30_1, axiom, !( (TrainState_3_0_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_3_1_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainAcc_0_4_31_31_30_1, axiom, !( (TrainState_4_0_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_4_1_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainAcc_0_5_31_31_30_1, axiom, !( (TrainState_5_0_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) -o (TrainState_5_1_31 * StopTable_1_1 * NewDistTable_31_1_30 * NewDistTable_31_0_31) ) ).
fof(TrainAcc_0_1_32_32_31_1, axiom, !( (TrainState_1_0_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_1_1_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainAcc_0_2_32_32_31_1, axiom, !( (TrainState_2_0_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_2_1_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainAcc_0_3_32_32_31_1, axiom, !( (TrainState_3_0_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_3_1_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainAcc_0_4_32_32_31_1, axiom, !( (TrainState_4_0_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_4_1_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainAcc_0_5_32_32_31_1, axiom, !( (TrainState_5_0_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) -o (TrainState_5_1_32 * StopTable_1_1 * NewDistTable_32_1_31 * NewDistTable_32_0_32) ) ).
fof(TrainAcc_0_1_33_33_32_1, axiom, !( (TrainState_1_0_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_1_1_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainAcc_0_2_33_33_32_1, axiom, !( (TrainState_2_0_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_2_1_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainAcc_0_3_33_33_32_1, axiom, !( (TrainState_3_0_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_3_1_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainAcc_0_4_33_33_32_1, axiom, !( (TrainState_4_0_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_4_1_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainAcc_0_5_33_33_32_1, axiom, !( (TrainState_5_0_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) -o (TrainState_5_1_33 * StopTable_1_1 * NewDistTable_33_1_32 * NewDistTable_33_0_33) ) ).
fof(TrainAcc_0_1_34_34_33_1, axiom, !( (TrainState_1_0_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_1_1_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainAcc_0_2_34_34_33_1, axiom, !( (TrainState_2_0_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_2_1_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainAcc_0_3_34_34_33_1, axiom, !( (TrainState_3_0_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_3_1_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainAcc_0_4_34_34_33_1, axiom, !( (TrainState_4_0_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_4_1_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainAcc_0_5_34_34_33_1, axiom, !( (TrainState_5_0_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) -o (TrainState_5_1_34 * StopTable_1_1 * NewDistTable_34_1_33 * NewDistTable_34_0_34) ) ).
fof(TrainAcc_0_1_35_35_34_1, axiom, !( (TrainState_1_0_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_1_1_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainAcc_0_2_35_35_34_1, axiom, !( (TrainState_2_0_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_2_1_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainAcc_0_3_35_35_34_1, axiom, !( (TrainState_3_0_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_3_1_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainAcc_0_4_35_35_34_1, axiom, !( (TrainState_4_0_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_4_1_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainAcc_0_5_35_35_34_1, axiom, !( (TrainState_5_0_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) -o (TrainState_5_1_35 * StopTable_1_1 * NewDistTable_35_1_34 * NewDistTable_35_0_35) ) ).
fof(TrainAcc_0_1_36_36_35_1, axiom, !( (TrainState_1_0_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_1_1_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainAcc_0_2_36_36_35_1, axiom, !( (TrainState_2_0_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_2_1_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainAcc_0_3_36_36_35_1, axiom, !( (TrainState_3_0_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_3_1_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainAcc_0_4_36_36_35_1, axiom, !( (TrainState_4_0_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_4_1_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainAcc_0_5_36_36_35_1, axiom, !( (TrainState_5_0_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) -o (TrainState_5_1_36 * StopTable_1_1 * NewDistTable_36_1_35 * NewDistTable_36_0_36) ) ).
fof(TrainAcc_0_1_37_37_36_1, axiom, !( (TrainState_1_0_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_1_1_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainAcc_0_2_37_37_36_1, axiom, !( (TrainState_2_0_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_2_1_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainAcc_0_3_37_37_36_1, axiom, !( (TrainState_3_0_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_3_1_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainAcc_0_4_37_37_36_1, axiom, !( (TrainState_4_0_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_4_1_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainAcc_0_5_37_37_36_1, axiom, !( (TrainState_5_0_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) -o (TrainState_5_1_37 * StopTable_1_1 * NewDistTable_37_1_36 * NewDistTable_37_0_37) ) ).
fof(TrainAcc_0_1_38_38_37_1, axiom, !( (TrainState_1_0_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_1_1_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainAcc_0_2_38_38_37_1, axiom, !( (TrainState_2_0_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_2_1_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainAcc_0_3_38_38_37_1, axiom, !( (TrainState_3_0_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_3_1_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainAcc_0_4_38_38_37_1, axiom, !( (TrainState_4_0_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_4_1_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainAcc_0_5_38_38_37_1, axiom, !( (TrainState_5_0_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) -o (TrainState_5_1_38 * StopTable_1_1 * NewDistTable_38_1_37 * NewDistTable_38_0_38) ) ).
fof(TrainAcc_0_1_39_39_38_1, axiom, !( (TrainState_1_0_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_1_1_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainAcc_0_2_39_39_38_1, axiom, !( (TrainState_2_0_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_2_1_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainAcc_0_3_39_39_38_1, axiom, !( (TrainState_3_0_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_3_1_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainAcc_0_4_39_39_38_1, axiom, !( (TrainState_4_0_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_4_1_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainAcc_0_5_39_39_38_1, axiom, !( (TrainState_5_0_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) -o (TrainState_5_1_39 * StopTable_1_1 * NewDistTable_39_1_38 * NewDistTable_39_0_39) ) ).
fof(TrainAcc_1_1_2_1_0_3, axiom, !( (TrainState_1_1_2 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_1_2_1 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainAcc_1_2_2_1_0_3, axiom, !( (TrainState_2_1_2 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_2_2_1 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainAcc_1_3_2_1_0_3, axiom, !( (TrainState_3_1_2 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_3_2_1 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainAcc_1_4_2_1_0_3, axiom, !( (TrainState_4_1_2 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_4_2_1 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainAcc_1_5_2_1_0_3, axiom, !( (TrainState_5_1_2 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) -o (TrainState_5_2_1 * StopTable_2_3 * NewDistTable_2_2_0 * NewDistTable_2_1_1) ) ).
fof(TrainAcc_1_1_3_2_1_3, axiom, !( (TrainState_1_1_3 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_1_2_2 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainAcc_1_2_3_2_1_3, axiom, !( (TrainState_2_1_3 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_2_2_2 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainAcc_1_3_3_2_1_3, axiom, !( (TrainState_3_1_3 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_3_2_2 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainAcc_1_4_3_2_1_3, axiom, !( (TrainState_4_1_3 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_4_2_2 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainAcc_1_5_3_2_1_3, axiom, !( (TrainState_5_1_3 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) -o (TrainState_5_2_2 * StopTable_2_3 * NewDistTable_3_2_1 * NewDistTable_3_1_2) ) ).
fof(TrainAcc_1_1_4_3_2_3, axiom, !( (TrainState_1_1_4 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_1_2_3 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainAcc_1_2_4_3_2_3, axiom, !( (TrainState_2_1_4 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_2_2_3 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainAcc_1_3_4_3_2_3, axiom, !( (TrainState_3_1_4 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_3_2_3 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainAcc_1_4_4_3_2_3, axiom, !( (TrainState_4_1_4 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_4_2_3 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainAcc_1_5_4_3_2_3, axiom, !( (TrainState_5_1_4 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) -o (TrainState_5_2_3 * StopTable_2_3 * NewDistTable_4_2_2 * NewDistTable_4_1_3) ) ).
fof(TrainAcc_1_1_5_4_3_3, axiom, !( (TrainState_1_1_5 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_1_2_4 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainAcc_1_2_5_4_3_3, axiom, !( (TrainState_2_1_5 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_2_2_4 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainAcc_1_3_5_4_3_3, axiom, !( (TrainState_3_1_5 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_3_2_4 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainAcc_1_4_5_4_3_3, axiom, !( (TrainState_4_1_5 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_4_2_4 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainAcc_1_5_5_4_3_3, axiom, !( (TrainState_5_1_5 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) -o (TrainState_5_2_4 * StopTable_2_3 * NewDistTable_5_2_3 * NewDistTable_5_1_4) ) ).
fof(TrainAcc_1_1_6_5_4_3, axiom, !( (TrainState_1_1_6 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_1_2_5 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainAcc_1_2_6_5_4_3, axiom, !( (TrainState_2_1_6 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_2_2_5 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainAcc_1_3_6_5_4_3, axiom, !( (TrainState_3_1_6 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_3_2_5 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainAcc_1_4_6_5_4_3, axiom, !( (TrainState_4_1_6 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_4_2_5 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainAcc_1_5_6_5_4_3, axiom, !( (TrainState_5_1_6 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) -o (TrainState_5_2_5 * StopTable_2_3 * NewDistTable_6_2_4 * NewDistTable_6_1_5) ) ).
fof(TrainAcc_1_1_7_6_5_3, axiom, !( (TrainState_1_1_7 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_1_2_6 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainAcc_1_2_7_6_5_3, axiom, !( (TrainState_2_1_7 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_2_2_6 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainAcc_1_3_7_6_5_3, axiom, !( (TrainState_3_1_7 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_3_2_6 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainAcc_1_4_7_6_5_3, axiom, !( (TrainState_4_1_7 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_4_2_6 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainAcc_1_5_7_6_5_3, axiom, !( (TrainState_5_1_7 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) -o (TrainState_5_2_6 * StopTable_2_3 * NewDistTable_7_2_5 * NewDistTable_7_1_6) ) ).
fof(TrainAcc_1_1_8_7_6_3, axiom, !( (TrainState_1_1_8 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_1_2_7 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainAcc_1_2_8_7_6_3, axiom, !( (TrainState_2_1_8 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_2_2_7 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainAcc_1_3_8_7_6_3, axiom, !( (TrainState_3_1_8 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_3_2_7 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainAcc_1_4_8_7_6_3, axiom, !( (TrainState_4_1_8 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_4_2_7 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainAcc_1_5_8_7_6_3, axiom, !( (TrainState_5_1_8 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) -o (TrainState_5_2_7 * StopTable_2_3 * NewDistTable_8_2_6 * NewDistTable_8_1_7) ) ).
fof(TrainAcc_1_1_9_8_7_3, axiom, !( (TrainState_1_1_9 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_1_2_8 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainAcc_1_2_9_8_7_3, axiom, !( (TrainState_2_1_9 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_2_2_8 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainAcc_1_3_9_8_7_3, axiom, !( (TrainState_3_1_9 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_3_2_8 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainAcc_1_4_9_8_7_3, axiom, !( (TrainState_4_1_9 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_4_2_8 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainAcc_1_5_9_8_7_3, axiom, !( (TrainState_5_1_9 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) -o (TrainState_5_2_8 * StopTable_2_3 * NewDistTable_9_2_7 * NewDistTable_9_1_8) ) ).
fof(TrainAcc_1_1_10_9_8_3, axiom, !( (TrainState_1_1_10 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_1_2_9 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainAcc_1_2_10_9_8_3, axiom, !( (TrainState_2_1_10 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_2_2_9 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainAcc_1_3_10_9_8_3, axiom, !( (TrainState_3_1_10 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_3_2_9 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainAcc_1_4_10_9_8_3, axiom, !( (TrainState_4_1_10 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_4_2_9 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainAcc_1_5_10_9_8_3, axiom, !( (TrainState_5_1_10 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) -o (TrainState_5_2_9 * StopTable_2_3 * NewDistTable_10_2_8 * NewDistTable_10_1_9) ) ).
fof(TrainAcc_1_1_11_10_9_3, axiom, !( (TrainState_1_1_11 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_1_2_10 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainAcc_1_2_11_10_9_3, axiom, !( (TrainState_2_1_11 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_2_2_10 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainAcc_1_3_11_10_9_3, axiom, !( (TrainState_3_1_11 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_3_2_10 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainAcc_1_4_11_10_9_3, axiom, !( (TrainState_4_1_11 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_4_2_10 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainAcc_1_5_11_10_9_3, axiom, !( (TrainState_5_1_11 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) -o (TrainState_5_2_10 * StopTable_2_3 * NewDistTable_11_2_9 * NewDistTable_11_1_10) ) ).
fof(TrainAcc_1_1_12_11_10_3, axiom, !( (TrainState_1_1_12 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_1_2_11 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainAcc_1_2_12_11_10_3, axiom, !( (TrainState_2_1_12 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_2_2_11 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainAcc_1_3_12_11_10_3, axiom, !( (TrainState_3_1_12 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_3_2_11 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainAcc_1_4_12_11_10_3, axiom, !( (TrainState_4_1_12 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_4_2_11 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainAcc_1_5_12_11_10_3, axiom, !( (TrainState_5_1_12 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) -o (TrainState_5_2_11 * StopTable_2_3 * NewDistTable_12_2_10 * NewDistTable_12_1_11) ) ).
fof(TrainAcc_1_1_13_12_11_3, axiom, !( (TrainState_1_1_13 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_1_2_12 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainAcc_1_2_13_12_11_3, axiom, !( (TrainState_2_1_13 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_2_2_12 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainAcc_1_3_13_12_11_3, axiom, !( (TrainState_3_1_13 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_3_2_12 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainAcc_1_4_13_12_11_3, axiom, !( (TrainState_4_1_13 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_4_2_12 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainAcc_1_5_13_12_11_3, axiom, !( (TrainState_5_1_13 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) -o (TrainState_5_2_12 * StopTable_2_3 * NewDistTable_13_2_11 * NewDistTable_13_1_12) ) ).
fof(TrainAcc_1_1_14_13_12_3, axiom, !( (TrainState_1_1_14 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_1_2_13 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainAcc_1_2_14_13_12_3, axiom, !( (TrainState_2_1_14 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_2_2_13 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainAcc_1_3_14_13_12_3, axiom, !( (TrainState_3_1_14 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_3_2_13 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainAcc_1_4_14_13_12_3, axiom, !( (TrainState_4_1_14 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_4_2_13 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainAcc_1_5_14_13_12_3, axiom, !( (TrainState_5_1_14 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) -o (TrainState_5_2_13 * StopTable_2_3 * NewDistTable_14_2_12 * NewDistTable_14_1_13) ) ).
fof(TrainAcc_1_1_15_14_13_3, axiom, !( (TrainState_1_1_15 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_1_2_14 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainAcc_1_2_15_14_13_3, axiom, !( (TrainState_2_1_15 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_2_2_14 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainAcc_1_3_15_14_13_3, axiom, !( (TrainState_3_1_15 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_3_2_14 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainAcc_1_4_15_14_13_3, axiom, !( (TrainState_4_1_15 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_4_2_14 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainAcc_1_5_15_14_13_3, axiom, !( (TrainState_5_1_15 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) -o (TrainState_5_2_14 * StopTable_2_3 * NewDistTable_15_2_13 * NewDistTable_15_1_14) ) ).
fof(TrainAcc_1_1_16_15_14_3, axiom, !( (TrainState_1_1_16 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_1_2_15 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainAcc_1_2_16_15_14_3, axiom, !( (TrainState_2_1_16 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_2_2_15 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainAcc_1_3_16_15_14_3, axiom, !( (TrainState_3_1_16 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_3_2_15 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainAcc_1_4_16_15_14_3, axiom, !( (TrainState_4_1_16 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_4_2_15 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainAcc_1_5_16_15_14_3, axiom, !( (TrainState_5_1_16 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) -o (TrainState_5_2_15 * StopTable_2_3 * NewDistTable_16_2_14 * NewDistTable_16_1_15) ) ).
fof(TrainAcc_1_1_17_16_15_3, axiom, !( (TrainState_1_1_17 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_1_2_16 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainAcc_1_2_17_16_15_3, axiom, !( (TrainState_2_1_17 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_2_2_16 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainAcc_1_3_17_16_15_3, axiom, !( (TrainState_3_1_17 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_3_2_16 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainAcc_1_4_17_16_15_3, axiom, !( (TrainState_4_1_17 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_4_2_16 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainAcc_1_5_17_16_15_3, axiom, !( (TrainState_5_1_17 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) -o (TrainState_5_2_16 * StopTable_2_3 * NewDistTable_17_2_15 * NewDistTable_17_1_16) ) ).
fof(TrainAcc_1_1_18_17_16_3, axiom, !( (TrainState_1_1_18 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_1_2_17 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainAcc_1_2_18_17_16_3, axiom, !( (TrainState_2_1_18 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_2_2_17 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainAcc_1_3_18_17_16_3, axiom, !( (TrainState_3_1_18 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_3_2_17 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainAcc_1_4_18_17_16_3, axiom, !( (TrainState_4_1_18 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_4_2_17 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainAcc_1_5_18_17_16_3, axiom, !( (TrainState_5_1_18 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) -o (TrainState_5_2_17 * StopTable_2_3 * NewDistTable_18_2_16 * NewDistTable_18_1_17) ) ).
fof(TrainAcc_1_1_19_18_17_3, axiom, !( (TrainState_1_1_19 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_1_2_18 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainAcc_1_2_19_18_17_3, axiom, !( (TrainState_2_1_19 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_2_2_18 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainAcc_1_3_19_18_17_3, axiom, !( (TrainState_3_1_19 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_3_2_18 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainAcc_1_4_19_18_17_3, axiom, !( (TrainState_4_1_19 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_4_2_18 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainAcc_1_5_19_18_17_3, axiom, !( (TrainState_5_1_19 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) -o (TrainState_5_2_18 * StopTable_2_3 * NewDistTable_19_2_17 * NewDistTable_19_1_18) ) ).
fof(TrainAcc_1_1_20_19_18_3, axiom, !( (TrainState_1_1_20 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_1_2_19 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainAcc_1_2_20_19_18_3, axiom, !( (TrainState_2_1_20 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_2_2_19 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainAcc_1_3_20_19_18_3, axiom, !( (TrainState_3_1_20 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_3_2_19 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainAcc_1_4_20_19_18_3, axiom, !( (TrainState_4_1_20 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_4_2_19 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainAcc_1_5_20_19_18_3, axiom, !( (TrainState_5_1_20 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) -o (TrainState_5_2_19 * StopTable_2_3 * NewDistTable_20_2_18 * NewDistTable_20_1_19) ) ).
fof(TrainAcc_1_1_21_20_19_3, axiom, !( (TrainState_1_1_21 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_1_2_20 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainAcc_1_2_21_20_19_3, axiom, !( (TrainState_2_1_21 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_2_2_20 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainAcc_1_3_21_20_19_3, axiom, !( (TrainState_3_1_21 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_3_2_20 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainAcc_1_4_21_20_19_3, axiom, !( (TrainState_4_1_21 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_4_2_20 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainAcc_1_5_21_20_19_3, axiom, !( (TrainState_5_1_21 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) -o (TrainState_5_2_20 * StopTable_2_3 * NewDistTable_21_2_19 * NewDistTable_21_1_20) ) ).
fof(TrainAcc_1_1_22_21_20_3, axiom, !( (TrainState_1_1_22 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_1_2_21 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainAcc_1_2_22_21_20_3, axiom, !( (TrainState_2_1_22 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_2_2_21 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainAcc_1_3_22_21_20_3, axiom, !( (TrainState_3_1_22 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_3_2_21 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainAcc_1_4_22_21_20_3, axiom, !( (TrainState_4_1_22 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_4_2_21 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainAcc_1_5_22_21_20_3, axiom, !( (TrainState_5_1_22 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) -o (TrainState_5_2_21 * StopTable_2_3 * NewDistTable_22_2_20 * NewDistTable_22_1_21) ) ).
fof(TrainAcc_1_1_23_22_21_3, axiom, !( (TrainState_1_1_23 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_1_2_22 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainAcc_1_2_23_22_21_3, axiom, !( (TrainState_2_1_23 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_2_2_22 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainAcc_1_3_23_22_21_3, axiom, !( (TrainState_3_1_23 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_3_2_22 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainAcc_1_4_23_22_21_3, axiom, !( (TrainState_4_1_23 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_4_2_22 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainAcc_1_5_23_22_21_3, axiom, !( (TrainState_5_1_23 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) -o (TrainState_5_2_22 * StopTable_2_3 * NewDistTable_23_2_21 * NewDistTable_23_1_22) ) ).
fof(TrainAcc_1_1_24_23_22_3, axiom, !( (TrainState_1_1_24 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_1_2_23 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainAcc_1_2_24_23_22_3, axiom, !( (TrainState_2_1_24 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_2_2_23 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainAcc_1_3_24_23_22_3, axiom, !( (TrainState_3_1_24 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_3_2_23 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainAcc_1_4_24_23_22_3, axiom, !( (TrainState_4_1_24 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_4_2_23 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainAcc_1_5_24_23_22_3, axiom, !( (TrainState_5_1_24 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) -o (TrainState_5_2_23 * StopTable_2_3 * NewDistTable_24_2_22 * NewDistTable_24_1_23) ) ).
fof(TrainAcc_1_1_25_24_23_3, axiom, !( (TrainState_1_1_25 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_1_2_24 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainAcc_1_2_25_24_23_3, axiom, !( (TrainState_2_1_25 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_2_2_24 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainAcc_1_3_25_24_23_3, axiom, !( (TrainState_3_1_25 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_3_2_24 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainAcc_1_4_25_24_23_3, axiom, !( (TrainState_4_1_25 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_4_2_24 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainAcc_1_5_25_24_23_3, axiom, !( (TrainState_5_1_25 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) -o (TrainState_5_2_24 * StopTable_2_3 * NewDistTable_25_2_23 * NewDistTable_25_1_24) ) ).
fof(TrainAcc_1_1_26_25_24_3, axiom, !( (TrainState_1_1_26 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_1_2_25 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainAcc_1_2_26_25_24_3, axiom, !( (TrainState_2_1_26 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_2_2_25 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainAcc_1_3_26_25_24_3, axiom, !( (TrainState_3_1_26 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_3_2_25 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainAcc_1_4_26_25_24_3, axiom, !( (TrainState_4_1_26 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_4_2_25 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainAcc_1_5_26_25_24_3, axiom, !( (TrainState_5_1_26 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) -o (TrainState_5_2_25 * StopTable_2_3 * NewDistTable_26_2_24 * NewDistTable_26_1_25) ) ).
fof(TrainAcc_1_1_27_26_25_3, axiom, !( (TrainState_1_1_27 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_1_2_26 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainAcc_1_2_27_26_25_3, axiom, !( (TrainState_2_1_27 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_2_2_26 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainAcc_1_3_27_26_25_3, axiom, !( (TrainState_3_1_27 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_3_2_26 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainAcc_1_4_27_26_25_3, axiom, !( (TrainState_4_1_27 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_4_2_26 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainAcc_1_5_27_26_25_3, axiom, !( (TrainState_5_1_27 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) -o (TrainState_5_2_26 * StopTable_2_3 * NewDistTable_27_2_25 * NewDistTable_27_1_26) ) ).
fof(TrainAcc_1_1_28_27_26_3, axiom, !( (TrainState_1_1_28 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_1_2_27 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainAcc_1_2_28_27_26_3, axiom, !( (TrainState_2_1_28 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_2_2_27 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainAcc_1_3_28_27_26_3, axiom, !( (TrainState_3_1_28 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_3_2_27 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainAcc_1_4_28_27_26_3, axiom, !( (TrainState_4_1_28 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_4_2_27 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainAcc_1_5_28_27_26_3, axiom, !( (TrainState_5_1_28 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) -o (TrainState_5_2_27 * StopTable_2_3 * NewDistTable_28_2_26 * NewDistTable_28_1_27) ) ).
fof(TrainAcc_1_1_29_28_27_3, axiom, !( (TrainState_1_1_29 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_1_2_28 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainAcc_1_2_29_28_27_3, axiom, !( (TrainState_2_1_29 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_2_2_28 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainAcc_1_3_29_28_27_3, axiom, !( (TrainState_3_1_29 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_3_2_28 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainAcc_1_4_29_28_27_3, axiom, !( (TrainState_4_1_29 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_4_2_28 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainAcc_1_5_29_28_27_3, axiom, !( (TrainState_5_1_29 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) -o (TrainState_5_2_28 * StopTable_2_3 * NewDistTable_29_2_27 * NewDistTable_29_1_28) ) ).
fof(TrainAcc_1_1_30_29_28_3, axiom, !( (TrainState_1_1_30 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_1_2_29 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainAcc_1_2_30_29_28_3, axiom, !( (TrainState_2_1_30 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_2_2_29 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainAcc_1_3_30_29_28_3, axiom, !( (TrainState_3_1_30 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_3_2_29 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainAcc_1_4_30_29_28_3, axiom, !( (TrainState_4_1_30 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_4_2_29 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainAcc_1_5_30_29_28_3, axiom, !( (TrainState_5_1_30 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) -o (TrainState_5_2_29 * StopTable_2_3 * NewDistTable_30_2_28 * NewDistTable_30_1_29) ) ).
fof(TrainAcc_1_1_31_30_29_3, axiom, !( (TrainState_1_1_31 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_1_2_30 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainAcc_1_2_31_30_29_3, axiom, !( (TrainState_2_1_31 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_2_2_30 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainAcc_1_3_31_30_29_3, axiom, !( (TrainState_3_1_31 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_3_2_30 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainAcc_1_4_31_30_29_3, axiom, !( (TrainState_4_1_31 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_4_2_30 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainAcc_1_5_31_30_29_3, axiom, !( (TrainState_5_1_31 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) -o (TrainState_5_2_30 * StopTable_2_3 * NewDistTable_31_2_29 * NewDistTable_31_1_30) ) ).
fof(TrainAcc_1_1_32_31_30_3, axiom, !( (TrainState_1_1_32 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_1_2_31 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainAcc_1_2_32_31_30_3, axiom, !( (TrainState_2_1_32 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_2_2_31 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainAcc_1_3_32_31_30_3, axiom, !( (TrainState_3_1_32 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_3_2_31 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainAcc_1_4_32_31_30_3, axiom, !( (TrainState_4_1_32 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_4_2_31 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainAcc_1_5_32_31_30_3, axiom, !( (TrainState_5_1_32 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) -o (TrainState_5_2_31 * StopTable_2_3 * NewDistTable_32_2_30 * NewDistTable_32_1_31) ) ).
fof(TrainAcc_1_1_33_32_31_3, axiom, !( (TrainState_1_1_33 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_1_2_32 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainAcc_1_2_33_32_31_3, axiom, !( (TrainState_2_1_33 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_2_2_32 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainAcc_1_3_33_32_31_3, axiom, !( (TrainState_3_1_33 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_3_2_32 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainAcc_1_4_33_32_31_3, axiom, !( (TrainState_4_1_33 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_4_2_32 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainAcc_1_5_33_32_31_3, axiom, !( (TrainState_5_1_33 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) -o (TrainState_5_2_32 * StopTable_2_3 * NewDistTable_33_2_31 * NewDistTable_33_1_32) ) ).
fof(TrainAcc_1_1_34_33_32_3, axiom, !( (TrainState_1_1_34 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_1_2_33 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainAcc_1_2_34_33_32_3, axiom, !( (TrainState_2_1_34 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_2_2_33 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainAcc_1_3_34_33_32_3, axiom, !( (TrainState_3_1_34 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_3_2_33 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainAcc_1_4_34_33_32_3, axiom, !( (TrainState_4_1_34 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_4_2_33 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainAcc_1_5_34_33_32_3, axiom, !( (TrainState_5_1_34 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) -o (TrainState_5_2_33 * StopTable_2_3 * NewDistTable_34_2_32 * NewDistTable_34_1_33) ) ).
fof(TrainAcc_1_1_35_34_33_3, axiom, !( (TrainState_1_1_35 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_1_2_34 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainAcc_1_2_35_34_33_3, axiom, !( (TrainState_2_1_35 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_2_2_34 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainAcc_1_3_35_34_33_3, axiom, !( (TrainState_3_1_35 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_3_2_34 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainAcc_1_4_35_34_33_3, axiom, !( (TrainState_4_1_35 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_4_2_34 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainAcc_1_5_35_34_33_3, axiom, !( (TrainState_5_1_35 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) -o (TrainState_5_2_34 * StopTable_2_3 * NewDistTable_35_2_33 * NewDistTable_35_1_34) ) ).
fof(TrainAcc_1_1_36_35_34_3, axiom, !( (TrainState_1_1_36 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_1_2_35 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainAcc_1_2_36_35_34_3, axiom, !( (TrainState_2_1_36 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_2_2_35 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainAcc_1_3_36_35_34_3, axiom, !( (TrainState_3_1_36 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_3_2_35 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainAcc_1_4_36_35_34_3, axiom, !( (TrainState_4_1_36 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_4_2_35 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainAcc_1_5_36_35_34_3, axiom, !( (TrainState_5_1_36 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) -o (TrainState_5_2_35 * StopTable_2_3 * NewDistTable_36_2_34 * NewDistTable_36_1_35) ) ).
fof(TrainAcc_1_1_37_36_35_3, axiom, !( (TrainState_1_1_37 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_1_2_36 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainAcc_1_2_37_36_35_3, axiom, !( (TrainState_2_1_37 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_2_2_36 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainAcc_1_3_37_36_35_3, axiom, !( (TrainState_3_1_37 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_3_2_36 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainAcc_1_4_37_36_35_3, axiom, !( (TrainState_4_1_37 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_4_2_36 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainAcc_1_5_37_36_35_3, axiom, !( (TrainState_5_1_37 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) -o (TrainState_5_2_36 * StopTable_2_3 * NewDistTable_37_2_35 * NewDistTable_37_1_36) ) ).
fof(TrainAcc_1_1_38_37_36_3, axiom, !( (TrainState_1_1_38 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_1_2_37 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainAcc_1_2_38_37_36_3, axiom, !( (TrainState_2_1_38 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_2_2_37 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainAcc_1_3_38_37_36_3, axiom, !( (TrainState_3_1_38 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_3_2_37 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainAcc_1_4_38_37_36_3, axiom, !( (TrainState_4_1_38 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_4_2_37 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainAcc_1_5_38_37_36_3, axiom, !( (TrainState_5_1_38 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) -o (TrainState_5_2_37 * StopTable_2_3 * NewDistTable_38_2_36 * NewDistTable_38_1_37) ) ).
fof(TrainAcc_1_1_39_38_37_3, axiom, !( (TrainState_1_1_39 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_1_2_38 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainAcc_1_2_39_38_37_3, axiom, !( (TrainState_2_1_39 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_2_2_38 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainAcc_1_3_39_38_37_3, axiom, !( (TrainState_3_1_39 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_3_2_38 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainAcc_1_4_39_38_37_3, axiom, !( (TrainState_4_1_39 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_4_2_38 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainAcc_1_5_39_38_37_3, axiom, !( (TrainState_5_1_39 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) -o (TrainState_5_2_38 * StopTable_2_3 * NewDistTable_39_2_37 * NewDistTable_39_1_38) ) ).
fof(TrainAcc_1_1_40_39_38_3, axiom, !( (TrainState_1_1_40 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_1_2_39 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainAcc_1_2_40_39_38_3, axiom, !( (TrainState_2_1_40 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_2_2_39 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainAcc_1_3_40_39_38_3, axiom, !( (TrainState_3_1_40 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_3_2_39 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainAcc_1_4_40_39_38_3, axiom, !( (TrainState_4_1_40 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_4_2_39 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainAcc_1_5_40_39_38_3, axiom, !( (TrainState_5_1_40 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) -o (TrainState_5_2_39 * StopTable_2_3 * NewDistTable_40_2_38 * NewDistTable_40_1_39) ) ).
fof(TrainAcc_2_1_3_1_0_6, axiom, !( (TrainState_1_2_3 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_1_3_1 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainAcc_2_2_3_1_0_6, axiom, !( (TrainState_2_2_3 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_2_3_1 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainAcc_2_3_3_1_0_6, axiom, !( (TrainState_3_2_3 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_3_3_1 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainAcc_2_4_3_1_0_6, axiom, !( (TrainState_4_2_3 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_4_3_1 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainAcc_2_5_3_1_0_6, axiom, !( (TrainState_5_2_3 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) -o (TrainState_5_3_1 * StopTable_3_6 * NewDistTable_3_3_0 * NewDistTable_3_2_1) ) ).
fof(TrainAcc_2_1_4_2_1_6, axiom, !( (TrainState_1_2_4 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_1_3_2 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainAcc_2_2_4_2_1_6, axiom, !( (TrainState_2_2_4 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_2_3_2 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainAcc_2_3_4_2_1_6, axiom, !( (TrainState_3_2_4 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_3_3_2 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainAcc_2_4_4_2_1_6, axiom, !( (TrainState_4_2_4 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_4_3_2 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainAcc_2_5_4_2_1_6, axiom, !( (TrainState_5_2_4 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) -o (TrainState_5_3_2 * StopTable_3_6 * NewDistTable_4_3_1 * NewDistTable_4_2_2) ) ).
fof(TrainAcc_2_1_5_3_2_6, axiom, !( (TrainState_1_2_5 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_1_3_3 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainAcc_2_2_5_3_2_6, axiom, !( (TrainState_2_2_5 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_2_3_3 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainAcc_2_3_5_3_2_6, axiom, !( (TrainState_3_2_5 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_3_3_3 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainAcc_2_4_5_3_2_6, axiom, !( (TrainState_4_2_5 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_4_3_3 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainAcc_2_5_5_3_2_6, axiom, !( (TrainState_5_2_5 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) -o (TrainState_5_3_3 * StopTable_3_6 * NewDistTable_5_3_2 * NewDistTable_5_2_3) ) ).
fof(TrainAcc_2_1_6_4_3_6, axiom, !( (TrainState_1_2_6 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_1_3_4 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainAcc_2_2_6_4_3_6, axiom, !( (TrainState_2_2_6 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_2_3_4 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainAcc_2_3_6_4_3_6, axiom, !( (TrainState_3_2_6 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_3_3_4 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainAcc_2_4_6_4_3_6, axiom, !( (TrainState_4_2_6 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_4_3_4 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainAcc_2_5_6_4_3_6, axiom, !( (TrainState_5_2_6 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) -o (TrainState_5_3_4 * StopTable_3_6 * NewDistTable_6_3_3 * NewDistTable_6_2_4) ) ).
fof(TrainAcc_2_1_7_5_4_6, axiom, !( (TrainState_1_2_7 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_1_3_5 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainAcc_2_2_7_5_4_6, axiom, !( (TrainState_2_2_7 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_2_3_5 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainAcc_2_3_7_5_4_6, axiom, !( (TrainState_3_2_7 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_3_3_5 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainAcc_2_4_7_5_4_6, axiom, !( (TrainState_4_2_7 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_4_3_5 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainAcc_2_5_7_5_4_6, axiom, !( (TrainState_5_2_7 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) -o (TrainState_5_3_5 * StopTable_3_6 * NewDistTable_7_3_4 * NewDistTable_7_2_5) ) ).
fof(TrainAcc_2_1_8_6_5_6, axiom, !( (TrainState_1_2_8 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_1_3_6 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainAcc_2_2_8_6_5_6, axiom, !( (TrainState_2_2_8 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_2_3_6 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainAcc_2_3_8_6_5_6, axiom, !( (TrainState_3_2_8 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_3_3_6 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainAcc_2_4_8_6_5_6, axiom, !( (TrainState_4_2_8 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_4_3_6 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainAcc_2_5_8_6_5_6, axiom, !( (TrainState_5_2_8 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) -o (TrainState_5_3_6 * StopTable_3_6 * NewDistTable_8_3_5 * NewDistTable_8_2_6) ) ).
fof(TrainAcc_2_1_9_7_6_6, axiom, !( (TrainState_1_2_9 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_1_3_7 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainAcc_2_2_9_7_6_6, axiom, !( (TrainState_2_2_9 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_2_3_7 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainAcc_2_3_9_7_6_6, axiom, !( (TrainState_3_2_9 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_3_3_7 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainAcc_2_4_9_7_6_6, axiom, !( (TrainState_4_2_9 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_4_3_7 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainAcc_2_5_9_7_6_6, axiom, !( (TrainState_5_2_9 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) -o (TrainState_5_3_7 * StopTable_3_6 * NewDistTable_9_3_6 * NewDistTable_9_2_7) ) ).
fof(TrainAcc_2_1_10_8_7_6, axiom, !( (TrainState_1_2_10 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_1_3_8 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainAcc_2_2_10_8_7_6, axiom, !( (TrainState_2_2_10 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_2_3_8 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainAcc_2_3_10_8_7_6, axiom, !( (TrainState_3_2_10 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_3_3_8 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainAcc_2_4_10_8_7_6, axiom, !( (TrainState_4_2_10 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_4_3_8 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainAcc_2_5_10_8_7_6, axiom, !( (TrainState_5_2_10 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) -o (TrainState_5_3_8 * StopTable_3_6 * NewDistTable_10_3_7 * NewDistTable_10_2_8) ) ).
fof(TrainAcc_2_1_11_9_8_6, axiom, !( (TrainState_1_2_11 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_1_3_9 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainAcc_2_2_11_9_8_6, axiom, !( (TrainState_2_2_11 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_2_3_9 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainAcc_2_3_11_9_8_6, axiom, !( (TrainState_3_2_11 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_3_3_9 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainAcc_2_4_11_9_8_6, axiom, !( (TrainState_4_2_11 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_4_3_9 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainAcc_2_5_11_9_8_6, axiom, !( (TrainState_5_2_11 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) -o (TrainState_5_3_9 * StopTable_3_6 * NewDistTable_11_3_8 * NewDistTable_11_2_9) ) ).
fof(TrainAcc_2_1_12_10_9_6, axiom, !( (TrainState_1_2_12 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_1_3_10 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainAcc_2_2_12_10_9_6, axiom, !( (TrainState_2_2_12 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_2_3_10 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainAcc_2_3_12_10_9_6, axiom, !( (TrainState_3_2_12 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_3_3_10 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainAcc_2_4_12_10_9_6, axiom, !( (TrainState_4_2_12 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_4_3_10 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainAcc_2_5_12_10_9_6, axiom, !( (TrainState_5_2_12 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) -o (TrainState_5_3_10 * StopTable_3_6 * NewDistTable_12_3_9 * NewDistTable_12_2_10) ) ).
fof(TrainAcc_2_1_13_11_10_6, axiom, !( (TrainState_1_2_13 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_1_3_11 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainAcc_2_2_13_11_10_6, axiom, !( (TrainState_2_2_13 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_2_3_11 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainAcc_2_3_13_11_10_6, axiom, !( (TrainState_3_2_13 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_3_3_11 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainAcc_2_4_13_11_10_6, axiom, !( (TrainState_4_2_13 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_4_3_11 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainAcc_2_5_13_11_10_6, axiom, !( (TrainState_5_2_13 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) -o (TrainState_5_3_11 * StopTable_3_6 * NewDistTable_13_3_10 * NewDistTable_13_2_11) ) ).
fof(TrainAcc_2_1_14_12_11_6, axiom, !( (TrainState_1_2_14 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_1_3_12 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainAcc_2_2_14_12_11_6, axiom, !( (TrainState_2_2_14 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_2_3_12 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainAcc_2_3_14_12_11_6, axiom, !( (TrainState_3_2_14 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_3_3_12 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainAcc_2_4_14_12_11_6, axiom, !( (TrainState_4_2_14 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_4_3_12 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainAcc_2_5_14_12_11_6, axiom, !( (TrainState_5_2_14 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) -o (TrainState_5_3_12 * StopTable_3_6 * NewDistTable_14_3_11 * NewDistTable_14_2_12) ) ).
fof(TrainAcc_2_1_15_13_12_6, axiom, !( (TrainState_1_2_15 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_1_3_13 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainAcc_2_2_15_13_12_6, axiom, !( (TrainState_2_2_15 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_2_3_13 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainAcc_2_3_15_13_12_6, axiom, !( (TrainState_3_2_15 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_3_3_13 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainAcc_2_4_15_13_12_6, axiom, !( (TrainState_4_2_15 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_4_3_13 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainAcc_2_5_15_13_12_6, axiom, !( (TrainState_5_2_15 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) -o (TrainState_5_3_13 * StopTable_3_6 * NewDistTable_15_3_12 * NewDistTable_15_2_13) ) ).
fof(TrainAcc_2_1_16_14_13_6, axiom, !( (TrainState_1_2_16 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_1_3_14 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainAcc_2_2_16_14_13_6, axiom, !( (TrainState_2_2_16 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_2_3_14 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainAcc_2_3_16_14_13_6, axiom, !( (TrainState_3_2_16 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_3_3_14 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainAcc_2_4_16_14_13_6, axiom, !( (TrainState_4_2_16 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_4_3_14 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainAcc_2_5_16_14_13_6, axiom, !( (TrainState_5_2_16 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) -o (TrainState_5_3_14 * StopTable_3_6 * NewDistTable_16_3_13 * NewDistTable_16_2_14) ) ).
fof(TrainAcc_2_1_17_15_14_6, axiom, !( (TrainState_1_2_17 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_1_3_15 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainAcc_2_2_17_15_14_6, axiom, !( (TrainState_2_2_17 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_2_3_15 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainAcc_2_3_17_15_14_6, axiom, !( (TrainState_3_2_17 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_3_3_15 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainAcc_2_4_17_15_14_6, axiom, !( (TrainState_4_2_17 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_4_3_15 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainAcc_2_5_17_15_14_6, axiom, !( (TrainState_5_2_17 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) -o (TrainState_5_3_15 * StopTable_3_6 * NewDistTable_17_3_14 * NewDistTable_17_2_15) ) ).
fof(TrainAcc_2_1_18_16_15_6, axiom, !( (TrainState_1_2_18 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_1_3_16 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainAcc_2_2_18_16_15_6, axiom, !( (TrainState_2_2_18 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_2_3_16 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainAcc_2_3_18_16_15_6, axiom, !( (TrainState_3_2_18 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_3_3_16 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainAcc_2_4_18_16_15_6, axiom, !( (TrainState_4_2_18 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_4_3_16 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainAcc_2_5_18_16_15_6, axiom, !( (TrainState_5_2_18 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) -o (TrainState_5_3_16 * StopTable_3_6 * NewDistTable_18_3_15 * NewDistTable_18_2_16) ) ).
fof(TrainAcc_2_1_19_17_16_6, axiom, !( (TrainState_1_2_19 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_1_3_17 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainAcc_2_2_19_17_16_6, axiom, !( (TrainState_2_2_19 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_2_3_17 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainAcc_2_3_19_17_16_6, axiom, !( (TrainState_3_2_19 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_3_3_17 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainAcc_2_4_19_17_16_6, axiom, !( (TrainState_4_2_19 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_4_3_17 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainAcc_2_5_19_17_16_6, axiom, !( (TrainState_5_2_19 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) -o (TrainState_5_3_17 * StopTable_3_6 * NewDistTable_19_3_16 * NewDistTable_19_2_17) ) ).
fof(TrainAcc_2_1_20_18_17_6, axiom, !( (TrainState_1_2_20 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_1_3_18 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainAcc_2_2_20_18_17_6, axiom, !( (TrainState_2_2_20 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_2_3_18 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainAcc_2_3_20_18_17_6, axiom, !( (TrainState_3_2_20 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_3_3_18 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainAcc_2_4_20_18_17_6, axiom, !( (TrainState_4_2_20 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_4_3_18 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainAcc_2_5_20_18_17_6, axiom, !( (TrainState_5_2_20 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) -o (TrainState_5_3_18 * StopTable_3_6 * NewDistTable_20_3_17 * NewDistTable_20_2_18) ) ).
fof(TrainAcc_2_1_21_19_18_6, axiom, !( (TrainState_1_2_21 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_1_3_19 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainAcc_2_2_21_19_18_6, axiom, !( (TrainState_2_2_21 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_2_3_19 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainAcc_2_3_21_19_18_6, axiom, !( (TrainState_3_2_21 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_3_3_19 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainAcc_2_4_21_19_18_6, axiom, !( (TrainState_4_2_21 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_4_3_19 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainAcc_2_5_21_19_18_6, axiom, !( (TrainState_5_2_21 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) -o (TrainState_5_3_19 * StopTable_3_6 * NewDistTable_21_3_18 * NewDistTable_21_2_19) ) ).
fof(TrainAcc_2_1_22_20_19_6, axiom, !( (TrainState_1_2_22 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_1_3_20 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainAcc_2_2_22_20_19_6, axiom, !( (TrainState_2_2_22 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_2_3_20 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainAcc_2_3_22_20_19_6, axiom, !( (TrainState_3_2_22 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_3_3_20 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainAcc_2_4_22_20_19_6, axiom, !( (TrainState_4_2_22 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_4_3_20 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainAcc_2_5_22_20_19_6, axiom, !( (TrainState_5_2_22 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) -o (TrainState_5_3_20 * StopTable_3_6 * NewDistTable_22_3_19 * NewDistTable_22_2_20) ) ).
fof(TrainAcc_2_1_23_21_20_6, axiom, !( (TrainState_1_2_23 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_1_3_21 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainAcc_2_2_23_21_20_6, axiom, !( (TrainState_2_2_23 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_2_3_21 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainAcc_2_3_23_21_20_6, axiom, !( (TrainState_3_2_23 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_3_3_21 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainAcc_2_4_23_21_20_6, axiom, !( (TrainState_4_2_23 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_4_3_21 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainAcc_2_5_23_21_20_6, axiom, !( (TrainState_5_2_23 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) -o (TrainState_5_3_21 * StopTable_3_6 * NewDistTable_23_3_20 * NewDistTable_23_2_21) ) ).
fof(TrainAcc_2_1_24_22_21_6, axiom, !( (TrainState_1_2_24 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_1_3_22 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainAcc_2_2_24_22_21_6, axiom, !( (TrainState_2_2_24 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_2_3_22 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainAcc_2_3_24_22_21_6, axiom, !( (TrainState_3_2_24 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_3_3_22 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainAcc_2_4_24_22_21_6, axiom, !( (TrainState_4_2_24 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_4_3_22 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainAcc_2_5_24_22_21_6, axiom, !( (TrainState_5_2_24 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) -o (TrainState_5_3_22 * StopTable_3_6 * NewDistTable_24_3_21 * NewDistTable_24_2_22) ) ).
fof(TrainAcc_2_1_25_23_22_6, axiom, !( (TrainState_1_2_25 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_1_3_23 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainAcc_2_2_25_23_22_6, axiom, !( (TrainState_2_2_25 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_2_3_23 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainAcc_2_3_25_23_22_6, axiom, !( (TrainState_3_2_25 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_3_3_23 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainAcc_2_4_25_23_22_6, axiom, !( (TrainState_4_2_25 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_4_3_23 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainAcc_2_5_25_23_22_6, axiom, !( (TrainState_5_2_25 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) -o (TrainState_5_3_23 * StopTable_3_6 * NewDistTable_25_3_22 * NewDistTable_25_2_23) ) ).
fof(TrainAcc_2_1_26_24_23_6, axiom, !( (TrainState_1_2_26 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_1_3_24 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainAcc_2_2_26_24_23_6, axiom, !( (TrainState_2_2_26 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_2_3_24 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainAcc_2_3_26_24_23_6, axiom, !( (TrainState_3_2_26 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_3_3_24 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainAcc_2_4_26_24_23_6, axiom, !( (TrainState_4_2_26 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_4_3_24 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainAcc_2_5_26_24_23_6, axiom, !( (TrainState_5_2_26 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) -o (TrainState_5_3_24 * StopTable_3_6 * NewDistTable_26_3_23 * NewDistTable_26_2_24) ) ).
fof(TrainAcc_2_1_27_25_24_6, axiom, !( (TrainState_1_2_27 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_1_3_25 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainAcc_2_2_27_25_24_6, axiom, !( (TrainState_2_2_27 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_2_3_25 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainAcc_2_3_27_25_24_6, axiom, !( (TrainState_3_2_27 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_3_3_25 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainAcc_2_4_27_25_24_6, axiom, !( (TrainState_4_2_27 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_4_3_25 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainAcc_2_5_27_25_24_6, axiom, !( (TrainState_5_2_27 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) -o (TrainState_5_3_25 * StopTable_3_6 * NewDistTable_27_3_24 * NewDistTable_27_2_25) ) ).
fof(TrainAcc_2_1_28_26_25_6, axiom, !( (TrainState_1_2_28 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_1_3_26 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainAcc_2_2_28_26_25_6, axiom, !( (TrainState_2_2_28 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_2_3_26 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainAcc_2_3_28_26_25_6, axiom, !( (TrainState_3_2_28 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_3_3_26 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainAcc_2_4_28_26_25_6, axiom, !( (TrainState_4_2_28 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_4_3_26 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainAcc_2_5_28_26_25_6, axiom, !( (TrainState_5_2_28 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) -o (TrainState_5_3_26 * StopTable_3_6 * NewDistTable_28_3_25 * NewDistTable_28_2_26) ) ).
fof(TrainAcc_2_1_29_27_26_6, axiom, !( (TrainState_1_2_29 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_1_3_27 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainAcc_2_2_29_27_26_6, axiom, !( (TrainState_2_2_29 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_2_3_27 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainAcc_2_3_29_27_26_6, axiom, !( (TrainState_3_2_29 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_3_3_27 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainAcc_2_4_29_27_26_6, axiom, !( (TrainState_4_2_29 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_4_3_27 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainAcc_2_5_29_27_26_6, axiom, !( (TrainState_5_2_29 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) -o (TrainState_5_3_27 * StopTable_3_6 * NewDistTable_29_3_26 * NewDistTable_29_2_27) ) ).
fof(TrainAcc_2_1_30_28_27_6, axiom, !( (TrainState_1_2_30 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_1_3_28 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainAcc_2_2_30_28_27_6, axiom, !( (TrainState_2_2_30 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_2_3_28 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainAcc_2_3_30_28_27_6, axiom, !( (TrainState_3_2_30 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_3_3_28 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainAcc_2_4_30_28_27_6, axiom, !( (TrainState_4_2_30 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_4_3_28 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainAcc_2_5_30_28_27_6, axiom, !( (TrainState_5_2_30 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) -o (TrainState_5_3_28 * StopTable_3_6 * NewDistTable_30_3_27 * NewDistTable_30_2_28) ) ).
fof(TrainAcc_2_1_31_29_28_6, axiom, !( (TrainState_1_2_31 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_1_3_29 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainAcc_2_2_31_29_28_6, axiom, !( (TrainState_2_2_31 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_2_3_29 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainAcc_2_3_31_29_28_6, axiom, !( (TrainState_3_2_31 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_3_3_29 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainAcc_2_4_31_29_28_6, axiom, !( (TrainState_4_2_31 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_4_3_29 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainAcc_2_5_31_29_28_6, axiom, !( (TrainState_5_2_31 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) -o (TrainState_5_3_29 * StopTable_3_6 * NewDistTable_31_3_28 * NewDistTable_31_2_29) ) ).
fof(TrainAcc_2_1_32_30_29_6, axiom, !( (TrainState_1_2_32 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_1_3_30 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainAcc_2_2_32_30_29_6, axiom, !( (TrainState_2_2_32 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_2_3_30 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainAcc_2_3_32_30_29_6, axiom, !( (TrainState_3_2_32 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_3_3_30 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainAcc_2_4_32_30_29_6, axiom, !( (TrainState_4_2_32 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_4_3_30 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainAcc_2_5_32_30_29_6, axiom, !( (TrainState_5_2_32 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) -o (TrainState_5_3_30 * StopTable_3_6 * NewDistTable_32_3_29 * NewDistTable_32_2_30) ) ).
fof(TrainAcc_2_1_33_31_30_6, axiom, !( (TrainState_1_2_33 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_1_3_31 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainAcc_2_2_33_31_30_6, axiom, !( (TrainState_2_2_33 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_2_3_31 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainAcc_2_3_33_31_30_6, axiom, !( (TrainState_3_2_33 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_3_3_31 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainAcc_2_4_33_31_30_6, axiom, !( (TrainState_4_2_33 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_4_3_31 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainAcc_2_5_33_31_30_6, axiom, !( (TrainState_5_2_33 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) -o (TrainState_5_3_31 * StopTable_3_6 * NewDistTable_33_3_30 * NewDistTable_33_2_31) ) ).
fof(TrainAcc_2_1_34_32_31_6, axiom, !( (TrainState_1_2_34 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_1_3_32 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainAcc_2_2_34_32_31_6, axiom, !( (TrainState_2_2_34 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_2_3_32 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainAcc_2_3_34_32_31_6, axiom, !( (TrainState_3_2_34 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_3_3_32 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainAcc_2_4_34_32_31_6, axiom, !( (TrainState_4_2_34 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_4_3_32 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainAcc_2_5_34_32_31_6, axiom, !( (TrainState_5_2_34 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) -o (TrainState_5_3_32 * StopTable_3_6 * NewDistTable_34_3_31 * NewDistTable_34_2_32) ) ).
fof(TrainAcc_2_1_35_33_32_6, axiom, !( (TrainState_1_2_35 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_1_3_33 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainAcc_2_2_35_33_32_6, axiom, !( (TrainState_2_2_35 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_2_3_33 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainAcc_2_3_35_33_32_6, axiom, !( (TrainState_3_2_35 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_3_3_33 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainAcc_2_4_35_33_32_6, axiom, !( (TrainState_4_2_35 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_4_3_33 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainAcc_2_5_35_33_32_6, axiom, !( (TrainState_5_2_35 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) -o (TrainState_5_3_33 * StopTable_3_6 * NewDistTable_35_3_32 * NewDistTable_35_2_33) ) ).
fof(TrainAcc_2_1_36_34_33_6, axiom, !( (TrainState_1_2_36 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_1_3_34 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainAcc_2_2_36_34_33_6, axiom, !( (TrainState_2_2_36 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_2_3_34 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainAcc_2_3_36_34_33_6, axiom, !( (TrainState_3_2_36 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_3_3_34 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainAcc_2_4_36_34_33_6, axiom, !( (TrainState_4_2_36 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_4_3_34 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainAcc_2_5_36_34_33_6, axiom, !( (TrainState_5_2_36 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) -o (TrainState_5_3_34 * StopTable_3_6 * NewDistTable_36_3_33 * NewDistTable_36_2_34) ) ).
fof(TrainAcc_2_1_37_35_34_6, axiom, !( (TrainState_1_2_37 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_1_3_35 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainAcc_2_2_37_35_34_6, axiom, !( (TrainState_2_2_37 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_2_3_35 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainAcc_2_3_37_35_34_6, axiom, !( (TrainState_3_2_37 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_3_3_35 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainAcc_2_4_37_35_34_6, axiom, !( (TrainState_4_2_37 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_4_3_35 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainAcc_2_5_37_35_34_6, axiom, !( (TrainState_5_2_37 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) -o (TrainState_5_3_35 * StopTable_3_6 * NewDistTable_37_3_34 * NewDistTable_37_2_35) ) ).
fof(TrainAcc_2_1_38_36_35_6, axiom, !( (TrainState_1_2_38 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_1_3_36 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainAcc_2_2_38_36_35_6, axiom, !( (TrainState_2_2_38 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_2_3_36 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainAcc_2_3_38_36_35_6, axiom, !( (TrainState_3_2_38 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_3_3_36 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainAcc_2_4_38_36_35_6, axiom, !( (TrainState_4_2_38 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_4_3_36 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainAcc_2_5_38_36_35_6, axiom, !( (TrainState_5_2_38 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) -o (TrainState_5_3_36 * StopTable_3_6 * NewDistTable_38_3_35 * NewDistTable_38_2_36) ) ).
fof(TrainAcc_2_1_39_37_36_6, axiom, !( (TrainState_1_2_39 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_1_3_37 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainAcc_2_2_39_37_36_6, axiom, !( (TrainState_2_2_39 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_2_3_37 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainAcc_2_3_39_37_36_6, axiom, !( (TrainState_3_2_39 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_3_3_37 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainAcc_2_4_39_37_36_6, axiom, !( (TrainState_4_2_39 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_4_3_37 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainAcc_2_5_39_37_36_6, axiom, !( (TrainState_5_2_39 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) -o (TrainState_5_3_37 * StopTable_3_6 * NewDistTable_39_3_36 * NewDistTable_39_2_37) ) ).
fof(TrainAcc_3_1_4_1_0_10, axiom, !( (TrainState_1_3_4 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_1_4_1 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainAcc_3_2_4_1_0_10, axiom, !( (TrainState_2_3_4 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_2_4_1 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainAcc_3_3_4_1_0_10, axiom, !( (TrainState_3_3_4 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_3_4_1 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainAcc_3_4_4_1_0_10, axiom, !( (TrainState_4_3_4 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_4_4_1 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainAcc_3_5_4_1_0_10, axiom, !( (TrainState_5_3_4 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) -o (TrainState_5_4_1 * StopTable_4_10 * NewDistTable_4_4_0 * NewDistTable_4_3_1) ) ).
fof(TrainAcc_3_1_5_2_1_10, axiom, !( (TrainState_1_3_5 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_1_4_2 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainAcc_3_2_5_2_1_10, axiom, !( (TrainState_2_3_5 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_2_4_2 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainAcc_3_3_5_2_1_10, axiom, !( (TrainState_3_3_5 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_3_4_2 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainAcc_3_4_5_2_1_10, axiom, !( (TrainState_4_3_5 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_4_4_2 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainAcc_3_5_5_2_1_10, axiom, !( (TrainState_5_3_5 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) -o (TrainState_5_4_2 * StopTable_4_10 * NewDistTable_5_4_1 * NewDistTable_5_3_2) ) ).
fof(TrainAcc_3_1_6_3_2_10, axiom, !( (TrainState_1_3_6 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_1_4_3 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainAcc_3_2_6_3_2_10, axiom, !( (TrainState_2_3_6 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_2_4_3 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainAcc_3_3_6_3_2_10, axiom, !( (TrainState_3_3_6 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_3_4_3 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainAcc_3_4_6_3_2_10, axiom, !( (TrainState_4_3_6 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_4_4_3 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainAcc_3_5_6_3_2_10, axiom, !( (TrainState_5_3_6 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) -o (TrainState_5_4_3 * StopTable_4_10 * NewDistTable_6_4_2 * NewDistTable_6_3_3) ) ).
fof(TrainAcc_3_1_7_4_3_10, axiom, !( (TrainState_1_3_7 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_1_4_4 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainAcc_3_2_7_4_3_10, axiom, !( (TrainState_2_3_7 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_2_4_4 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainAcc_3_3_7_4_3_10, axiom, !( (TrainState_3_3_7 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_3_4_4 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainAcc_3_4_7_4_3_10, axiom, !( (TrainState_4_3_7 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_4_4_4 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainAcc_3_5_7_4_3_10, axiom, !( (TrainState_5_3_7 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) -o (TrainState_5_4_4 * StopTable_4_10 * NewDistTable_7_4_3 * NewDistTable_7_3_4) ) ).
fof(TrainAcc_3_1_8_5_4_10, axiom, !( (TrainState_1_3_8 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_1_4_5 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainAcc_3_2_8_5_4_10, axiom, !( (TrainState_2_3_8 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_2_4_5 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainAcc_3_3_8_5_4_10, axiom, !( (TrainState_3_3_8 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_3_4_5 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainAcc_3_4_8_5_4_10, axiom, !( (TrainState_4_3_8 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_4_4_5 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainAcc_3_5_8_5_4_10, axiom, !( (TrainState_5_3_8 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) -o (TrainState_5_4_5 * StopTable_4_10 * NewDistTable_8_4_4 * NewDistTable_8_3_5) ) ).
fof(TrainAcc_3_1_9_6_5_10, axiom, !( (TrainState_1_3_9 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_1_4_6 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainAcc_3_2_9_6_5_10, axiom, !( (TrainState_2_3_9 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_2_4_6 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainAcc_3_3_9_6_5_10, axiom, !( (TrainState_3_3_9 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_3_4_6 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainAcc_3_4_9_6_5_10, axiom, !( (TrainState_4_3_9 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_4_4_6 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainAcc_3_5_9_6_5_10, axiom, !( (TrainState_5_3_9 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) -o (TrainState_5_4_6 * StopTable_4_10 * NewDistTable_9_4_5 * NewDistTable_9_3_6) ) ).
fof(TrainAcc_3_1_10_7_6_10, axiom, !( (TrainState_1_3_10 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_1_4_7 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainAcc_3_2_10_7_6_10, axiom, !( (TrainState_2_3_10 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_2_4_7 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainAcc_3_3_10_7_6_10, axiom, !( (TrainState_3_3_10 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_3_4_7 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainAcc_3_4_10_7_6_10, axiom, !( (TrainState_4_3_10 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_4_4_7 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainAcc_3_5_10_7_6_10, axiom, !( (TrainState_5_3_10 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) -o (TrainState_5_4_7 * StopTable_4_10 * NewDistTable_10_4_6 * NewDistTable_10_3_7) ) ).
fof(TrainAcc_3_1_11_8_7_10, axiom, !( (TrainState_1_3_11 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_1_4_8 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainAcc_3_2_11_8_7_10, axiom, !( (TrainState_2_3_11 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_2_4_8 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainAcc_3_3_11_8_7_10, axiom, !( (TrainState_3_3_11 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_3_4_8 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainAcc_3_4_11_8_7_10, axiom, !( (TrainState_4_3_11 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_4_4_8 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainAcc_3_5_11_8_7_10, axiom, !( (TrainState_5_3_11 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) -o (TrainState_5_4_8 * StopTable_4_10 * NewDistTable_11_4_7 * NewDistTable_11_3_8) ) ).
fof(TrainAcc_3_1_12_9_8_10, axiom, !( (TrainState_1_3_12 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_1_4_9 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainAcc_3_2_12_9_8_10, axiom, !( (TrainState_2_3_12 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_2_4_9 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainAcc_3_3_12_9_8_10, axiom, !( (TrainState_3_3_12 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_3_4_9 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainAcc_3_4_12_9_8_10, axiom, !( (TrainState_4_3_12 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_4_4_9 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainAcc_3_5_12_9_8_10, axiom, !( (TrainState_5_3_12 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) -o (TrainState_5_4_9 * StopTable_4_10 * NewDistTable_12_4_8 * NewDistTable_12_3_9) ) ).
fof(TrainAcc_3_1_13_10_9_10, axiom, !( (TrainState_1_3_13 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_1_4_10 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainAcc_3_2_13_10_9_10, axiom, !( (TrainState_2_3_13 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_2_4_10 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainAcc_3_3_13_10_9_10, axiom, !( (TrainState_3_3_13 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_3_4_10 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainAcc_3_4_13_10_9_10, axiom, !( (TrainState_4_3_13 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_4_4_10 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainAcc_3_5_13_10_9_10, axiom, !( (TrainState_5_3_13 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) -o (TrainState_5_4_10 * StopTable_4_10 * NewDistTable_13_4_9 * NewDistTable_13_3_10) ) ).
fof(TrainAcc_3_1_14_11_10_10, axiom, !( (TrainState_1_3_14 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_1_4_11 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainAcc_3_2_14_11_10_10, axiom, !( (TrainState_2_3_14 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_2_4_11 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainAcc_3_3_14_11_10_10, axiom, !( (TrainState_3_3_14 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_3_4_11 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainAcc_3_4_14_11_10_10, axiom, !( (TrainState_4_3_14 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_4_4_11 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainAcc_3_5_14_11_10_10, axiom, !( (TrainState_5_3_14 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) -o (TrainState_5_4_11 * StopTable_4_10 * NewDistTable_14_4_10 * NewDistTable_14_3_11) ) ).
fof(TrainAcc_3_1_15_12_11_10, axiom, !( (TrainState_1_3_15 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_1_4_12 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainAcc_3_2_15_12_11_10, axiom, !( (TrainState_2_3_15 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_2_4_12 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainAcc_3_3_15_12_11_10, axiom, !( (TrainState_3_3_15 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_3_4_12 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainAcc_3_4_15_12_11_10, axiom, !( (TrainState_4_3_15 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_4_4_12 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainAcc_3_5_15_12_11_10, axiom, !( (TrainState_5_3_15 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) -o (TrainState_5_4_12 * StopTable_4_10 * NewDistTable_15_4_11 * NewDistTable_15_3_12) ) ).
fof(TrainAcc_3_1_16_13_12_10, axiom, !( (TrainState_1_3_16 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_1_4_13 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainAcc_3_2_16_13_12_10, axiom, !( (TrainState_2_3_16 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_2_4_13 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainAcc_3_3_16_13_12_10, axiom, !( (TrainState_3_3_16 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_3_4_13 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainAcc_3_4_16_13_12_10, axiom, !( (TrainState_4_3_16 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_4_4_13 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainAcc_3_5_16_13_12_10, axiom, !( (TrainState_5_3_16 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) -o (TrainState_5_4_13 * StopTable_4_10 * NewDistTable_16_4_12 * NewDistTable_16_3_13) ) ).
fof(TrainAcc_3_1_17_14_13_10, axiom, !( (TrainState_1_3_17 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_1_4_14 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainAcc_3_2_17_14_13_10, axiom, !( (TrainState_2_3_17 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_2_4_14 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainAcc_3_3_17_14_13_10, axiom, !( (TrainState_3_3_17 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_3_4_14 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainAcc_3_4_17_14_13_10, axiom, !( (TrainState_4_3_17 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_4_4_14 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainAcc_3_5_17_14_13_10, axiom, !( (TrainState_5_3_17 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) -o (TrainState_5_4_14 * StopTable_4_10 * NewDistTable_17_4_13 * NewDistTable_17_3_14) ) ).
fof(TrainAcc_3_1_18_15_14_10, axiom, !( (TrainState_1_3_18 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_1_4_15 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainAcc_3_2_18_15_14_10, axiom, !( (TrainState_2_3_18 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_2_4_15 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainAcc_3_3_18_15_14_10, axiom, !( (TrainState_3_3_18 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_3_4_15 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainAcc_3_4_18_15_14_10, axiom, !( (TrainState_4_3_18 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_4_4_15 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainAcc_3_5_18_15_14_10, axiom, !( (TrainState_5_3_18 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) -o (TrainState_5_4_15 * StopTable_4_10 * NewDistTable_18_4_14 * NewDistTable_18_3_15) ) ).
fof(TrainAcc_3_1_19_16_15_10, axiom, !( (TrainState_1_3_19 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_1_4_16 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainAcc_3_2_19_16_15_10, axiom, !( (TrainState_2_3_19 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_2_4_16 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainAcc_3_3_19_16_15_10, axiom, !( (TrainState_3_3_19 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_3_4_16 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainAcc_3_4_19_16_15_10, axiom, !( (TrainState_4_3_19 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_4_4_16 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainAcc_3_5_19_16_15_10, axiom, !( (TrainState_5_3_19 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) -o (TrainState_5_4_16 * StopTable_4_10 * NewDistTable_19_4_15 * NewDistTable_19_3_16) ) ).
fof(TrainAcc_3_1_20_17_16_10, axiom, !( (TrainState_1_3_20 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_1_4_17 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainAcc_3_2_20_17_16_10, axiom, !( (TrainState_2_3_20 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_2_4_17 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainAcc_3_3_20_17_16_10, axiom, !( (TrainState_3_3_20 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_3_4_17 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainAcc_3_4_20_17_16_10, axiom, !( (TrainState_4_3_20 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_4_4_17 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainAcc_3_5_20_17_16_10, axiom, !( (TrainState_5_3_20 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) -o (TrainState_5_4_17 * StopTable_4_10 * NewDistTable_20_4_16 * NewDistTable_20_3_17) ) ).
fof(TrainAcc_3_1_21_18_17_10, axiom, !( (TrainState_1_3_21 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_1_4_18 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainAcc_3_2_21_18_17_10, axiom, !( (TrainState_2_3_21 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_2_4_18 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainAcc_3_3_21_18_17_10, axiom, !( (TrainState_3_3_21 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_3_4_18 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainAcc_3_4_21_18_17_10, axiom, !( (TrainState_4_3_21 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_4_4_18 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainAcc_3_5_21_18_17_10, axiom, !( (TrainState_5_3_21 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) -o (TrainState_5_4_18 * StopTable_4_10 * NewDistTable_21_4_17 * NewDistTable_21_3_18) ) ).
fof(TrainAcc_3_1_22_19_18_10, axiom, !( (TrainState_1_3_22 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_1_4_19 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainAcc_3_2_22_19_18_10, axiom, !( (TrainState_2_3_22 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_2_4_19 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainAcc_3_3_22_19_18_10, axiom, !( (TrainState_3_3_22 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_3_4_19 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainAcc_3_4_22_19_18_10, axiom, !( (TrainState_4_3_22 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_4_4_19 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainAcc_3_5_22_19_18_10, axiom, !( (TrainState_5_3_22 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) -o (TrainState_5_4_19 * StopTable_4_10 * NewDistTable_22_4_18 * NewDistTable_22_3_19) ) ).
fof(TrainAcc_3_1_23_20_19_10, axiom, !( (TrainState_1_3_23 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_1_4_20 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainAcc_3_2_23_20_19_10, axiom, !( (TrainState_2_3_23 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_2_4_20 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainAcc_3_3_23_20_19_10, axiom, !( (TrainState_3_3_23 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_3_4_20 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainAcc_3_4_23_20_19_10, axiom, !( (TrainState_4_3_23 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_4_4_20 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainAcc_3_5_23_20_19_10, axiom, !( (TrainState_5_3_23 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) -o (TrainState_5_4_20 * StopTable_4_10 * NewDistTable_23_4_19 * NewDistTable_23_3_20) ) ).
fof(TrainAcc_3_1_24_21_20_10, axiom, !( (TrainState_1_3_24 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_1_4_21 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainAcc_3_2_24_21_20_10, axiom, !( (TrainState_2_3_24 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_2_4_21 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainAcc_3_3_24_21_20_10, axiom, !( (TrainState_3_3_24 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_3_4_21 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainAcc_3_4_24_21_20_10, axiom, !( (TrainState_4_3_24 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_4_4_21 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainAcc_3_5_24_21_20_10, axiom, !( (TrainState_5_3_24 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) -o (TrainState_5_4_21 * StopTable_4_10 * NewDistTable_24_4_20 * NewDistTable_24_3_21) ) ).
fof(TrainAcc_3_1_25_22_21_10, axiom, !( (TrainState_1_3_25 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_1_4_22 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainAcc_3_2_25_22_21_10, axiom, !( (TrainState_2_3_25 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_2_4_22 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainAcc_3_3_25_22_21_10, axiom, !( (TrainState_3_3_25 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_3_4_22 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainAcc_3_4_25_22_21_10, axiom, !( (TrainState_4_3_25 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_4_4_22 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainAcc_3_5_25_22_21_10, axiom, !( (TrainState_5_3_25 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) -o (TrainState_5_4_22 * StopTable_4_10 * NewDistTable_25_4_21 * NewDistTable_25_3_22) ) ).
fof(TrainAcc_3_1_26_23_22_10, axiom, !( (TrainState_1_3_26 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_1_4_23 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainAcc_3_2_26_23_22_10, axiom, !( (TrainState_2_3_26 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_2_4_23 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainAcc_3_3_26_23_22_10, axiom, !( (TrainState_3_3_26 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_3_4_23 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainAcc_3_4_26_23_22_10, axiom, !( (TrainState_4_3_26 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_4_4_23 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainAcc_3_5_26_23_22_10, axiom, !( (TrainState_5_3_26 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) -o (TrainState_5_4_23 * StopTable_4_10 * NewDistTable_26_4_22 * NewDistTable_26_3_23) ) ).
fof(TrainAcc_3_1_27_24_23_10, axiom, !( (TrainState_1_3_27 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_1_4_24 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainAcc_3_2_27_24_23_10, axiom, !( (TrainState_2_3_27 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_2_4_24 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainAcc_3_3_27_24_23_10, axiom, !( (TrainState_3_3_27 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_3_4_24 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainAcc_3_4_27_24_23_10, axiom, !( (TrainState_4_3_27 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_4_4_24 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainAcc_3_5_27_24_23_10, axiom, !( (TrainState_5_3_27 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) -o (TrainState_5_4_24 * StopTable_4_10 * NewDistTable_27_4_23 * NewDistTable_27_3_24) ) ).
fof(TrainAcc_3_1_28_25_24_10, axiom, !( (TrainState_1_3_28 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_1_4_25 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainAcc_3_2_28_25_24_10, axiom, !( (TrainState_2_3_28 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_2_4_25 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainAcc_3_3_28_25_24_10, axiom, !( (TrainState_3_3_28 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_3_4_25 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainAcc_3_4_28_25_24_10, axiom, !( (TrainState_4_3_28 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_4_4_25 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainAcc_3_5_28_25_24_10, axiom, !( (TrainState_5_3_28 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) -o (TrainState_5_4_25 * StopTable_4_10 * NewDistTable_28_4_24 * NewDistTable_28_3_25) ) ).
fof(TrainAcc_3_1_29_26_25_10, axiom, !( (TrainState_1_3_29 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_1_4_26 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainAcc_3_2_29_26_25_10, axiom, !( (TrainState_2_3_29 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_2_4_26 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainAcc_3_3_29_26_25_10, axiom, !( (TrainState_3_3_29 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_3_4_26 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainAcc_3_4_29_26_25_10, axiom, !( (TrainState_4_3_29 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_4_4_26 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainAcc_3_5_29_26_25_10, axiom, !( (TrainState_5_3_29 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) -o (TrainState_5_4_26 * StopTable_4_10 * NewDistTable_29_4_25 * NewDistTable_29_3_26) ) ).
fof(TrainAcc_3_1_30_27_26_10, axiom, !( (TrainState_1_3_30 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_1_4_27 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainAcc_3_2_30_27_26_10, axiom, !( (TrainState_2_3_30 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_2_4_27 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainAcc_3_3_30_27_26_10, axiom, !( (TrainState_3_3_30 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_3_4_27 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainAcc_3_4_30_27_26_10, axiom, !( (TrainState_4_3_30 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_4_4_27 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainAcc_3_5_30_27_26_10, axiom, !( (TrainState_5_3_30 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) -o (TrainState_5_4_27 * StopTable_4_10 * NewDistTable_30_4_26 * NewDistTable_30_3_27) ) ).
fof(TrainAcc_3_1_31_28_27_10, axiom, !( (TrainState_1_3_31 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_1_4_28 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainAcc_3_2_31_28_27_10, axiom, !( (TrainState_2_3_31 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_2_4_28 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainAcc_3_3_31_28_27_10, axiom, !( (TrainState_3_3_31 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_3_4_28 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainAcc_3_4_31_28_27_10, axiom, !( (TrainState_4_3_31 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_4_4_28 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainAcc_3_5_31_28_27_10, axiom, !( (TrainState_5_3_31 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) -o (TrainState_5_4_28 * StopTable_4_10 * NewDistTable_31_4_27 * NewDistTable_31_3_28) ) ).
fof(TrainAcc_3_1_32_29_28_10, axiom, !( (TrainState_1_3_32 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_1_4_29 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainAcc_3_2_32_29_28_10, axiom, !( (TrainState_2_3_32 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_2_4_29 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainAcc_3_3_32_29_28_10, axiom, !( (TrainState_3_3_32 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_3_4_29 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainAcc_3_4_32_29_28_10, axiom, !( (TrainState_4_3_32 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_4_4_29 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainAcc_3_5_32_29_28_10, axiom, !( (TrainState_5_3_32 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) -o (TrainState_5_4_29 * StopTable_4_10 * NewDistTable_32_4_28 * NewDistTable_32_3_29) ) ).
fof(TrainAcc_3_1_33_30_29_10, axiom, !( (TrainState_1_3_33 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_1_4_30 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainAcc_3_2_33_30_29_10, axiom, !( (TrainState_2_3_33 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_2_4_30 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainAcc_3_3_33_30_29_10, axiom, !( (TrainState_3_3_33 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_3_4_30 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainAcc_3_4_33_30_29_10, axiom, !( (TrainState_4_3_33 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_4_4_30 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainAcc_3_5_33_30_29_10, axiom, !( (TrainState_5_3_33 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) -o (TrainState_5_4_30 * StopTable_4_10 * NewDistTable_33_4_29 * NewDistTable_33_3_30) ) ).
fof(TrainAcc_3_1_34_31_30_10, axiom, !( (TrainState_1_3_34 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_1_4_31 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainAcc_3_2_34_31_30_10, axiom, !( (TrainState_2_3_34 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_2_4_31 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainAcc_3_3_34_31_30_10, axiom, !( (TrainState_3_3_34 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_3_4_31 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainAcc_3_4_34_31_30_10, axiom, !( (TrainState_4_3_34 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_4_4_31 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainAcc_3_5_34_31_30_10, axiom, !( (TrainState_5_3_34 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) -o (TrainState_5_4_31 * StopTable_4_10 * NewDistTable_34_4_30 * NewDistTable_34_3_31) ) ).
fof(TrainAcc_3_1_35_32_31_10, axiom, !( (TrainState_1_3_35 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_1_4_32 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainAcc_3_2_35_32_31_10, axiom, !( (TrainState_2_3_35 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_2_4_32 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainAcc_3_3_35_32_31_10, axiom, !( (TrainState_3_3_35 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_3_4_32 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainAcc_3_4_35_32_31_10, axiom, !( (TrainState_4_3_35 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_4_4_32 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainAcc_3_5_35_32_31_10, axiom, !( (TrainState_5_3_35 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) -o (TrainState_5_4_32 * StopTable_4_10 * NewDistTable_35_4_31 * NewDistTable_35_3_32) ) ).
fof(TrainAcc_3_1_36_33_32_10, axiom, !( (TrainState_1_3_36 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_1_4_33 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainAcc_3_2_36_33_32_10, axiom, !( (TrainState_2_3_36 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_2_4_33 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainAcc_3_3_36_33_32_10, axiom, !( (TrainState_3_3_36 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_3_4_33 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainAcc_3_4_36_33_32_10, axiom, !( (TrainState_4_3_36 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_4_4_33 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainAcc_3_5_36_33_32_10, axiom, !( (TrainState_5_3_36 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) -o (TrainState_5_4_33 * StopTable_4_10 * NewDistTable_36_4_32 * NewDistTable_36_3_33) ) ).
fof(TrainAcc_3_1_37_34_33_10, axiom, !( (TrainState_1_3_37 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_1_4_34 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainAcc_3_2_37_34_33_10, axiom, !( (TrainState_2_3_37 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_2_4_34 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainAcc_3_3_37_34_33_10, axiom, !( (TrainState_3_3_37 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_3_4_34 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainAcc_3_4_37_34_33_10, axiom, !( (TrainState_4_3_37 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_4_4_34 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainAcc_3_5_37_34_33_10, axiom, !( (TrainState_5_3_37 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) -o (TrainState_5_4_34 * StopTable_4_10 * NewDistTable_37_4_33 * NewDistTable_37_3_34) ) ).
fof(TrainAcc_4_1_5_1_0_15, axiom, !( (TrainState_1_4_5 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_1_5_1 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainAcc_4_2_5_1_0_15, axiom, !( (TrainState_2_4_5 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_2_5_1 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainAcc_4_3_5_1_0_15, axiom, !( (TrainState_3_4_5 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_3_5_1 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainAcc_4_4_5_1_0_15, axiom, !( (TrainState_4_4_5 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_4_5_1 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainAcc_4_5_5_1_0_15, axiom, !( (TrainState_5_4_5 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) -o (TrainState_5_5_1 * StopTable_5_15 * NewDistTable_5_5_0 * NewDistTable_5_4_1) ) ).
fof(TrainAcc_4_1_6_2_1_15, axiom, !( (TrainState_1_4_6 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_1_5_2 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainAcc_4_2_6_2_1_15, axiom, !( (TrainState_2_4_6 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_2_5_2 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainAcc_4_3_6_2_1_15, axiom, !( (TrainState_3_4_6 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_3_5_2 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainAcc_4_4_6_2_1_15, axiom, !( (TrainState_4_4_6 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_4_5_2 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainAcc_4_5_6_2_1_15, axiom, !( (TrainState_5_4_6 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) -o (TrainState_5_5_2 * StopTable_5_15 * NewDistTable_6_5_1 * NewDistTable_6_4_2) ) ).
fof(TrainAcc_4_1_7_3_2_15, axiom, !( (TrainState_1_4_7 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_1_5_3 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainAcc_4_2_7_3_2_15, axiom, !( (TrainState_2_4_7 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_2_5_3 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainAcc_4_3_7_3_2_15, axiom, !( (TrainState_3_4_7 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_3_5_3 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainAcc_4_4_7_3_2_15, axiom, !( (TrainState_4_4_7 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_4_5_3 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainAcc_4_5_7_3_2_15, axiom, !( (TrainState_5_4_7 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) -o (TrainState_5_5_3 * StopTable_5_15 * NewDistTable_7_5_2 * NewDistTable_7_4_3) ) ).
fof(TrainAcc_4_1_8_4_3_15, axiom, !( (TrainState_1_4_8 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_1_5_4 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainAcc_4_2_8_4_3_15, axiom, !( (TrainState_2_4_8 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_2_5_4 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainAcc_4_3_8_4_3_15, axiom, !( (TrainState_3_4_8 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_3_5_4 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainAcc_4_4_8_4_3_15, axiom, !( (TrainState_4_4_8 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_4_5_4 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainAcc_4_5_8_4_3_15, axiom, !( (TrainState_5_4_8 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) -o (TrainState_5_5_4 * StopTable_5_15 * NewDistTable_8_5_3 * NewDistTable_8_4_4) ) ).
fof(TrainAcc_4_1_9_5_4_15, axiom, !( (TrainState_1_4_9 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_1_5_5 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainAcc_4_2_9_5_4_15, axiom, !( (TrainState_2_4_9 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_2_5_5 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainAcc_4_3_9_5_4_15, axiom, !( (TrainState_3_4_9 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_3_5_5 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainAcc_4_4_9_5_4_15, axiom, !( (TrainState_4_4_9 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_4_5_5 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainAcc_4_5_9_5_4_15, axiom, !( (TrainState_5_4_9 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) -o (TrainState_5_5_5 * StopTable_5_15 * NewDistTable_9_5_4 * NewDistTable_9_4_5) ) ).
fof(TrainAcc_4_1_10_6_5_15, axiom, !( (TrainState_1_4_10 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_1_5_6 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainAcc_4_2_10_6_5_15, axiom, !( (TrainState_2_4_10 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_2_5_6 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainAcc_4_3_10_6_5_15, axiom, !( (TrainState_3_4_10 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_3_5_6 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainAcc_4_4_10_6_5_15, axiom, !( (TrainState_4_4_10 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_4_5_6 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainAcc_4_5_10_6_5_15, axiom, !( (TrainState_5_4_10 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) -o (TrainState_5_5_6 * StopTable_5_15 * NewDistTable_10_5_5 * NewDistTable_10_4_6) ) ).
fof(TrainAcc_4_1_11_7_6_15, axiom, !( (TrainState_1_4_11 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_1_5_7 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainAcc_4_2_11_7_6_15, axiom, !( (TrainState_2_4_11 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_2_5_7 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainAcc_4_3_11_7_6_15, axiom, !( (TrainState_3_4_11 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_3_5_7 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainAcc_4_4_11_7_6_15, axiom, !( (TrainState_4_4_11 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_4_5_7 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainAcc_4_5_11_7_6_15, axiom, !( (TrainState_5_4_11 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) -o (TrainState_5_5_7 * StopTable_5_15 * NewDistTable_11_5_6 * NewDistTable_11_4_7) ) ).
fof(TrainAcc_4_1_12_8_7_15, axiom, !( (TrainState_1_4_12 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_1_5_8 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainAcc_4_2_12_8_7_15, axiom, !( (TrainState_2_4_12 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_2_5_8 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainAcc_4_3_12_8_7_15, axiom, !( (TrainState_3_4_12 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_3_5_8 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainAcc_4_4_12_8_7_15, axiom, !( (TrainState_4_4_12 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_4_5_8 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainAcc_4_5_12_8_7_15, axiom, !( (TrainState_5_4_12 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) -o (TrainState_5_5_8 * StopTable_5_15 * NewDistTable_12_5_7 * NewDistTable_12_4_8) ) ).
fof(TrainAcc_4_1_13_9_8_15, axiom, !( (TrainState_1_4_13 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_1_5_9 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainAcc_4_2_13_9_8_15, axiom, !( (TrainState_2_4_13 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_2_5_9 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainAcc_4_3_13_9_8_15, axiom, !( (TrainState_3_4_13 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_3_5_9 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainAcc_4_4_13_9_8_15, axiom, !( (TrainState_4_4_13 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_4_5_9 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainAcc_4_5_13_9_8_15, axiom, !( (TrainState_5_4_13 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) -o (TrainState_5_5_9 * StopTable_5_15 * NewDistTable_13_5_8 * NewDistTable_13_4_9) ) ).
fof(TrainAcc_4_1_14_10_9_15, axiom, !( (TrainState_1_4_14 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_1_5_10 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainAcc_4_2_14_10_9_15, axiom, !( (TrainState_2_4_14 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_2_5_10 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainAcc_4_3_14_10_9_15, axiom, !( (TrainState_3_4_14 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_3_5_10 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainAcc_4_4_14_10_9_15, axiom, !( (TrainState_4_4_14 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_4_5_10 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainAcc_4_5_14_10_9_15, axiom, !( (TrainState_5_4_14 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) -o (TrainState_5_5_10 * StopTable_5_15 * NewDistTable_14_5_9 * NewDistTable_14_4_10) ) ).
fof(TrainAcc_4_1_15_11_10_15, axiom, !( (TrainState_1_4_15 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_1_5_11 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainAcc_4_2_15_11_10_15, axiom, !( (TrainState_2_4_15 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_2_5_11 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainAcc_4_3_15_11_10_15, axiom, !( (TrainState_3_4_15 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_3_5_11 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainAcc_4_4_15_11_10_15, axiom, !( (TrainState_4_4_15 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_4_5_11 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainAcc_4_5_15_11_10_15, axiom, !( (TrainState_5_4_15 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) -o (TrainState_5_5_11 * StopTable_5_15 * NewDistTable_15_5_10 * NewDistTable_15_4_11) ) ).
fof(TrainAcc_4_1_16_12_11_15, axiom, !( (TrainState_1_4_16 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_1_5_12 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainAcc_4_2_16_12_11_15, axiom, !( (TrainState_2_4_16 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_2_5_12 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainAcc_4_3_16_12_11_15, axiom, !( (TrainState_3_4_16 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_3_5_12 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainAcc_4_4_16_12_11_15, axiom, !( (TrainState_4_4_16 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_4_5_12 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainAcc_4_5_16_12_11_15, axiom, !( (TrainState_5_4_16 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) -o (TrainState_5_5_12 * StopTable_5_15 * NewDistTable_16_5_11 * NewDistTable_16_4_12) ) ).
fof(TrainAcc_4_1_17_13_12_15, axiom, !( (TrainState_1_4_17 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_1_5_13 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainAcc_4_2_17_13_12_15, axiom, !( (TrainState_2_4_17 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_2_5_13 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainAcc_4_3_17_13_12_15, axiom, !( (TrainState_3_4_17 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_3_5_13 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainAcc_4_4_17_13_12_15, axiom, !( (TrainState_4_4_17 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_4_5_13 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainAcc_4_5_17_13_12_15, axiom, !( (TrainState_5_4_17 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) -o (TrainState_5_5_13 * StopTable_5_15 * NewDistTable_17_5_12 * NewDistTable_17_4_13) ) ).
fof(TrainAcc_4_1_18_14_13_15, axiom, !( (TrainState_1_4_18 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_1_5_14 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainAcc_4_2_18_14_13_15, axiom, !( (TrainState_2_4_18 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_2_5_14 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainAcc_4_3_18_14_13_15, axiom, !( (TrainState_3_4_18 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_3_5_14 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainAcc_4_4_18_14_13_15, axiom, !( (TrainState_4_4_18 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_4_5_14 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainAcc_4_5_18_14_13_15, axiom, !( (TrainState_5_4_18 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) -o (TrainState_5_5_14 * StopTable_5_15 * NewDistTable_18_5_13 * NewDistTable_18_4_14) ) ).
fof(TrainAcc_4_1_19_15_14_15, axiom, !( (TrainState_1_4_19 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_1_5_15 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainAcc_4_2_19_15_14_15, axiom, !( (TrainState_2_4_19 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_2_5_15 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainAcc_4_3_19_15_14_15, axiom, !( (TrainState_3_4_19 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_3_5_15 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainAcc_4_4_19_15_14_15, axiom, !( (TrainState_4_4_19 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_4_5_15 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainAcc_4_5_19_15_14_15, axiom, !( (TrainState_5_4_19 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) -o (TrainState_5_5_15 * StopTable_5_15 * NewDistTable_19_5_14 * NewDistTable_19_4_15) ) ).
fof(TrainAcc_4_1_20_16_15_15, axiom, !( (TrainState_1_4_20 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_1_5_16 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainAcc_4_2_20_16_15_15, axiom, !( (TrainState_2_4_20 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_2_5_16 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainAcc_4_3_20_16_15_15, axiom, !( (TrainState_3_4_20 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_3_5_16 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainAcc_4_4_20_16_15_15, axiom, !( (TrainState_4_4_20 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_4_5_16 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainAcc_4_5_20_16_15_15, axiom, !( (TrainState_5_4_20 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) -o (TrainState_5_5_16 * StopTable_5_15 * NewDistTable_20_5_15 * NewDistTable_20_4_16) ) ).
fof(TrainAcc_4_1_21_17_16_15, axiom, !( (TrainState_1_4_21 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_1_5_17 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainAcc_4_2_21_17_16_15, axiom, !( (TrainState_2_4_21 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_2_5_17 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainAcc_4_3_21_17_16_15, axiom, !( (TrainState_3_4_21 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_3_5_17 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainAcc_4_4_21_17_16_15, axiom, !( (TrainState_4_4_21 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_4_5_17 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainAcc_4_5_21_17_16_15, axiom, !( (TrainState_5_4_21 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) -o (TrainState_5_5_17 * StopTable_5_15 * NewDistTable_21_5_16 * NewDistTable_21_4_17) ) ).
fof(TrainAcc_4_1_22_18_17_15, axiom, !( (TrainState_1_4_22 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_1_5_18 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainAcc_4_2_22_18_17_15, axiom, !( (TrainState_2_4_22 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_2_5_18 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainAcc_4_3_22_18_17_15, axiom, !( (TrainState_3_4_22 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_3_5_18 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainAcc_4_4_22_18_17_15, axiom, !( (TrainState_4_4_22 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_4_5_18 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainAcc_4_5_22_18_17_15, axiom, !( (TrainState_5_4_22 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) -o (TrainState_5_5_18 * StopTable_5_15 * NewDistTable_22_5_17 * NewDistTable_22_4_18) ) ).
fof(TrainAcc_4_1_23_19_18_15, axiom, !( (TrainState_1_4_23 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_1_5_19 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainAcc_4_2_23_19_18_15, axiom, !( (TrainState_2_4_23 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_2_5_19 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainAcc_4_3_23_19_18_15, axiom, !( (TrainState_3_4_23 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_3_5_19 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainAcc_4_4_23_19_18_15, axiom, !( (TrainState_4_4_23 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_4_5_19 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainAcc_4_5_23_19_18_15, axiom, !( (TrainState_5_4_23 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) -o (TrainState_5_5_19 * StopTable_5_15 * NewDistTable_23_5_18 * NewDistTable_23_4_19) ) ).
fof(TrainAcc_4_1_24_20_19_15, axiom, !( (TrainState_1_4_24 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_1_5_20 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainAcc_4_2_24_20_19_15, axiom, !( (TrainState_2_4_24 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_2_5_20 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainAcc_4_3_24_20_19_15, axiom, !( (TrainState_3_4_24 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_3_5_20 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainAcc_4_4_24_20_19_15, axiom, !( (TrainState_4_4_24 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_4_5_20 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainAcc_4_5_24_20_19_15, axiom, !( (TrainState_5_4_24 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) -o (TrainState_5_5_20 * StopTable_5_15 * NewDistTable_24_5_19 * NewDistTable_24_4_20) ) ).
fof(TrainAcc_4_1_25_21_20_15, axiom, !( (TrainState_1_4_25 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_1_5_21 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainAcc_4_2_25_21_20_15, axiom, !( (TrainState_2_4_25 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_2_5_21 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainAcc_4_3_25_21_20_15, axiom, !( (TrainState_3_4_25 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_3_5_21 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainAcc_4_4_25_21_20_15, axiom, !( (TrainState_4_4_25 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_4_5_21 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainAcc_4_5_25_21_20_15, axiom, !( (TrainState_5_4_25 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) -o (TrainState_5_5_21 * StopTable_5_15 * NewDistTable_25_5_20 * NewDistTable_25_4_21) ) ).
fof(TrainAcc_4_1_26_22_21_15, axiom, !( (TrainState_1_4_26 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_1_5_22 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainAcc_4_2_26_22_21_15, axiom, !( (TrainState_2_4_26 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_2_5_22 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainAcc_4_3_26_22_21_15, axiom, !( (TrainState_3_4_26 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_3_5_22 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainAcc_4_4_26_22_21_15, axiom, !( (TrainState_4_4_26 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_4_5_22 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainAcc_4_5_26_22_21_15, axiom, !( (TrainState_5_4_26 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) -o (TrainState_5_5_22 * StopTable_5_15 * NewDistTable_26_5_21 * NewDistTable_26_4_22) ) ).
fof(TrainAcc_4_1_27_23_22_15, axiom, !( (TrainState_1_4_27 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_1_5_23 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainAcc_4_2_27_23_22_15, axiom, !( (TrainState_2_4_27 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_2_5_23 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainAcc_4_3_27_23_22_15, axiom, !( (TrainState_3_4_27 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_3_5_23 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainAcc_4_4_27_23_22_15, axiom, !( (TrainState_4_4_27 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_4_5_23 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainAcc_4_5_27_23_22_15, axiom, !( (TrainState_5_4_27 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) -o (TrainState_5_5_23 * StopTable_5_15 * NewDistTable_27_5_22 * NewDistTable_27_4_23) ) ).
fof(TrainAcc_4_1_28_24_23_15, axiom, !( (TrainState_1_4_28 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_1_5_24 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainAcc_4_2_28_24_23_15, axiom, !( (TrainState_2_4_28 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_2_5_24 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainAcc_4_3_28_24_23_15, axiom, !( (TrainState_3_4_28 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_3_5_24 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainAcc_4_4_28_24_23_15, axiom, !( (TrainState_4_4_28 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_4_5_24 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainAcc_4_5_28_24_23_15, axiom, !( (TrainState_5_4_28 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) -o (TrainState_5_5_24 * StopTable_5_15 * NewDistTable_28_5_23 * NewDistTable_28_4_24) ) ).
fof(TrainAcc_4_1_29_25_24_15, axiom, !( (TrainState_1_4_29 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_1_5_25 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainAcc_4_2_29_25_24_15, axiom, !( (TrainState_2_4_29 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_2_5_25 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainAcc_4_3_29_25_24_15, axiom, !( (TrainState_3_4_29 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_3_5_25 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainAcc_4_4_29_25_24_15, axiom, !( (TrainState_4_4_29 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_4_5_25 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainAcc_4_5_29_25_24_15, axiom, !( (TrainState_5_4_29 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) -o (TrainState_5_5_25 * StopTable_5_15 * NewDistTable_29_5_24 * NewDistTable_29_4_25) ) ).
fof(TrainAcc_4_1_30_26_25_15, axiom, !( (TrainState_1_4_30 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_1_5_26 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainAcc_4_2_30_26_25_15, axiom, !( (TrainState_2_4_30 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_2_5_26 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainAcc_4_3_30_26_25_15, axiom, !( (TrainState_3_4_30 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_3_5_26 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainAcc_4_4_30_26_25_15, axiom, !( (TrainState_4_4_30 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_4_5_26 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainAcc_4_5_30_26_25_15, axiom, !( (TrainState_5_4_30 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) -o (TrainState_5_5_26 * StopTable_5_15 * NewDistTable_30_5_25 * NewDistTable_30_4_26) ) ).
fof(TrainAcc_4_1_31_27_26_15, axiom, !( (TrainState_1_4_31 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_1_5_27 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainAcc_4_2_31_27_26_15, axiom, !( (TrainState_2_4_31 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_2_5_27 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainAcc_4_3_31_27_26_15, axiom, !( (TrainState_3_4_31 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_3_5_27 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainAcc_4_4_31_27_26_15, axiom, !( (TrainState_4_4_31 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_4_5_27 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainAcc_4_5_31_27_26_15, axiom, !( (TrainState_5_4_31 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) -o (TrainState_5_5_27 * StopTable_5_15 * NewDistTable_31_5_26 * NewDistTable_31_4_27) ) ).
fof(TrainAcc_4_1_32_28_27_15, axiom, !( (TrainState_1_4_32 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_1_5_28 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainAcc_4_2_32_28_27_15, axiom, !( (TrainState_2_4_32 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_2_5_28 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainAcc_4_3_32_28_27_15, axiom, !( (TrainState_3_4_32 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_3_5_28 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainAcc_4_4_32_28_27_15, axiom, !( (TrainState_4_4_32 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_4_5_28 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainAcc_4_5_32_28_27_15, axiom, !( (TrainState_5_4_32 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) -o (TrainState_5_5_28 * StopTable_5_15 * NewDistTable_32_5_27 * NewDistTable_32_4_28) ) ).
fof(TrainAcc_4_1_33_29_28_15, axiom, !( (TrainState_1_4_33 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_1_5_29 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainAcc_4_2_33_29_28_15, axiom, !( (TrainState_2_4_33 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_2_5_29 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainAcc_4_3_33_29_28_15, axiom, !( (TrainState_3_4_33 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_3_5_29 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainAcc_4_4_33_29_28_15, axiom, !( (TrainState_4_4_33 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_4_5_29 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainAcc_4_5_33_29_28_15, axiom, !( (TrainState_5_4_33 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) -o (TrainState_5_5_29 * StopTable_5_15 * NewDistTable_33_5_28 * NewDistTable_33_4_29) ) ).
fof(TrainAcc_4_1_34_30_29_15, axiom, !( (TrainState_1_4_34 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_1_5_30 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainAcc_4_2_34_30_29_15, axiom, !( (TrainState_2_4_34 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_2_5_30 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainAcc_4_3_34_30_29_15, axiom, !( (TrainState_3_4_34 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_3_5_30 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainAcc_4_4_34_30_29_15, axiom, !( (TrainState_4_4_34 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_4_5_30 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TrainAcc_4_5_34_30_29_15, axiom, !( (TrainState_5_4_34 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) -o (TrainState_5_5_30 * StopTable_5_15 * NewDistTable_34_5_29 * NewDistTable_34_4_30) ) ).
fof(TooEarly_0_1_0, axiom, !( (TrainState_1_0_0) -o (1) ) ).
fof(TooEarly_4_1_0, axiom, !( (TrainState_1_4_0) -o (1) ) ).
fof(TooEarly_5_1_0, axiom, !( (TrainState_1_5_0) -o (1) ) ).
fof(TooEarly_0_2_0, axiom, !( (TrainState_2_0_0) -o (1) ) ).
fof(TooEarly_4_2_0, axiom, !( (TrainState_2_4_0) -o (1) ) ).
fof(TooEarly_5_2_0, axiom, !( (TrainState_2_5_0) -o (1) ) ).
fof(TooEarly_0_3_0, axiom, !( (TrainState_3_0_0) -o (1) ) ).
fof(TooEarly_4_3_0, axiom, !( (TrainState_3_4_0) -o (1) ) ).
fof(TooEarly_5_3_0, axiom, !( (TrainState_3_5_0) -o (1) ) ).
fof(TooEarly_0_4_0, axiom, !( (TrainState_4_0_0) -o (1) ) ).
fof(TooEarly_4_4_0, axiom, !( (TrainState_4_4_0) -o (1) ) ).
fof(TooEarly_5_4_0, axiom, !( (TrainState_4_5_0) -o (1) ) ).
fof(TooEarly_0_5_0, axiom, !( (TrainState_5_0_0) -o (1) ) ).
fof(TooEarly_4_5_0, axiom, !( (TrainState_5_4_0) -o (1) ) ).
fof(TooEarly_5_5_0, axiom, !( (TrainState_5_5_0) -o (1) ) ).
fof(TooEarly_0_1_1, axiom, !( (TrainState_1_0_1) -o (1) ) ).
fof(TooEarly_1_1_1, axiom, !( (TrainState_1_1_1) -o (1) ) ).
fof(TooEarly_2_1_1, axiom, !( (TrainState_1_2_1) -o (1) ) ).
fof(TooEarly_3_1_1, axiom, !( (TrainState_1_3_1) -o (1) ) ).
fof(TooEarly_4_1_1, axiom, !( (TrainState_1_4_1) -o (1) ) ).
fof(TooEarly_5_1_1, axiom, !( (TrainState_1_5_1) -o (1) ) ).
fof(TooEarly_0_2_1, axiom, !( (TrainState_2_0_1) -o (1) ) ).
fof(TooEarly_1_2_1, axiom, !( (TrainState_2_1_1) -o (1) ) ).
fof(TooEarly_2_2_1, axiom, !( (TrainState_2_2_1) -o (1) ) ).
fof(TooEarly_3_2_1, axiom, !( (TrainState_2_3_1) -o (1) ) ).
fof(TooEarly_4_2_1, axiom, !( (TrainState_2_4_1) -o (1) ) ).
fof(TooEarly_5_2_1, axiom, !( (TrainState_2_5_1) -o (1) ) ).
fof(TooEarly_0_3_1, axiom, !( (TrainState_3_0_1) -o (1) ) ).
fof(TooEarly_1_3_1, axiom, !( (TrainState_3_1_1) -o (1) ) ).
fof(TooEarly_2_3_1, axiom, !( (TrainState_3_2_1) -o (1) ) ).
fof(TooEarly_3_3_1, axiom, !( (TrainState_3_3_1) -o (1) ) ).
fof(TooEarly_4_3_1, axiom, !( (TrainState_3_4_1) -o (1) ) ).
fof(TooEarly_5_3_1, axiom, !( (TrainState_3_5_1) -o (1) ) ).
fof(TooEarly_0_4_1, axiom, !( (TrainState_4_0_1) -o (1) ) ).
fof(TooEarly_1_4_1, axiom, !( (TrainState_4_1_1) -o (1) ) ).
fof(TooEarly_2_4_1, axiom, !( (TrainState_4_2_1) -o (1) ) ).
fof(TooEarly_3_4_1, axiom, !( (TrainState_4_3_1) -o (1) ) ).
fof(TooEarly_4_4_1, axiom, !( (TrainState_4_4_1) -o (1) ) ).
fof(TooEarly_5_4_1, axiom, !( (TrainState_4_5_1) -o (1) ) ).
fof(TooEarly_0_5_1, axiom, !( (TrainState_5_0_1) -o (1) ) ).
fof(TooEarly_1_5_1, axiom, !( (TrainState_5_1_1) -o (1) ) ).
fof(TooEarly_2_5_1, axiom, !( (TrainState_5_2_1) -o (1) ) ).
fof(TooEarly_3_5_1, axiom, !( (TrainState_5_3_1) -o (1) ) ).
fof(TooEarly_4_5_1, axiom, !( (TrainState_5_4_1) -o (1) ) ).
fof(TooEarly_5_5_1, axiom, !( (TrainState_5_5_1) -o (1) ) ).
fof(TooEarly_0_1_2, axiom, !( (TrainState_1_0_2) -o (1) ) ).
fof(TooEarly_1_1_2, axiom, !( (TrainState_1_1_2) -o (1) ) ).
fof(TooEarly_2_1_2, axiom, !( (TrainState_1_2_2) -o (1) ) ).
fof(TooEarly_3_1_2, axiom, !( (TrainState_1_3_2) -o (1) ) ).
fof(TooEarly_4_1_2, axiom, !( (TrainState_1_4_2) -o (1) ) ).
fof(TooEarly_5_1_2, axiom, !( (TrainState_1_5_2) -o (1) ) ).
fof(TooEarly_0_2_2, axiom, !( (TrainState_2_0_2) -o (1) ) ).
fof(TooEarly_1_2_2, axiom, !( (TrainState_2_1_2) -o (1) ) ).
fof(TooEarly_2_2_2, axiom, !( (TrainState_2_2_2) -o (1) ) ).
fof(TooEarly_3_2_2, axiom, !( (TrainState_2_3_2) -o (1) ) ).
fof(TooEarly_4_2_2, axiom, !( (TrainState_2_4_2) -o (1) ) ).
fof(TooEarly_5_2_2, axiom, !( (TrainState_2_5_2) -o (1) ) ).
fof(TooEarly_0_3_2, axiom, !( (TrainState_3_0_2) -o (1) ) ).
fof(TooEarly_1_3_2, axiom, !( (TrainState_3_1_2) -o (1) ) ).
fof(TooEarly_2_3_2, axiom, !( (TrainState_3_2_2) -o (1) ) ).
fof(TooEarly_3_3_2, axiom, !( (TrainState_3_3_2) -o (1) ) ).
fof(TooEarly_4_3_2, axiom, !( (TrainState_3_4_2) -o (1) ) ).
fof(TooEarly_5_3_2, axiom, !( (TrainState_3_5_2) -o (1) ) ).
fof(TooEarly_0_4_2, axiom, !( (TrainState_4_0_2) -o (1) ) ).
fof(TooEarly_1_4_2, axiom, !( (TrainState_4_1_2) -o (1) ) ).
fof(TooEarly_2_4_2, axiom, !( (TrainState_4_2_2) -o (1) ) ).
fof(TooEarly_3_4_2, axiom, !( (TrainState_4_3_2) -o (1) ) ).
fof(TooEarly_4_4_2, axiom, !( (TrainState_4_4_2) -o (1) ) ).
fof(TooEarly_5_4_2, axiom, !( (TrainState_4_5_2) -o (1) ) ).
fof(TooEarly_0_5_2, axiom, !( (TrainState_5_0_2) -o (1) ) ).
fof(TooEarly_1_5_2, axiom, !( (TrainState_5_1_2) -o (1) ) ).
fof(TooEarly_2_5_2, axiom, !( (TrainState_5_2_2) -o (1) ) ).
fof(TooEarly_3_5_2, axiom, !( (TrainState_5_3_2) -o (1) ) ).
fof(TooEarly_4_5_2, axiom, !( (TrainState_5_4_2) -o (1) ) ).
fof(TooEarly_5_5_2, axiom, !( (TrainState_5_5_2) -o (1) ) ).
fof(TooEarly_0_1_3, axiom, !( (TrainState_1_0_3) -o (1) ) ).
fof(TooEarly_1_1_3, axiom, !( (TrainState_1_1_3) -o (1) ) ).
fof(TooEarly_2_1_3, axiom, !( (TrainState_1_2_3) -o (1) ) ).
fof(TooEarly_3_1_3, axiom, !( (TrainState_1_3_3) -o (1) ) ).
fof(TooEarly_4_1_3, axiom, !( (TrainState_1_4_3) -o (1) ) ).
fof(TooEarly_5_1_3, axiom, !( (TrainState_1_5_3) -o (1) ) ).
fof(TooEarly_0_2_3, axiom, !( (TrainState_2_0_3) -o (1) ) ).
fof(TooEarly_1_2_3, axiom, !( (TrainState_2_1_3) -o (1) ) ).
fof(TooEarly_2_2_3, axiom, !( (TrainState_2_2_3) -o (1) ) ).
fof(TooEarly_3_2_3, axiom, !( (TrainState_2_3_3) -o (1) ) ).
fof(TooEarly_4_2_3, axiom, !( (TrainState_2_4_3) -o (1) ) ).
fof(TooEarly_5_2_3, axiom, !( (TrainState_2_5_3) -o (1) ) ).
fof(TooEarly_0_3_3, axiom, !( (TrainState_3_0_3) -o (1) ) ).
fof(TooEarly_1_3_3, axiom, !( (TrainState_3_1_3) -o (1) ) ).
fof(TooEarly_2_3_3, axiom, !( (TrainState_3_2_3) -o (1) ) ).
fof(TooEarly_3_3_3, axiom, !( (TrainState_3_3_3) -o (1) ) ).
fof(TooEarly_4_3_3, axiom, !( (TrainState_3_4_3) -o (1) ) ).
fof(TooEarly_5_3_3, axiom, !( (TrainState_3_5_3) -o (1) ) ).
fof(TooEarly_0_4_3, axiom, !( (TrainState_4_0_3) -o (1) ) ).
fof(TooEarly_1_4_3, axiom, !( (TrainState_4_1_3) -o (1) ) ).
fof(TooEarly_2_4_3, axiom, !( (TrainState_4_2_3) -o (1) ) ).
fof(TooEarly_3_4_3, axiom, !( (TrainState_4_3_3) -o (1) ) ).
fof(TooEarly_4_4_3, axiom, !( (TrainState_4_4_3) -o (1) ) ).
fof(TooEarly_5_4_3, axiom, !( (TrainState_4_5_3) -o (1) ) ).
fof(TooEarly_0_5_3, axiom, !( (TrainState_5_0_3) -o (1) ) ).
fof(TooEarly_1_5_3, axiom, !( (TrainState_5_1_3) -o (1) ) ).
fof(TooEarly_2_5_3, axiom, !( (TrainState_5_2_3) -o (1) ) ).
fof(TooEarly_3_5_3, axiom, !( (TrainState_5_3_3) -o (1) ) ).
fof(TooEarly_4_5_3, axiom, !( (TrainState_5_4_3) -o (1) ) ).
fof(TooEarly_5_5_3, axiom, !( (TrainState_5_5_3) -o (1) ) ).
fof(TooEarly_0_1_4, axiom, !( (TrainState_1_0_4) -o (1) ) ).
fof(TooEarly_1_1_4, axiom, !( (TrainState_1_1_4) -o (1) ) ).
fof(TooEarly_2_1_4, axiom, !( (TrainState_1_2_4) -o (1) ) ).
fof(TooEarly_3_1_4, axiom, !( (TrainState_1_3_4) -o (1) ) ).
fof(TooEarly_4_1_4, axiom, !( (TrainState_1_4_4) -o (1) ) ).
fof(TooEarly_5_1_4, axiom, !( (TrainState_1_5_4) -o (1) ) ).
fof(TooEarly_0_2_4, axiom, !( (TrainState_2_0_4) -o (1) ) ).
fof(TooEarly_1_2_4, axiom, !( (TrainState_2_1_4) -o (1) ) ).
fof(TooEarly_2_2_4, axiom, !( (TrainState_2_2_4) -o (1) ) ).
fof(TooEarly_3_2_4, axiom, !( (TrainState_2_3_4) -o (1) ) ).
fof(TooEarly_4_2_4, axiom, !( (TrainState_2_4_4) -o (1) ) ).
fof(TooEarly_5_2_4, axiom, !( (TrainState_2_5_4) -o (1) ) ).
fof(TooEarly_0_3_4, axiom, !( (TrainState_3_0_4) -o (1) ) ).
fof(TooEarly_1_3_4, axiom, !( (TrainState_3_1_4) -o (1) ) ).
fof(TooEarly_2_3_4, axiom, !( (TrainState_3_2_4) -o (1) ) ).
fof(TooEarly_3_3_4, axiom, !( (TrainState_3_3_4) -o (1) ) ).
fof(TooEarly_4_3_4, axiom, !( (TrainState_3_4_4) -o (1) ) ).
fof(TooEarly_5_3_4, axiom, !( (TrainState_3_5_4) -o (1) ) ).
fof(TooEarly_0_4_4, axiom, !( (TrainState_4_0_4) -o (1) ) ).
fof(TooEarly_1_4_4, axiom, !( (TrainState_4_1_4) -o (1) ) ).
fof(TooEarly_2_4_4, axiom, !( (TrainState_4_2_4) -o (1) ) ).
fof(TooEarly_3_4_4, axiom, !( (TrainState_4_3_4) -o (1) ) ).
fof(TooEarly_4_4_4, axiom, !( (TrainState_4_4_4) -o (1) ) ).
fof(TooEarly_5_4_4, axiom, !( (TrainState_4_5_4) -o (1) ) ).
fof(TooEarly_0_5_4, axiom, !( (TrainState_5_0_4) -o (1) ) ).
fof(TooEarly_1_5_4, axiom, !( (TrainState_5_1_4) -o (1) ) ).
fof(TooEarly_2_5_4, axiom, !( (TrainState_5_2_4) -o (1) ) ).
fof(TooEarly_3_5_4, axiom, !( (TrainState_5_3_4) -o (1) ) ).
fof(TooEarly_4_5_4, axiom, !( (TrainState_5_4_4) -o (1) ) ).
fof(TooEarly_5_5_4, axiom, !( (TrainState_5_5_4) -o (1) ) ).
fof(TooEarly_0_1_5, axiom, !( (TrainState_1_0_5) -o (1) ) ).
fof(TooEarly_1_1_5, axiom, !( (TrainState_1_1_5) -o (1) ) ).
fof(TooEarly_2_1_5, axiom, !( (TrainState_1_2_5) -o (1) ) ).
fof(TooEarly_3_1_5, axiom, !( (TrainState_1_3_5) -o (1) ) ).
fof(TooEarly_4_1_5, axiom, !( (TrainState_1_4_5) -o (1) ) ).
fof(TooEarly_5_1_5, axiom, !( (TrainState_1_5_5) -o (1) ) ).
fof(TooEarly_0_2_5, axiom, !( (TrainState_2_0_5) -o (1) ) ).
fof(TooEarly_1_2_5, axiom, !( (TrainState_2_1_5) -o (1) ) ).
fof(TooEarly_2_2_5, axiom, !( (TrainState_2_2_5) -o (1) ) ).
fof(TooEarly_3_2_5, axiom, !( (TrainState_2_3_5) -o (1) ) ).
fof(TooEarly_4_2_5, axiom, !( (TrainState_2_4_5) -o (1) ) ).
fof(TooEarly_5_2_5, axiom, !( (TrainState_2_5_5) -o (1) ) ).
fof(TooEarly_0_3_5, axiom, !( (TrainState_3_0_5) -o (1) ) ).
fof(TooEarly_1_3_5, axiom, !( (TrainState_3_1_5) -o (1) ) ).
fof(TooEarly_2_3_5, axiom, !( (TrainState_3_2_5) -o (1) ) ).
fof(TooEarly_3_3_5, axiom, !( (TrainState_3_3_5) -o (1) ) ).
fof(TooEarly_4_3_5, axiom, !( (TrainState_3_4_5) -o (1) ) ).
fof(TooEarly_5_3_5, axiom, !( (TrainState_3_5_5) -o (1) ) ).
fof(TooEarly_0_4_5, axiom, !( (TrainState_4_0_5) -o (1) ) ).
fof(TooEarly_1_4_5, axiom, !( (TrainState_4_1_5) -o (1) ) ).
fof(TooEarly_2_4_5, axiom, !( (TrainState_4_2_5) -o (1) ) ).
fof(TooEarly_3_4_5, axiom, !( (TrainState_4_3_5) -o (1) ) ).
fof(TooEarly_4_4_5, axiom, !( (TrainState_4_4_5) -o (1) ) ).
fof(TooEarly_5_4_5, axiom, !( (TrainState_4_5_5) -o (1) ) ).
fof(TooEarly_0_5_5, axiom, !( (TrainState_5_0_5) -o (1) ) ).
fof(TooEarly_1_5_5, axiom, !( (TrainState_5_1_5) -o (1) ) ).
fof(TooEarly_2_5_5, axiom, !( (TrainState_5_2_5) -o (1) ) ).
fof(TooEarly_3_5_5, axiom, !( (TrainState_5_3_5) -o (1) ) ).
fof(TooEarly_4_5_5, axiom, !( (TrainState_5_4_5) -o (1) ) ).
fof(TooEarly_5_5_5, axiom, !( (TrainState_5_5_5) -o (1) ) ).
fof(TooEarly_0_1_6, axiom, !( (TrainState_1_0_6) -o (1) ) ).
fof(TooEarly_1_1_6, axiom, !( (TrainState_1_1_6) -o (1) ) ).
fof(TooEarly_2_1_6, axiom, !( (TrainState_1_2_6) -o (1) ) ).
fof(TooEarly_3_1_6, axiom, !( (TrainState_1_3_6) -o (1) ) ).
fof(TooEarly_4_1_6, axiom, !( (TrainState_1_4_6) -o (1) ) ).
fof(TooEarly_5_1_6, axiom, !( (TrainState_1_5_6) -o (1) ) ).
fof(TooEarly_0_2_6, axiom, !( (TrainState_2_0_6) -o (1) ) ).
fof(TooEarly_1_2_6, axiom, !( (TrainState_2_1_6) -o (1) ) ).
fof(TooEarly_2_2_6, axiom, !( (TrainState_2_2_6) -o (1) ) ).
fof(TooEarly_3_2_6, axiom, !( (TrainState_2_3_6) -o (1) ) ).
fof(TooEarly_4_2_6, axiom, !( (TrainState_2_4_6) -o (1) ) ).
fof(TooEarly_5_2_6, axiom, !( (TrainState_2_5_6) -o (1) ) ).
fof(TooEarly_0_3_6, axiom, !( (TrainState_3_0_6) -o (1) ) ).
fof(TooEarly_1_3_6, axiom, !( (TrainState_3_1_6) -o (1) ) ).
fof(TooEarly_2_3_6, axiom, !( (TrainState_3_2_6) -o (1) ) ).
fof(TooEarly_3_3_6, axiom, !( (TrainState_3_3_6) -o (1) ) ).
fof(TooEarly_4_3_6, axiom, !( (TrainState_3_4_6) -o (1) ) ).
fof(TooEarly_5_3_6, axiom, !( (TrainState_3_5_6) -o (1) ) ).
fof(TooEarly_0_4_6, axiom, !( (TrainState_4_0_6) -o (1) ) ).
fof(TooEarly_1_4_6, axiom, !( (TrainState_4_1_6) -o (1) ) ).
fof(TooEarly_2_4_6, axiom, !( (TrainState_4_2_6) -o (1) ) ).
fof(TooEarly_3_4_6, axiom, !( (TrainState_4_3_6) -o (1) ) ).
fof(TooEarly_4_4_6, axiom, !( (TrainState_4_4_6) -o (1) ) ).
fof(TooEarly_5_4_6, axiom, !( (TrainState_4_5_6) -o (1) ) ).
fof(TooEarly_0_5_6, axiom, !( (TrainState_5_0_6) -o (1) ) ).
fof(TooEarly_1_5_6, axiom, !( (TrainState_5_1_6) -o (1) ) ).
fof(TooEarly_2_5_6, axiom, !( (TrainState_5_2_6) -o (1) ) ).
fof(TooEarly_3_5_6, axiom, !( (TrainState_5_3_6) -o (1) ) ).
fof(TooEarly_4_5_6, axiom, !( (TrainState_5_4_6) -o (1) ) ).
fof(TooEarly_5_5_6, axiom, !( (TrainState_5_5_6) -o (1) ) ).
fof(TooEarly_0_1_7, axiom, !( (TrainState_1_0_7) -o (1) ) ).
fof(TooEarly_1_1_7, axiom, !( (TrainState_1_1_7) -o (1) ) ).
fof(TooEarly_2_1_7, axiom, !( (TrainState_1_2_7) -o (1) ) ).
fof(TooEarly_3_1_7, axiom, !( (TrainState_1_3_7) -o (1) ) ).
fof(TooEarly_4_1_7, axiom, !( (TrainState_1_4_7) -o (1) ) ).
fof(TooEarly_5_1_7, axiom, !( (TrainState_1_5_7) -o (1) ) ).
fof(TooEarly_0_2_7, axiom, !( (TrainState_2_0_7) -o (1) ) ).
fof(TooEarly_1_2_7, axiom, !( (TrainState_2_1_7) -o (1) ) ).
fof(TooEarly_2_2_7, axiom, !( (TrainState_2_2_7) -o (1) ) ).
fof(TooEarly_3_2_7, axiom, !( (TrainState_2_3_7) -o (1) ) ).
fof(TooEarly_4_2_7, axiom, !( (TrainState_2_4_7) -o (1) ) ).
fof(TooEarly_5_2_7, axiom, !( (TrainState_2_5_7) -o (1) ) ).
fof(TooEarly_0_3_7, axiom, !( (TrainState_3_0_7) -o (1) ) ).
fof(TooEarly_1_3_7, axiom, !( (TrainState_3_1_7) -o (1) ) ).
fof(TooEarly_2_3_7, axiom, !( (TrainState_3_2_7) -o (1) ) ).
fof(TooEarly_3_3_7, axiom, !( (TrainState_3_3_7) -o (1) ) ).
fof(TooEarly_4_3_7, axiom, !( (TrainState_3_4_7) -o (1) ) ).
fof(TooEarly_5_3_7, axiom, !( (TrainState_3_5_7) -o (1) ) ).
fof(TooEarly_0_4_7, axiom, !( (TrainState_4_0_7) -o (1) ) ).
fof(TooEarly_1_4_7, axiom, !( (TrainState_4_1_7) -o (1) ) ).
fof(TooEarly_2_4_7, axiom, !( (TrainState_4_2_7) -o (1) ) ).
fof(TooEarly_3_4_7, axiom, !( (TrainState_4_3_7) -o (1) ) ).
fof(TooEarly_4_4_7, axiom, !( (TrainState_4_4_7) -o (1) ) ).
fof(TooEarly_5_4_7, axiom, !( (TrainState_4_5_7) -o (1) ) ).
fof(TooEarly_0_5_7, axiom, !( (TrainState_5_0_7) -o (1) ) ).
fof(TooEarly_1_5_7, axiom, !( (TrainState_5_1_7) -o (1) ) ).
fof(TooEarly_2_5_7, axiom, !( (TrainState_5_2_7) -o (1) ) ).
fof(TooEarly_3_5_7, axiom, !( (TrainState_5_3_7) -o (1) ) ).
fof(TooEarly_4_5_7, axiom, !( (TrainState_5_4_7) -o (1) ) ).
fof(TooEarly_5_5_7, axiom, !( (TrainState_5_5_7) -o (1) ) ).
fof(TooEarly_0_1_8, axiom, !( (TrainState_1_0_8) -o (1) ) ).
fof(TooEarly_1_1_8, axiom, !( (TrainState_1_1_8) -o (1) ) ).
fof(TooEarly_2_1_8, axiom, !( (TrainState_1_2_8) -o (1) ) ).
fof(TooEarly_3_1_8, axiom, !( (TrainState_1_3_8) -o (1) ) ).
fof(TooEarly_4_1_8, axiom, !( (TrainState_1_4_8) -o (1) ) ).
fof(TooEarly_5_1_8, axiom, !( (TrainState_1_5_8) -o (1) ) ).
fof(TooEarly_0_2_8, axiom, !( (TrainState_2_0_8) -o (1) ) ).
fof(TooEarly_1_2_8, axiom, !( (TrainState_2_1_8) -o (1) ) ).
fof(TooEarly_2_2_8, axiom, !( (TrainState_2_2_8) -o (1) ) ).
fof(TooEarly_3_2_8, axiom, !( (TrainState_2_3_8) -o (1) ) ).
fof(TooEarly_4_2_8, axiom, !( (TrainState_2_4_8) -o (1) ) ).
fof(TooEarly_5_2_8, axiom, !( (TrainState_2_5_8) -o (1) ) ).
fof(TooEarly_0_3_8, axiom, !( (TrainState_3_0_8) -o (1) ) ).
fof(TooEarly_1_3_8, axiom, !( (TrainState_3_1_8) -o (1) ) ).
fof(TooEarly_2_3_8, axiom, !( (TrainState_3_2_8) -o (1) ) ).
fof(TooEarly_3_3_8, axiom, !( (TrainState_3_3_8) -o (1) ) ).
fof(TooEarly_4_3_8, axiom, !( (TrainState_3_4_8) -o (1) ) ).
fof(TooEarly_5_3_8, axiom, !( (TrainState_3_5_8) -o (1) ) ).
fof(TooEarly_0_4_8, axiom, !( (TrainState_4_0_8) -o (1) ) ).
fof(TooEarly_1_4_8, axiom, !( (TrainState_4_1_8) -o (1) ) ).
fof(TooEarly_2_4_8, axiom, !( (TrainState_4_2_8) -o (1) ) ).
fof(TooEarly_3_4_8, axiom, !( (TrainState_4_3_8) -o (1) ) ).
fof(TooEarly_4_4_8, axiom, !( (TrainState_4_4_8) -o (1) ) ).
fof(TooEarly_5_4_8, axiom, !( (TrainState_4_5_8) -o (1) ) ).
fof(TooEarly_0_5_8, axiom, !( (TrainState_5_0_8) -o (1) ) ).
fof(TooEarly_1_5_8, axiom, !( (TrainState_5_1_8) -o (1) ) ).
fof(TooEarly_2_5_8, axiom, !( (TrainState_5_2_8) -o (1) ) ).
fof(TooEarly_3_5_8, axiom, !( (TrainState_5_3_8) -o (1) ) ).
fof(TooEarly_4_5_8, axiom, !( (TrainState_5_4_8) -o (1) ) ).
fof(TooEarly_5_5_8, axiom, !( (TrainState_5_5_8) -o (1) ) ).
fof(TooEarly_0_1_9, axiom, !( (TrainState_1_0_9) -o (1) ) ).
fof(TooEarly_1_1_9, axiom, !( (TrainState_1_1_9) -o (1) ) ).
fof(TooEarly_2_1_9, axiom, !( (TrainState_1_2_9) -o (1) ) ).
fof(TooEarly_3_1_9, axiom, !( (TrainState_1_3_9) -o (1) ) ).
fof(TooEarly_4_1_9, axiom, !( (TrainState_1_4_9) -o (1) ) ).
fof(TooEarly_5_1_9, axiom, !( (TrainState_1_5_9) -o (1) ) ).
fof(TooEarly_0_2_9, axiom, !( (TrainState_2_0_9) -o (1) ) ).
fof(TooEarly_1_2_9, axiom, !( (TrainState_2_1_9) -o (1) ) ).
fof(TooEarly_2_2_9, axiom, !( (TrainState_2_2_9) -o (1) ) ).
fof(TooEarly_3_2_9, axiom, !( (TrainState_2_3_9) -o (1) ) ).
fof(TooEarly_4_2_9, axiom, !( (TrainState_2_4_9) -o (1) ) ).
fof(TooEarly_5_2_9, axiom, !( (TrainState_2_5_9) -o (1) ) ).
fof(TooEarly_0_3_9, axiom, !( (TrainState_3_0_9) -o (1) ) ).
fof(TooEarly_1_3_9, axiom, !( (TrainState_3_1_9) -o (1) ) ).
fof(TooEarly_2_3_9, axiom, !( (TrainState_3_2_9) -o (1) ) ).
fof(TooEarly_3_3_9, axiom, !( (TrainState_3_3_9) -o (1) ) ).
fof(TooEarly_4_3_9, axiom, !( (TrainState_3_4_9) -o (1) ) ).
fof(TooEarly_5_3_9, axiom, !( (TrainState_3_5_9) -o (1) ) ).
fof(TooEarly_0_4_9, axiom, !( (TrainState_4_0_9) -o (1) ) ).
fof(TooEarly_1_4_9, axiom, !( (TrainState_4_1_9) -o (1) ) ).
fof(TooEarly_2_4_9, axiom, !( (TrainState_4_2_9) -o (1) ) ).
fof(TooEarly_3_4_9, axiom, !( (TrainState_4_3_9) -o (1) ) ).
fof(TooEarly_4_4_9, axiom, !( (TrainState_4_4_9) -o (1) ) ).
fof(TooEarly_5_4_9, axiom, !( (TrainState_4_5_9) -o (1) ) ).
fof(TooEarly_0_5_9, axiom, !( (TrainState_5_0_9) -o (1) ) ).
fof(TooEarly_1_5_9, axiom, !( (TrainState_5_1_9) -o (1) ) ).
fof(TooEarly_2_5_9, axiom, !( (TrainState_5_2_9) -o (1) ) ).
fof(TooEarly_3_5_9, axiom, !( (TrainState_5_3_9) -o (1) ) ).
fof(TooEarly_4_5_9, axiom, !( (TrainState_5_4_9) -o (1) ) ).
fof(TooEarly_5_5_9, axiom, !( (TrainState_5_5_9) -o (1) ) ).
fof(TooEarly_0_1_10, axiom, !( (TrainState_1_0_10) -o (1) ) ).
fof(TooEarly_1_1_10, axiom, !( (TrainState_1_1_10) -o (1) ) ).
fof(TooEarly_2_1_10, axiom, !( (TrainState_1_2_10) -o (1) ) ).
fof(TooEarly_3_1_10, axiom, !( (TrainState_1_3_10) -o (1) ) ).
fof(TooEarly_4_1_10, axiom, !( (TrainState_1_4_10) -o (1) ) ).
fof(TooEarly_5_1_10, axiom, !( (TrainState_1_5_10) -o (1) ) ).
fof(TooEarly_0_2_10, axiom, !( (TrainState_2_0_10) -o (1) ) ).
fof(TooEarly_1_2_10, axiom, !( (TrainState_2_1_10) -o (1) ) ).
fof(TooEarly_2_2_10, axiom, !( (TrainState_2_2_10) -o (1) ) ).
fof(TooEarly_3_2_10, axiom, !( (TrainState_2_3_10) -o (1) ) ).
fof(TooEarly_4_2_10, axiom, !( (TrainState_2_4_10) -o (1) ) ).
fof(TooEarly_5_2_10, axiom, !( (TrainState_2_5_10) -o (1) ) ).
fof(TooEarly_0_3_10, axiom, !( (TrainState_3_0_10) -o (1) ) ).
fof(TooEarly_1_3_10, axiom, !( (TrainState_3_1_10) -o (1) ) ).
fof(TooEarly_2_3_10, axiom, !( (TrainState_3_2_10) -o (1) ) ).
fof(TooEarly_3_3_10, axiom, !( (TrainState_3_3_10) -o (1) ) ).
fof(TooEarly_4_3_10, axiom, !( (TrainState_3_4_10) -o (1) ) ).
fof(TooEarly_5_3_10, axiom, !( (TrainState_3_5_10) -o (1) ) ).
fof(TooEarly_0_4_10, axiom, !( (TrainState_4_0_10) -o (1) ) ).
fof(TooEarly_1_4_10, axiom, !( (TrainState_4_1_10) -o (1) ) ).
fof(TooEarly_2_4_10, axiom, !( (TrainState_4_2_10) -o (1) ) ).
fof(TooEarly_3_4_10, axiom, !( (TrainState_4_3_10) -o (1) ) ).
fof(TooEarly_4_4_10, axiom, !( (TrainState_4_4_10) -o (1) ) ).
fof(TooEarly_5_4_10, axiom, !( (TrainState_4_5_10) -o (1) ) ).
fof(TooEarly_0_5_10, axiom, !( (TrainState_5_0_10) -o (1) ) ).
fof(TooEarly_1_5_10, axiom, !( (TrainState_5_1_10) -o (1) ) ).
fof(TooEarly_2_5_10, axiom, !( (TrainState_5_2_10) -o (1) ) ).
fof(TooEarly_3_5_10, axiom, !( (TrainState_5_3_10) -o (1) ) ).
fof(TooEarly_4_5_10, axiom, !( (TrainState_5_4_10) -o (1) ) ).
fof(TooEarly_5_5_10, axiom, !( (TrainState_5_5_10) -o (1) ) ).
fof(TooEarly_0_1_11, axiom, !( (TrainState_1_0_11) -o (1) ) ).
fof(TooEarly_1_1_11, axiom, !( (TrainState_1_1_11) -o (1) ) ).
fof(TooEarly_2_1_11, axiom, !( (TrainState_1_2_11) -o (1) ) ).
fof(TooEarly_3_1_11, axiom, !( (TrainState_1_3_11) -o (1) ) ).
fof(TooEarly_4_1_11, axiom, !( (TrainState_1_4_11) -o (1) ) ).
fof(TooEarly_5_1_11, axiom, !( (TrainState_1_5_11) -o (1) ) ).
fof(TooEarly_0_2_11, axiom, !( (TrainState_2_0_11) -o (1) ) ).
fof(TooEarly_1_2_11, axiom, !( (TrainState_2_1_11) -o (1) ) ).
fof(TooEarly_2_2_11, axiom, !( (TrainState_2_2_11) -o (1) ) ).
fof(TooEarly_3_2_11, axiom, !( (TrainState_2_3_11) -o (1) ) ).
fof(TooEarly_4_2_11, axiom, !( (TrainState_2_4_11) -o (1) ) ).
fof(TooEarly_5_2_11, axiom, !( (TrainState_2_5_11) -o (1) ) ).
fof(TooEarly_0_3_11, axiom, !( (TrainState_3_0_11) -o (1) ) ).
fof(TooEarly_1_3_11, axiom, !( (TrainState_3_1_11) -o (1) ) ).
fof(TooEarly_2_3_11, axiom, !( (TrainState_3_2_11) -o (1) ) ).
fof(TooEarly_3_3_11, axiom, !( (TrainState_3_3_11) -o (1) ) ).
fof(TooEarly_4_3_11, axiom, !( (TrainState_3_4_11) -o (1) ) ).
fof(TooEarly_5_3_11, axiom, !( (TrainState_3_5_11) -o (1) ) ).
fof(TooEarly_0_4_11, axiom, !( (TrainState_4_0_11) -o (1) ) ).
fof(TooEarly_1_4_11, axiom, !( (TrainState_4_1_11) -o (1) ) ).
fof(TooEarly_2_4_11, axiom, !( (TrainState_4_2_11) -o (1) ) ).
fof(TooEarly_3_4_11, axiom, !( (TrainState_4_3_11) -o (1) ) ).
fof(TooEarly_4_4_11, axiom, !( (TrainState_4_4_11) -o (1) ) ).
fof(TooEarly_5_4_11, axiom, !( (TrainState_4_5_11) -o (1) ) ).
fof(TooEarly_0_5_11, axiom, !( (TrainState_5_0_11) -o (1) ) ).
fof(TooEarly_1_5_11, axiom, !( (TrainState_5_1_11) -o (1) ) ).
fof(TooEarly_2_5_11, axiom, !( (TrainState_5_2_11) -o (1) ) ).
fof(TooEarly_3_5_11, axiom, !( (TrainState_5_3_11) -o (1) ) ).
fof(TooEarly_4_5_11, axiom, !( (TrainState_5_4_11) -o (1) ) ).
fof(TooEarly_5_5_11, axiom, !( (TrainState_5_5_11) -o (1) ) ).
fof(TooEarly_0_1_12, axiom, !( (TrainState_1_0_12) -o (1) ) ).
fof(TooEarly_1_1_12, axiom, !( (TrainState_1_1_12) -o (1) ) ).
fof(TooEarly_2_1_12, axiom, !( (TrainState_1_2_12) -o (1) ) ).
fof(TooEarly_3_1_12, axiom, !( (TrainState_1_3_12) -o (1) ) ).
fof(TooEarly_4_1_12, axiom, !( (TrainState_1_4_12) -o (1) ) ).
fof(TooEarly_5_1_12, axiom, !( (TrainState_1_5_12) -o (1) ) ).
fof(TooEarly_0_2_12, axiom, !( (TrainState_2_0_12) -o (1) ) ).
fof(TooEarly_1_2_12, axiom, !( (TrainState_2_1_12) -o (1) ) ).
fof(TooEarly_2_2_12, axiom, !( (TrainState_2_2_12) -o (1) ) ).
fof(TooEarly_3_2_12, axiom, !( (TrainState_2_3_12) -o (1) ) ).
fof(TooEarly_4_2_12, axiom, !( (TrainState_2_4_12) -o (1) ) ).
fof(TooEarly_5_2_12, axiom, !( (TrainState_2_5_12) -o (1) ) ).
fof(TooEarly_0_3_12, axiom, !( (TrainState_3_0_12) -o (1) ) ).
fof(TooEarly_1_3_12, axiom, !( (TrainState_3_1_12) -o (1) ) ).
fof(TooEarly_2_3_12, axiom, !( (TrainState_3_2_12) -o (1) ) ).
fof(TooEarly_3_3_12, axiom, !( (TrainState_3_3_12) -o (1) ) ).
fof(TooEarly_4_3_12, axiom, !( (TrainState_3_4_12) -o (1) ) ).
fof(TooEarly_5_3_12, axiom, !( (TrainState_3_5_12) -o (1) ) ).
fof(TooEarly_0_4_12, axiom, !( (TrainState_4_0_12) -o (1) ) ).
fof(TooEarly_1_4_12, axiom, !( (TrainState_4_1_12) -o (1) ) ).
fof(TooEarly_2_4_12, axiom, !( (TrainState_4_2_12) -o (1) ) ).
fof(TooEarly_3_4_12, axiom, !( (TrainState_4_3_12) -o (1) ) ).
fof(TooEarly_4_4_12, axiom, !( (TrainState_4_4_12) -o (1) ) ).
fof(TooEarly_5_4_12, axiom, !( (TrainState_4_5_12) -o (1) ) ).
fof(TooEarly_0_5_12, axiom, !( (TrainState_5_0_12) -o (1) ) ).
fof(TooEarly_1_5_12, axiom, !( (TrainState_5_1_12) -o (1) ) ).
fof(TooEarly_2_5_12, axiom, !( (TrainState_5_2_12) -o (1) ) ).
fof(TooEarly_3_5_12, axiom, !( (TrainState_5_3_12) -o (1) ) ).
fof(TooEarly_4_5_12, axiom, !( (TrainState_5_4_12) -o (1) ) ).
fof(TooEarly_5_5_12, axiom, !( (TrainState_5_5_12) -o (1) ) ).
fof(TooEarly_0_1_13, axiom, !( (TrainState_1_0_13) -o (1) ) ).
fof(TooEarly_1_1_13, axiom, !( (TrainState_1_1_13) -o (1) ) ).
fof(TooEarly_2_1_13, axiom, !( (TrainState_1_2_13) -o (1) ) ).
fof(TooEarly_3_1_13, axiom, !( (TrainState_1_3_13) -o (1) ) ).
fof(TooEarly_4_1_13, axiom, !( (TrainState_1_4_13) -o (1) ) ).
fof(TooEarly_5_1_13, axiom, !( (TrainState_1_5_13) -o (1) ) ).
fof(TooEarly_0_2_13, axiom, !( (TrainState_2_0_13) -o (1) ) ).
fof(TooEarly_1_2_13, axiom, !( (TrainState_2_1_13) -o (1) ) ).
fof(TooEarly_2_2_13, axiom, !( (TrainState_2_2_13) -o (1) ) ).
fof(TooEarly_3_2_13, axiom, !( (TrainState_2_3_13) -o (1) ) ).
fof(TooEarly_4_2_13, axiom, !( (TrainState_2_4_13) -o (1) ) ).
fof(TooEarly_5_2_13, axiom, !( (TrainState_2_5_13) -o (1) ) ).
fof(TooEarly_0_3_13, axiom, !( (TrainState_3_0_13) -o (1) ) ).
fof(TooEarly_1_3_13, axiom, !( (TrainState_3_1_13) -o (1) ) ).
fof(TooEarly_2_3_13, axiom, !( (TrainState_3_2_13) -o (1) ) ).
fof(TooEarly_3_3_13, axiom, !( (TrainState_3_3_13) -o (1) ) ).
fof(TooEarly_4_3_13, axiom, !( (TrainState_3_4_13) -o (1) ) ).
fof(TooEarly_5_3_13, axiom, !( (TrainState_3_5_13) -o (1) ) ).
fof(TooEarly_0_4_13, axiom, !( (TrainState_4_0_13) -o (1) ) ).
fof(TooEarly_1_4_13, axiom, !( (TrainState_4_1_13) -o (1) ) ).
fof(TooEarly_2_4_13, axiom, !( (TrainState_4_2_13) -o (1) ) ).
fof(TooEarly_3_4_13, axiom, !( (TrainState_4_3_13) -o (1) ) ).
fof(TooEarly_4_4_13, axiom, !( (TrainState_4_4_13) -o (1) ) ).
fof(TooEarly_5_4_13, axiom, !( (TrainState_4_5_13) -o (1) ) ).
fof(TooEarly_0_5_13, axiom, !( (TrainState_5_0_13) -o (1) ) ).
fof(TooEarly_1_5_13, axiom, !( (TrainState_5_1_13) -o (1) ) ).
fof(TooEarly_2_5_13, axiom, !( (TrainState_5_2_13) -o (1) ) ).
fof(TooEarly_3_5_13, axiom, !( (TrainState_5_3_13) -o (1) ) ).
fof(TooEarly_4_5_13, axiom, !( (TrainState_5_4_13) -o (1) ) ).
fof(TooEarly_5_5_13, axiom, !( (TrainState_5_5_13) -o (1) ) ).
fof(TooEarly_0_1_14, axiom, !( (TrainState_1_0_14) -o (1) ) ).
fof(TooEarly_1_1_14, axiom, !( (TrainState_1_1_14) -o (1) ) ).
fof(TooEarly_2_1_14, axiom, !( (TrainState_1_2_14) -o (1) ) ).
fof(TooEarly_3_1_14, axiom, !( (TrainState_1_3_14) -o (1) ) ).
fof(TooEarly_4_1_14, axiom, !( (TrainState_1_4_14) -o (1) ) ).
fof(TooEarly_5_1_14, axiom, !( (TrainState_1_5_14) -o (1) ) ).
fof(TooEarly_0_2_14, axiom, !( (TrainState_2_0_14) -o (1) ) ).
fof(TooEarly_1_2_14, axiom, !( (TrainState_2_1_14) -o (1) ) ).
fof(TooEarly_2_2_14, axiom, !( (TrainState_2_2_14) -o (1) ) ).
fof(TooEarly_3_2_14, axiom, !( (TrainState_2_3_14) -o (1) ) ).
fof(TooEarly_4_2_14, axiom, !( (TrainState_2_4_14) -o (1) ) ).
fof(TooEarly_5_2_14, axiom, !( (TrainState_2_5_14) -o (1) ) ).
fof(TooEarly_0_3_14, axiom, !( (TrainState_3_0_14) -o (1) ) ).
fof(TooEarly_1_3_14, axiom, !( (TrainState_3_1_14) -o (1) ) ).
fof(TooEarly_2_3_14, axiom, !( (TrainState_3_2_14) -o (1) ) ).
fof(TooEarly_3_3_14, axiom, !( (TrainState_3_3_14) -o (1) ) ).
fof(TooEarly_4_3_14, axiom, !( (TrainState_3_4_14) -o (1) ) ).
fof(TooEarly_5_3_14, axiom, !( (TrainState_3_5_14) -o (1) ) ).
fof(TooEarly_0_4_14, axiom, !( (TrainState_4_0_14) -o (1) ) ).
fof(TooEarly_1_4_14, axiom, !( (TrainState_4_1_14) -o (1) ) ).
fof(TooEarly_2_4_14, axiom, !( (TrainState_4_2_14) -o (1) ) ).
fof(TooEarly_3_4_14, axiom, !( (TrainState_4_3_14) -o (1) ) ).
fof(TooEarly_4_4_14, axiom, !( (TrainState_4_4_14) -o (1) ) ).
fof(TooEarly_5_4_14, axiom, !( (TrainState_4_5_14) -o (1) ) ).
fof(TooEarly_0_5_14, axiom, !( (TrainState_5_0_14) -o (1) ) ).
fof(TooEarly_1_5_14, axiom, !( (TrainState_5_1_14) -o (1) ) ).
fof(TooEarly_2_5_14, axiom, !( (TrainState_5_2_14) -o (1) ) ).
fof(TooEarly_3_5_14, axiom, !( (TrainState_5_3_14) -o (1) ) ).
fof(TooEarly_4_5_14, axiom, !( (TrainState_5_4_14) -o (1) ) ).
fof(TooEarly_5_5_14, axiom, !( (TrainState_5_5_14) -o (1) ) ).
fof(TooEarly_0_1_15, axiom, !( (TrainState_1_0_15) -o (1) ) ).
fof(TooEarly_1_1_15, axiom, !( (TrainState_1_1_15) -o (1) ) ).
fof(TooEarly_2_1_15, axiom, !( (TrainState_1_2_15) -o (1) ) ).
fof(TooEarly_3_1_15, axiom, !( (TrainState_1_3_15) -o (1) ) ).
fof(TooEarly_4_1_15, axiom, !( (TrainState_1_4_15) -o (1) ) ).
fof(TooEarly_5_1_15, axiom, !( (TrainState_1_5_15) -o (1) ) ).
fof(TooEarly_0_2_15, axiom, !( (TrainState_2_0_15) -o (1) ) ).
fof(TooEarly_1_2_15, axiom, !( (TrainState_2_1_15) -o (1) ) ).
fof(TooEarly_2_2_15, axiom, !( (TrainState_2_2_15) -o (1) ) ).
fof(TooEarly_3_2_15, axiom, !( (TrainState_2_3_15) -o (1) ) ).
fof(TooEarly_4_2_15, axiom, !( (TrainState_2_4_15) -o (1) ) ).
fof(TooEarly_5_2_15, axiom, !( (TrainState_2_5_15) -o (1) ) ).
fof(TooEarly_0_3_15, axiom, !( (TrainState_3_0_15) -o (1) ) ).
fof(TooEarly_1_3_15, axiom, !( (TrainState_3_1_15) -o (1) ) ).
fof(TooEarly_2_3_15, axiom, !( (TrainState_3_2_15) -o (1) ) ).
fof(TooEarly_3_3_15, axiom, !( (TrainState_3_3_15) -o (1) ) ).
fof(TooEarly_4_3_15, axiom, !( (TrainState_3_4_15) -o (1) ) ).
fof(TooEarly_5_3_15, axiom, !( (TrainState_3_5_15) -o (1) ) ).
fof(TooEarly_0_4_15, axiom, !( (TrainState_4_0_15) -o (1) ) ).
fof(TooEarly_1_4_15, axiom, !( (TrainState_4_1_15) -o (1) ) ).
fof(TooEarly_2_4_15, axiom, !( (TrainState_4_2_15) -o (1) ) ).
fof(TooEarly_3_4_15, axiom, !( (TrainState_4_3_15) -o (1) ) ).
fof(TooEarly_4_4_15, axiom, !( (TrainState_4_4_15) -o (1) ) ).
fof(TooEarly_5_4_15, axiom, !( (TrainState_4_5_15) -o (1) ) ).
fof(TooEarly_0_5_15, axiom, !( (TrainState_5_0_15) -o (1) ) ).
fof(TooEarly_1_5_15, axiom, !( (TrainState_5_1_15) -o (1) ) ).
fof(TooEarly_2_5_15, axiom, !( (TrainState_5_2_15) -o (1) ) ).
fof(TooEarly_3_5_15, axiom, !( (TrainState_5_3_15) -o (1) ) ).
fof(TooEarly_4_5_15, axiom, !( (TrainState_5_4_15) -o (1) ) ).
fof(TooEarly_5_5_15, axiom, !( (TrainState_5_5_15) -o (1) ) ).
fof(TooEarly_0_1_16, axiom, !( (TrainState_1_0_16) -o (1) ) ).
fof(TooEarly_1_1_16, axiom, !( (TrainState_1_1_16) -o (1) ) ).
fof(TooEarly_2_1_16, axiom, !( (TrainState_1_2_16) -o (1) ) ).
fof(TooEarly_3_1_16, axiom, !( (TrainState_1_3_16) -o (1) ) ).
fof(TooEarly_4_1_16, axiom, !( (TrainState_1_4_16) -o (1) ) ).
fof(TooEarly_5_1_16, axiom, !( (TrainState_1_5_16) -o (1) ) ).
fof(TooEarly_0_2_16, axiom, !( (TrainState_2_0_16) -o (1) ) ).
fof(TooEarly_1_2_16, axiom, !( (TrainState_2_1_16) -o (1) ) ).
fof(TooEarly_2_2_16, axiom, !( (TrainState_2_2_16) -o (1) ) ).
fof(TooEarly_3_2_16, axiom, !( (TrainState_2_3_16) -o (1) ) ).
fof(TooEarly_4_2_16, axiom, !( (TrainState_2_4_16) -o (1) ) ).
fof(TooEarly_5_2_16, axiom, !( (TrainState_2_5_16) -o (1) ) ).
fof(TooEarly_0_3_16, axiom, !( (TrainState_3_0_16) -o (1) ) ).
fof(TooEarly_1_3_16, axiom, !( (TrainState_3_1_16) -o (1) ) ).
fof(TooEarly_2_3_16, axiom, !( (TrainState_3_2_16) -o (1) ) ).
fof(TooEarly_3_3_16, axiom, !( (TrainState_3_3_16) -o (1) ) ).
fof(TooEarly_4_3_16, axiom, !( (TrainState_3_4_16) -o (1) ) ).
fof(TooEarly_5_3_16, axiom, !( (TrainState_3_5_16) -o (1) ) ).
fof(TooEarly_0_4_16, axiom, !( (TrainState_4_0_16) -o (1) ) ).
fof(TooEarly_1_4_16, axiom, !( (TrainState_4_1_16) -o (1) ) ).
fof(TooEarly_2_4_16, axiom, !( (TrainState_4_2_16) -o (1) ) ).
fof(TooEarly_3_4_16, axiom, !( (TrainState_4_3_16) -o (1) ) ).
fof(TooEarly_4_4_16, axiom, !( (TrainState_4_4_16) -o (1) ) ).
fof(TooEarly_5_4_16, axiom, !( (TrainState_4_5_16) -o (1) ) ).
fof(TooEarly_0_5_16, axiom, !( (TrainState_5_0_16) -o (1) ) ).
fof(TooEarly_1_5_16, axiom, !( (TrainState_5_1_16) -o (1) ) ).
fof(TooEarly_2_5_16, axiom, !( (TrainState_5_2_16) -o (1) ) ).
fof(TooEarly_3_5_16, axiom, !( (TrainState_5_3_16) -o (1) ) ).
fof(TooEarly_4_5_16, axiom, !( (TrainState_5_4_16) -o (1) ) ).
fof(TooEarly_5_5_16, axiom, !( (TrainState_5_5_16) -o (1) ) ).
fof(TooEarly_0_1_17, axiom, !( (TrainState_1_0_17) -o (1) ) ).
fof(TooEarly_1_1_17, axiom, !( (TrainState_1_1_17) -o (1) ) ).
fof(TooEarly_2_1_17, axiom, !( (TrainState_1_2_17) -o (1) ) ).
fof(TooEarly_3_1_17, axiom, !( (TrainState_1_3_17) -o (1) ) ).
fof(TooEarly_4_1_17, axiom, !( (TrainState_1_4_17) -o (1) ) ).
fof(TooEarly_5_1_17, axiom, !( (TrainState_1_5_17) -o (1) ) ).
fof(TooEarly_0_2_17, axiom, !( (TrainState_2_0_17) -o (1) ) ).
fof(TooEarly_1_2_17, axiom, !( (TrainState_2_1_17) -o (1) ) ).
fof(TooEarly_2_2_17, axiom, !( (TrainState_2_2_17) -o (1) ) ).
fof(TooEarly_3_2_17, axiom, !( (TrainState_2_3_17) -o (1) ) ).
fof(TooEarly_4_2_17, axiom, !( (TrainState_2_4_17) -o (1) ) ).
fof(TooEarly_5_2_17, axiom, !( (TrainState_2_5_17) -o (1) ) ).
fof(TooEarly_0_3_17, axiom, !( (TrainState_3_0_17) -o (1) ) ).
fof(TooEarly_1_3_17, axiom, !( (TrainState_3_1_17) -o (1) ) ).
fof(TooEarly_2_3_17, axiom, !( (TrainState_3_2_17) -o (1) ) ).
fof(TooEarly_3_3_17, axiom, !( (TrainState_3_3_17) -o (1) ) ).
fof(TooEarly_4_3_17, axiom, !( (TrainState_3_4_17) -o (1) ) ).
fof(TooEarly_5_3_17, axiom, !( (TrainState_3_5_17) -o (1) ) ).
fof(TooEarly_0_4_17, axiom, !( (TrainState_4_0_17) -o (1) ) ).
fof(TooEarly_1_4_17, axiom, !( (TrainState_4_1_17) -o (1) ) ).
fof(TooEarly_2_4_17, axiom, !( (TrainState_4_2_17) -o (1) ) ).
fof(TooEarly_3_4_17, axiom, !( (TrainState_4_3_17) -o (1) ) ).
fof(TooEarly_4_4_17, axiom, !( (TrainState_4_4_17) -o (1) ) ).
fof(TooEarly_5_4_17, axiom, !( (TrainState_4_5_17) -o (1) ) ).
fof(TooEarly_0_5_17, axiom, !( (TrainState_5_0_17) -o (1) ) ).
fof(TooEarly_1_5_17, axiom, !( (TrainState_5_1_17) -o (1) ) ).
fof(TooEarly_2_5_17, axiom, !( (TrainState_5_2_17) -o (1) ) ).
fof(TooEarly_3_5_17, axiom, !( (TrainState_5_3_17) -o (1) ) ).
fof(TooEarly_4_5_17, axiom, !( (TrainState_5_4_17) -o (1) ) ).
fof(TooEarly_5_5_17, axiom, !( (TrainState_5_5_17) -o (1) ) ).
fof(TooEarly_0_1_18, axiom, !( (TrainState_1_0_18) -o (1) ) ).
fof(TooEarly_1_1_18, axiom, !( (TrainState_1_1_18) -o (1) ) ).
fof(TooEarly_2_1_18, axiom, !( (TrainState_1_2_18) -o (1) ) ).
fof(TooEarly_3_1_18, axiom, !( (TrainState_1_3_18) -o (1) ) ).
fof(TooEarly_4_1_18, axiom, !( (TrainState_1_4_18) -o (1) ) ).
fof(TooEarly_5_1_18, axiom, !( (TrainState_1_5_18) -o (1) ) ).
fof(TooEarly_0_2_18, axiom, !( (TrainState_2_0_18) -o (1) ) ).
fof(TooEarly_1_2_18, axiom, !( (TrainState_2_1_18) -o (1) ) ).
fof(TooEarly_2_2_18, axiom, !( (TrainState_2_2_18) -o (1) ) ).
fof(TooEarly_3_2_18, axiom, !( (TrainState_2_3_18) -o (1) ) ).
fof(TooEarly_4_2_18, axiom, !( (TrainState_2_4_18) -o (1) ) ).
fof(TooEarly_5_2_18, axiom, !( (TrainState_2_5_18) -o (1) ) ).
fof(TooEarly_0_3_18, axiom, !( (TrainState_3_0_18) -o (1) ) ).
fof(TooEarly_1_3_18, axiom, !( (TrainState_3_1_18) -o (1) ) ).
fof(TooEarly_2_3_18, axiom, !( (TrainState_3_2_18) -o (1) ) ).
fof(TooEarly_3_3_18, axiom, !( (TrainState_3_3_18) -o (1) ) ).
fof(TooEarly_4_3_18, axiom, !( (TrainState_3_4_18) -o (1) ) ).
fof(TooEarly_5_3_18, axiom, !( (TrainState_3_5_18) -o (1) ) ).
fof(TooEarly_0_4_18, axiom, !( (TrainState_4_0_18) -o (1) ) ).
fof(TooEarly_1_4_18, axiom, !( (TrainState_4_1_18) -o (1) ) ).
fof(TooEarly_2_4_18, axiom, !( (TrainState_4_2_18) -o (1) ) ).
fof(TooEarly_3_4_18, axiom, !( (TrainState_4_3_18) -o (1) ) ).
fof(TooEarly_4_4_18, axiom, !( (TrainState_4_4_18) -o (1) ) ).
fof(TooEarly_5_4_18, axiom, !( (TrainState_4_5_18) -o (1) ) ).
fof(TooEarly_0_5_18, axiom, !( (TrainState_5_0_18) -o (1) ) ).
fof(TooEarly_1_5_18, axiom, !( (TrainState_5_1_18) -o (1) ) ).
fof(TooEarly_2_5_18, axiom, !( (TrainState_5_2_18) -o (1) ) ).
fof(TooEarly_3_5_18, axiom, !( (TrainState_5_3_18) -o (1) ) ).
fof(TooEarly_4_5_18, axiom, !( (TrainState_5_4_18) -o (1) ) ).
fof(TooEarly_5_5_18, axiom, !( (TrainState_5_5_18) -o (1) ) ).
fof(TooEarly_0_1_19, axiom, !( (TrainState_1_0_19) -o (1) ) ).
fof(TooEarly_1_1_19, axiom, !( (TrainState_1_1_19) -o (1) ) ).
fof(TooEarly_2_1_19, axiom, !( (TrainState_1_2_19) -o (1) ) ).
fof(TooEarly_3_1_19, axiom, !( (TrainState_1_3_19) -o (1) ) ).
fof(TooEarly_4_1_19, axiom, !( (TrainState_1_4_19) -o (1) ) ).
fof(TooEarly_5_1_19, axiom, !( (TrainState_1_5_19) -o (1) ) ).
fof(TooEarly_0_2_19, axiom, !( (TrainState_2_0_19) -o (1) ) ).
fof(TooEarly_1_2_19, axiom, !( (TrainState_2_1_19) -o (1) ) ).
fof(TooEarly_2_2_19, axiom, !( (TrainState_2_2_19) -o (1) ) ).
fof(TooEarly_3_2_19, axiom, !( (TrainState_2_3_19) -o (1) ) ).
fof(TooEarly_4_2_19, axiom, !( (TrainState_2_4_19) -o (1) ) ).
fof(TooEarly_5_2_19, axiom, !( (TrainState_2_5_19) -o (1) ) ).
fof(TooEarly_0_3_19, axiom, !( (TrainState_3_0_19) -o (1) ) ).
fof(TooEarly_1_3_19, axiom, !( (TrainState_3_1_19) -o (1) ) ).
fof(TooEarly_2_3_19, axiom, !( (TrainState_3_2_19) -o (1) ) ).
fof(TooEarly_3_3_19, axiom, !( (TrainState_3_3_19) -o (1) ) ).
fof(TooEarly_4_3_19, axiom, !( (TrainState_3_4_19) -o (1) ) ).
fof(TooEarly_5_3_19, axiom, !( (TrainState_3_5_19) -o (1) ) ).
fof(TooEarly_0_4_19, axiom, !( (TrainState_4_0_19) -o (1) ) ).
fof(TooEarly_1_4_19, axiom, !( (TrainState_4_1_19) -o (1) ) ).
fof(TooEarly_2_4_19, axiom, !( (TrainState_4_2_19) -o (1) ) ).
fof(TooEarly_3_4_19, axiom, !( (TrainState_4_3_19) -o (1) ) ).
fof(TooEarly_4_4_19, axiom, !( (TrainState_4_4_19) -o (1) ) ).
fof(TooEarly_5_4_19, axiom, !( (TrainState_4_5_19) -o (1) ) ).
fof(TooEarly_0_5_19, axiom, !( (TrainState_5_0_19) -o (1) ) ).
fof(TooEarly_1_5_19, axiom, !( (TrainState_5_1_19) -o (1) ) ).
fof(TooEarly_2_5_19, axiom, !( (TrainState_5_2_19) -o (1) ) ).
fof(TooEarly_3_5_19, axiom, !( (TrainState_5_3_19) -o (1) ) ).
fof(TooEarly_4_5_19, axiom, !( (TrainState_5_4_19) -o (1) ) ).
fof(TooEarly_5_5_19, axiom, !( (TrainState_5_5_19) -o (1) ) ).
fof(TooEarly_0_1_20, axiom, !( (TrainState_1_0_20) -o (1) ) ).
fof(TooEarly_1_1_20, axiom, !( (TrainState_1_1_20) -o (1) ) ).
fof(TooEarly_2_1_20, axiom, !( (TrainState_1_2_20) -o (1) ) ).
fof(TooEarly_3_1_20, axiom, !( (TrainState_1_3_20) -o (1) ) ).
fof(TooEarly_4_1_20, axiom, !( (TrainState_1_4_20) -o (1) ) ).
fof(TooEarly_5_1_20, axiom, !( (TrainState_1_5_20) -o (1) ) ).
fof(TooEarly_0_2_20, axiom, !( (TrainState_2_0_20) -o (1) ) ).
fof(TooEarly_1_2_20, axiom, !( (TrainState_2_1_20) -o (1) ) ).
fof(TooEarly_2_2_20, axiom, !( (TrainState_2_2_20) -o (1) ) ).
fof(TooEarly_3_2_20, axiom, !( (TrainState_2_3_20) -o (1) ) ).
fof(TooEarly_4_2_20, axiom, !( (TrainState_2_4_20) -o (1) ) ).
fof(TooEarly_5_2_20, axiom, !( (TrainState_2_5_20) -o (1) ) ).
fof(TooEarly_0_3_20, axiom, !( (TrainState_3_0_20) -o (1) ) ).
fof(TooEarly_1_3_20, axiom, !( (TrainState_3_1_20) -o (1) ) ).
fof(TooEarly_2_3_20, axiom, !( (TrainState_3_2_20) -o (1) ) ).
fof(TooEarly_3_3_20, axiom, !( (TrainState_3_3_20) -o (1) ) ).
fof(TooEarly_4_3_20, axiom, !( (TrainState_3_4_20) -o (1) ) ).
fof(TooEarly_5_3_20, axiom, !( (TrainState_3_5_20) -o (1) ) ).
fof(TooEarly_0_4_20, axiom, !( (TrainState_4_0_20) -o (1) ) ).
fof(TooEarly_1_4_20, axiom, !( (TrainState_4_1_20) -o (1) ) ).
fof(TooEarly_2_4_20, axiom, !( (TrainState_4_2_20) -o (1) ) ).
fof(TooEarly_3_4_20, axiom, !( (TrainState_4_3_20) -o (1) ) ).
fof(TooEarly_4_4_20, axiom, !( (TrainState_4_4_20) -o (1) ) ).
fof(TooEarly_5_4_20, axiom, !( (TrainState_4_5_20) -o (1) ) ).
fof(TooEarly_0_5_20, axiom, !( (TrainState_5_0_20) -o (1) ) ).
fof(TooEarly_1_5_20, axiom, !( (TrainState_5_1_20) -o (1) ) ).
fof(TooEarly_2_5_20, axiom, !( (TrainState_5_2_20) -o (1) ) ).
fof(TooEarly_3_5_20, axiom, !( (TrainState_5_3_20) -o (1) ) ).
fof(TooEarly_4_5_20, axiom, !( (TrainState_5_4_20) -o (1) ) ).
fof(TooEarly_5_5_20, axiom, !( (TrainState_5_5_20) -o (1) ) ).
fof(TooEarly_0_1_21, axiom, !( (TrainState_1_0_21) -o (1) ) ).
fof(TooEarly_1_1_21, axiom, !( (TrainState_1_1_21) -o (1) ) ).
fof(TooEarly_2_1_21, axiom, !( (TrainState_1_2_21) -o (1) ) ).
fof(TooEarly_3_1_21, axiom, !( (TrainState_1_3_21) -o (1) ) ).
fof(TooEarly_4_1_21, axiom, !( (TrainState_1_4_21) -o (1) ) ).
fof(TooEarly_5_1_21, axiom, !( (TrainState_1_5_21) -o (1) ) ).
fof(TooEarly_0_2_21, axiom, !( (TrainState_2_0_21) -o (1) ) ).
fof(TooEarly_1_2_21, axiom, !( (TrainState_2_1_21) -o (1) ) ).
fof(TooEarly_2_2_21, axiom, !( (TrainState_2_2_21) -o (1) ) ).
fof(TooEarly_3_2_21, axiom, !( (TrainState_2_3_21) -o (1) ) ).
fof(TooEarly_4_2_21, axiom, !( (TrainState_2_4_21) -o (1) ) ).
fof(TooEarly_5_2_21, axiom, !( (TrainState_2_5_21) -o (1) ) ).
fof(TooEarly_0_3_21, axiom, !( (TrainState_3_0_21) -o (1) ) ).
fof(TooEarly_1_3_21, axiom, !( (TrainState_3_1_21) -o (1) ) ).
fof(TooEarly_2_3_21, axiom, !( (TrainState_3_2_21) -o (1) ) ).
fof(TooEarly_3_3_21, axiom, !( (TrainState_3_3_21) -o (1) ) ).
fof(TooEarly_4_3_21, axiom, !( (TrainState_3_4_21) -o (1) ) ).
fof(TooEarly_5_3_21, axiom, !( (TrainState_3_5_21) -o (1) ) ).
fof(TooEarly_0_4_21, axiom, !( (TrainState_4_0_21) -o (1) ) ).
fof(TooEarly_1_4_21, axiom, !( (TrainState_4_1_21) -o (1) ) ).
fof(TooEarly_2_4_21, axiom, !( (TrainState_4_2_21) -o (1) ) ).
fof(TooEarly_3_4_21, axiom, !( (TrainState_4_3_21) -o (1) ) ).
fof(TooEarly_4_4_21, axiom, !( (TrainState_4_4_21) -o (1) ) ).
fof(TooEarly_5_4_21, axiom, !( (TrainState_4_5_21) -o (1) ) ).
fof(TooEarly_0_5_21, axiom, !( (TrainState_5_0_21) -o (1) ) ).
fof(TooEarly_1_5_21, axiom, !( (TrainState_5_1_21) -o (1) ) ).
fof(TooEarly_2_5_21, axiom, !( (TrainState_5_2_21) -o (1) ) ).
fof(TooEarly_3_5_21, axiom, !( (TrainState_5_3_21) -o (1) ) ).
fof(TooEarly_4_5_21, axiom, !( (TrainState_5_4_21) -o (1) ) ).
fof(TooEarly_5_5_21, axiom, !( (TrainState_5_5_21) -o (1) ) ).
fof(TooEarly_0_1_22, axiom, !( (TrainState_1_0_22) -o (1) ) ).
fof(TooEarly_1_1_22, axiom, !( (TrainState_1_1_22) -o (1) ) ).
fof(TooEarly_2_1_22, axiom, !( (TrainState_1_2_22) -o (1) ) ).
fof(TooEarly_3_1_22, axiom, !( (TrainState_1_3_22) -o (1) ) ).
fof(TooEarly_4_1_22, axiom, !( (TrainState_1_4_22) -o (1) ) ).
fof(TooEarly_5_1_22, axiom, !( (TrainState_1_5_22) -o (1) ) ).
fof(TooEarly_0_2_22, axiom, !( (TrainState_2_0_22) -o (1) ) ).
fof(TooEarly_1_2_22, axiom, !( (TrainState_2_1_22) -o (1) ) ).
fof(TooEarly_2_2_22, axiom, !( (TrainState_2_2_22) -o (1) ) ).
fof(TooEarly_3_2_22, axiom, !( (TrainState_2_3_22) -o (1) ) ).
fof(TooEarly_4_2_22, axiom, !( (TrainState_2_4_22) -o (1) ) ).
fof(TooEarly_5_2_22, axiom, !( (TrainState_2_5_22) -o (1) ) ).
fof(TooEarly_0_3_22, axiom, !( (TrainState_3_0_22) -o (1) ) ).
fof(TooEarly_1_3_22, axiom, !( (TrainState_3_1_22) -o (1) ) ).
fof(TooEarly_2_3_22, axiom, !( (TrainState_3_2_22) -o (1) ) ).
fof(TooEarly_3_3_22, axiom, !( (TrainState_3_3_22) -o (1) ) ).
fof(TooEarly_4_3_22, axiom, !( (TrainState_3_4_22) -o (1) ) ).
fof(TooEarly_5_3_22, axiom, !( (TrainState_3_5_22) -o (1) ) ).
fof(TooEarly_0_4_22, axiom, !( (TrainState_4_0_22) -o (1) ) ).
fof(TooEarly_1_4_22, axiom, !( (TrainState_4_1_22) -o (1) ) ).
fof(TooEarly_2_4_22, axiom, !( (TrainState_4_2_22) -o (1) ) ).
fof(TooEarly_3_4_22, axiom, !( (TrainState_4_3_22) -o (1) ) ).
fof(TooEarly_4_4_22, axiom, !( (TrainState_4_4_22) -o (1) ) ).
fof(TooEarly_5_4_22, axiom, !( (TrainState_4_5_22) -o (1) ) ).
fof(TooEarly_0_5_22, axiom, !( (TrainState_5_0_22) -o (1) ) ).
fof(TooEarly_1_5_22, axiom, !( (TrainState_5_1_22) -o (1) ) ).
fof(TooEarly_2_5_22, axiom, !( (TrainState_5_2_22) -o (1) ) ).
fof(TooEarly_3_5_22, axiom, !( (TrainState_5_3_22) -o (1) ) ).
fof(TooEarly_4_5_22, axiom, !( (TrainState_5_4_22) -o (1) ) ).
fof(TooEarly_5_5_22, axiom, !( (TrainState_5_5_22) -o (1) ) ).
fof(TooEarly_0_1_23, axiom, !( (TrainState_1_0_23) -o (1) ) ).
fof(TooEarly_1_1_23, axiom, !( (TrainState_1_1_23) -o (1) ) ).
fof(TooEarly_2_1_23, axiom, !( (TrainState_1_2_23) -o (1) ) ).
fof(TooEarly_3_1_23, axiom, !( (TrainState_1_3_23) -o (1) ) ).
fof(TooEarly_4_1_23, axiom, !( (TrainState_1_4_23) -o (1) ) ).
fof(TooEarly_5_1_23, axiom, !( (TrainState_1_5_23) -o (1) ) ).
fof(TooEarly_0_2_23, axiom, !( (TrainState_2_0_23) -o (1) ) ).
fof(TooEarly_1_2_23, axiom, !( (TrainState_2_1_23) -o (1) ) ).
fof(TooEarly_2_2_23, axiom, !( (TrainState_2_2_23) -o (1) ) ).
fof(TooEarly_3_2_23, axiom, !( (TrainState_2_3_23) -o (1) ) ).
fof(TooEarly_4_2_23, axiom, !( (TrainState_2_4_23) -o (1) ) ).
fof(TooEarly_5_2_23, axiom, !( (TrainState_2_5_23) -o (1) ) ).
fof(TooEarly_0_3_23, axiom, !( (TrainState_3_0_23) -o (1) ) ).
fof(TooEarly_1_3_23, axiom, !( (TrainState_3_1_23) -o (1) ) ).
fof(TooEarly_2_3_23, axiom, !( (TrainState_3_2_23) -o (1) ) ).
fof(TooEarly_3_3_23, axiom, !( (TrainState_3_3_23) -o (1) ) ).
fof(TooEarly_4_3_23, axiom, !( (TrainState_3_4_23) -o (1) ) ).
fof(TooEarly_5_3_23, axiom, !( (TrainState_3_5_23) -o (1) ) ).
fof(TooEarly_0_4_23, axiom, !( (TrainState_4_0_23) -o (1) ) ).
fof(TooEarly_1_4_23, axiom, !( (TrainState_4_1_23) -o (1) ) ).
fof(TooEarly_2_4_23, axiom, !( (TrainState_4_2_23) -o (1) ) ).
fof(TooEarly_3_4_23, axiom, !( (TrainState_4_3_23) -o (1) ) ).
fof(TooEarly_4_4_23, axiom, !( (TrainState_4_4_23) -o (1) ) ).
fof(TooEarly_5_4_23, axiom, !( (TrainState_4_5_23) -o (1) ) ).
fof(TooEarly_0_5_23, axiom, !( (TrainState_5_0_23) -o (1) ) ).
fof(TooEarly_1_5_23, axiom, !( (TrainState_5_1_23) -o (1) ) ).
fof(TooEarly_2_5_23, axiom, !( (TrainState_5_2_23) -o (1) ) ).
fof(TooEarly_3_5_23, axiom, !( (TrainState_5_3_23) -o (1) ) ).
fof(TooEarly_4_5_23, axiom, !( (TrainState_5_4_23) -o (1) ) ).
fof(TooEarly_5_5_23, axiom, !( (TrainState_5_5_23) -o (1) ) ).
fof(TooEarly_0_1_24, axiom, !( (TrainState_1_0_24) -o (1) ) ).
fof(TooEarly_1_1_24, axiom, !( (TrainState_1_1_24) -o (1) ) ).
fof(TooEarly_2_1_24, axiom, !( (TrainState_1_2_24) -o (1) ) ).
fof(TooEarly_3_1_24, axiom, !( (TrainState_1_3_24) -o (1) ) ).
fof(TooEarly_4_1_24, axiom, !( (TrainState_1_4_24) -o (1) ) ).
fof(TooEarly_5_1_24, axiom, !( (TrainState_1_5_24) -o (1) ) ).
fof(TooEarly_0_2_24, axiom, !( (TrainState_2_0_24) -o (1) ) ).
fof(TooEarly_1_2_24, axiom, !( (TrainState_2_1_24) -o (1) ) ).
fof(TooEarly_2_2_24, axiom, !( (TrainState_2_2_24) -o (1) ) ).
fof(TooEarly_3_2_24, axiom, !( (TrainState_2_3_24) -o (1) ) ).
fof(TooEarly_4_2_24, axiom, !( (TrainState_2_4_24) -o (1) ) ).
fof(TooEarly_5_2_24, axiom, !( (TrainState_2_5_24) -o (1) ) ).
fof(TooEarly_0_3_24, axiom, !( (TrainState_3_0_24) -o (1) ) ).
fof(TooEarly_1_3_24, axiom, !( (TrainState_3_1_24) -o (1) ) ).
fof(TooEarly_2_3_24, axiom, !( (TrainState_3_2_24) -o (1) ) ).
fof(TooEarly_3_3_24, axiom, !( (TrainState_3_3_24) -o (1) ) ).
fof(TooEarly_4_3_24, axiom, !( (TrainState_3_4_24) -o (1) ) ).
fof(TooEarly_5_3_24, axiom, !( (TrainState_3_5_24) -o (1) ) ).
fof(TooEarly_0_4_24, axiom, !( (TrainState_4_0_24) -o (1) ) ).
fof(TooEarly_1_4_24, axiom, !( (TrainState_4_1_24) -o (1) ) ).
fof(TooEarly_2_4_24, axiom, !( (TrainState_4_2_24) -o (1) ) ).
fof(TooEarly_3_4_24, axiom, !( (TrainState_4_3_24) -o (1) ) ).
fof(TooEarly_4_4_24, axiom, !( (TrainState_4_4_24) -o (1) ) ).
fof(TooEarly_5_4_24, axiom, !( (TrainState_4_5_24) -o (1) ) ).
fof(TooEarly_0_5_24, axiom, !( (TrainState_5_0_24) -o (1) ) ).
fof(TooEarly_1_5_24, axiom, !( (TrainState_5_1_24) -o (1) ) ).
fof(TooEarly_2_5_24, axiom, !( (TrainState_5_2_24) -o (1) ) ).
fof(TooEarly_3_5_24, axiom, !( (TrainState_5_3_24) -o (1) ) ).
fof(TooEarly_4_5_24, axiom, !( (TrainState_5_4_24) -o (1) ) ).
fof(TooEarly_5_5_24, axiom, !( (TrainState_5_5_24) -o (1) ) ).
fof(TooEarly_0_1_25, axiom, !( (TrainState_1_0_25) -o (1) ) ).
fof(TooEarly_1_1_25, axiom, !( (TrainState_1_1_25) -o (1) ) ).
fof(TooEarly_2_1_25, axiom, !( (TrainState_1_2_25) -o (1) ) ).
fof(TooEarly_3_1_25, axiom, !( (TrainState_1_3_25) -o (1) ) ).
fof(TooEarly_4_1_25, axiom, !( (TrainState_1_4_25) -o (1) ) ).
fof(TooEarly_5_1_25, axiom, !( (TrainState_1_5_25) -o (1) ) ).
fof(TooEarly_0_2_25, axiom, !( (TrainState_2_0_25) -o (1) ) ).
fof(TooEarly_1_2_25, axiom, !( (TrainState_2_1_25) -o (1) ) ).
fof(TooEarly_2_2_25, axiom, !( (TrainState_2_2_25) -o (1) ) ).
fof(TooEarly_3_2_25, axiom, !( (TrainState_2_3_25) -o (1) ) ).
fof(TooEarly_4_2_25, axiom, !( (TrainState_2_4_25) -o (1) ) ).
fof(TooEarly_5_2_25, axiom, !( (TrainState_2_5_25) -o (1) ) ).
fof(TooEarly_0_3_25, axiom, !( (TrainState_3_0_25) -o (1) ) ).
fof(TooEarly_1_3_25, axiom, !( (TrainState_3_1_25) -o (1) ) ).
fof(TooEarly_2_3_25, axiom, !( (TrainState_3_2_25) -o (1) ) ).
fof(TooEarly_3_3_25, axiom, !( (TrainState_3_3_25) -o (1) ) ).
fof(TooEarly_4_3_25, axiom, !( (TrainState_3_4_25) -o (1) ) ).
fof(TooEarly_5_3_25, axiom, !( (TrainState_3_5_25) -o (1) ) ).
fof(TooEarly_0_4_25, axiom, !( (TrainState_4_0_25) -o (1) ) ).
fof(TooEarly_1_4_25, axiom, !( (TrainState_4_1_25) -o (1) ) ).
fof(TooEarly_2_4_25, axiom, !( (TrainState_4_2_25) -o (1) ) ).
fof(TooEarly_3_4_25, axiom, !( (TrainState_4_3_25) -o (1) ) ).
fof(TooEarly_4_4_25, axiom, !( (TrainState_4_4_25) -o (1) ) ).
fof(TooEarly_5_4_25, axiom, !( (TrainState_4_5_25) -o (1) ) ).
fof(TooEarly_0_5_25, axiom, !( (TrainState_5_0_25) -o (1) ) ).
fof(TooEarly_1_5_25, axiom, !( (TrainState_5_1_25) -o (1) ) ).
fof(TooEarly_2_5_25, axiom, !( (TrainState_5_2_25) -o (1) ) ).
fof(TooEarly_3_5_25, axiom, !( (TrainState_5_3_25) -o (1) ) ).
fof(TooEarly_4_5_25, axiom, !( (TrainState_5_4_25) -o (1) ) ).
fof(TooEarly_5_5_25, axiom, !( (TrainState_5_5_25) -o (1) ) ).
fof(TooEarly_0_1_26, axiom, !( (TrainState_1_0_26) -o (1) ) ).
fof(TooEarly_1_1_26, axiom, !( (TrainState_1_1_26) -o (1) ) ).
fof(TooEarly_2_1_26, axiom, !( (TrainState_1_2_26) -o (1) ) ).
fof(TooEarly_3_1_26, axiom, !( (TrainState_1_3_26) -o (1) ) ).
fof(TooEarly_4_1_26, axiom, !( (TrainState_1_4_26) -o (1) ) ).
fof(TooEarly_5_1_26, axiom, !( (TrainState_1_5_26) -o (1) ) ).
fof(TooEarly_0_2_26, axiom, !( (TrainState_2_0_26) -o (1) ) ).
fof(TooEarly_1_2_26, axiom, !( (TrainState_2_1_26) -o (1) ) ).
fof(TooEarly_2_2_26, axiom, !( (TrainState_2_2_26) -o (1) ) ).
fof(TooEarly_3_2_26, axiom, !( (TrainState_2_3_26) -o (1) ) ).
fof(TooEarly_4_2_26, axiom, !( (TrainState_2_4_26) -o (1) ) ).
fof(TooEarly_5_2_26, axiom, !( (TrainState_2_5_26) -o (1) ) ).
fof(TooEarly_0_3_26, axiom, !( (TrainState_3_0_26) -o (1) ) ).
fof(TooEarly_1_3_26, axiom, !( (TrainState_3_1_26) -o (1) ) ).
fof(TooEarly_2_3_26, axiom, !( (TrainState_3_2_26) -o (1) ) ).
fof(TooEarly_3_3_26, axiom, !( (TrainState_3_3_26) -o (1) ) ).
fof(TooEarly_4_3_26, axiom, !( (TrainState_3_4_26) -o (1) ) ).
fof(TooEarly_5_3_26, axiom, !( (TrainState_3_5_26) -o (1) ) ).
fof(TooEarly_0_4_26, axiom, !( (TrainState_4_0_26) -o (1) ) ).
fof(TooEarly_1_4_26, axiom, !( (TrainState_4_1_26) -o (1) ) ).
fof(TooEarly_2_4_26, axiom, !( (TrainState_4_2_26) -o (1) ) ).
fof(TooEarly_3_4_26, axiom, !( (TrainState_4_3_26) -o (1) ) ).
fof(TooEarly_4_4_26, axiom, !( (TrainState_4_4_26) -o (1) ) ).
fof(TooEarly_5_4_26, axiom, !( (TrainState_4_5_26) -o (1) ) ).
fof(TooEarly_0_5_26, axiom, !( (TrainState_5_0_26) -o (1) ) ).
fof(TooEarly_1_5_26, axiom, !( (TrainState_5_1_26) -o (1) ) ).
fof(TooEarly_2_5_26, axiom, !( (TrainState_5_2_26) -o (1) ) ).
fof(TooEarly_3_5_26, axiom, !( (TrainState_5_3_26) -o (1) ) ).
fof(TooEarly_4_5_26, axiom, !( (TrainState_5_4_26) -o (1) ) ).
fof(TooEarly_5_5_26, axiom, !( (TrainState_5_5_26) -o (1) ) ).
fof(TooEarly_0_1_27, axiom, !( (TrainState_1_0_27) -o (1) ) ).
fof(TooEarly_1_1_27, axiom, !( (TrainState_1_1_27) -o (1) ) ).
fof(TooEarly_2_1_27, axiom, !( (TrainState_1_2_27) -o (1) ) ).
fof(TooEarly_3_1_27, axiom, !( (TrainState_1_3_27) -o (1) ) ).
fof(TooEarly_4_1_27, axiom, !( (TrainState_1_4_27) -o (1) ) ).
fof(TooEarly_5_1_27, axiom, !( (TrainState_1_5_27) -o (1) ) ).
fof(TooEarly_0_2_27, axiom, !( (TrainState_2_0_27) -o (1) ) ).
fof(TooEarly_1_2_27, axiom, !( (TrainState_2_1_27) -o (1) ) ).
fof(TooEarly_2_2_27, axiom, !( (TrainState_2_2_27) -o (1) ) ).
fof(TooEarly_3_2_27, axiom, !( (TrainState_2_3_27) -o (1) ) ).
fof(TooEarly_4_2_27, axiom, !( (TrainState_2_4_27) -o (1) ) ).
fof(TooEarly_5_2_27, axiom, !( (TrainState_2_5_27) -o (1) ) ).
fof(TooEarly_0_3_27, axiom, !( (TrainState_3_0_27) -o (1) ) ).
fof(TooEarly_1_3_27, axiom, !( (TrainState_3_1_27) -o (1) ) ).
fof(TooEarly_2_3_27, axiom, !( (TrainState_3_2_27) -o (1) ) ).
fof(TooEarly_3_3_27, axiom, !( (TrainState_3_3_27) -o (1) ) ).
fof(TooEarly_4_3_27, axiom, !( (TrainState_3_4_27) -o (1) ) ).
fof(TooEarly_5_3_27, axiom, !( (TrainState_3_5_27) -o (1) ) ).
fof(TooEarly_0_4_27, axiom, !( (TrainState_4_0_27) -o (1) ) ).
fof(TooEarly_1_4_27, axiom, !( (TrainState_4_1_27) -o (1) ) ).
fof(TooEarly_2_4_27, axiom, !( (TrainState_4_2_27) -o (1) ) ).
fof(TooEarly_3_4_27, axiom, !( (TrainState_4_3_27) -o (1) ) ).
fof(TooEarly_4_4_27, axiom, !( (TrainState_4_4_27) -o (1) ) ).
fof(TooEarly_5_4_27, axiom, !( (TrainState_4_5_27) -o (1) ) ).
fof(TooEarly_0_5_27, axiom, !( (TrainState_5_0_27) -o (1) ) ).
fof(TooEarly_1_5_27, axiom, !( (TrainState_5_1_27) -o (1) ) ).
fof(TooEarly_2_5_27, axiom, !( (TrainState_5_2_27) -o (1) ) ).
fof(TooEarly_3_5_27, axiom, !( (TrainState_5_3_27) -o (1) ) ).
fof(TooEarly_4_5_27, axiom, !( (TrainState_5_4_27) -o (1) ) ).
fof(TooEarly_5_5_27, axiom, !( (TrainState_5_5_27) -o (1) ) ).
fof(TooEarly_0_1_28, axiom, !( (TrainState_1_0_28) -o (1) ) ).
fof(TooEarly_1_1_28, axiom, !( (TrainState_1_1_28) -o (1) ) ).
fof(TooEarly_2_1_28, axiom, !( (TrainState_1_2_28) -o (1) ) ).
fof(TooEarly_3_1_28, axiom, !( (TrainState_1_3_28) -o (1) ) ).
fof(TooEarly_4_1_28, axiom, !( (TrainState_1_4_28) -o (1) ) ).
fof(TooEarly_5_1_28, axiom, !( (TrainState_1_5_28) -o (1) ) ).
fof(TooEarly_0_2_28, axiom, !( (TrainState_2_0_28) -o (1) ) ).
fof(TooEarly_1_2_28, axiom, !( (TrainState_2_1_28) -o (1) ) ).
fof(TooEarly_2_2_28, axiom, !( (TrainState_2_2_28) -o (1) ) ).
fof(TooEarly_3_2_28, axiom, !( (TrainState_2_3_28) -o (1) ) ).
fof(TooEarly_4_2_28, axiom, !( (TrainState_2_4_28) -o (1) ) ).
fof(TooEarly_5_2_28, axiom, !( (TrainState_2_5_28) -o (1) ) ).
fof(TooEarly_0_3_28, axiom, !( (TrainState_3_0_28) -o (1) ) ).
fof(TooEarly_1_3_28, axiom, !( (TrainState_3_1_28) -o (1) ) ).
fof(TooEarly_2_3_28, axiom, !( (TrainState_3_2_28) -o (1) ) ).
fof(TooEarly_3_3_28, axiom, !( (TrainState_3_3_28) -o (1) ) ).
fof(TooEarly_4_3_28, axiom, !( (TrainState_3_4_28) -o (1) ) ).
fof(TooEarly_5_3_28, axiom, !( (TrainState_3_5_28) -o (1) ) ).
fof(TooEarly_0_4_28, axiom, !( (TrainState_4_0_28) -o (1) ) ).
fof(TooEarly_1_4_28, axiom, !( (TrainState_4_1_28) -o (1) ) ).
fof(TooEarly_2_4_28, axiom, !( (TrainState_4_2_28) -o (1) ) ).
fof(TooEarly_3_4_28, axiom, !( (TrainState_4_3_28) -o (1) ) ).
fof(TooEarly_4_4_28, axiom, !( (TrainState_4_4_28) -o (1) ) ).
fof(TooEarly_5_4_28, axiom, !( (TrainState_4_5_28) -o (1) ) ).
fof(TooEarly_0_5_28, axiom, !( (TrainState_5_0_28) -o (1) ) ).
fof(TooEarly_1_5_28, axiom, !( (TrainState_5_1_28) -o (1) ) ).
fof(TooEarly_2_5_28, axiom, !( (TrainState_5_2_28) -o (1) ) ).
fof(TooEarly_3_5_28, axiom, !( (TrainState_5_3_28) -o (1) ) ).
fof(TooEarly_4_5_28, axiom, !( (TrainState_5_4_28) -o (1) ) ).
fof(TooEarly_5_5_28, axiom, !( (TrainState_5_5_28) -o (1) ) ).
fof(TooEarly_0_1_29, axiom, !( (TrainState_1_0_29) -o (1) ) ).
fof(TooEarly_1_1_29, axiom, !( (TrainState_1_1_29) -o (1) ) ).
fof(TooEarly_2_1_29, axiom, !( (TrainState_1_2_29) -o (1) ) ).
fof(TooEarly_3_1_29, axiom, !( (TrainState_1_3_29) -o (1) ) ).
fof(TooEarly_4_1_29, axiom, !( (TrainState_1_4_29) -o (1) ) ).
fof(TooEarly_5_1_29, axiom, !( (TrainState_1_5_29) -o (1) ) ).
fof(TooEarly_0_2_29, axiom, !( (TrainState_2_0_29) -o (1) ) ).
fof(TooEarly_1_2_29, axiom, !( (TrainState_2_1_29) -o (1) ) ).
fof(TooEarly_2_2_29, axiom, !( (TrainState_2_2_29) -o (1) ) ).
fof(TooEarly_3_2_29, axiom, !( (TrainState_2_3_29) -o (1) ) ).
fof(TooEarly_4_2_29, axiom, !( (TrainState_2_4_29) -o (1) ) ).
fof(TooEarly_5_2_29, axiom, !( (TrainState_2_5_29) -o (1) ) ).
fof(TooEarly_0_3_29, axiom, !( (TrainState_3_0_29) -o (1) ) ).
fof(TooEarly_1_3_29, axiom, !( (TrainState_3_1_29) -o (1) ) ).
fof(TooEarly_2_3_29, axiom, !( (TrainState_3_2_29) -o (1) ) ).
fof(TooEarly_3_3_29, axiom, !( (TrainState_3_3_29) -o (1) ) ).
fof(TooEarly_4_3_29, axiom, !( (TrainState_3_4_29) -o (1) ) ).
fof(TooEarly_5_3_29, axiom, !( (TrainState_3_5_29) -o (1) ) ).
fof(TooEarly_0_4_29, axiom, !( (TrainState_4_0_29) -o (1) ) ).
fof(TooEarly_1_4_29, axiom, !( (TrainState_4_1_29) -o (1) ) ).
fof(TooEarly_2_4_29, axiom, !( (TrainState_4_2_29) -o (1) ) ).
fof(TooEarly_3_4_29, axiom, !( (TrainState_4_3_29) -o (1) ) ).
fof(TooEarly_4_4_29, axiom, !( (TrainState_4_4_29) -o (1) ) ).
fof(TooEarly_5_4_29, axiom, !( (TrainState_4_5_29) -o (1) ) ).
fof(TooEarly_0_5_29, axiom, !( (TrainState_5_0_29) -o (1) ) ).
fof(TooEarly_1_5_29, axiom, !( (TrainState_5_1_29) -o (1) ) ).
fof(TooEarly_2_5_29, axiom, !( (TrainState_5_2_29) -o (1) ) ).
fof(TooEarly_3_5_29, axiom, !( (TrainState_5_3_29) -o (1) ) ).
fof(TooEarly_4_5_29, axiom, !( (TrainState_5_4_29) -o (1) ) ).
fof(TooEarly_5_5_29, axiom, !( (TrainState_5_5_29) -o (1) ) ).
fof(TooEarly_0_1_30, axiom, !( (TrainState_1_0_30) -o (1) ) ).
fof(TooEarly_1_1_30, axiom, !( (TrainState_1_1_30) -o (1) ) ).
fof(TooEarly_2_1_30, axiom, !( (TrainState_1_2_30) -o (1) ) ).
fof(TooEarly_3_1_30, axiom, !( (TrainState_1_3_30) -o (1) ) ).
fof(TooEarly_4_1_30, axiom, !( (TrainState_1_4_30) -o (1) ) ).
fof(TooEarly_5_1_30, axiom, !( (TrainState_1_5_30) -o (1) ) ).
fof(TooEarly_0_2_30, axiom, !( (TrainState_2_0_30) -o (1) ) ).
fof(TooEarly_1_2_30, axiom, !( (TrainState_2_1_30) -o (1) ) ).
fof(TooEarly_2_2_30, axiom, !( (TrainState_2_2_30) -o (1) ) ).
fof(TooEarly_3_2_30, axiom, !( (TrainState_2_3_30) -o (1) ) ).
fof(TooEarly_4_2_30, axiom, !( (TrainState_2_4_30) -o (1) ) ).
fof(TooEarly_5_2_30, axiom, !( (TrainState_2_5_30) -o (1) ) ).
fof(TooEarly_0_3_30, axiom, !( (TrainState_3_0_30) -o (1) ) ).
fof(TooEarly_1_3_30, axiom, !( (TrainState_3_1_30) -o (1) ) ).
fof(TooEarly_2_3_30, axiom, !( (TrainState_3_2_30) -o (1) ) ).
fof(TooEarly_3_3_30, axiom, !( (TrainState_3_3_30) -o (1) ) ).
fof(TooEarly_4_3_30, axiom, !( (TrainState_3_4_30) -o (1) ) ).
fof(TooEarly_5_3_30, axiom, !( (TrainState_3_5_30) -o (1) ) ).
fof(TooEarly_0_4_30, axiom, !( (TrainState_4_0_30) -o (1) ) ).
fof(TooEarly_1_4_30, axiom, !( (TrainState_4_1_30) -o (1) ) ).
fof(TooEarly_2_4_30, axiom, !( (TrainState_4_2_30) -o (1) ) ).
fof(TooEarly_3_4_30, axiom, !( (TrainState_4_3_30) -o (1) ) ).
fof(TooEarly_4_4_30, axiom, !( (TrainState_4_4_30) -o (1) ) ).
fof(TooEarly_5_4_30, axiom, !( (TrainState_4_5_30) -o (1) ) ).
fof(TooEarly_0_5_30, axiom, !( (TrainState_5_0_30) -o (1) ) ).
fof(TooEarly_1_5_30, axiom, !( (TrainState_5_1_30) -o (1) ) ).
fof(TooEarly_2_5_30, axiom, !( (TrainState_5_2_30) -o (1) ) ).
fof(TooEarly_3_5_30, axiom, !( (TrainState_5_3_30) -o (1) ) ).
fof(TooEarly_4_5_30, axiom, !( (TrainState_5_4_30) -o (1) ) ).
fof(TooEarly_5_5_30, axiom, !( (TrainState_5_5_30) -o (1) ) ).
fof(TooEarly_0_1_31, axiom, !( (TrainState_1_0_31) -o (1) ) ).
fof(TooEarly_1_1_31, axiom, !( (TrainState_1_1_31) -o (1) ) ).
fof(TooEarly_2_1_31, axiom, !( (TrainState_1_2_31) -o (1) ) ).
fof(TooEarly_3_1_31, axiom, !( (TrainState_1_3_31) -o (1) ) ).
fof(TooEarly_4_1_31, axiom, !( (TrainState_1_4_31) -o (1) ) ).
fof(TooEarly_5_1_31, axiom, !( (TrainState_1_5_31) -o (1) ) ).
fof(TooEarly_0_2_31, axiom, !( (TrainState_2_0_31) -o (1) ) ).
fof(TooEarly_1_2_31, axiom, !( (TrainState_2_1_31) -o (1) ) ).
fof(TooEarly_2_2_31, axiom, !( (TrainState_2_2_31) -o (1) ) ).
fof(TooEarly_3_2_31, axiom, !( (TrainState_2_3_31) -o (1) ) ).
fof(TooEarly_4_2_31, axiom, !( (TrainState_2_4_31) -o (1) ) ).
fof(TooEarly_5_2_31, axiom, !( (TrainState_2_5_31) -o (1) ) ).
fof(TooEarly_0_3_31, axiom, !( (TrainState_3_0_31) -o (1) ) ).
fof(TooEarly_1_3_31, axiom, !( (TrainState_3_1_31) -o (1) ) ).
fof(TooEarly_2_3_31, axiom, !( (TrainState_3_2_31) -o (1) ) ).
fof(TooEarly_3_3_31, axiom, !( (TrainState_3_3_31) -o (1) ) ).
fof(TooEarly_4_3_31, axiom, !( (TrainState_3_4_31) -o (1) ) ).
fof(TooEarly_5_3_31, axiom, !( (TrainState_3_5_31) -o (1) ) ).
fof(TooEarly_0_4_31, axiom, !( (TrainState_4_0_31) -o (1) ) ).
fof(TooEarly_1_4_31, axiom, !( (TrainState_4_1_31) -o (1) ) ).
fof(TooEarly_2_4_31, axiom, !( (TrainState_4_2_31) -o (1) ) ).
fof(TooEarly_3_4_31, axiom, !( (TrainState_4_3_31) -o (1) ) ).
fof(TooEarly_4_4_31, axiom, !( (TrainState_4_4_31) -o (1) ) ).
fof(TooEarly_5_4_31, axiom, !( (TrainState_4_5_31) -o (1) ) ).
fof(TooEarly_0_5_31, axiom, !( (TrainState_5_0_31) -o (1) ) ).
fof(TooEarly_1_5_31, axiom, !( (TrainState_5_1_31) -o (1) ) ).
fof(TooEarly_2_5_31, axiom, !( (TrainState_5_2_31) -o (1) ) ).
fof(TooEarly_3_5_31, axiom, !( (TrainState_5_3_31) -o (1) ) ).
fof(TooEarly_4_5_31, axiom, !( (TrainState_5_4_31) -o (1) ) ).
fof(TooEarly_5_5_31, axiom, !( (TrainState_5_5_31) -o (1) ) ).
fof(TooEarly_0_1_32, axiom, !( (TrainState_1_0_32) -o (1) ) ).
fof(TooEarly_1_1_32, axiom, !( (TrainState_1_1_32) -o (1) ) ).
fof(TooEarly_2_1_32, axiom, !( (TrainState_1_2_32) -o (1) ) ).
fof(TooEarly_3_1_32, axiom, !( (TrainState_1_3_32) -o (1) ) ).
fof(TooEarly_4_1_32, axiom, !( (TrainState_1_4_32) -o (1) ) ).
fof(TooEarly_5_1_32, axiom, !( (TrainState_1_5_32) -o (1) ) ).
fof(TooEarly_0_2_32, axiom, !( (TrainState_2_0_32) -o (1) ) ).
fof(TooEarly_1_2_32, axiom, !( (TrainState_2_1_32) -o (1) ) ).
fof(TooEarly_2_2_32, axiom, !( (TrainState_2_2_32) -o (1) ) ).
fof(TooEarly_3_2_32, axiom, !( (TrainState_2_3_32) -o (1) ) ).
fof(TooEarly_4_2_32, axiom, !( (TrainState_2_4_32) -o (1) ) ).
fof(TooEarly_5_2_32, axiom, !( (TrainState_2_5_32) -o (1) ) ).
fof(TooEarly_0_3_32, axiom, !( (TrainState_3_0_32) -o (1) ) ).
fof(TooEarly_1_3_32, axiom, !( (TrainState_3_1_32) -o (1) ) ).
fof(TooEarly_2_3_32, axiom, !( (TrainState_3_2_32) -o (1) ) ).
fof(TooEarly_3_3_32, axiom, !( (TrainState_3_3_32) -o (1) ) ).
fof(TooEarly_4_3_32, axiom, !( (TrainState_3_4_32) -o (1) ) ).
fof(TooEarly_5_3_32, axiom, !( (TrainState_3_5_32) -o (1) ) ).
fof(TooEarly_0_4_32, axiom, !( (TrainState_4_0_32) -o (1) ) ).
fof(TooEarly_1_4_32, axiom, !( (TrainState_4_1_32) -o (1) ) ).
fof(TooEarly_2_4_32, axiom, !( (TrainState_4_2_32) -o (1) ) ).
fof(TooEarly_3_4_32, axiom, !( (TrainState_4_3_32) -o (1) ) ).
fof(TooEarly_4_4_32, axiom, !( (TrainState_4_4_32) -o (1) ) ).
fof(TooEarly_5_4_32, axiom, !( (TrainState_4_5_32) -o (1) ) ).
fof(TooEarly_0_5_32, axiom, !( (TrainState_5_0_32) -o (1) ) ).
fof(TooEarly_1_5_32, axiom, !( (TrainState_5_1_32) -o (1) ) ).
fof(TooEarly_2_5_32, axiom, !( (TrainState_5_2_32) -o (1) ) ).
fof(TooEarly_3_5_32, axiom, !( (TrainState_5_3_32) -o (1) ) ).
fof(TooEarly_4_5_32, axiom, !( (TrainState_5_4_32) -o (1) ) ).
fof(TooEarly_5_5_32, axiom, !( (TrainState_5_5_32) -o (1) ) ).
fof(TooEarly_0_1_33, axiom, !( (TrainState_1_0_33) -o (1) ) ).
fof(TooEarly_1_1_33, axiom, !( (TrainState_1_1_33) -o (1) ) ).
fof(TooEarly_2_1_33, axiom, !( (TrainState_1_2_33) -o (1) ) ).
fof(TooEarly_3_1_33, axiom, !( (TrainState_1_3_33) -o (1) ) ).
fof(TooEarly_4_1_33, axiom, !( (TrainState_1_4_33) -o (1) ) ).
fof(TooEarly_5_1_33, axiom, !( (TrainState_1_5_33) -o (1) ) ).
fof(TooEarly_0_2_33, axiom, !( (TrainState_2_0_33) -o (1) ) ).
fof(TooEarly_1_2_33, axiom, !( (TrainState_2_1_33) -o (1) ) ).
fof(TooEarly_2_2_33, axiom, !( (TrainState_2_2_33) -o (1) ) ).
fof(TooEarly_3_2_33, axiom, !( (TrainState_2_3_33) -o (1) ) ).
fof(TooEarly_4_2_33, axiom, !( (TrainState_2_4_33) -o (1) ) ).
fof(TooEarly_5_2_33, axiom, !( (TrainState_2_5_33) -o (1) ) ).
fof(TooEarly_0_3_33, axiom, !( (TrainState_3_0_33) -o (1) ) ).
fof(TooEarly_1_3_33, axiom, !( (TrainState_3_1_33) -o (1) ) ).
fof(TooEarly_2_3_33, axiom, !( (TrainState_3_2_33) -o (1) ) ).
fof(TooEarly_3_3_33, axiom, !( (TrainState_3_3_33) -o (1) ) ).
fof(TooEarly_4_3_33, axiom, !( (TrainState_3_4_33) -o (1) ) ).
fof(TooEarly_5_3_33, axiom, !( (TrainState_3_5_33) -o (1) ) ).
fof(TooEarly_0_4_33, axiom, !( (TrainState_4_0_33) -o (1) ) ).
fof(TooEarly_1_4_33, axiom, !( (TrainState_4_1_33) -o (1) ) ).
fof(TooEarly_2_4_33, axiom, !( (TrainState_4_2_33) -o (1) ) ).
fof(TooEarly_3_4_33, axiom, !( (TrainState_4_3_33) -o (1) ) ).
fof(TooEarly_4_4_33, axiom, !( (TrainState_4_4_33) -o (1) ) ).
fof(TooEarly_5_4_33, axiom, !( (TrainState_4_5_33) -o (1) ) ).
fof(TooEarly_0_5_33, axiom, !( (TrainState_5_0_33) -o (1) ) ).
fof(TooEarly_1_5_33, axiom, !( (TrainState_5_1_33) -o (1) ) ).
fof(TooEarly_2_5_33, axiom, !( (TrainState_5_2_33) -o (1) ) ).
fof(TooEarly_3_5_33, axiom, !( (TrainState_5_3_33) -o (1) ) ).
fof(TooEarly_4_5_33, axiom, !( (TrainState_5_4_33) -o (1) ) ).
fof(TooEarly_5_5_33, axiom, !( (TrainState_5_5_33) -o (1) ) ).
fof(TooEarly_0_1_34, axiom, !( (TrainState_1_0_34) -o (1) ) ).
fof(TooEarly_1_1_34, axiom, !( (TrainState_1_1_34) -o (1) ) ).
fof(TooEarly_2_1_34, axiom, !( (TrainState_1_2_34) -o (1) ) ).
fof(TooEarly_3_1_34, axiom, !( (TrainState_1_3_34) -o (1) ) ).
fof(TooEarly_4_1_34, axiom, !( (TrainState_1_4_34) -o (1) ) ).
fof(TooEarly_5_1_34, axiom, !( (TrainState_1_5_34) -o (1) ) ).
fof(TooEarly_0_2_34, axiom, !( (TrainState_2_0_34) -o (1) ) ).
fof(TooEarly_1_2_34, axiom, !( (TrainState_2_1_34) -o (1) ) ).
fof(TooEarly_2_2_34, axiom, !( (TrainState_2_2_34) -o (1) ) ).
fof(TooEarly_3_2_34, axiom, !( (TrainState_2_3_34) -o (1) ) ).
fof(TooEarly_4_2_34, axiom, !( (TrainState_2_4_34) -o (1) ) ).
fof(TooEarly_5_2_34, axiom, !( (TrainState_2_5_34) -o (1) ) ).
fof(TooEarly_0_3_34, axiom, !( (TrainState_3_0_34) -o (1) ) ).
fof(TooEarly_1_3_34, axiom, !( (TrainState_3_1_34) -o (1) ) ).
fof(TooEarly_2_3_34, axiom, !( (TrainState_3_2_34) -o (1) ) ).
fof(TooEarly_3_3_34, axiom, !( (TrainState_3_3_34) -o (1) ) ).
fof(TooEarly_4_3_34, axiom, !( (TrainState_3_4_34) -o (1) ) ).
fof(TooEarly_5_3_34, axiom, !( (TrainState_3_5_34) -o (1) ) ).
fof(TooEarly_0_4_34, axiom, !( (TrainState_4_0_34) -o (1) ) ).
fof(TooEarly_1_4_34, axiom, !( (TrainState_4_1_34) -o (1) ) ).
fof(TooEarly_2_4_34, axiom, !( (TrainState_4_2_34) -o (1) ) ).
fof(TooEarly_3_4_34, axiom, !( (TrainState_4_3_34) -o (1) ) ).
fof(TooEarly_4_4_34, axiom, !( (TrainState_4_4_34) -o (1) ) ).
fof(TooEarly_5_4_34, axiom, !( (TrainState_4_5_34) -o (1) ) ).
fof(TooEarly_0_5_34, axiom, !( (TrainState_5_0_34) -o (1) ) ).
fof(TooEarly_1_5_34, axiom, !( (TrainState_5_1_34) -o (1) ) ).
fof(TooEarly_2_5_34, axiom, !( (TrainState_5_2_34) -o (1) ) ).
fof(TooEarly_3_5_34, axiom, !( (TrainState_5_3_34) -o (1) ) ).
fof(TooEarly_4_5_34, axiom, !( (TrainState_5_4_34) -o (1) ) ).
fof(TooEarly_5_5_34, axiom, !( (TrainState_5_5_34) -o (1) ) ).
fof(TooEarly_0_1_35, axiom, !( (TrainState_1_0_35) -o (1) ) ).
fof(TooEarly_1_1_35, axiom, !( (TrainState_1_1_35) -o (1) ) ).
fof(TooEarly_2_1_35, axiom, !( (TrainState_1_2_35) -o (1) ) ).
fof(TooEarly_3_1_35, axiom, !( (TrainState_1_3_35) -o (1) ) ).
fof(TooEarly_5_1_35, axiom, !( (TrainState_1_5_35) -o (1) ) ).
fof(TooEarly_0_2_35, axiom, !( (TrainState_2_0_35) -o (1) ) ).
fof(TooEarly_1_2_35, axiom, !( (TrainState_2_1_35) -o (1) ) ).
fof(TooEarly_2_2_35, axiom, !( (TrainState_2_2_35) -o (1) ) ).
fof(TooEarly_3_2_35, axiom, !( (TrainState_2_3_35) -o (1) ) ).
fof(TooEarly_5_2_35, axiom, !( (TrainState_2_5_35) -o (1) ) ).
fof(TooEarly_0_3_35, axiom, !( (TrainState_3_0_35) -o (1) ) ).
fof(TooEarly_1_3_35, axiom, !( (TrainState_3_1_35) -o (1) ) ).
fof(TooEarly_2_3_35, axiom, !( (TrainState_3_2_35) -o (1) ) ).
fof(TooEarly_3_3_35, axiom, !( (TrainState_3_3_35) -o (1) ) ).
fof(TooEarly_5_3_35, axiom, !( (TrainState_3_5_35) -o (1) ) ).
fof(TooEarly_0_4_35, axiom, !( (TrainState_4_0_35) -o (1) ) ).
fof(TooEarly_1_4_35, axiom, !( (TrainState_4_1_35) -o (1) ) ).
fof(TooEarly_2_4_35, axiom, !( (TrainState_4_2_35) -o (1) ) ).
fof(TooEarly_3_4_35, axiom, !( (TrainState_4_3_35) -o (1) ) ).
fof(TooEarly_5_4_35, axiom, !( (TrainState_4_5_35) -o (1) ) ).
fof(TooEarly_0_5_35, axiom, !( (TrainState_5_0_35) -o (1) ) ).
fof(TooEarly_1_5_35, axiom, !( (TrainState_5_1_35) -o (1) ) ).
fof(TooEarly_2_5_35, axiom, !( (TrainState_5_2_35) -o (1) ) ).
fof(TooEarly_3_5_35, axiom, !( (TrainState_5_3_35) -o (1) ) ).
fof(TooEarly_5_5_35, axiom, !( (TrainState_5_5_35) -o (1) ) ).
fof(TooEarly_0_1_36, axiom, !( (TrainState_1_0_36) -o (1) ) ).
fof(TooEarly_1_1_36, axiom, !( (TrainState_1_1_36) -o (1) ) ).
fof(TooEarly_2_1_36, axiom, !( (TrainState_1_2_36) -o (1) ) ).
fof(TooEarly_3_1_36, axiom, !( (TrainState_1_3_36) -o (1) ) ).
fof(TooEarly_5_1_36, axiom, !( (TrainState_1_5_36) -o (1) ) ).
fof(TooEarly_0_2_36, axiom, !( (TrainState_2_0_36) -o (1) ) ).
fof(TooEarly_1_2_36, axiom, !( (TrainState_2_1_36) -o (1) ) ).
fof(TooEarly_2_2_36, axiom, !( (TrainState_2_2_36) -o (1) ) ).
fof(TooEarly_3_2_36, axiom, !( (TrainState_2_3_36) -o (1) ) ).
fof(TooEarly_5_2_36, axiom, !( (TrainState_2_5_36) -o (1) ) ).
fof(TooEarly_0_3_36, axiom, !( (TrainState_3_0_36) -o (1) ) ).
fof(TooEarly_1_3_36, axiom, !( (TrainState_3_1_36) -o (1) ) ).
fof(TooEarly_2_3_36, axiom, !( (TrainState_3_2_36) -o (1) ) ).
fof(TooEarly_3_3_36, axiom, !( (TrainState_3_3_36) -o (1) ) ).
fof(TooEarly_5_3_36, axiom, !( (TrainState_3_5_36) -o (1) ) ).
fof(TooEarly_0_4_36, axiom, !( (TrainState_4_0_36) -o (1) ) ).
fof(TooEarly_1_4_36, axiom, !( (TrainState_4_1_36) -o (1) ) ).
fof(TooEarly_2_4_36, axiom, !( (TrainState_4_2_36) -o (1) ) ).
fof(TooEarly_3_4_36, axiom, !( (TrainState_4_3_36) -o (1) ) ).
fof(TooEarly_5_4_36, axiom, !( (TrainState_4_5_36) -o (1) ) ).
fof(TooEarly_0_5_36, axiom, !( (TrainState_5_0_36) -o (1) ) ).
fof(TooEarly_1_5_36, axiom, !( (TrainState_5_1_36) -o (1) ) ).
fof(TooEarly_2_5_36, axiom, !( (TrainState_5_2_36) -o (1) ) ).
fof(TooEarly_3_5_36, axiom, !( (TrainState_5_3_36) -o (1) ) ).
fof(TooEarly_5_5_36, axiom, !( (TrainState_5_5_36) -o (1) ) ).
fof(TooEarly_0_1_37, axiom, !( (TrainState_1_0_37) -o (1) ) ).
fof(TooEarly_1_1_37, axiom, !( (TrainState_1_1_37) -o (1) ) ).
fof(TooEarly_2_1_37, axiom, !( (TrainState_1_2_37) -o (1) ) ).
fof(TooEarly_3_1_37, axiom, !( (TrainState_1_3_37) -o (1) ) ).
fof(TooEarly_5_1_37, axiom, !( (TrainState_1_5_37) -o (1) ) ).
fof(TooEarly_0_2_37, axiom, !( (TrainState_2_0_37) -o (1) ) ).
fof(TooEarly_1_2_37, axiom, !( (TrainState_2_1_37) -o (1) ) ).
fof(TooEarly_2_2_37, axiom, !( (TrainState_2_2_37) -o (1) ) ).
fof(TooEarly_3_2_37, axiom, !( (TrainState_2_3_37) -o (1) ) ).
fof(TooEarly_5_2_37, axiom, !( (TrainState_2_5_37) -o (1) ) ).
fof(TooEarly_0_3_37, axiom, !( (TrainState_3_0_37) -o (1) ) ).
fof(TooEarly_1_3_37, axiom, !( (TrainState_3_1_37) -o (1) ) ).
fof(TooEarly_2_3_37, axiom, !( (TrainState_3_2_37) -o (1) ) ).
fof(TooEarly_3_3_37, axiom, !( (TrainState_3_3_37) -o (1) ) ).
fof(TooEarly_5_3_37, axiom, !( (TrainState_3_5_37) -o (1) ) ).
fof(TooEarly_0_4_37, axiom, !( (TrainState_4_0_37) -o (1) ) ).
fof(TooEarly_1_4_37, axiom, !( (TrainState_4_1_37) -o (1) ) ).
fof(TooEarly_2_4_37, axiom, !( (TrainState_4_2_37) -o (1) ) ).
fof(TooEarly_3_4_37, axiom, !( (TrainState_4_3_37) -o (1) ) ).
fof(TooEarly_5_4_37, axiom, !( (TrainState_4_5_37) -o (1) ) ).
fof(TooEarly_0_5_37, axiom, !( (TrainState_5_0_37) -o (1) ) ).
fof(TooEarly_1_5_37, axiom, !( (TrainState_5_1_37) -o (1) ) ).
fof(TooEarly_2_5_37, axiom, !( (TrainState_5_2_37) -o (1) ) ).
fof(TooEarly_3_5_37, axiom, !( (TrainState_5_3_37) -o (1) ) ).
fof(TooEarly_5_5_37, axiom, !( (TrainState_5_5_37) -o (1) ) ).
fof(TooEarly_0_1_38, axiom, !( (TrainState_1_0_38) -o (1) ) ).
fof(TooEarly_1_1_38, axiom, !( (TrainState_1_1_38) -o (1) ) ).
fof(TooEarly_2_1_38, axiom, !( (TrainState_1_2_38) -o (1) ) ).
fof(TooEarly_5_1_38, axiom, !( (TrainState_1_5_38) -o (1) ) ).
fof(TooEarly_0_2_38, axiom, !( (TrainState_2_0_38) -o (1) ) ).
fof(TooEarly_1_2_38, axiom, !( (TrainState_2_1_38) -o (1) ) ).
fof(TooEarly_2_2_38, axiom, !( (TrainState_2_2_38) -o (1) ) ).
fof(TooEarly_5_2_38, axiom, !( (TrainState_2_5_38) -o (1) ) ).
fof(TooEarly_0_3_38, axiom, !( (TrainState_3_0_38) -o (1) ) ).
fof(TooEarly_1_3_38, axiom, !( (TrainState_3_1_38) -o (1) ) ).
fof(TooEarly_2_3_38, axiom, !( (TrainState_3_2_38) -o (1) ) ).
fof(TooEarly_5_3_38, axiom, !( (TrainState_3_5_38) -o (1) ) ).
fof(TooEarly_0_4_38, axiom, !( (TrainState_4_0_38) -o (1) ) ).
fof(TooEarly_1_4_38, axiom, !( (TrainState_4_1_38) -o (1) ) ).
fof(TooEarly_2_4_38, axiom, !( (TrainState_4_2_38) -o (1) ) ).
fof(TooEarly_5_4_38, axiom, !( (TrainState_4_5_38) -o (1) ) ).
fof(TooEarly_0_5_38, axiom, !( (TrainState_5_0_38) -o (1) ) ).
fof(TooEarly_1_5_38, axiom, !( (TrainState_5_1_38) -o (1) ) ).
fof(TooEarly_2_5_38, axiom, !( (TrainState_5_2_38) -o (1) ) ).
fof(TooEarly_5_5_38, axiom, !( (TrainState_5_5_38) -o (1) ) ).
fof(TooEarly_0_1_39, axiom, !( (TrainState_1_0_39) -o (1) ) ).
fof(TooEarly_1_1_39, axiom, !( (TrainState_1_1_39) -o (1) ) ).
fof(TooEarly_2_1_39, axiom, !( (TrainState_1_2_39) -o (1) ) ).
fof(TooEarly_5_1_39, axiom, !( (TrainState_1_5_39) -o (1) ) ).
fof(TooEarly_0_2_39, axiom, !( (TrainState_2_0_39) -o (1) ) ).
fof(TooEarly_1_2_39, axiom, !( (TrainState_2_1_39) -o (1) ) ).
fof(TooEarly_2_2_39, axiom, !( (TrainState_2_2_39) -o (1) ) ).
fof(TooEarly_5_2_39, axiom, !( (TrainState_2_5_39) -o (1) ) ).
fof(TooEarly_0_3_39, axiom, !( (TrainState_3_0_39) -o (1) ) ).
fof(TooEarly_1_3_39, axiom, !( (TrainState_3_1_39) -o (1) ) ).
fof(TooEarly_2_3_39, axiom, !( (TrainState_3_2_39) -o (1) ) ).
fof(TooEarly_5_3_39, axiom, !( (TrainState_3_5_39) -o (1) ) ).
fof(TooEarly_0_4_39, axiom, !( (TrainState_4_0_39) -o (1) ) ).
fof(TooEarly_1_4_39, axiom, !( (TrainState_4_1_39) -o (1) ) ).
fof(TooEarly_2_4_39, axiom, !( (TrainState_4_2_39) -o (1) ) ).
fof(TooEarly_5_4_39, axiom, !( (TrainState_4_5_39) -o (1) ) ).
fof(TooEarly_0_5_39, axiom, !( (TrainState_5_0_39) -o (1) ) ).
fof(TooEarly_1_5_39, axiom, !( (TrainState_5_1_39) -o (1) ) ).
fof(TooEarly_2_5_39, axiom, !( (TrainState_5_2_39) -o (1) ) ).
fof(TooEarly_5_5_39, axiom, !( (TrainState_5_5_39) -o (1) ) ).
fof(TooEarly_1_1_40, axiom, !( (TrainState_1_1_40) -o (1) ) ).
fof(TooEarly_1_2_40, axiom, !( (TrainState_2_1_40) -o (1) ) ).
fof(TooEarly_1_3_40, axiom, !( (TrainState_3_1_40) -o (1) ) ).
fof(TooEarly_1_4_40, axiom, !( (TrainState_4_1_40) -o (1) ) ).
fof(TooEarly_1_5_40, axiom, !( (TrainState_5_1_40) -o (1) ) ).
fof(MissStation_0_1_0, axiom, !( (TrainState_1_0_0) -o (1) ) ).
fof(MissStation_4_1_0, axiom, !( (TrainState_1_4_0) -o (1) ) ).
fof(MissStation_5_1_0, axiom, !( (TrainState_1_5_0) -o (1) ) ).
fof(MissStation_0_2_0, axiom, !( (TrainState_2_0_0) -o (1) ) ).
fof(MissStation_4_2_0, axiom, !( (TrainState_2_4_0) -o (1) ) ).
fof(MissStation_5_2_0, axiom, !( (TrainState_2_5_0) -o (1) ) ).
fof(MissStation_0_3_0, axiom, !( (TrainState_3_0_0) -o (1) ) ).
fof(MissStation_4_3_0, axiom, !( (TrainState_3_4_0) -o (1) ) ).
fof(MissStation_5_3_0, axiom, !( (TrainState_3_5_0) -o (1) ) ).
fof(MissStation_0_4_0, axiom, !( (TrainState_4_0_0) -o (1) ) ).
fof(MissStation_4_4_0, axiom, !( (TrainState_4_4_0) -o (1) ) ).
fof(MissStation_5_4_0, axiom, !( (TrainState_4_5_0) -o (1) ) ).
fof(MissStation_0_5_0, axiom, !( (TrainState_5_0_0) -o (1) ) ).
fof(MissStation_4_5_0, axiom, !( (TrainState_5_4_0) -o (1) ) ).
fof(MissStation_5_5_0, axiom, !( (TrainState_5_5_0) -o (1) ) ).
fof(MissStation_0_1_1, axiom, !( (TrainState_1_0_1) -o (1) ) ).
fof(MissStation_1_1_1, axiom, !( (TrainState_1_1_1) -o (1) ) ).
fof(MissStation_2_1_1, axiom, !( (TrainState_1_2_1) -o (1) ) ).
fof(MissStation_3_1_1, axiom, !( (TrainState_1_3_1) -o (1) ) ).
fof(MissStation_4_1_1, axiom, !( (TrainState_1_4_1) -o (1) ) ).
fof(MissStation_5_1_1, axiom, !( (TrainState_1_5_1) -o (1) ) ).
fof(MissStation_0_2_1, axiom, !( (TrainState_2_0_1) -o (1) ) ).
fof(MissStation_1_2_1, axiom, !( (TrainState_2_1_1) -o (1) ) ).
fof(MissStation_2_2_1, axiom, !( (TrainState_2_2_1) -o (1) ) ).
fof(MissStation_3_2_1, axiom, !( (TrainState_2_3_1) -o (1) ) ).
fof(MissStation_4_2_1, axiom, !( (TrainState_2_4_1) -o (1) ) ).
fof(MissStation_5_2_1, axiom, !( (TrainState_2_5_1) -o (1) ) ).
fof(MissStation_0_3_1, axiom, !( (TrainState_3_0_1) -o (1) ) ).
fof(MissStation_1_3_1, axiom, !( (TrainState_3_1_1) -o (1) ) ).
fof(MissStation_2_3_1, axiom, !( (TrainState_3_2_1) -o (1) ) ).
fof(MissStation_3_3_1, axiom, !( (TrainState_3_3_1) -o (1) ) ).
fof(MissStation_4_3_1, axiom, !( (TrainState_3_4_1) -o (1) ) ).
fof(MissStation_5_3_1, axiom, !( (TrainState_3_5_1) -o (1) ) ).
fof(MissStation_0_4_1, axiom, !( (TrainState_4_0_1) -o (1) ) ).
fof(MissStation_1_4_1, axiom, !( (TrainState_4_1_1) -o (1) ) ).
fof(MissStation_2_4_1, axiom, !( (TrainState_4_2_1) -o (1) ) ).
fof(MissStation_3_4_1, axiom, !( (TrainState_4_3_1) -o (1) ) ).
fof(MissStation_4_4_1, axiom, !( (TrainState_4_4_1) -o (1) ) ).
fof(MissStation_5_4_1, axiom, !( (TrainState_4_5_1) -o (1) ) ).
fof(MissStation_0_5_1, axiom, !( (TrainState_5_0_1) -o (1) ) ).
fof(MissStation_1_5_1, axiom, !( (TrainState_5_1_1) -o (1) ) ).
fof(MissStation_2_5_1, axiom, !( (TrainState_5_2_1) -o (1) ) ).
fof(MissStation_3_5_1, axiom, !( (TrainState_5_3_1) -o (1) ) ).
fof(MissStation_4_5_1, axiom, !( (TrainState_5_4_1) -o (1) ) ).
fof(MissStation_5_5_1, axiom, !( (TrainState_5_5_1) -o (1) ) ).
fof(MissStation_0_1_2, axiom, !( (TrainState_1_0_2) -o (1) ) ).
fof(MissStation_1_1_2, axiom, !( (TrainState_1_1_2) -o (1) ) ).
fof(MissStation_2_1_2, axiom, !( (TrainState_1_2_2) -o (1) ) ).
fof(MissStation_3_1_2, axiom, !( (TrainState_1_3_2) -o (1) ) ).
fof(MissStation_4_1_2, axiom, !( (TrainState_1_4_2) -o (1) ) ).
fof(MissStation_5_1_2, axiom, !( (TrainState_1_5_2) -o (1) ) ).
fof(MissStation_0_2_2, axiom, !( (TrainState_2_0_2) -o (1) ) ).
fof(MissStation_1_2_2, axiom, !( (TrainState_2_1_2) -o (1) ) ).
fof(MissStation_2_2_2, axiom, !( (TrainState_2_2_2) -o (1) ) ).
fof(MissStation_3_2_2, axiom, !( (TrainState_2_3_2) -o (1) ) ).
fof(MissStation_4_2_2, axiom, !( (TrainState_2_4_2) -o (1) ) ).
fof(MissStation_5_2_2, axiom, !( (TrainState_2_5_2) -o (1) ) ).
fof(MissStation_0_3_2, axiom, !( (TrainState_3_0_2) -o (1) ) ).
fof(MissStation_1_3_2, axiom, !( (TrainState_3_1_2) -o (1) ) ).
fof(MissStation_2_3_2, axiom, !( (TrainState_3_2_2) -o (1) ) ).
fof(MissStation_3_3_2, axiom, !( (TrainState_3_3_2) -o (1) ) ).
fof(MissStation_4_3_2, axiom, !( (TrainState_3_4_2) -o (1) ) ).
fof(MissStation_5_3_2, axiom, !( (TrainState_3_5_2) -o (1) ) ).
fof(MissStation_0_4_2, axiom, !( (TrainState_4_0_2) -o (1) ) ).
fof(MissStation_1_4_2, axiom, !( (TrainState_4_1_2) -o (1) ) ).
fof(MissStation_2_4_2, axiom, !( (TrainState_4_2_2) -o (1) ) ).
fof(MissStation_3_4_2, axiom, !( (TrainState_4_3_2) -o (1) ) ).
fof(MissStation_4_4_2, axiom, !( (TrainState_4_4_2) -o (1) ) ).
fof(MissStation_5_4_2, axiom, !( (TrainState_4_5_2) -o (1) ) ).
fof(MissStation_0_5_2, axiom, !( (TrainState_5_0_2) -o (1) ) ).
fof(MissStation_1_5_2, axiom, !( (TrainState_5_1_2) -o (1) ) ).
fof(MissStation_2_5_2, axiom, !( (TrainState_5_2_2) -o (1) ) ).
fof(MissStation_3_5_2, axiom, !( (TrainState_5_3_2) -o (1) ) ).
fof(MissStation_4_5_2, axiom, !( (TrainState_5_4_2) -o (1) ) ).
fof(MissStation_5_5_2, axiom, !( (TrainState_5_5_2) -o (1) ) ).
fof(MissStation_0_1_3, axiom, !( (TrainState_1_0_3) -o (1) ) ).
fof(MissStation_1_1_3, axiom, !( (TrainState_1_1_3) -o (1) ) ).
fof(MissStation_2_1_3, axiom, !( (TrainState_1_2_3) -o (1) ) ).
fof(MissStation_3_1_3, axiom, !( (TrainState_1_3_3) -o (1) ) ).
fof(MissStation_4_1_3, axiom, !( (TrainState_1_4_3) -o (1) ) ).
fof(MissStation_5_1_3, axiom, !( (TrainState_1_5_3) -o (1) ) ).
fof(MissStation_0_2_3, axiom, !( (TrainState_2_0_3) -o (1) ) ).
fof(MissStation_1_2_3, axiom, !( (TrainState_2_1_3) -o (1) ) ).
fof(MissStation_2_2_3, axiom, !( (TrainState_2_2_3) -o (1) ) ).
fof(MissStation_3_2_3, axiom, !( (TrainState_2_3_3) -o (1) ) ).
fof(MissStation_4_2_3, axiom, !( (TrainState_2_4_3) -o (1) ) ).
fof(MissStation_5_2_3, axiom, !( (TrainState_2_5_3) -o (1) ) ).
fof(MissStation_0_3_3, axiom, !( (TrainState_3_0_3) -o (1) ) ).
fof(MissStation_1_3_3, axiom, !( (TrainState_3_1_3) -o (1) ) ).
fof(MissStation_2_3_3, axiom, !( (TrainState_3_2_3) -o (1) ) ).
fof(MissStation_3_3_3, axiom, !( (TrainState_3_3_3) -o (1) ) ).
fof(MissStation_4_3_3, axiom, !( (TrainState_3_4_3) -o (1) ) ).
fof(MissStation_5_3_3, axiom, !( (TrainState_3_5_3) -o (1) ) ).
fof(MissStation_0_4_3, axiom, !( (TrainState_4_0_3) -o (1) ) ).
fof(MissStation_1_4_3, axiom, !( (TrainState_4_1_3) -o (1) ) ).
fof(MissStation_2_4_3, axiom, !( (TrainState_4_2_3) -o (1) ) ).
fof(MissStation_3_4_3, axiom, !( (TrainState_4_3_3) -o (1) ) ).
fof(MissStation_4_4_3, axiom, !( (TrainState_4_4_3) -o (1) ) ).
fof(MissStation_5_4_3, axiom, !( (TrainState_4_5_3) -o (1) ) ).
fof(MissStation_0_5_3, axiom, !( (TrainState_5_0_3) -o (1) ) ).
fof(MissStation_1_5_3, axiom, !( (TrainState_5_1_3) -o (1) ) ).
fof(MissStation_2_5_3, axiom, !( (TrainState_5_2_3) -o (1) ) ).
fof(MissStation_3_5_3, axiom, !( (TrainState_5_3_3) -o (1) ) ).
fof(MissStation_4_5_3, axiom, !( (TrainState_5_4_3) -o (1) ) ).
fof(MissStation_5_5_3, axiom, !( (TrainState_5_5_3) -o (1) ) ).
fof(MissStation_0_1_4, axiom, !( (TrainState_1_0_4) -o (1) ) ).
fof(MissStation_1_1_4, axiom, !( (TrainState_1_1_4) -o (1) ) ).
fof(MissStation_2_1_4, axiom, !( (TrainState_1_2_4) -o (1) ) ).
fof(MissStation_3_1_4, axiom, !( (TrainState_1_3_4) -o (1) ) ).
fof(MissStation_4_1_4, axiom, !( (TrainState_1_4_4) -o (1) ) ).
fof(MissStation_5_1_4, axiom, !( (TrainState_1_5_4) -o (1) ) ).
fof(MissStation_0_2_4, axiom, !( (TrainState_2_0_4) -o (1) ) ).
fof(MissStation_1_2_4, axiom, !( (TrainState_2_1_4) -o (1) ) ).
fof(MissStation_2_2_4, axiom, !( (TrainState_2_2_4) -o (1) ) ).
fof(MissStation_3_2_4, axiom, !( (TrainState_2_3_4) -o (1) ) ).
fof(MissStation_4_2_4, axiom, !( (TrainState_2_4_4) -o (1) ) ).
fof(MissStation_5_2_4, axiom, !( (TrainState_2_5_4) -o (1) ) ).
fof(MissStation_0_3_4, axiom, !( (TrainState_3_0_4) -o (1) ) ).
fof(MissStation_1_3_4, axiom, !( (TrainState_3_1_4) -o (1) ) ).
fof(MissStation_2_3_4, axiom, !( (TrainState_3_2_4) -o (1) ) ).
fof(MissStation_3_3_4, axiom, !( (TrainState_3_3_4) -o (1) ) ).
fof(MissStation_4_3_4, axiom, !( (TrainState_3_4_4) -o (1) ) ).
fof(MissStation_5_3_4, axiom, !( (TrainState_3_5_4) -o (1) ) ).
fof(MissStation_0_4_4, axiom, !( (TrainState_4_0_4) -o (1) ) ).
fof(MissStation_1_4_4, axiom, !( (TrainState_4_1_4) -o (1) ) ).
fof(MissStation_2_4_4, axiom, !( (TrainState_4_2_4) -o (1) ) ).
fof(MissStation_3_4_4, axiom, !( (TrainState_4_3_4) -o (1) ) ).
fof(MissStation_4_4_4, axiom, !( (TrainState_4_4_4) -o (1) ) ).
fof(MissStation_5_4_4, axiom, !( (TrainState_4_5_4) -o (1) ) ).
fof(MissStation_0_5_4, axiom, !( (TrainState_5_0_4) -o (1) ) ).
fof(MissStation_1_5_4, axiom, !( (TrainState_5_1_4) -o (1) ) ).
fof(MissStation_2_5_4, axiom, !( (TrainState_5_2_4) -o (1) ) ).
fof(MissStation_3_5_4, axiom, !( (TrainState_5_3_4) -o (1) ) ).
fof(MissStation_4_5_4, axiom, !( (TrainState_5_4_4) -o (1) ) ).
fof(MissStation_5_5_4, axiom, !( (TrainState_5_5_4) -o (1) ) ).
fof(MissStation_0_1_5, axiom, !( (TrainState_1_0_5) -o (1) ) ).
fof(MissStation_1_1_5, axiom, !( (TrainState_1_1_5) -o (1) ) ).
fof(MissStation_2_1_5, axiom, !( (TrainState_1_2_5) -o (1) ) ).
fof(MissStation_3_1_5, axiom, !( (TrainState_1_3_5) -o (1) ) ).
fof(MissStation_4_1_5, axiom, !( (TrainState_1_4_5) -o (1) ) ).
fof(MissStation_5_1_5, axiom, !( (TrainState_1_5_5) -o (1) ) ).
fof(MissStation_0_2_5, axiom, !( (TrainState_2_0_5) -o (1) ) ).
fof(MissStation_1_2_5, axiom, !( (TrainState_2_1_5) -o (1) ) ).
fof(MissStation_2_2_5, axiom, !( (TrainState_2_2_5) -o (1) ) ).
fof(MissStation_3_2_5, axiom, !( (TrainState_2_3_5) -o (1) ) ).
fof(MissStation_4_2_5, axiom, !( (TrainState_2_4_5) -o (1) ) ).
fof(MissStation_5_2_5, axiom, !( (TrainState_2_5_5) -o (1) ) ).
fof(MissStation_0_3_5, axiom, !( (TrainState_3_0_5) -o (1) ) ).
fof(MissStation_1_3_5, axiom, !( (TrainState_3_1_5) -o (1) ) ).
fof(MissStation_2_3_5, axiom, !( (TrainState_3_2_5) -o (1) ) ).
fof(MissStation_3_3_5, axiom, !( (TrainState_3_3_5) -o (1) ) ).
fof(MissStation_4_3_5, axiom, !( (TrainState_3_4_5) -o (1) ) ).
fof(MissStation_5_3_5, axiom, !( (TrainState_3_5_5) -o (1) ) ).
fof(MissStation_0_4_5, axiom, !( (TrainState_4_0_5) -o (1) ) ).
fof(MissStation_1_4_5, axiom, !( (TrainState_4_1_5) -o (1) ) ).
fof(MissStation_2_4_5, axiom, !( (TrainState_4_2_5) -o (1) ) ).
fof(MissStation_3_4_5, axiom, !( (TrainState_4_3_5) -o (1) ) ).
fof(MissStation_4_4_5, axiom, !( (TrainState_4_4_5) -o (1) ) ).
fof(MissStation_5_4_5, axiom, !( (TrainState_4_5_5) -o (1) ) ).
fof(MissStation_0_5_5, axiom, !( (TrainState_5_0_5) -o (1) ) ).
fof(MissStation_1_5_5, axiom, !( (TrainState_5_1_5) -o (1) ) ).
fof(MissStation_2_5_5, axiom, !( (TrainState_5_2_5) -o (1) ) ).
fof(MissStation_3_5_5, axiom, !( (TrainState_5_3_5) -o (1) ) ).
fof(MissStation_4_5_5, axiom, !( (TrainState_5_4_5) -o (1) ) ).
fof(MissStation_5_5_5, axiom, !( (TrainState_5_5_5) -o (1) ) ).
fof(MissStation_0_1_6, axiom, !( (TrainState_1_0_6) -o (1) ) ).
fof(MissStation_1_1_6, axiom, !( (TrainState_1_1_6) -o (1) ) ).
fof(MissStation_2_1_6, axiom, !( (TrainState_1_2_6) -o (1) ) ).
fof(MissStation_3_1_6, axiom, !( (TrainState_1_3_6) -o (1) ) ).
fof(MissStation_4_1_6, axiom, !( (TrainState_1_4_6) -o (1) ) ).
fof(MissStation_5_1_6, axiom, !( (TrainState_1_5_6) -o (1) ) ).
fof(MissStation_0_2_6, axiom, !( (TrainState_2_0_6) -o (1) ) ).
fof(MissStation_1_2_6, axiom, !( (TrainState_2_1_6) -o (1) ) ).
fof(MissStation_2_2_6, axiom, !( (TrainState_2_2_6) -o (1) ) ).
fof(MissStation_3_2_6, axiom, !( (TrainState_2_3_6) -o (1) ) ).
fof(MissStation_4_2_6, axiom, !( (TrainState_2_4_6) -o (1) ) ).
fof(MissStation_5_2_6, axiom, !( (TrainState_2_5_6) -o (1) ) ).
fof(MissStation_0_3_6, axiom, !( (TrainState_3_0_6) -o (1) ) ).
fof(MissStation_1_3_6, axiom, !( (TrainState_3_1_6) -o (1) ) ).
fof(MissStation_2_3_6, axiom, !( (TrainState_3_2_6) -o (1) ) ).
fof(MissStation_3_3_6, axiom, !( (TrainState_3_3_6) -o (1) ) ).
fof(MissStation_4_3_6, axiom, !( (TrainState_3_4_6) -o (1) ) ).
fof(MissStation_5_3_6, axiom, !( (TrainState_3_5_6) -o (1) ) ).
fof(MissStation_0_4_6, axiom, !( (TrainState_4_0_6) -o (1) ) ).
fof(MissStation_1_4_6, axiom, !( (TrainState_4_1_6) -o (1) ) ).
fof(MissStation_2_4_6, axiom, !( (TrainState_4_2_6) -o (1) ) ).
fof(MissStation_3_4_6, axiom, !( (TrainState_4_3_6) -o (1) ) ).
fof(MissStation_4_4_6, axiom, !( (TrainState_4_4_6) -o (1) ) ).
fof(MissStation_5_4_6, axiom, !( (TrainState_4_5_6) -o (1) ) ).
fof(MissStation_0_5_6, axiom, !( (TrainState_5_0_6) -o (1) ) ).
fof(MissStation_1_5_6, axiom, !( (TrainState_5_1_6) -o (1) ) ).
fof(MissStation_2_5_6, axiom, !( (TrainState_5_2_6) -o (1) ) ).
fof(MissStation_3_5_6, axiom, !( (TrainState_5_3_6) -o (1) ) ).
fof(MissStation_4_5_6, axiom, !( (TrainState_5_4_6) -o (1) ) ).
fof(MissStation_5_5_6, axiom, !( (TrainState_5_5_6) -o (1) ) ).
fof(MissStation_0_1_7, axiom, !( (TrainState_1_0_7) -o (1) ) ).
fof(MissStation_1_1_7, axiom, !( (TrainState_1_1_7) -o (1) ) ).
fof(MissStation_2_1_7, axiom, !( (TrainState_1_2_7) -o (1) ) ).
fof(MissStation_3_1_7, axiom, !( (TrainState_1_3_7) -o (1) ) ).
fof(MissStation_4_1_7, axiom, !( (TrainState_1_4_7) -o (1) ) ).
fof(MissStation_5_1_7, axiom, !( (TrainState_1_5_7) -o (1) ) ).
fof(MissStation_0_2_7, axiom, !( (TrainState_2_0_7) -o (1) ) ).
fof(MissStation_1_2_7, axiom, !( (TrainState_2_1_7) -o (1) ) ).
fof(MissStation_2_2_7, axiom, !( (TrainState_2_2_7) -o (1) ) ).
fof(MissStation_3_2_7, axiom, !( (TrainState_2_3_7) -o (1) ) ).
fof(MissStation_4_2_7, axiom, !( (TrainState_2_4_7) -o (1) ) ).
fof(MissStation_5_2_7, axiom, !( (TrainState_2_5_7) -o (1) ) ).
fof(MissStation_0_3_7, axiom, !( (TrainState_3_0_7) -o (1) ) ).
fof(MissStation_1_3_7, axiom, !( (TrainState_3_1_7) -o (1) ) ).
fof(MissStation_2_3_7, axiom, !( (TrainState_3_2_7) -o (1) ) ).
fof(MissStation_3_3_7, axiom, !( (TrainState_3_3_7) -o (1) ) ).
fof(MissStation_4_3_7, axiom, !( (TrainState_3_4_7) -o (1) ) ).
fof(MissStation_5_3_7, axiom, !( (TrainState_3_5_7) -o (1) ) ).
fof(MissStation_0_4_7, axiom, !( (TrainState_4_0_7) -o (1) ) ).
fof(MissStation_1_4_7, axiom, !( (TrainState_4_1_7) -o (1) ) ).
fof(MissStation_2_4_7, axiom, !( (TrainState_4_2_7) -o (1) ) ).
fof(MissStation_3_4_7, axiom, !( (TrainState_4_3_7) -o (1) ) ).
fof(MissStation_4_4_7, axiom, !( (TrainState_4_4_7) -o (1) ) ).
fof(MissStation_5_4_7, axiom, !( (TrainState_4_5_7) -o (1) ) ).
fof(MissStation_0_5_7, axiom, !( (TrainState_5_0_7) -o (1) ) ).
fof(MissStation_1_5_7, axiom, !( (TrainState_5_1_7) -o (1) ) ).
fof(MissStation_2_5_7, axiom, !( (TrainState_5_2_7) -o (1) ) ).
fof(MissStation_3_5_7, axiom, !( (TrainState_5_3_7) -o (1) ) ).
fof(MissStation_4_5_7, axiom, !( (TrainState_5_4_7) -o (1) ) ).
fof(MissStation_5_5_7, axiom, !( (TrainState_5_5_7) -o (1) ) ).
fof(MissStation_0_1_8, axiom, !( (TrainState_1_0_8) -o (1) ) ).
fof(MissStation_1_1_8, axiom, !( (TrainState_1_1_8) -o (1) ) ).
fof(MissStation_2_1_8, axiom, !( (TrainState_1_2_8) -o (1) ) ).
fof(MissStation_3_1_8, axiom, !( (TrainState_1_3_8) -o (1) ) ).
fof(MissStation_4_1_8, axiom, !( (TrainState_1_4_8) -o (1) ) ).
fof(MissStation_5_1_8, axiom, !( (TrainState_1_5_8) -o (1) ) ).
fof(MissStation_0_2_8, axiom, !( (TrainState_2_0_8) -o (1) ) ).
fof(MissStation_1_2_8, axiom, !( (TrainState_2_1_8) -o (1) ) ).
fof(MissStation_2_2_8, axiom, !( (TrainState_2_2_8) -o (1) ) ).
fof(MissStation_3_2_8, axiom, !( (TrainState_2_3_8) -o (1) ) ).
fof(MissStation_4_2_8, axiom, !( (TrainState_2_4_8) -o (1) ) ).
fof(MissStation_5_2_8, axiom, !( (TrainState_2_5_8) -o (1) ) ).
fof(MissStation_0_3_8, axiom, !( (TrainState_3_0_8) -o (1) ) ).
fof(MissStation_1_3_8, axiom, !( (TrainState_3_1_8) -o (1) ) ).
fof(MissStation_2_3_8, axiom, !( (TrainState_3_2_8) -o (1) ) ).
fof(MissStation_3_3_8, axiom, !( (TrainState_3_3_8) -o (1) ) ).
fof(MissStation_4_3_8, axiom, !( (TrainState_3_4_8) -o (1) ) ).
fof(MissStation_5_3_8, axiom, !( (TrainState_3_5_8) -o (1) ) ).
fof(MissStation_0_4_8, axiom, !( (TrainState_4_0_8) -o (1) ) ).
fof(MissStation_1_4_8, axiom, !( (TrainState_4_1_8) -o (1) ) ).
fof(MissStation_2_4_8, axiom, !( (TrainState_4_2_8) -o (1) ) ).
fof(MissStation_3_4_8, axiom, !( (TrainState_4_3_8) -o (1) ) ).
fof(MissStation_4_4_8, axiom, !( (TrainState_4_4_8) -o (1) ) ).
fof(MissStation_5_4_8, axiom, !( (TrainState_4_5_8) -o (1) ) ).
fof(MissStation_0_5_8, axiom, !( (TrainState_5_0_8) -o (1) ) ).
fof(MissStation_1_5_8, axiom, !( (TrainState_5_1_8) -o (1) ) ).
fof(MissStation_2_5_8, axiom, !( (TrainState_5_2_8) -o (1) ) ).
fof(MissStation_3_5_8, axiom, !( (TrainState_5_3_8) -o (1) ) ).
fof(MissStation_4_5_8, axiom, !( (TrainState_5_4_8) -o (1) ) ).
fof(MissStation_5_5_8, axiom, !( (TrainState_5_5_8) -o (1) ) ).
fof(MissStation_0_1_9, axiom, !( (TrainState_1_0_9) -o (1) ) ).
fof(MissStation_1_1_9, axiom, !( (TrainState_1_1_9) -o (1) ) ).
fof(MissStation_2_1_9, axiom, !( (TrainState_1_2_9) -o (1) ) ).
fof(MissStation_3_1_9, axiom, !( (TrainState_1_3_9) -o (1) ) ).
fof(MissStation_4_1_9, axiom, !( (TrainState_1_4_9) -o (1) ) ).
fof(MissStation_5_1_9, axiom, !( (TrainState_1_5_9) -o (1) ) ).
fof(MissStation_0_2_9, axiom, !( (TrainState_2_0_9) -o (1) ) ).
fof(MissStation_1_2_9, axiom, !( (TrainState_2_1_9) -o (1) ) ).
fof(MissStation_2_2_9, axiom, !( (TrainState_2_2_9) -o (1) ) ).
fof(MissStation_3_2_9, axiom, !( (TrainState_2_3_9) -o (1) ) ).
fof(MissStation_4_2_9, axiom, !( (TrainState_2_4_9) -o (1) ) ).
fof(MissStation_5_2_9, axiom, !( (TrainState_2_5_9) -o (1) ) ).
fof(MissStation_0_3_9, axiom, !( (TrainState_3_0_9) -o (1) ) ).
fof(MissStation_1_3_9, axiom, !( (TrainState_3_1_9) -o (1) ) ).
fof(MissStation_2_3_9, axiom, !( (TrainState_3_2_9) -o (1) ) ).
fof(MissStation_3_3_9, axiom, !( (TrainState_3_3_9) -o (1) ) ).
fof(MissStation_4_3_9, axiom, !( (TrainState_3_4_9) -o (1) ) ).
fof(MissStation_5_3_9, axiom, !( (TrainState_3_5_9) -o (1) ) ).
fof(MissStation_0_4_9, axiom, !( (TrainState_4_0_9) -o (1) ) ).
fof(MissStation_1_4_9, axiom, !( (TrainState_4_1_9) -o (1) ) ).
fof(MissStation_2_4_9, axiom, !( (TrainState_4_2_9) -o (1) ) ).
fof(MissStation_3_4_9, axiom, !( (TrainState_4_3_9) -o (1) ) ).
fof(MissStation_4_4_9, axiom, !( (TrainState_4_4_9) -o (1) ) ).
fof(MissStation_5_4_9, axiom, !( (TrainState_4_5_9) -o (1) ) ).
fof(MissStation_0_5_9, axiom, !( (TrainState_5_0_9) -o (1) ) ).
fof(MissStation_1_5_9, axiom, !( (TrainState_5_1_9) -o (1) ) ).
fof(MissStation_2_5_9, axiom, !( (TrainState_5_2_9) -o (1) ) ).
fof(MissStation_3_5_9, axiom, !( (TrainState_5_3_9) -o (1) ) ).
fof(MissStation_4_5_9, axiom, !( (TrainState_5_4_9) -o (1) ) ).
fof(MissStation_5_5_9, axiom, !( (TrainState_5_5_9) -o (1) ) ).
fof(MissStation_0_1_10, axiom, !( (TrainState_1_0_10) -o (1) ) ).
fof(MissStation_1_1_10, axiom, !( (TrainState_1_1_10) -o (1) ) ).
fof(MissStation_2_1_10, axiom, !( (TrainState_1_2_10) -o (1) ) ).
fof(MissStation_3_1_10, axiom, !( (TrainState_1_3_10) -o (1) ) ).
fof(MissStation_4_1_10, axiom, !( (TrainState_1_4_10) -o (1) ) ).
fof(MissStation_5_1_10, axiom, !( (TrainState_1_5_10) -o (1) ) ).
fof(MissStation_0_2_10, axiom, !( (TrainState_2_0_10) -o (1) ) ).
fof(MissStation_1_2_10, axiom, !( (TrainState_2_1_10) -o (1) ) ).
fof(MissStation_2_2_10, axiom, !( (TrainState_2_2_10) -o (1) ) ).
fof(MissStation_3_2_10, axiom, !( (TrainState_2_3_10) -o (1) ) ).
fof(MissStation_4_2_10, axiom, !( (TrainState_2_4_10) -o (1) ) ).
fof(MissStation_5_2_10, axiom, !( (TrainState_2_5_10) -o (1) ) ).
fof(MissStation_0_3_10, axiom, !( (TrainState_3_0_10) -o (1) ) ).
fof(MissStation_1_3_10, axiom, !( (TrainState_3_1_10) -o (1) ) ).
fof(MissStation_2_3_10, axiom, !( (TrainState_3_2_10) -o (1) ) ).
fof(MissStation_3_3_10, axiom, !( (TrainState_3_3_10) -o (1) ) ).
fof(MissStation_4_3_10, axiom, !( (TrainState_3_4_10) -o (1) ) ).
fof(MissStation_5_3_10, axiom, !( (TrainState_3_5_10) -o (1) ) ).
fof(MissStation_0_4_10, axiom, !( (TrainState_4_0_10) -o (1) ) ).
fof(MissStation_1_4_10, axiom, !( (TrainState_4_1_10) -o (1) ) ).
fof(MissStation_2_4_10, axiom, !( (TrainState_4_2_10) -o (1) ) ).
fof(MissStation_3_4_10, axiom, !( (TrainState_4_3_10) -o (1) ) ).
fof(MissStation_4_4_10, axiom, !( (TrainState_4_4_10) -o (1) ) ).
fof(MissStation_5_4_10, axiom, !( (TrainState_4_5_10) -o (1) ) ).
fof(MissStation_0_5_10, axiom, !( (TrainState_5_0_10) -o (1) ) ).
fof(MissStation_1_5_10, axiom, !( (TrainState_5_1_10) -o (1) ) ).
fof(MissStation_2_5_10, axiom, !( (TrainState_5_2_10) -o (1) ) ).
fof(MissStation_3_5_10, axiom, !( (TrainState_5_3_10) -o (1) ) ).
fof(MissStation_4_5_10, axiom, !( (TrainState_5_4_10) -o (1) ) ).
fof(MissStation_5_5_10, axiom, !( (TrainState_5_5_10) -o (1) ) ).
fof(MissStation_0_1_11, axiom, !( (TrainState_1_0_11) -o (1) ) ).
fof(MissStation_1_1_11, axiom, !( (TrainState_1_1_11) -o (1) ) ).
fof(MissStation_2_1_11, axiom, !( (TrainState_1_2_11) -o (1) ) ).
fof(MissStation_3_1_11, axiom, !( (TrainState_1_3_11) -o (1) ) ).
fof(MissStation_4_1_11, axiom, !( (TrainState_1_4_11) -o (1) ) ).
fof(MissStation_5_1_11, axiom, !( (TrainState_1_5_11) -o (1) ) ).
fof(MissStation_0_2_11, axiom, !( (TrainState_2_0_11) -o (1) ) ).
fof(MissStation_1_2_11, axiom, !( (TrainState_2_1_11) -o (1) ) ).
fof(MissStation_2_2_11, axiom, !( (TrainState_2_2_11) -o (1) ) ).
fof(MissStation_3_2_11, axiom, !( (TrainState_2_3_11) -o (1) ) ).
fof(MissStation_4_2_11, axiom, !( (TrainState_2_4_11) -o (1) ) ).
fof(MissStation_5_2_11, axiom, !( (TrainState_2_5_11) -o (1) ) ).
fof(MissStation_0_3_11, axiom, !( (TrainState_3_0_11) -o (1) ) ).
fof(MissStation_1_3_11, axiom, !( (TrainState_3_1_11) -o (1) ) ).
fof(MissStation_2_3_11, axiom, !( (TrainState_3_2_11) -o (1) ) ).
fof(MissStation_3_3_11, axiom, !( (TrainState_3_3_11) -o (1) ) ).
fof(MissStation_4_3_11, axiom, !( (TrainState_3_4_11) -o (1) ) ).
fof(MissStation_5_3_11, axiom, !( (TrainState_3_5_11) -o (1) ) ).
fof(MissStation_0_4_11, axiom, !( (TrainState_4_0_11) -o (1) ) ).
fof(MissStation_1_4_11, axiom, !( (TrainState_4_1_11) -o (1) ) ).
fof(MissStation_2_4_11, axiom, !( (TrainState_4_2_11) -o (1) ) ).
fof(MissStation_3_4_11, axiom, !( (TrainState_4_3_11) -o (1) ) ).
fof(MissStation_4_4_11, axiom, !( (TrainState_4_4_11) -o (1) ) ).
fof(MissStation_5_4_11, axiom, !( (TrainState_4_5_11) -o (1) ) ).
fof(MissStation_0_5_11, axiom, !( (TrainState_5_0_11) -o (1) ) ).
fof(MissStation_1_5_11, axiom, !( (TrainState_5_1_11) -o (1) ) ).
fof(MissStation_2_5_11, axiom, !( (TrainState_5_2_11) -o (1) ) ).
fof(MissStation_3_5_11, axiom, !( (TrainState_5_3_11) -o (1) ) ).
fof(MissStation_4_5_11, axiom, !( (TrainState_5_4_11) -o (1) ) ).
fof(MissStation_5_5_11, axiom, !( (TrainState_5_5_11) -o (1) ) ).
fof(MissStation_0_1_12, axiom, !( (TrainState_1_0_12) -o (1) ) ).
fof(MissStation_1_1_12, axiom, !( (TrainState_1_1_12) -o (1) ) ).
fof(MissStation_2_1_12, axiom, !( (TrainState_1_2_12) -o (1) ) ).
fof(MissStation_3_1_12, axiom, !( (TrainState_1_3_12) -o (1) ) ).
fof(MissStation_4_1_12, axiom, !( (TrainState_1_4_12) -o (1) ) ).
fof(MissStation_5_1_12, axiom, !( (TrainState_1_5_12) -o (1) ) ).
fof(MissStation_0_2_12, axiom, !( (TrainState_2_0_12) -o (1) ) ).
fof(MissStation_1_2_12, axiom, !( (TrainState_2_1_12) -o (1) ) ).
fof(MissStation_2_2_12, axiom, !( (TrainState_2_2_12) -o (1) ) ).
fof(MissStation_3_2_12, axiom, !( (TrainState_2_3_12) -o (1) ) ).
fof(MissStation_4_2_12, axiom, !( (TrainState_2_4_12) -o (1) ) ).
fof(MissStation_5_2_12, axiom, !( (TrainState_2_5_12) -o (1) ) ).
fof(MissStation_0_3_12, axiom, !( (TrainState_3_0_12) -o (1) ) ).
fof(MissStation_1_3_12, axiom, !( (TrainState_3_1_12) -o (1) ) ).
fof(MissStation_2_3_12, axiom, !( (TrainState_3_2_12) -o (1) ) ).
fof(MissStation_3_3_12, axiom, !( (TrainState_3_3_12) -o (1) ) ).
fof(MissStation_4_3_12, axiom, !( (TrainState_3_4_12) -o (1) ) ).
fof(MissStation_5_3_12, axiom, !( (TrainState_3_5_12) -o (1) ) ).
fof(MissStation_0_4_12, axiom, !( (TrainState_4_0_12) -o (1) ) ).
fof(MissStation_1_4_12, axiom, !( (TrainState_4_1_12) -o (1) ) ).
fof(MissStation_2_4_12, axiom, !( (TrainState_4_2_12) -o (1) ) ).
fof(MissStation_3_4_12, axiom, !( (TrainState_4_3_12) -o (1) ) ).
fof(MissStation_4_4_12, axiom, !( (TrainState_4_4_12) -o (1) ) ).
fof(MissStation_5_4_12, axiom, !( (TrainState_4_5_12) -o (1) ) ).
fof(MissStation_0_5_12, axiom, !( (TrainState_5_0_12) -o (1) ) ).
fof(MissStation_1_5_12, axiom, !( (TrainState_5_1_12) -o (1) ) ).
fof(MissStation_2_5_12, axiom, !( (TrainState_5_2_12) -o (1) ) ).
fof(MissStation_3_5_12, axiom, !( (TrainState_5_3_12) -o (1) ) ).
fof(MissStation_4_5_12, axiom, !( (TrainState_5_4_12) -o (1) ) ).
fof(MissStation_5_5_12, axiom, !( (TrainState_5_5_12) -o (1) ) ).
fof(MissStation_0_1_13, axiom, !( (TrainState_1_0_13) -o (1) ) ).
fof(MissStation_1_1_13, axiom, !( (TrainState_1_1_13) -o (1) ) ).
fof(MissStation_2_1_13, axiom, !( (TrainState_1_2_13) -o (1) ) ).
fof(MissStation_3_1_13, axiom, !( (TrainState_1_3_13) -o (1) ) ).
fof(MissStation_4_1_13, axiom, !( (TrainState_1_4_13) -o (1) ) ).
fof(MissStation_5_1_13, axiom, !( (TrainState_1_5_13) -o (1) ) ).
fof(MissStation_0_2_13, axiom, !( (TrainState_2_0_13) -o (1) ) ).
fof(MissStation_1_2_13, axiom, !( (TrainState_2_1_13) -o (1) ) ).
fof(MissStation_2_2_13, axiom, !( (TrainState_2_2_13) -o (1) ) ).
fof(MissStation_3_2_13, axiom, !( (TrainState_2_3_13) -o (1) ) ).
fof(MissStation_4_2_13, axiom, !( (TrainState_2_4_13) -o (1) ) ).
fof(MissStation_5_2_13, axiom, !( (TrainState_2_5_13) -o (1) ) ).
fof(MissStation_0_3_13, axiom, !( (TrainState_3_0_13) -o (1) ) ).
fof(MissStation_1_3_13, axiom, !( (TrainState_3_1_13) -o (1) ) ).
fof(MissStation_2_3_13, axiom, !( (TrainState_3_2_13) -o (1) ) ).
fof(MissStation_3_3_13, axiom, !( (TrainState_3_3_13) -o (1) ) ).
fof(MissStation_4_3_13, axiom, !( (TrainState_3_4_13) -o (1) ) ).
fof(MissStation_5_3_13, axiom, !( (TrainState_3_5_13) -o (1) ) ).
fof(MissStation_0_4_13, axiom, !( (TrainState_4_0_13) -o (1) ) ).
fof(MissStation_1_4_13, axiom, !( (TrainState_4_1_13) -o (1) ) ).
fof(MissStation_2_4_13, axiom, !( (TrainState_4_2_13) -o (1) ) ).
fof(MissStation_3_4_13, axiom, !( (TrainState_4_3_13) -o (1) ) ).
fof(MissStation_4_4_13, axiom, !( (TrainState_4_4_13) -o (1) ) ).
fof(MissStation_5_4_13, axiom, !( (TrainState_4_5_13) -o (1) ) ).
fof(MissStation_0_5_13, axiom, !( (TrainState_5_0_13) -o (1) ) ).
fof(MissStation_1_5_13, axiom, !( (TrainState_5_1_13) -o (1) ) ).
fof(MissStation_2_5_13, axiom, !( (TrainState_5_2_13) -o (1) ) ).
fof(MissStation_3_5_13, axiom, !( (TrainState_5_3_13) -o (1) ) ).
fof(MissStation_4_5_13, axiom, !( (TrainState_5_4_13) -o (1) ) ).
fof(MissStation_5_5_13, axiom, !( (TrainState_5_5_13) -o (1) ) ).
fof(MissStation_0_1_14, axiom, !( (TrainState_1_0_14) -o (1) ) ).
fof(MissStation_1_1_14, axiom, !( (TrainState_1_1_14) -o (1) ) ).
fof(MissStation_2_1_14, axiom, !( (TrainState_1_2_14) -o (1) ) ).
fof(MissStation_3_1_14, axiom, !( (TrainState_1_3_14) -o (1) ) ).
fof(MissStation_4_1_14, axiom, !( (TrainState_1_4_14) -o (1) ) ).
fof(MissStation_5_1_14, axiom, !( (TrainState_1_5_14) -o (1) ) ).
fof(MissStation_0_2_14, axiom, !( (TrainState_2_0_14) -o (1) ) ).
fof(MissStation_1_2_14, axiom, !( (TrainState_2_1_14) -o (1) ) ).
fof(MissStation_2_2_14, axiom, !( (TrainState_2_2_14) -o (1) ) ).
fof(MissStation_3_2_14, axiom, !( (TrainState_2_3_14) -o (1) ) ).
fof(MissStation_4_2_14, axiom, !( (TrainState_2_4_14) -o (1) ) ).
fof(MissStation_5_2_14, axiom, !( (TrainState_2_5_14) -o (1) ) ).
fof(MissStation_0_3_14, axiom, !( (TrainState_3_0_14) -o (1) ) ).
fof(MissStation_1_3_14, axiom, !( (TrainState_3_1_14) -o (1) ) ).
fof(MissStation_2_3_14, axiom, !( (TrainState_3_2_14) -o (1) ) ).
fof(MissStation_3_3_14, axiom, !( (TrainState_3_3_14) -o (1) ) ).
fof(MissStation_4_3_14, axiom, !( (TrainState_3_4_14) -o (1) ) ).
fof(MissStation_5_3_14, axiom, !( (TrainState_3_5_14) -o (1) ) ).
fof(MissStation_0_4_14, axiom, !( (TrainState_4_0_14) -o (1) ) ).
fof(MissStation_1_4_14, axiom, !( (TrainState_4_1_14) -o (1) ) ).
fof(MissStation_2_4_14, axiom, !( (TrainState_4_2_14) -o (1) ) ).
fof(MissStation_3_4_14, axiom, !( (TrainState_4_3_14) -o (1) ) ).
fof(MissStation_4_4_14, axiom, !( (TrainState_4_4_14) -o (1) ) ).
fof(MissStation_5_4_14, axiom, !( (TrainState_4_5_14) -o (1) ) ).
fof(MissStation_0_5_14, axiom, !( (TrainState_5_0_14) -o (1) ) ).
fof(MissStation_1_5_14, axiom, !( (TrainState_5_1_14) -o (1) ) ).
fof(MissStation_2_5_14, axiom, !( (TrainState_5_2_14) -o (1) ) ).
fof(MissStation_3_5_14, axiom, !( (TrainState_5_3_14) -o (1) ) ).
fof(MissStation_4_5_14, axiom, !( (TrainState_5_4_14) -o (1) ) ).
fof(MissStation_5_5_14, axiom, !( (TrainState_5_5_14) -o (1) ) ).
fof(MissStation_0_1_15, axiom, !( (TrainState_1_0_15) -o (1) ) ).
fof(MissStation_1_1_15, axiom, !( (TrainState_1_1_15) -o (1) ) ).
fof(MissStation_2_1_15, axiom, !( (TrainState_1_2_15) -o (1) ) ).
fof(MissStation_3_1_15, axiom, !( (TrainState_1_3_15) -o (1) ) ).
fof(MissStation_4_1_15, axiom, !( (TrainState_1_4_15) -o (1) ) ).
fof(MissStation_5_1_15, axiom, !( (TrainState_1_5_15) -o (1) ) ).
fof(MissStation_0_2_15, axiom, !( (TrainState_2_0_15) -o (1) ) ).
fof(MissStation_1_2_15, axiom, !( (TrainState_2_1_15) -o (1) ) ).
fof(MissStation_2_2_15, axiom, !( (TrainState_2_2_15) -o (1) ) ).
fof(MissStation_3_2_15, axiom, !( (TrainState_2_3_15) -o (1) ) ).
fof(MissStation_4_2_15, axiom, !( (TrainState_2_4_15) -o (1) ) ).
fof(MissStation_5_2_15, axiom, !( (TrainState_2_5_15) -o (1) ) ).
fof(MissStation_0_3_15, axiom, !( (TrainState_3_0_15) -o (1) ) ).
fof(MissStation_1_3_15, axiom, !( (TrainState_3_1_15) -o (1) ) ).
fof(MissStation_2_3_15, axiom, !( (TrainState_3_2_15) -o (1) ) ).
fof(MissStation_3_3_15, axiom, !( (TrainState_3_3_15) -o (1) ) ).
fof(MissStation_4_3_15, axiom, !( (TrainState_3_4_15) -o (1) ) ).
fof(MissStation_5_3_15, axiom, !( (TrainState_3_5_15) -o (1) ) ).
fof(MissStation_0_4_15, axiom, !( (TrainState_4_0_15) -o (1) ) ).
fof(MissStation_1_4_15, axiom, !( (TrainState_4_1_15) -o (1) ) ).
fof(MissStation_2_4_15, axiom, !( (TrainState_4_2_15) -o (1) ) ).
fof(MissStation_3_4_15, axiom, !( (TrainState_4_3_15) -o (1) ) ).
fof(MissStation_4_4_15, axiom, !( (TrainState_4_4_15) -o (1) ) ).
fof(MissStation_5_4_15, axiom, !( (TrainState_4_5_15) -o (1) ) ).
fof(MissStation_0_5_15, axiom, !( (TrainState_5_0_15) -o (1) ) ).
fof(MissStation_1_5_15, axiom, !( (TrainState_5_1_15) -o (1) ) ).
fof(MissStation_2_5_15, axiom, !( (TrainState_5_2_15) -o (1) ) ).
fof(MissStation_3_5_15, axiom, !( (TrainState_5_3_15) -o (1) ) ).
fof(MissStation_4_5_15, axiom, !( (TrainState_5_4_15) -o (1) ) ).
fof(MissStation_5_5_15, axiom, !( (TrainState_5_5_15) -o (1) ) ).
fof(MissStation_0_1_16, axiom, !( (TrainState_1_0_16) -o (1) ) ).
fof(MissStation_1_1_16, axiom, !( (TrainState_1_1_16) -o (1) ) ).
fof(MissStation_2_1_16, axiom, !( (TrainState_1_2_16) -o (1) ) ).
fof(MissStation_3_1_16, axiom, !( (TrainState_1_3_16) -o (1) ) ).
fof(MissStation_4_1_16, axiom, !( (TrainState_1_4_16) -o (1) ) ).
fof(MissStation_5_1_16, axiom, !( (TrainState_1_5_16) -o (1) ) ).
fof(MissStation_0_2_16, axiom, !( (TrainState_2_0_16) -o (1) ) ).
fof(MissStation_1_2_16, axiom, !( (TrainState_2_1_16) -o (1) ) ).
fof(MissStation_2_2_16, axiom, !( (TrainState_2_2_16) -o (1) ) ).
fof(MissStation_3_2_16, axiom, !( (TrainState_2_3_16) -o (1) ) ).
fof(MissStation_4_2_16, axiom, !( (TrainState_2_4_16) -o (1) ) ).
fof(MissStation_5_2_16, axiom, !( (TrainState_2_5_16) -o (1) ) ).
fof(MissStation_0_3_16, axiom, !( (TrainState_3_0_16) -o (1) ) ).
fof(MissStation_1_3_16, axiom, !( (TrainState_3_1_16) -o (1) ) ).
fof(MissStation_2_3_16, axiom, !( (TrainState_3_2_16) -o (1) ) ).
fof(MissStation_3_3_16, axiom, !( (TrainState_3_3_16) -o (1) ) ).
fof(MissStation_4_3_16, axiom, !( (TrainState_3_4_16) -o (1) ) ).
fof(MissStation_5_3_16, axiom, !( (TrainState_3_5_16) -o (1) ) ).
fof(MissStation_0_4_16, axiom, !( (TrainState_4_0_16) -o (1) ) ).
fof(MissStation_1_4_16, axiom, !( (TrainState_4_1_16) -o (1) ) ).
fof(MissStation_2_4_16, axiom, !( (TrainState_4_2_16) -o (1) ) ).
fof(MissStation_3_4_16, axiom, !( (TrainState_4_3_16) -o (1) ) ).
fof(MissStation_4_4_16, axiom, !( (TrainState_4_4_16) -o (1) ) ).
fof(MissStation_5_4_16, axiom, !( (TrainState_4_5_16) -o (1) ) ).
fof(MissStation_0_5_16, axiom, !( (TrainState_5_0_16) -o (1) ) ).
fof(MissStation_1_5_16, axiom, !( (TrainState_5_1_16) -o (1) ) ).
fof(MissStation_2_5_16, axiom, !( (TrainState_5_2_16) -o (1) ) ).
fof(MissStation_3_5_16, axiom, !( (TrainState_5_3_16) -o (1) ) ).
fof(MissStation_4_5_16, axiom, !( (TrainState_5_4_16) -o (1) ) ).
fof(MissStation_5_5_16, axiom, !( (TrainState_5_5_16) -o (1) ) ).
fof(MissStation_0_1_17, axiom, !( (TrainState_1_0_17) -o (1) ) ).
fof(MissStation_1_1_17, axiom, !( (TrainState_1_1_17) -o (1) ) ).
fof(MissStation_2_1_17, axiom, !( (TrainState_1_2_17) -o (1) ) ).
fof(MissStation_3_1_17, axiom, !( (TrainState_1_3_17) -o (1) ) ).
fof(MissStation_4_1_17, axiom, !( (TrainState_1_4_17) -o (1) ) ).
fof(MissStation_5_1_17, axiom, !( (TrainState_1_5_17) -o (1) ) ).
fof(MissStation_0_2_17, axiom, !( (TrainState_2_0_17) -o (1) ) ).
fof(MissStation_1_2_17, axiom, !( (TrainState_2_1_17) -o (1) ) ).
fof(MissStation_2_2_17, axiom, !( (TrainState_2_2_17) -o (1) ) ).
fof(MissStation_3_2_17, axiom, !( (TrainState_2_3_17) -o (1) ) ).
fof(MissStation_4_2_17, axiom, !( (TrainState_2_4_17) -o (1) ) ).
fof(MissStation_5_2_17, axiom, !( (TrainState_2_5_17) -o (1) ) ).
fof(MissStation_0_3_17, axiom, !( (TrainState_3_0_17) -o (1) ) ).
fof(MissStation_1_3_17, axiom, !( (TrainState_3_1_17) -o (1) ) ).
fof(MissStation_2_3_17, axiom, !( (TrainState_3_2_17) -o (1) ) ).
fof(MissStation_3_3_17, axiom, !( (TrainState_3_3_17) -o (1) ) ).
fof(MissStation_4_3_17, axiom, !( (TrainState_3_4_17) -o (1) ) ).
fof(MissStation_5_3_17, axiom, !( (TrainState_3_5_17) -o (1) ) ).
fof(MissStation_0_4_17, axiom, !( (TrainState_4_0_17) -o (1) ) ).
fof(MissStation_1_4_17, axiom, !( (TrainState_4_1_17) -o (1) ) ).
fof(MissStation_2_4_17, axiom, !( (TrainState_4_2_17) -o (1) ) ).
fof(MissStation_3_4_17, axiom, !( (TrainState_4_3_17) -o (1) ) ).
fof(MissStation_4_4_17, axiom, !( (TrainState_4_4_17) -o (1) ) ).
fof(MissStation_5_4_17, axiom, !( (TrainState_4_5_17) -o (1) ) ).
fof(MissStation_0_5_17, axiom, !( (TrainState_5_0_17) -o (1) ) ).
fof(MissStation_1_5_17, axiom, !( (TrainState_5_1_17) -o (1) ) ).
fof(MissStation_2_5_17, axiom, !( (TrainState_5_2_17) -o (1) ) ).
fof(MissStation_3_5_17, axiom, !( (TrainState_5_3_17) -o (1) ) ).
fof(MissStation_4_5_17, axiom, !( (TrainState_5_4_17) -o (1) ) ).
fof(MissStation_5_5_17, axiom, !( (TrainState_5_5_17) -o (1) ) ).
fof(MissStation_0_1_18, axiom, !( (TrainState_1_0_18) -o (1) ) ).
fof(MissStation_1_1_18, axiom, !( (TrainState_1_1_18) -o (1) ) ).
fof(MissStation_2_1_18, axiom, !( (TrainState_1_2_18) -o (1) ) ).
fof(MissStation_3_1_18, axiom, !( (TrainState_1_3_18) -o (1) ) ).
fof(MissStation_4_1_18, axiom, !( (TrainState_1_4_18) -o (1) ) ).
fof(MissStation_5_1_18, axiom, !( (TrainState_1_5_18) -o (1) ) ).
fof(MissStation_0_2_18, axiom, !( (TrainState_2_0_18) -o (1) ) ).
fof(MissStation_1_2_18, axiom, !( (TrainState_2_1_18) -o (1) ) ).
fof(MissStation_2_2_18, axiom, !( (TrainState_2_2_18) -o (1) ) ).
fof(MissStation_3_2_18, axiom, !( (TrainState_2_3_18) -o (1) ) ).
fof(MissStation_4_2_18, axiom, !( (TrainState_2_4_18) -o (1) ) ).
fof(MissStation_5_2_18, axiom, !( (TrainState_2_5_18) -o (1) ) ).
fof(MissStation_0_3_18, axiom, !( (TrainState_3_0_18) -o (1) ) ).
fof(MissStation_1_3_18, axiom, !( (TrainState_3_1_18) -o (1) ) ).
fof(MissStation_2_3_18, axiom, !( (TrainState_3_2_18) -o (1) ) ).
fof(MissStation_3_3_18, axiom, !( (TrainState_3_3_18) -o (1) ) ).
fof(MissStation_4_3_18, axiom, !( (TrainState_3_4_18) -o (1) ) ).
fof(MissStation_5_3_18, axiom, !( (TrainState_3_5_18) -o (1) ) ).
fof(MissStation_0_4_18, axiom, !( (TrainState_4_0_18) -o (1) ) ).
fof(MissStation_1_4_18, axiom, !( (TrainState_4_1_18) -o (1) ) ).
fof(MissStation_2_4_18, axiom, !( (TrainState_4_2_18) -o (1) ) ).
fof(MissStation_3_4_18, axiom, !( (TrainState_4_3_18) -o (1) ) ).
fof(MissStation_4_4_18, axiom, !( (TrainState_4_4_18) -o (1) ) ).
fof(MissStation_5_4_18, axiom, !( (TrainState_4_5_18) -o (1) ) ).
fof(MissStation_0_5_18, axiom, !( (TrainState_5_0_18) -o (1) ) ).
fof(MissStation_1_5_18, axiom, !( (TrainState_5_1_18) -o (1) ) ).
fof(MissStation_2_5_18, axiom, !( (TrainState_5_2_18) -o (1) ) ).
fof(MissStation_3_5_18, axiom, !( (TrainState_5_3_18) -o (1) ) ).
fof(MissStation_4_5_18, axiom, !( (TrainState_5_4_18) -o (1) ) ).
fof(MissStation_5_5_18, axiom, !( (TrainState_5_5_18) -o (1) ) ).
fof(MissStation_0_1_19, axiom, !( (TrainState_1_0_19) -o (1) ) ).
fof(MissStation_1_1_19, axiom, !( (TrainState_1_1_19) -o (1) ) ).
fof(MissStation_2_1_19, axiom, !( (TrainState_1_2_19) -o (1) ) ).
fof(MissStation_3_1_19, axiom, !( (TrainState_1_3_19) -o (1) ) ).
fof(MissStation_4_1_19, axiom, !( (TrainState_1_4_19) -o (1) ) ).
fof(MissStation_5_1_19, axiom, !( (TrainState_1_5_19) -o (1) ) ).
fof(MissStation_0_2_19, axiom, !( (TrainState_2_0_19) -o (1) ) ).
fof(MissStation_1_2_19, axiom, !( (TrainState_2_1_19) -o (1) ) ).
fof(MissStation_2_2_19, axiom, !( (TrainState_2_2_19) -o (1) ) ).
fof(MissStation_3_2_19, axiom, !( (TrainState_2_3_19) -o (1) ) ).
fof(MissStation_4_2_19, axiom, !( (TrainState_2_4_19) -o (1) ) ).
fof(MissStation_5_2_19, axiom, !( (TrainState_2_5_19) -o (1) ) ).
fof(MissStation_0_3_19, axiom, !( (TrainState_3_0_19) -o (1) ) ).
fof(MissStation_1_3_19, axiom, !( (TrainState_3_1_19) -o (1) ) ).
fof(MissStation_2_3_19, axiom, !( (TrainState_3_2_19) -o (1) ) ).
fof(MissStation_3_3_19, axiom, !( (TrainState_3_3_19) -o (1) ) ).
fof(MissStation_4_3_19, axiom, !( (TrainState_3_4_19) -o (1) ) ).
fof(MissStation_5_3_19, axiom, !( (TrainState_3_5_19) -o (1) ) ).
fof(MissStation_0_4_19, axiom, !( (TrainState_4_0_19) -o (1) ) ).
fof(MissStation_1_4_19, axiom, !( (TrainState_4_1_19) -o (1) ) ).
fof(MissStation_2_4_19, axiom, !( (TrainState_4_2_19) -o (1) ) ).
fof(MissStation_3_4_19, axiom, !( (TrainState_4_3_19) -o (1) ) ).
fof(MissStation_4_4_19, axiom, !( (TrainState_4_4_19) -o (1) ) ).
fof(MissStation_5_4_19, axiom, !( (TrainState_4_5_19) -o (1) ) ).
fof(MissStation_0_5_19, axiom, !( (TrainState_5_0_19) -o (1) ) ).
fof(MissStation_1_5_19, axiom, !( (TrainState_5_1_19) -o (1) ) ).
fof(MissStation_2_5_19, axiom, !( (TrainState_5_2_19) -o (1) ) ).
fof(MissStation_3_5_19, axiom, !( (TrainState_5_3_19) -o (1) ) ).
fof(MissStation_4_5_19, axiom, !( (TrainState_5_4_19) -o (1) ) ).
fof(MissStation_5_5_19, axiom, !( (TrainState_5_5_19) -o (1) ) ).
fof(MissStation_0_1_20, axiom, !( (TrainState_1_0_20) -o (1) ) ).
fof(MissStation_1_1_20, axiom, !( (TrainState_1_1_20) -o (1) ) ).
fof(MissStation_2_1_20, axiom, !( (TrainState_1_2_20) -o (1) ) ).
fof(MissStation_3_1_20, axiom, !( (TrainState_1_3_20) -o (1) ) ).
fof(MissStation_4_1_20, axiom, !( (TrainState_1_4_20) -o (1) ) ).
fof(MissStation_5_1_20, axiom, !( (TrainState_1_5_20) -o (1) ) ).
fof(MissStation_0_2_20, axiom, !( (TrainState_2_0_20) -o (1) ) ).
fof(MissStation_1_2_20, axiom, !( (TrainState_2_1_20) -o (1) ) ).
fof(MissStation_2_2_20, axiom, !( (TrainState_2_2_20) -o (1) ) ).
fof(MissStation_3_2_20, axiom, !( (TrainState_2_3_20) -o (1) ) ).
fof(MissStation_4_2_20, axiom, !( (TrainState_2_4_20) -o (1) ) ).
fof(MissStation_5_2_20, axiom, !( (TrainState_2_5_20) -o (1) ) ).
fof(MissStation_0_3_20, axiom, !( (TrainState_3_0_20) -o (1) ) ).
fof(MissStation_1_3_20, axiom, !( (TrainState_3_1_20) -o (1) ) ).
fof(MissStation_2_3_20, axiom, !( (TrainState_3_2_20) -o (1) ) ).
fof(MissStation_3_3_20, axiom, !( (TrainState_3_3_20) -o (1) ) ).
fof(MissStation_4_3_20, axiom, !( (TrainState_3_4_20) -o (1) ) ).
fof(MissStation_5_3_20, axiom, !( (TrainState_3_5_20) -o (1) ) ).
fof(MissStation_0_4_20, axiom, !( (TrainState_4_0_20) -o (1) ) ).
fof(MissStation_1_4_20, axiom, !( (TrainState_4_1_20) -o (1) ) ).
fof(MissStation_2_4_20, axiom, !( (TrainState_4_2_20) -o (1) ) ).
fof(MissStation_3_4_20, axiom, !( (TrainState_4_3_20) -o (1) ) ).
fof(MissStation_4_4_20, axiom, !( (TrainState_4_4_20) -o (1) ) ).
fof(MissStation_5_4_20, axiom, !( (TrainState_4_5_20) -o (1) ) ).
fof(MissStation_0_5_20, axiom, !( (TrainState_5_0_20) -o (1) ) ).
fof(MissStation_1_5_20, axiom, !( (TrainState_5_1_20) -o (1) ) ).
fof(MissStation_2_5_20, axiom, !( (TrainState_5_2_20) -o (1) ) ).
fof(MissStation_3_5_20, axiom, !( (TrainState_5_3_20) -o (1) ) ).
fof(MissStation_4_5_20, axiom, !( (TrainState_5_4_20) -o (1) ) ).
fof(MissStation_5_5_20, axiom, !( (TrainState_5_5_20) -o (1) ) ).
fof(MissStation_0_1_21, axiom, !( (TrainState_1_0_21) -o (1) ) ).
fof(MissStation_1_1_21, axiom, !( (TrainState_1_1_21) -o (1) ) ).
fof(MissStation_2_1_21, axiom, !( (TrainState_1_2_21) -o (1) ) ).
fof(MissStation_3_1_21, axiom, !( (TrainState_1_3_21) -o (1) ) ).
fof(MissStation_4_1_21, axiom, !( (TrainState_1_4_21) -o (1) ) ).
fof(MissStation_5_1_21, axiom, !( (TrainState_1_5_21) -o (1) ) ).
fof(MissStation_0_2_21, axiom, !( (TrainState_2_0_21) -o (1) ) ).
fof(MissStation_1_2_21, axiom, !( (TrainState_2_1_21) -o (1) ) ).
fof(MissStation_2_2_21, axiom, !( (TrainState_2_2_21) -o (1) ) ).
fof(MissStation_3_2_21, axiom, !( (TrainState_2_3_21) -o (1) ) ).
fof(MissStation_4_2_21, axiom, !( (TrainState_2_4_21) -o (1) ) ).
fof(MissStation_5_2_21, axiom, !( (TrainState_2_5_21) -o (1) ) ).
fof(MissStation_0_3_21, axiom, !( (TrainState_3_0_21) -o (1) ) ).
fof(MissStation_1_3_21, axiom, !( (TrainState_3_1_21) -o (1) ) ).
fof(MissStation_2_3_21, axiom, !( (TrainState_3_2_21) -o (1) ) ).
fof(MissStation_3_3_21, axiom, !( (TrainState_3_3_21) -o (1) ) ).
fof(MissStation_4_3_21, axiom, !( (TrainState_3_4_21) -o (1) ) ).
fof(MissStation_5_3_21, axiom, !( (TrainState_3_5_21) -o (1) ) ).
fof(MissStation_0_4_21, axiom, !( (TrainState_4_0_21) -o (1) ) ).
fof(MissStation_1_4_21, axiom, !( (TrainState_4_1_21) -o (1) ) ).
fof(MissStation_2_4_21, axiom, !( (TrainState_4_2_21) -o (1) ) ).
fof(MissStation_3_4_21, axiom, !( (TrainState_4_3_21) -o (1) ) ).
fof(MissStation_4_4_21, axiom, !( (TrainState_4_4_21) -o (1) ) ).
fof(MissStation_5_4_21, axiom, !( (TrainState_4_5_21) -o (1) ) ).
fof(MissStation_0_5_21, axiom, !( (TrainState_5_0_21) -o (1) ) ).
fof(MissStation_1_5_21, axiom, !( (TrainState_5_1_21) -o (1) ) ).
fof(MissStation_2_5_21, axiom, !( (TrainState_5_2_21) -o (1) ) ).
fof(MissStation_3_5_21, axiom, !( (TrainState_5_3_21) -o (1) ) ).
fof(MissStation_4_5_21, axiom, !( (TrainState_5_4_21) -o (1) ) ).
fof(MissStation_5_5_21, axiom, !( (TrainState_5_5_21) -o (1) ) ).
fof(MissStation_0_1_22, axiom, !( (TrainState_1_0_22) -o (1) ) ).
fof(MissStation_1_1_22, axiom, !( (TrainState_1_1_22) -o (1) ) ).
fof(MissStation_2_1_22, axiom, !( (TrainState_1_2_22) -o (1) ) ).
fof(MissStation_3_1_22, axiom, !( (TrainState_1_3_22) -o (1) ) ).
fof(MissStation_4_1_22, axiom, !( (TrainState_1_4_22) -o (1) ) ).
fof(MissStation_5_1_22, axiom, !( (TrainState_1_5_22) -o (1) ) ).
fof(MissStation_0_2_22, axiom, !( (TrainState_2_0_22) -o (1) ) ).
fof(MissStation_1_2_22, axiom, !( (TrainState_2_1_22) -o (1) ) ).
fof(MissStation_2_2_22, axiom, !( (TrainState_2_2_22) -o (1) ) ).
fof(MissStation_3_2_22, axiom, !( (TrainState_2_3_22) -o (1) ) ).
fof(MissStation_4_2_22, axiom, !( (TrainState_2_4_22) -o (1) ) ).
fof(MissStation_5_2_22, axiom, !( (TrainState_2_5_22) -o (1) ) ).
fof(MissStation_0_3_22, axiom, !( (TrainState_3_0_22) -o (1) ) ).
fof(MissStation_1_3_22, axiom, !( (TrainState_3_1_22) -o (1) ) ).
fof(MissStation_2_3_22, axiom, !( (TrainState_3_2_22) -o (1) ) ).
fof(MissStation_3_3_22, axiom, !( (TrainState_3_3_22) -o (1) ) ).
fof(MissStation_4_3_22, axiom, !( (TrainState_3_4_22) -o (1) ) ).
fof(MissStation_5_3_22, axiom, !( (TrainState_3_5_22) -o (1) ) ).
fof(MissStation_0_4_22, axiom, !( (TrainState_4_0_22) -o (1) ) ).
fof(MissStation_1_4_22, axiom, !( (TrainState_4_1_22) -o (1) ) ).
fof(MissStation_2_4_22, axiom, !( (TrainState_4_2_22) -o (1) ) ).
fof(MissStation_3_4_22, axiom, !( (TrainState_4_3_22) -o (1) ) ).
fof(MissStation_4_4_22, axiom, !( (TrainState_4_4_22) -o (1) ) ).
fof(MissStation_5_4_22, axiom, !( (TrainState_4_5_22) -o (1) ) ).
fof(MissStation_0_5_22, axiom, !( (TrainState_5_0_22) -o (1) ) ).
fof(MissStation_1_5_22, axiom, !( (TrainState_5_1_22) -o (1) ) ).
fof(MissStation_2_5_22, axiom, !( (TrainState_5_2_22) -o (1) ) ).
fof(MissStation_3_5_22, axiom, !( (TrainState_5_3_22) -o (1) ) ).
fof(MissStation_4_5_22, axiom, !( (TrainState_5_4_22) -o (1) ) ).
fof(MissStation_5_5_22, axiom, !( (TrainState_5_5_22) -o (1) ) ).
fof(MissStation_0_1_23, axiom, !( (TrainState_1_0_23) -o (1) ) ).
fof(MissStation_1_1_23, axiom, !( (TrainState_1_1_23) -o (1) ) ).
fof(MissStation_2_1_23, axiom, !( (TrainState_1_2_23) -o (1) ) ).
fof(MissStation_3_1_23, axiom, !( (TrainState_1_3_23) -o (1) ) ).
fof(MissStation_4_1_23, axiom, !( (TrainState_1_4_23) -o (1) ) ).
fof(MissStation_5_1_23, axiom, !( (TrainState_1_5_23) -o (1) ) ).
fof(MissStation_0_2_23, axiom, !( (TrainState_2_0_23) -o (1) ) ).
fof(MissStation_1_2_23, axiom, !( (TrainState_2_1_23) -o (1) ) ).
fof(MissStation_2_2_23, axiom, !( (TrainState_2_2_23) -o (1) ) ).
fof(MissStation_3_2_23, axiom, !( (TrainState_2_3_23) -o (1) ) ).
fof(MissStation_4_2_23, axiom, !( (TrainState_2_4_23) -o (1) ) ).
fof(MissStation_5_2_23, axiom, !( (TrainState_2_5_23) -o (1) ) ).
fof(MissStation_0_3_23, axiom, !( (TrainState_3_0_23) -o (1) ) ).
fof(MissStation_1_3_23, axiom, !( (TrainState_3_1_23) -o (1) ) ).
fof(MissStation_2_3_23, axiom, !( (TrainState_3_2_23) -o (1) ) ).
fof(MissStation_3_3_23, axiom, !( (TrainState_3_3_23) -o (1) ) ).
fof(MissStation_4_3_23, axiom, !( (TrainState_3_4_23) -o (1) ) ).
fof(MissStation_5_3_23, axiom, !( (TrainState_3_5_23) -o (1) ) ).
fof(MissStation_0_4_23, axiom, !( (TrainState_4_0_23) -o (1) ) ).
fof(MissStation_1_4_23, axiom, !( (TrainState_4_1_23) -o (1) ) ).
fof(MissStation_2_4_23, axiom, !( (TrainState_4_2_23) -o (1) ) ).
fof(MissStation_3_4_23, axiom, !( (TrainState_4_3_23) -o (1) ) ).
fof(MissStation_4_4_23, axiom, !( (TrainState_4_4_23) -o (1) ) ).
fof(MissStation_5_4_23, axiom, !( (TrainState_4_5_23) -o (1) ) ).
fof(MissStation_0_5_23, axiom, !( (TrainState_5_0_23) -o (1) ) ).
fof(MissStation_1_5_23, axiom, !( (TrainState_5_1_23) -o (1) ) ).
fof(MissStation_2_5_23, axiom, !( (TrainState_5_2_23) -o (1) ) ).
fof(MissStation_3_5_23, axiom, !( (TrainState_5_3_23) -o (1) ) ).
fof(MissStation_4_5_23, axiom, !( (TrainState_5_4_23) -o (1) ) ).
fof(MissStation_5_5_23, axiom, !( (TrainState_5_5_23) -o (1) ) ).
fof(MissStation_0_1_24, axiom, !( (TrainState_1_0_24) -o (1) ) ).
fof(MissStation_1_1_24, axiom, !( (TrainState_1_1_24) -o (1) ) ).
fof(MissStation_2_1_24, axiom, !( (TrainState_1_2_24) -o (1) ) ).
fof(MissStation_3_1_24, axiom, !( (TrainState_1_3_24) -o (1) ) ).
fof(MissStation_4_1_24, axiom, !( (TrainState_1_4_24) -o (1) ) ).
fof(MissStation_5_1_24, axiom, !( (TrainState_1_5_24) -o (1) ) ).
fof(MissStation_0_2_24, axiom, !( (TrainState_2_0_24) -o (1) ) ).
fof(MissStation_1_2_24, axiom, !( (TrainState_2_1_24) -o (1) ) ).
fof(MissStation_2_2_24, axiom, !( (TrainState_2_2_24) -o (1) ) ).
fof(MissStation_3_2_24, axiom, !( (TrainState_2_3_24) -o (1) ) ).
fof(MissStation_4_2_24, axiom, !( (TrainState_2_4_24) -o (1) ) ).
fof(MissStation_5_2_24, axiom, !( (TrainState_2_5_24) -o (1) ) ).
fof(MissStation_0_3_24, axiom, !( (TrainState_3_0_24) -o (1) ) ).
fof(MissStation_1_3_24, axiom, !( (TrainState_3_1_24) -o (1) ) ).
fof(MissStation_2_3_24, axiom, !( (TrainState_3_2_24) -o (1) ) ).
fof(MissStation_3_3_24, axiom, !( (TrainState_3_3_24) -o (1) ) ).
fof(MissStation_4_3_24, axiom, !( (TrainState_3_4_24) -o (1) ) ).
fof(MissStation_5_3_24, axiom, !( (TrainState_3_5_24) -o (1) ) ).
fof(MissStation_0_4_24, axiom, !( (TrainState_4_0_24) -o (1) ) ).
fof(MissStation_1_4_24, axiom, !( (TrainState_4_1_24) -o (1) ) ).
fof(MissStation_2_4_24, axiom, !( (TrainState_4_2_24) -o (1) ) ).
fof(MissStation_3_4_24, axiom, !( (TrainState_4_3_24) -o (1) ) ).
fof(MissStation_4_4_24, axiom, !( (TrainState_4_4_24) -o (1) ) ).
fof(MissStation_5_4_24, axiom, !( (TrainState_4_5_24) -o (1) ) ).
fof(MissStation_0_5_24, axiom, !( (TrainState_5_0_24) -o (1) ) ).
fof(MissStation_1_5_24, axiom, !( (TrainState_5_1_24) -o (1) ) ).
fof(MissStation_2_5_24, axiom, !( (TrainState_5_2_24) -o (1) ) ).
fof(MissStation_3_5_24, axiom, !( (TrainState_5_3_24) -o (1) ) ).
fof(MissStation_4_5_24, axiom, !( (TrainState_5_4_24) -o (1) ) ).
fof(MissStation_5_5_24, axiom, !( (TrainState_5_5_24) -o (1) ) ).
fof(MissStation_0_1_25, axiom, !( (TrainState_1_0_25) -o (1) ) ).
fof(MissStation_1_1_25, axiom, !( (TrainState_1_1_25) -o (1) ) ).
fof(MissStation_2_1_25, axiom, !( (TrainState_1_2_25) -o (1) ) ).
fof(MissStation_3_1_25, axiom, !( (TrainState_1_3_25) -o (1) ) ).
fof(MissStation_4_1_25, axiom, !( (TrainState_1_4_25) -o (1) ) ).
fof(MissStation_5_1_25, axiom, !( (TrainState_1_5_25) -o (1) ) ).
fof(MissStation_0_2_25, axiom, !( (TrainState_2_0_25) -o (1) ) ).
fof(MissStation_1_2_25, axiom, !( (TrainState_2_1_25) -o (1) ) ).
fof(MissStation_2_2_25, axiom, !( (TrainState_2_2_25) -o (1) ) ).
fof(MissStation_3_2_25, axiom, !( (TrainState_2_3_25) -o (1) ) ).
fof(MissStation_4_2_25, axiom, !( (TrainState_2_4_25) -o (1) ) ).
fof(MissStation_5_2_25, axiom, !( (TrainState_2_5_25) -o (1) ) ).
fof(MissStation_0_3_25, axiom, !( (TrainState_3_0_25) -o (1) ) ).
fof(MissStation_1_3_25, axiom, !( (TrainState_3_1_25) -o (1) ) ).
fof(MissStation_2_3_25, axiom, !( (TrainState_3_2_25) -o (1) ) ).
fof(MissStation_3_3_25, axiom, !( (TrainState_3_3_25) -o (1) ) ).
fof(MissStation_4_3_25, axiom, !( (TrainState_3_4_25) -o (1) ) ).
fof(MissStation_5_3_25, axiom, !( (TrainState_3_5_25) -o (1) ) ).
fof(MissStation_0_4_25, axiom, !( (TrainState_4_0_25) -o (1) ) ).
fof(MissStation_1_4_25, axiom, !( (TrainState_4_1_25) -o (1) ) ).
fof(MissStation_2_4_25, axiom, !( (TrainState_4_2_25) -o (1) ) ).
fof(MissStation_3_4_25, axiom, !( (TrainState_4_3_25) -o (1) ) ).
fof(MissStation_4_4_25, axiom, !( (TrainState_4_4_25) -o (1) ) ).
fof(MissStation_5_4_25, axiom, !( (TrainState_4_5_25) -o (1) ) ).
fof(MissStation_0_5_25, axiom, !( (TrainState_5_0_25) -o (1) ) ).
fof(MissStation_1_5_25, axiom, !( (TrainState_5_1_25) -o (1) ) ).
fof(MissStation_2_5_25, axiom, !( (TrainState_5_2_25) -o (1) ) ).
fof(MissStation_3_5_25, axiom, !( (TrainState_5_3_25) -o (1) ) ).
fof(MissStation_4_5_25, axiom, !( (TrainState_5_4_25) -o (1) ) ).
fof(MissStation_5_5_25, axiom, !( (TrainState_5_5_25) -o (1) ) ).
fof(MissStation_0_1_26, axiom, !( (TrainState_1_0_26) -o (1) ) ).
fof(MissStation_1_1_26, axiom, !( (TrainState_1_1_26) -o (1) ) ).
fof(MissStation_2_1_26, axiom, !( (TrainState_1_2_26) -o (1) ) ).
fof(MissStation_3_1_26, axiom, !( (TrainState_1_3_26) -o (1) ) ).
fof(MissStation_4_1_26, axiom, !( (TrainState_1_4_26) -o (1) ) ).
fof(MissStation_5_1_26, axiom, !( (TrainState_1_5_26) -o (1) ) ).
fof(MissStation_0_2_26, axiom, !( (TrainState_2_0_26) -o (1) ) ).
fof(MissStation_1_2_26, axiom, !( (TrainState_2_1_26) -o (1) ) ).
fof(MissStation_2_2_26, axiom, !( (TrainState_2_2_26) -o (1) ) ).
fof(MissStation_3_2_26, axiom, !( (TrainState_2_3_26) -o (1) ) ).
fof(MissStation_4_2_26, axiom, !( (TrainState_2_4_26) -o (1) ) ).
fof(MissStation_5_2_26, axiom, !( (TrainState_2_5_26) -o (1) ) ).
fof(MissStation_0_3_26, axiom, !( (TrainState_3_0_26) -o (1) ) ).
fof(MissStation_1_3_26, axiom, !( (TrainState_3_1_26) -o (1) ) ).
fof(MissStation_2_3_26, axiom, !( (TrainState_3_2_26) -o (1) ) ).
fof(MissStation_3_3_26, axiom, !( (TrainState_3_3_26) -o (1) ) ).
fof(MissStation_4_3_26, axiom, !( (TrainState_3_4_26) -o (1) ) ).
fof(MissStation_5_3_26, axiom, !( (TrainState_3_5_26) -o (1) ) ).
fof(MissStation_0_4_26, axiom, !( (TrainState_4_0_26) -o (1) ) ).
fof(MissStation_1_4_26, axiom, !( (TrainState_4_1_26) -o (1) ) ).
fof(MissStation_2_4_26, axiom, !( (TrainState_4_2_26) -o (1) ) ).
fof(MissStation_3_4_26, axiom, !( (TrainState_4_3_26) -o (1) ) ).
fof(MissStation_4_4_26, axiom, !( (TrainState_4_4_26) -o (1) ) ).
fof(MissStation_5_4_26, axiom, !( (TrainState_4_5_26) -o (1) ) ).
fof(MissStation_0_5_26, axiom, !( (TrainState_5_0_26) -o (1) ) ).
fof(MissStation_1_5_26, axiom, !( (TrainState_5_1_26) -o (1) ) ).
fof(MissStation_2_5_26, axiom, !( (TrainState_5_2_26) -o (1) ) ).
fof(MissStation_3_5_26, axiom, !( (TrainState_5_3_26) -o (1) ) ).
fof(MissStation_4_5_26, axiom, !( (TrainState_5_4_26) -o (1) ) ).
fof(MissStation_5_5_26, axiom, !( (TrainState_5_5_26) -o (1) ) ).
fof(MissStation_0_1_27, axiom, !( (TrainState_1_0_27) -o (1) ) ).
fof(MissStation_1_1_27, axiom, !( (TrainState_1_1_27) -o (1) ) ).
fof(MissStation_2_1_27, axiom, !( (TrainState_1_2_27) -o (1) ) ).
fof(MissStation_3_1_27, axiom, !( (TrainState_1_3_27) -o (1) ) ).
fof(MissStation_4_1_27, axiom, !( (TrainState_1_4_27) -o (1) ) ).
fof(MissStation_5_1_27, axiom, !( (TrainState_1_5_27) -o (1) ) ).
fof(MissStation_0_2_27, axiom, !( (TrainState_2_0_27) -o (1) ) ).
fof(MissStation_1_2_27, axiom, !( (TrainState_2_1_27) -o (1) ) ).
fof(MissStation_2_2_27, axiom, !( (TrainState_2_2_27) -o (1) ) ).
fof(MissStation_3_2_27, axiom, !( (TrainState_2_3_27) -o (1) ) ).
fof(MissStation_4_2_27, axiom, !( (TrainState_2_4_27) -o (1) ) ).
fof(MissStation_5_2_27, axiom, !( (TrainState_2_5_27) -o (1) ) ).
fof(MissStation_0_3_27, axiom, !( (TrainState_3_0_27) -o (1) ) ).
fof(MissStation_1_3_27, axiom, !( (TrainState_3_1_27) -o (1) ) ).
fof(MissStation_2_3_27, axiom, !( (TrainState_3_2_27) -o (1) ) ).
fof(MissStation_3_3_27, axiom, !( (TrainState_3_3_27) -o (1) ) ).
fof(MissStation_4_3_27, axiom, !( (TrainState_3_4_27) -o (1) ) ).
fof(MissStation_5_3_27, axiom, !( (TrainState_3_5_27) -o (1) ) ).
fof(MissStation_0_4_27, axiom, !( (TrainState_4_0_27) -o (1) ) ).
fof(MissStation_1_4_27, axiom, !( (TrainState_4_1_27) -o (1) ) ).
fof(MissStation_2_4_27, axiom, !( (TrainState_4_2_27) -o (1) ) ).
fof(MissStation_3_4_27, axiom, !( (TrainState_4_3_27) -o (1) ) ).
fof(MissStation_4_4_27, axiom, !( (TrainState_4_4_27) -o (1) ) ).
fof(MissStation_5_4_27, axiom, !( (TrainState_4_5_27) -o (1) ) ).
fof(MissStation_0_5_27, axiom, !( (TrainState_5_0_27) -o (1) ) ).
fof(MissStation_1_5_27, axiom, !( (TrainState_5_1_27) -o (1) ) ).
fof(MissStation_2_5_27, axiom, !( (TrainState_5_2_27) -o (1) ) ).
fof(MissStation_3_5_27, axiom, !( (TrainState_5_3_27) -o (1) ) ).
fof(MissStation_4_5_27, axiom, !( (TrainState_5_4_27) -o (1) ) ).
fof(MissStation_5_5_27, axiom, !( (TrainState_5_5_27) -o (1) ) ).
fof(MissStation_0_1_28, axiom, !( (TrainState_1_0_28) -o (1) ) ).
fof(MissStation_1_1_28, axiom, !( (TrainState_1_1_28) -o (1) ) ).
fof(MissStation_2_1_28, axiom, !( (TrainState_1_2_28) -o (1) ) ).
fof(MissStation_3_1_28, axiom, !( (TrainState_1_3_28) -o (1) ) ).
fof(MissStation_4_1_28, axiom, !( (TrainState_1_4_28) -o (1) ) ).
fof(MissStation_5_1_28, axiom, !( (TrainState_1_5_28) -o (1) ) ).
fof(MissStation_0_2_28, axiom, !( (TrainState_2_0_28) -o (1) ) ).
fof(MissStation_1_2_28, axiom, !( (TrainState_2_1_28) -o (1) ) ).
fof(MissStation_2_2_28, axiom, !( (TrainState_2_2_28) -o (1) ) ).
fof(MissStation_3_2_28, axiom, !( (TrainState_2_3_28) -o (1) ) ).
fof(MissStation_4_2_28, axiom, !( (TrainState_2_4_28) -o (1) ) ).
fof(MissStation_5_2_28, axiom, !( (TrainState_2_5_28) -o (1) ) ).
fof(MissStation_0_3_28, axiom, !( (TrainState_3_0_28) -o (1) ) ).
fof(MissStation_1_3_28, axiom, !( (TrainState_3_1_28) -o (1) ) ).
fof(MissStation_2_3_28, axiom, !( (TrainState_3_2_28) -o (1) ) ).
fof(MissStation_3_3_28, axiom, !( (TrainState_3_3_28) -o (1) ) ).
fof(MissStation_4_3_28, axiom, !( (TrainState_3_4_28) -o (1) ) ).
fof(MissStation_5_3_28, axiom, !( (TrainState_3_5_28) -o (1) ) ).
fof(MissStation_0_4_28, axiom, !( (TrainState_4_0_28) -o (1) ) ).
fof(MissStation_1_4_28, axiom, !( (TrainState_4_1_28) -o (1) ) ).
fof(MissStation_2_4_28, axiom, !( (TrainState_4_2_28) -o (1) ) ).
fof(MissStation_3_4_28, axiom, !( (TrainState_4_3_28) -o (1) ) ).
fof(MissStation_4_4_28, axiom, !( (TrainState_4_4_28) -o (1) ) ).
fof(MissStation_5_4_28, axiom, !( (TrainState_4_5_28) -o (1) ) ).
fof(MissStation_0_5_28, axiom, !( (TrainState_5_0_28) -o (1) ) ).
fof(MissStation_1_5_28, axiom, !( (TrainState_5_1_28) -o (1) ) ).
fof(MissStation_2_5_28, axiom, !( (TrainState_5_2_28) -o (1) ) ).
fof(MissStation_3_5_28, axiom, !( (TrainState_5_3_28) -o (1) ) ).
fof(MissStation_4_5_28, axiom, !( (TrainState_5_4_28) -o (1) ) ).
fof(MissStation_5_5_28, axiom, !( (TrainState_5_5_28) -o (1) ) ).
fof(MissStation_0_1_29, axiom, !( (TrainState_1_0_29) -o (1) ) ).
fof(MissStation_1_1_29, axiom, !( (TrainState_1_1_29) -o (1) ) ).
fof(MissStation_2_1_29, axiom, !( (TrainState_1_2_29) -o (1) ) ).
fof(MissStation_3_1_29, axiom, !( (TrainState_1_3_29) -o (1) ) ).
fof(MissStation_4_1_29, axiom, !( (TrainState_1_4_29) -o (1) ) ).
fof(MissStation_5_1_29, axiom, !( (TrainState_1_5_29) -o (1) ) ).
fof(MissStation_0_2_29, axiom, !( (TrainState_2_0_29) -o (1) ) ).
fof(MissStation_1_2_29, axiom, !( (TrainState_2_1_29) -o (1) ) ).
fof(MissStation_2_2_29, axiom, !( (TrainState_2_2_29) -o (1) ) ).
fof(MissStation_3_2_29, axiom, !( (TrainState_2_3_29) -o (1) ) ).
fof(MissStation_4_2_29, axiom, !( (TrainState_2_4_29) -o (1) ) ).
fof(MissStation_5_2_29, axiom, !( (TrainState_2_5_29) -o (1) ) ).
fof(MissStation_0_3_29, axiom, !( (TrainState_3_0_29) -o (1) ) ).
fof(MissStation_1_3_29, axiom, !( (TrainState_3_1_29) -o (1) ) ).
fof(MissStation_2_3_29, axiom, !( (TrainState_3_2_29) -o (1) ) ).
fof(MissStation_3_3_29, axiom, !( (TrainState_3_3_29) -o (1) ) ).
fof(MissStation_4_3_29, axiom, !( (TrainState_3_4_29) -o (1) ) ).
fof(MissStation_5_3_29, axiom, !( (TrainState_3_5_29) -o (1) ) ).
fof(MissStation_0_4_29, axiom, !( (TrainState_4_0_29) -o (1) ) ).
fof(MissStation_1_4_29, axiom, !( (TrainState_4_1_29) -o (1) ) ).
fof(MissStation_2_4_29, axiom, !( (TrainState_4_2_29) -o (1) ) ).
fof(MissStation_3_4_29, axiom, !( (TrainState_4_3_29) -o (1) ) ).
fof(MissStation_4_4_29, axiom, !( (TrainState_4_4_29) -o (1) ) ).
fof(MissStation_5_4_29, axiom, !( (TrainState_4_5_29) -o (1) ) ).
fof(MissStation_0_5_29, axiom, !( (TrainState_5_0_29) -o (1) ) ).
fof(MissStation_1_5_29, axiom, !( (TrainState_5_1_29) -o (1) ) ).
fof(MissStation_2_5_29, axiom, !( (TrainState_5_2_29) -o (1) ) ).
fof(MissStation_3_5_29, axiom, !( (TrainState_5_3_29) -o (1) ) ).
fof(MissStation_4_5_29, axiom, !( (TrainState_5_4_29) -o (1) ) ).
fof(MissStation_5_5_29, axiom, !( (TrainState_5_5_29) -o (1) ) ).
fof(MissStation_0_1_30, axiom, !( (TrainState_1_0_30) -o (1) ) ).
fof(MissStation_1_1_30, axiom, !( (TrainState_1_1_30) -o (1) ) ).
fof(MissStation_2_1_30, axiom, !( (TrainState_1_2_30) -o (1) ) ).
fof(MissStation_3_1_30, axiom, !( (TrainState_1_3_30) -o (1) ) ).
fof(MissStation_4_1_30, axiom, !( (TrainState_1_4_30) -o (1) ) ).
fof(MissStation_5_1_30, axiom, !( (TrainState_1_5_30) -o (1) ) ).
fof(MissStation_0_2_30, axiom, !( (TrainState_2_0_30) -o (1) ) ).
fof(MissStation_1_2_30, axiom, !( (TrainState_2_1_30) -o (1) ) ).
fof(MissStation_2_2_30, axiom, !( (TrainState_2_2_30) -o (1) ) ).
fof(MissStation_3_2_30, axiom, !( (TrainState_2_3_30) -o (1) ) ).
fof(MissStation_4_2_30, axiom, !( (TrainState_2_4_30) -o (1) ) ).
fof(MissStation_5_2_30, axiom, !( (TrainState_2_5_30) -o (1) ) ).
fof(MissStation_0_3_30, axiom, !( (TrainState_3_0_30) -o (1) ) ).
fof(MissStation_1_3_30, axiom, !( (TrainState_3_1_30) -o (1) ) ).
fof(MissStation_2_3_30, axiom, !( (TrainState_3_2_30) -o (1) ) ).
fof(MissStation_3_3_30, axiom, !( (TrainState_3_3_30) -o (1) ) ).
fof(MissStation_4_3_30, axiom, !( (TrainState_3_4_30) -o (1) ) ).
fof(MissStation_5_3_30, axiom, !( (TrainState_3_5_30) -o (1) ) ).
fof(MissStation_0_4_30, axiom, !( (TrainState_4_0_30) -o (1) ) ).
fof(MissStation_1_4_30, axiom, !( (TrainState_4_1_30) -o (1) ) ).
fof(MissStation_2_4_30, axiom, !( (TrainState_4_2_30) -o (1) ) ).
fof(MissStation_3_4_30, axiom, !( (TrainState_4_3_30) -o (1) ) ).
fof(MissStation_4_4_30, axiom, !( (TrainState_4_4_30) -o (1) ) ).
fof(MissStation_5_4_30, axiom, !( (TrainState_4_5_30) -o (1) ) ).
fof(MissStation_0_5_30, axiom, !( (TrainState_5_0_30) -o (1) ) ).
fof(MissStation_1_5_30, axiom, !( (TrainState_5_1_30) -o (1) ) ).
fof(MissStation_2_5_30, axiom, !( (TrainState_5_2_30) -o (1) ) ).
fof(MissStation_3_5_30, axiom, !( (TrainState_5_3_30) -o (1) ) ).
fof(MissStation_4_5_30, axiom, !( (TrainState_5_4_30) -o (1) ) ).
fof(MissStation_5_5_30, axiom, !( (TrainState_5_5_30) -o (1) ) ).
fof(MissStation_0_1_31, axiom, !( (TrainState_1_0_31) -o (1) ) ).
fof(MissStation_1_1_31, axiom, !( (TrainState_1_1_31) -o (1) ) ).
fof(MissStation_2_1_31, axiom, !( (TrainState_1_2_31) -o (1) ) ).
fof(MissStation_3_1_31, axiom, !( (TrainState_1_3_31) -o (1) ) ).
fof(MissStation_4_1_31, axiom, !( (TrainState_1_4_31) -o (1) ) ).
fof(MissStation_5_1_31, axiom, !( (TrainState_1_5_31) -o (1) ) ).
fof(MissStation_0_2_31, axiom, !( (TrainState_2_0_31) -o (1) ) ).
fof(MissStation_1_2_31, axiom, !( (TrainState_2_1_31) -o (1) ) ).
fof(MissStation_2_2_31, axiom, !( (TrainState_2_2_31) -o (1) ) ).
fof(MissStation_3_2_31, axiom, !( (TrainState_2_3_31) -o (1) ) ).
fof(MissStation_4_2_31, axiom, !( (TrainState_2_4_31) -o (1) ) ).
fof(MissStation_5_2_31, axiom, !( (TrainState_2_5_31) -o (1) ) ).
fof(MissStation_0_3_31, axiom, !( (TrainState_3_0_31) -o (1) ) ).
fof(MissStation_1_3_31, axiom, !( (TrainState_3_1_31) -o (1) ) ).
fof(MissStation_2_3_31, axiom, !( (TrainState_3_2_31) -o (1) ) ).
fof(MissStation_3_3_31, axiom, !( (TrainState_3_3_31) -o (1) ) ).
fof(MissStation_4_3_31, axiom, !( (TrainState_3_4_31) -o (1) ) ).
fof(MissStation_5_3_31, axiom, !( (TrainState_3_5_31) -o (1) ) ).
fof(MissStation_0_4_31, axiom, !( (TrainState_4_0_31) -o (1) ) ).
fof(MissStation_1_4_31, axiom, !( (TrainState_4_1_31) -o (1) ) ).
fof(MissStation_2_4_31, axiom, !( (TrainState_4_2_31) -o (1) ) ).
fof(MissStation_3_4_31, axiom, !( (TrainState_4_3_31) -o (1) ) ).
fof(MissStation_4_4_31, axiom, !( (TrainState_4_4_31) -o (1) ) ).
fof(MissStation_5_4_31, axiom, !( (TrainState_4_5_31) -o (1) ) ).
fof(MissStation_0_5_31, axiom, !( (TrainState_5_0_31) -o (1) ) ).
fof(MissStation_1_5_31, axiom, !( (TrainState_5_1_31) -o (1) ) ).
fof(MissStation_2_5_31, axiom, !( (TrainState_5_2_31) -o (1) ) ).
fof(MissStation_3_5_31, axiom, !( (TrainState_5_3_31) -o (1) ) ).
fof(MissStation_4_5_31, axiom, !( (TrainState_5_4_31) -o (1) ) ).
fof(MissStation_5_5_31, axiom, !( (TrainState_5_5_31) -o (1) ) ).
fof(MissStation_0_1_32, axiom, !( (TrainState_1_0_32) -o (1) ) ).
fof(MissStation_1_1_32, axiom, !( (TrainState_1_1_32) -o (1) ) ).
fof(MissStation_2_1_32, axiom, !( (TrainState_1_2_32) -o (1) ) ).
fof(MissStation_3_1_32, axiom, !( (TrainState_1_3_32) -o (1) ) ).
fof(MissStation_4_1_32, axiom, !( (TrainState_1_4_32) -o (1) ) ).
fof(MissStation_5_1_32, axiom, !( (TrainState_1_5_32) -o (1) ) ).
fof(MissStation_0_2_32, axiom, !( (TrainState_2_0_32) -o (1) ) ).
fof(MissStation_1_2_32, axiom, !( (TrainState_2_1_32) -o (1) ) ).
fof(MissStation_2_2_32, axiom, !( (TrainState_2_2_32) -o (1) ) ).
fof(MissStation_3_2_32, axiom, !( (TrainState_2_3_32) -o (1) ) ).
fof(MissStation_4_2_32, axiom, !( (TrainState_2_4_32) -o (1) ) ).
fof(MissStation_5_2_32, axiom, !( (TrainState_2_5_32) -o (1) ) ).
fof(MissStation_0_3_32, axiom, !( (TrainState_3_0_32) -o (1) ) ).
fof(MissStation_1_3_32, axiom, !( (TrainState_3_1_32) -o (1) ) ).
fof(MissStation_2_3_32, axiom, !( (TrainState_3_2_32) -o (1) ) ).
fof(MissStation_3_3_32, axiom, !( (TrainState_3_3_32) -o (1) ) ).
fof(MissStation_4_3_32, axiom, !( (TrainState_3_4_32) -o (1) ) ).
fof(MissStation_5_3_32, axiom, !( (TrainState_3_5_32) -o (1) ) ).
fof(MissStation_0_4_32, axiom, !( (TrainState_4_0_32) -o (1) ) ).
fof(MissStation_1_4_32, axiom, !( (TrainState_4_1_32) -o (1) ) ).
fof(MissStation_2_4_32, axiom, !( (TrainState_4_2_32) -o (1) ) ).
fof(MissStation_3_4_32, axiom, !( (TrainState_4_3_32) -o (1) ) ).
fof(MissStation_4_4_32, axiom, !( (TrainState_4_4_32) -o (1) ) ).
fof(MissStation_5_4_32, axiom, !( (TrainState_4_5_32) -o (1) ) ).
fof(MissStation_0_5_32, axiom, !( (TrainState_5_0_32) -o (1) ) ).
fof(MissStation_1_5_32, axiom, !( (TrainState_5_1_32) -o (1) ) ).
fof(MissStation_2_5_32, axiom, !( (TrainState_5_2_32) -o (1) ) ).
fof(MissStation_3_5_32, axiom, !( (TrainState_5_3_32) -o (1) ) ).
fof(MissStation_4_5_32, axiom, !( (TrainState_5_4_32) -o (1) ) ).
fof(MissStation_5_5_32, axiom, !( (TrainState_5_5_32) -o (1) ) ).
fof(MissStation_0_1_33, axiom, !( (TrainState_1_0_33) -o (1) ) ).
fof(MissStation_1_1_33, axiom, !( (TrainState_1_1_33) -o (1) ) ).
fof(MissStation_2_1_33, axiom, !( (TrainState_1_2_33) -o (1) ) ).
fof(MissStation_3_1_33, axiom, !( (TrainState_1_3_33) -o (1) ) ).
fof(MissStation_4_1_33, axiom, !( (TrainState_1_4_33) -o (1) ) ).
fof(MissStation_5_1_33, axiom, !( (TrainState_1_5_33) -o (1) ) ).
fof(MissStation_0_2_33, axiom, !( (TrainState_2_0_33) -o (1) ) ).
fof(MissStation_1_2_33, axiom, !( (TrainState_2_1_33) -o (1) ) ).
fof(MissStation_2_2_33, axiom, !( (TrainState_2_2_33) -o (1) ) ).
fof(MissStation_3_2_33, axiom, !( (TrainState_2_3_33) -o (1) ) ).
fof(MissStation_4_2_33, axiom, !( (TrainState_2_4_33) -o (1) ) ).
fof(MissStation_5_2_33, axiom, !( (TrainState_2_5_33) -o (1) ) ).
fof(MissStation_0_3_33, axiom, !( (TrainState_3_0_33) -o (1) ) ).
fof(MissStation_1_3_33, axiom, !( (TrainState_3_1_33) -o (1) ) ).
fof(MissStation_2_3_33, axiom, !( (TrainState_3_2_33) -o (1) ) ).
fof(MissStation_3_3_33, axiom, !( (TrainState_3_3_33) -o (1) ) ).
fof(MissStation_4_3_33, axiom, !( (TrainState_3_4_33) -o (1) ) ).
fof(MissStation_5_3_33, axiom, !( (TrainState_3_5_33) -o (1) ) ).
fof(MissStation_0_4_33, axiom, !( (TrainState_4_0_33) -o (1) ) ).
fof(MissStation_1_4_33, axiom, !( (TrainState_4_1_33) -o (1) ) ).
fof(MissStation_2_4_33, axiom, !( (TrainState_4_2_33) -o (1) ) ).
fof(MissStation_3_4_33, axiom, !( (TrainState_4_3_33) -o (1) ) ).
fof(MissStation_4_4_33, axiom, !( (TrainState_4_4_33) -o (1) ) ).
fof(MissStation_5_4_33, axiom, !( (TrainState_4_5_33) -o (1) ) ).
fof(MissStation_0_5_33, axiom, !( (TrainState_5_0_33) -o (1) ) ).
fof(MissStation_1_5_33, axiom, !( (TrainState_5_1_33) -o (1) ) ).
fof(MissStation_2_5_33, axiom, !( (TrainState_5_2_33) -o (1) ) ).
fof(MissStation_3_5_33, axiom, !( (TrainState_5_3_33) -o (1) ) ).
fof(MissStation_4_5_33, axiom, !( (TrainState_5_4_33) -o (1) ) ).
fof(MissStation_5_5_33, axiom, !( (TrainState_5_5_33) -o (1) ) ).
fof(MissStation_0_1_34, axiom, !( (TrainState_1_0_34) -o (1) ) ).
fof(MissStation_1_1_34, axiom, !( (TrainState_1_1_34) -o (1) ) ).
fof(MissStation_2_1_34, axiom, !( (TrainState_1_2_34) -o (1) ) ).
fof(MissStation_3_1_34, axiom, !( (TrainState_1_3_34) -o (1) ) ).
fof(MissStation_4_1_34, axiom, !( (TrainState_1_4_34) -o (1) ) ).
fof(MissStation_5_1_34, axiom, !( (TrainState_1_5_34) -o (1) ) ).
fof(MissStation_0_2_34, axiom, !( (TrainState_2_0_34) -o (1) ) ).
fof(MissStation_1_2_34, axiom, !( (TrainState_2_1_34) -o (1) ) ).
fof(MissStation_2_2_34, axiom, !( (TrainState_2_2_34) -o (1) ) ).
fof(MissStation_3_2_34, axiom, !( (TrainState_2_3_34) -o (1) ) ).
fof(MissStation_4_2_34, axiom, !( (TrainState_2_4_34) -o (1) ) ).
fof(MissStation_5_2_34, axiom, !( (TrainState_2_5_34) -o (1) ) ).
fof(MissStation_0_3_34, axiom, !( (TrainState_3_0_34) -o (1) ) ).
fof(MissStation_1_3_34, axiom, !( (TrainState_3_1_34) -o (1) ) ).
fof(MissStation_2_3_34, axiom, !( (TrainState_3_2_34) -o (1) ) ).
fof(MissStation_3_3_34, axiom, !( (TrainState_3_3_34) -o (1) ) ).
fof(MissStation_4_3_34, axiom, !( (TrainState_3_4_34) -o (1) ) ).
fof(MissStation_5_3_34, axiom, !( (TrainState_3_5_34) -o (1) ) ).
fof(MissStation_0_4_34, axiom, !( (TrainState_4_0_34) -o (1) ) ).
fof(MissStation_1_4_34, axiom, !( (TrainState_4_1_34) -o (1) ) ).
fof(MissStation_2_4_34, axiom, !( (TrainState_4_2_34) -o (1) ) ).
fof(MissStation_3_4_34, axiom, !( (TrainState_4_3_34) -o (1) ) ).
fof(MissStation_4_4_34, axiom, !( (TrainState_4_4_34) -o (1) ) ).
fof(MissStation_5_4_34, axiom, !( (TrainState_4_5_34) -o (1) ) ).
fof(MissStation_0_5_34, axiom, !( (TrainState_5_0_34) -o (1) ) ).
fof(MissStation_1_5_34, axiom, !( (TrainState_5_1_34) -o (1) ) ).
fof(MissStation_2_5_34, axiom, !( (TrainState_5_2_34) -o (1) ) ).
fof(MissStation_3_5_34, axiom, !( (TrainState_5_3_34) -o (1) ) ).
fof(MissStation_4_5_34, axiom, !( (TrainState_5_4_34) -o (1) ) ).
fof(MissStation_5_5_34, axiom, !( (TrainState_5_5_34) -o (1) ) ).
fof(MissStation_0_1_35, axiom, !( (TrainState_1_0_35) -o (1) ) ).
fof(MissStation_1_1_35, axiom, !( (TrainState_1_1_35) -o (1) ) ).
fof(MissStation_2_1_35, axiom, !( (TrainState_1_2_35) -o (1) ) ).
fof(MissStation_3_1_35, axiom, !( (TrainState_1_3_35) -o (1) ) ).
fof(MissStation_5_1_35, axiom, !( (TrainState_1_5_35) -o (1) ) ).
fof(MissStation_0_2_35, axiom, !( (TrainState_2_0_35) -o (1) ) ).
fof(MissStation_1_2_35, axiom, !( (TrainState_2_1_35) -o (1) ) ).
fof(MissStation_2_2_35, axiom, !( (TrainState_2_2_35) -o (1) ) ).
fof(MissStation_3_2_35, axiom, !( (TrainState_2_3_35) -o (1) ) ).
fof(MissStation_5_2_35, axiom, !( (TrainState_2_5_35) -o (1) ) ).
fof(MissStation_0_3_35, axiom, !( (TrainState_3_0_35) -o (1) ) ).
fof(MissStation_1_3_35, axiom, !( (TrainState_3_1_35) -o (1) ) ).
fof(MissStation_2_3_35, axiom, !( (TrainState_3_2_35) -o (1) ) ).
fof(MissStation_3_3_35, axiom, !( (TrainState_3_3_35) -o (1) ) ).
fof(MissStation_5_3_35, axiom, !( (TrainState_3_5_35) -o (1) ) ).
fof(MissStation_0_4_35, axiom, !( (TrainState_4_0_35) -o (1) ) ).
fof(MissStation_1_4_35, axiom, !( (TrainState_4_1_35) -o (1) ) ).
fof(MissStation_2_4_35, axiom, !( (TrainState_4_2_35) -o (1) ) ).
fof(MissStation_3_4_35, axiom, !( (TrainState_4_3_35) -o (1) ) ).
fof(MissStation_5_4_35, axiom, !( (TrainState_4_5_35) -o (1) ) ).
fof(MissStation_0_5_35, axiom, !( (TrainState_5_0_35) -o (1) ) ).
fof(MissStation_1_5_35, axiom, !( (TrainState_5_1_35) -o (1) ) ).
fof(MissStation_2_5_35, axiom, !( (TrainState_5_2_35) -o (1) ) ).
fof(MissStation_3_5_35, axiom, !( (TrainState_5_3_35) -o (1) ) ).
fof(MissStation_5_5_35, axiom, !( (TrainState_5_5_35) -o (1) ) ).
fof(MissStation_0_1_36, axiom, !( (TrainState_1_0_36) -o (1) ) ).
fof(MissStation_1_1_36, axiom, !( (TrainState_1_1_36) -o (1) ) ).
fof(MissStation_2_1_36, axiom, !( (TrainState_1_2_36) -o (1) ) ).
fof(MissStation_3_1_36, axiom, !( (TrainState_1_3_36) -o (1) ) ).
fof(MissStation_5_1_36, axiom, !( (TrainState_1_5_36) -o (1) ) ).
fof(MissStation_0_2_36, axiom, !( (TrainState_2_0_36) -o (1) ) ).
fof(MissStation_1_2_36, axiom, !( (TrainState_2_1_36) -o (1) ) ).
fof(MissStation_2_2_36, axiom, !( (TrainState_2_2_36) -o (1) ) ).
fof(MissStation_3_2_36, axiom, !( (TrainState_2_3_36) -o (1) ) ).
fof(MissStation_5_2_36, axiom, !( (TrainState_2_5_36) -o (1) ) ).
fof(MissStation_0_3_36, axiom, !( (TrainState_3_0_36) -o (1) ) ).
fof(MissStation_1_3_36, axiom, !( (TrainState_3_1_36) -o (1) ) ).
fof(MissStation_2_3_36, axiom, !( (TrainState_3_2_36) -o (1) ) ).
fof(MissStation_3_3_36, axiom, !( (TrainState_3_3_36) -o (1) ) ).
fof(MissStation_5_3_36, axiom, !( (TrainState_3_5_36) -o (1) ) ).
fof(MissStation_0_4_36, axiom, !( (TrainState_4_0_36) -o (1) ) ).
fof(MissStation_1_4_36, axiom, !( (TrainState_4_1_36) -o (1) ) ).
fof(MissStation_2_4_36, axiom, !( (TrainState_4_2_36) -o (1) ) ).
fof(MissStation_3_4_36, axiom, !( (TrainState_4_3_36) -o (1) ) ).
fof(MissStation_5_4_36, axiom, !( (TrainState_4_5_36) -o (1) ) ).
fof(MissStation_0_5_36, axiom, !( (TrainState_5_0_36) -o (1) ) ).
fof(MissStation_1_5_36, axiom, !( (TrainState_5_1_36) -o (1) ) ).
fof(MissStation_2_5_36, axiom, !( (TrainState_5_2_36) -o (1) ) ).
fof(MissStation_3_5_36, axiom, !( (TrainState_5_3_36) -o (1) ) ).
fof(MissStation_5_5_36, axiom, !( (TrainState_5_5_36) -o (1) ) ).
fof(MissStation_0_1_37, axiom, !( (TrainState_1_0_37) -o (1) ) ).
fof(MissStation_1_1_37, axiom, !( (TrainState_1_1_37) -o (1) ) ).
fof(MissStation_2_1_37, axiom, !( (TrainState_1_2_37) -o (1) ) ).
fof(MissStation_3_1_37, axiom, !( (TrainState_1_3_37) -o (1) ) ).
fof(MissStation_5_1_37, axiom, !( (TrainState_1_5_37) -o (1) ) ).
fof(MissStation_0_2_37, axiom, !( (TrainState_2_0_37) -o (1) ) ).
fof(MissStation_1_2_37, axiom, !( (TrainState_2_1_37) -o (1) ) ).
fof(MissStation_2_2_37, axiom, !( (TrainState_2_2_37) -o (1) ) ).
fof(MissStation_3_2_37, axiom, !( (TrainState_2_3_37) -o (1) ) ).
fof(MissStation_5_2_37, axiom, !( (TrainState_2_5_37) -o (1) ) ).
fof(MissStation_0_3_37, axiom, !( (TrainState_3_0_37) -o (1) ) ).
fof(MissStation_1_3_37, axiom, !( (TrainState_3_1_37) -o (1) ) ).
fof(MissStation_2_3_37, axiom, !( (TrainState_3_2_37) -o (1) ) ).
fof(MissStation_3_3_37, axiom, !( (TrainState_3_3_37) -o (1) ) ).
fof(MissStation_5_3_37, axiom, !( (TrainState_3_5_37) -o (1) ) ).
fof(MissStation_0_4_37, axiom, !( (TrainState_4_0_37) -o (1) ) ).
fof(MissStation_1_4_37, axiom, !( (TrainState_4_1_37) -o (1) ) ).
fof(MissStation_2_4_37, axiom, !( (TrainState_4_2_37) -o (1) ) ).
fof(MissStation_3_4_37, axiom, !( (TrainState_4_3_37) -o (1) ) ).
fof(MissStation_5_4_37, axiom, !( (TrainState_4_5_37) -o (1) ) ).
fof(MissStation_0_5_37, axiom, !( (TrainState_5_0_37) -o (1) ) ).
fof(MissStation_1_5_37, axiom, !( (TrainState_5_1_37) -o (1) ) ).
fof(MissStation_2_5_37, axiom, !( (TrainState_5_2_37) -o (1) ) ).
fof(MissStation_3_5_37, axiom, !( (TrainState_5_3_37) -o (1) ) ).
fof(MissStation_5_5_37, axiom, !( (TrainState_5_5_37) -o (1) ) ).
fof(MissStation_0_1_38, axiom, !( (TrainState_1_0_38) -o (1) ) ).
fof(MissStation_1_1_38, axiom, !( (TrainState_1_1_38) -o (1) ) ).
fof(MissStation_2_1_38, axiom, !( (TrainState_1_2_38) -o (1) ) ).
fof(MissStation_5_1_38, axiom, !( (TrainState_1_5_38) -o (1) ) ).
fof(MissStation_0_2_38, axiom, !( (TrainState_2_0_38) -o (1) ) ).
fof(MissStation_1_2_38, axiom, !( (TrainState_2_1_38) -o (1) ) ).
fof(MissStation_2_2_38, axiom, !( (TrainState_2_2_38) -o (1) ) ).
fof(MissStation_5_2_38, axiom, !( (TrainState_2_5_38) -o (1) ) ).
fof(MissStation_0_3_38, axiom, !( (TrainState_3_0_38) -o (1) ) ).
fof(MissStation_1_3_38, axiom, !( (TrainState_3_1_38) -o (1) ) ).
fof(MissStation_2_3_38, axiom, !( (TrainState_3_2_38) -o (1) ) ).
fof(MissStation_5_3_38, axiom, !( (TrainState_3_5_38) -o (1) ) ).
fof(MissStation_0_4_38, axiom, !( (TrainState_4_0_38) -o (1) ) ).
fof(MissStation_1_4_38, axiom, !( (TrainState_4_1_38) -o (1) ) ).
fof(MissStation_2_4_38, axiom, !( (TrainState_4_2_38) -o (1) ) ).
fof(MissStation_5_4_38, axiom, !( (TrainState_4_5_38) -o (1) ) ).
fof(MissStation_0_5_38, axiom, !( (TrainState_5_0_38) -o (1) ) ).
fof(MissStation_1_5_38, axiom, !( (TrainState_5_1_38) -o (1) ) ).
fof(MissStation_2_5_38, axiom, !( (TrainState_5_2_38) -o (1) ) ).
fof(MissStation_5_5_38, axiom, !( (TrainState_5_5_38) -o (1) ) ).
fof(MissStation_0_1_39, axiom, !( (TrainState_1_0_39) -o (1) ) ).
fof(MissStation_1_1_39, axiom, !( (TrainState_1_1_39) -o (1) ) ).
fof(MissStation_2_1_39, axiom, !( (TrainState_1_2_39) -o (1) ) ).
fof(MissStation_5_1_39, axiom, !( (TrainState_1_5_39) -o (1) ) ).
fof(MissStation_0_2_39, axiom, !( (TrainState_2_0_39) -o (1) ) ).
fof(MissStation_1_2_39, axiom, !( (TrainState_2_1_39) -o (1) ) ).
fof(MissStation_2_2_39, axiom, !( (TrainState_2_2_39) -o (1) ) ).
fof(MissStation_5_2_39, axiom, !( (TrainState_2_5_39) -o (1) ) ).
fof(MissStation_0_3_39, axiom, !( (TrainState_3_0_39) -o (1) ) ).
fof(MissStation_1_3_39, axiom, !( (TrainState_3_1_39) -o (1) ) ).
fof(MissStation_2_3_39, axiom, !( (TrainState_3_2_39) -o (1) ) ).
fof(MissStation_5_3_39, axiom, !( (TrainState_3_5_39) -o (1) ) ).
fof(MissStation_0_4_39, axiom, !( (TrainState_4_0_39) -o (1) ) ).
fof(MissStation_1_4_39, axiom, !( (TrainState_4_1_39) -o (1) ) ).
fof(MissStation_2_4_39, axiom, !( (TrainState_4_2_39) -o (1) ) ).
fof(MissStation_5_4_39, axiom, !( (TrainState_4_5_39) -o (1) ) ).
fof(MissStation_0_5_39, axiom, !( (TrainState_5_0_39) -o (1) ) ).
fof(MissStation_1_5_39, axiom, !( (TrainState_5_1_39) -o (1) ) ).
fof(MissStation_2_5_39, axiom, !( (TrainState_5_2_39) -o (1) ) ).
fof(MissStation_5_5_39, axiom, !( (TrainState_5_5_39) -o (1) ) ).
fof(MissStation_1_1_40, axiom, !( (TrainState_1_1_40) -o (1) ) ).
fof(MissStation_1_2_40, axiom, !( (TrainState_2_1_40) -o (1) ) ).
fof(MissStation_1_3_40, axiom, !( (TrainState_3_1_40) -o (1) ) ).
fof(MissStation_1_4_40, axiom, !( (TrainState_4_1_40) -o (1) ) ).
fof(MissStation_1_5_40, axiom, !( (TrainState_5_1_40) -o (1) ) ).
fof(AtStation_1_5, axiom, !( (TrainState_1_0_0 * DistStation_5) -o (TrainState_1_1_5 * DistStation_5) ) ).
fof(AtStation_2_5, axiom, !( (TrainState_2_0_0 * DistStation_5) -o (TrainState_2_1_5 * DistStation_5) ) ).
fof(AtStation_3_5, axiom, !( (TrainState_3_0_0 * DistStation_5) -o (TrainState_3_1_5 * DistStation_5) ) ).
fof(AtStation_4_5, axiom, !( (TrainState_4_0_0 * DistStation_5) -o (TrainState_4_1_5 * DistStation_5) ) ).
fof(AtStation_5_5, axiom, !( (TrainState_5_0_0 * DistStation_5) -o (TrainState_5_1_5 * DistStation_5) ) ).
fof(AtStation_1_6, axiom, !( (TrainState_1_0_0 * DistStation_6) -o (TrainState_1_1_6 * DistStation_6) ) ).
fof(AtStation_2_6, axiom, !( (TrainState_2_0_0 * DistStation_6) -o (TrainState_2_1_6 * DistStation_6) ) ).
fof(AtStation_3_6, axiom, !( (TrainState_3_0_0 * DistStation_6) -o (TrainState_3_1_6 * DistStation_6) ) ).
fof(AtStation_4_6, axiom, !( (TrainState_4_0_0 * DistStation_6) -o (TrainState_4_1_6 * DistStation_6) ) ).
fof(AtStation_5_6, axiom, !( (TrainState_5_0_0 * DistStation_6) -o (TrainState_5_1_6 * DistStation_6) ) ).
fof(AtStation_1_7, axiom, !( (TrainState_1_0_0 * DistStation_7) -o (TrainState_1_1_7 * DistStation_7) ) ).
fof(AtStation_2_7, axiom, !( (TrainState_2_0_0 * DistStation_7) -o (TrainState_2_1_7 * DistStation_7) ) ).
fof(AtStation_3_7, axiom, !( (TrainState_3_0_0 * DistStation_7) -o (TrainState_3_1_7 * DistStation_7) ) ).
fof(AtStation_4_7, axiom, !( (TrainState_4_0_0 * DistStation_7) -o (TrainState_4_1_7 * DistStation_7) ) ).
fof(AtStation_5_7, axiom, !( (TrainState_5_0_0 * DistStation_7) -o (TrainState_5_1_7 * DistStation_7) ) ).
fof(AtStation_1_8, axiom, !( (TrainState_1_0_0 * DistStation_8) -o (TrainState_1_1_8 * DistStation_8) ) ).
fof(AtStation_2_8, axiom, !( (TrainState_2_0_0 * DistStation_8) -o (TrainState_2_1_8 * DistStation_8) ) ).
fof(AtStation_3_8, axiom, !( (TrainState_3_0_0 * DistStation_8) -o (TrainState_3_1_8 * DistStation_8) ) ).
fof(AtStation_4_8, axiom, !( (TrainState_4_0_0 * DistStation_8) -o (TrainState_4_1_8 * DistStation_8) ) ).
fof(AtStation_5_8, axiom, !( (TrainState_5_0_0 * DistStation_8) -o (TrainState_5_1_8 * DistStation_8) ) ).
fof(AtStation_1_9, axiom, !( (TrainState_1_0_0 * DistStation_9) -o (TrainState_1_1_9 * DistStation_9) ) ).
fof(AtStation_2_9, axiom, !( (TrainState_2_0_0 * DistStation_9) -o (TrainState_2_1_9 * DistStation_9) ) ).
fof(AtStation_3_9, axiom, !( (TrainState_3_0_0 * DistStation_9) -o (TrainState_3_1_9 * DistStation_9) ) ).
fof(AtStation_4_9, axiom, !( (TrainState_4_0_0 * DistStation_9) -o (TrainState_4_1_9 * DistStation_9) ) ).
fof(AtStation_5_9, axiom, !( (TrainState_5_0_0 * DistStation_9) -o (TrainState_5_1_9 * DistStation_9) ) ).
fof(AtStation_1_10, axiom, !( (TrainState_1_0_0 * DistStation_10) -o (TrainState_1_1_10 * DistStation_10) ) ).
fof(AtStation_2_10, axiom, !( (TrainState_2_0_0 * DistStation_10) -o (TrainState_2_1_10 * DistStation_10) ) ).
fof(AtStation_3_10, axiom, !( (TrainState_3_0_0 * DistStation_10) -o (TrainState_3_1_10 * DistStation_10) ) ).
fof(AtStation_4_10, axiom, !( (TrainState_4_0_0 * DistStation_10) -o (TrainState_4_1_10 * DistStation_10) ) ).
fof(AtStation_5_10, axiom, !( (TrainState_5_0_0 * DistStation_10) -o (TrainState_5_1_10 * DistStation_10) ) ).
fof(AtStation_1_11, axiom, !( (TrainState_1_0_0 * DistStation_11) -o (TrainState_1_1_11 * DistStation_11) ) ).
fof(AtStation_2_11, axiom, !( (TrainState_2_0_0 * DistStation_11) -o (TrainState_2_1_11 * DistStation_11) ) ).
fof(AtStation_3_11, axiom, !( (TrainState_3_0_0 * DistStation_11) -o (TrainState_3_1_11 * DistStation_11) ) ).
fof(AtStation_4_11, axiom, !( (TrainState_4_0_0 * DistStation_11) -o (TrainState_4_1_11 * DistStation_11) ) ).
fof(AtStation_5_11, axiom, !( (TrainState_5_0_0 * DistStation_11) -o (TrainState_5_1_11 * DistStation_11) ) ).
fof(AtStation_1_12, axiom, !( (TrainState_1_0_0 * DistStation_12) -o (TrainState_1_1_12 * DistStation_12) ) ).
fof(AtStation_2_12, axiom, !( (TrainState_2_0_0 * DistStation_12) -o (TrainState_2_1_12 * DistStation_12) ) ).
fof(AtStation_3_12, axiom, !( (TrainState_3_0_0 * DistStation_12) -o (TrainState_3_1_12 * DistStation_12) ) ).
fof(AtStation_4_12, axiom, !( (TrainState_4_0_0 * DistStation_12) -o (TrainState_4_1_12 * DistStation_12) ) ).
fof(AtStation_5_12, axiom, !( (TrainState_5_0_0 * DistStation_12) -o (TrainState_5_1_12 * DistStation_12) ) ).
fof(AtStation_1_13, axiom, !( (TrainState_1_0_0 * DistStation_13) -o (TrainState_1_1_13 * DistStation_13) ) ).
fof(AtStation_2_13, axiom, !( (TrainState_2_0_0 * DistStation_13) -o (TrainState_2_1_13 * DistStation_13) ) ).
fof(AtStation_3_13, axiom, !( (TrainState_3_0_0 * DistStation_13) -o (TrainState_3_1_13 * DistStation_13) ) ).
fof(AtStation_4_13, axiom, !( (TrainState_4_0_0 * DistStation_13) -o (TrainState_4_1_13 * DistStation_13) ) ).
fof(AtStation_5_13, axiom, !( (TrainState_5_0_0 * DistStation_13) -o (TrainState_5_1_13 * DistStation_13) ) ).
fof(AtStation_1_14, axiom, !( (TrainState_1_0_0 * DistStation_14) -o (TrainState_1_1_14 * DistStation_14) ) ).
fof(AtStation_2_14, axiom, !( (TrainState_2_0_0 * DistStation_14) -o (TrainState_2_1_14 * DistStation_14) ) ).
fof(AtStation_3_14, axiom, !( (TrainState_3_0_0 * DistStation_14) -o (TrainState_3_1_14 * DistStation_14) ) ).
fof(AtStation_4_14, axiom, !( (TrainState_4_0_0 * DistStation_14) -o (TrainState_4_1_14 * DistStation_14) ) ).
fof(AtStation_5_14, axiom, !( (TrainState_5_0_0 * DistStation_14) -o (TrainState_5_1_14 * DistStation_14) ) ).
fof(AtStation_1_15, axiom, !( (TrainState_1_0_0 * DistStation_15) -o (TrainState_1_1_15 * DistStation_15) ) ).
fof(AtStation_2_15, axiom, !( (TrainState_2_0_0 * DistStation_15) -o (TrainState_2_1_15 * DistStation_15) ) ).
fof(AtStation_3_15, axiom, !( (TrainState_3_0_0 * DistStation_15) -o (TrainState_3_1_15 * DistStation_15) ) ).
fof(AtStation_4_15, axiom, !( (TrainState_4_0_0 * DistStation_15) -o (TrainState_4_1_15 * DistStation_15) ) ).
fof(AtStation_5_15, axiom, !( (TrainState_5_0_0 * DistStation_15) -o (TrainState_5_1_15 * DistStation_15) ) ).
fof(AtStation_1_16, axiom, !( (TrainState_1_0_0 * DistStation_16) -o (TrainState_1_1_16 * DistStation_16) ) ).
fof(AtStation_2_16, axiom, !( (TrainState_2_0_0 * DistStation_16) -o (TrainState_2_1_16 * DistStation_16) ) ).
fof(AtStation_3_16, axiom, !( (TrainState_3_0_0 * DistStation_16) -o (TrainState_3_1_16 * DistStation_16) ) ).
fof(AtStation_4_16, axiom, !( (TrainState_4_0_0 * DistStation_16) -o (TrainState_4_1_16 * DistStation_16) ) ).
fof(AtStation_5_16, axiom, !( (TrainState_5_0_0 * DistStation_16) -o (TrainState_5_1_16 * DistStation_16) ) ).
fof(AtStation_1_17, axiom, !( (TrainState_1_0_0 * DistStation_17) -o (TrainState_1_1_17 * DistStation_17) ) ).
fof(AtStation_2_17, axiom, !( (TrainState_2_0_0 * DistStation_17) -o (TrainState_2_1_17 * DistStation_17) ) ).
fof(AtStation_3_17, axiom, !( (TrainState_3_0_0 * DistStation_17) -o (TrainState_3_1_17 * DistStation_17) ) ).
fof(AtStation_4_17, axiom, !( (TrainState_4_0_0 * DistStation_17) -o (TrainState_4_1_17 * DistStation_17) ) ).
fof(AtStation_5_17, axiom, !( (TrainState_5_0_0 * DistStation_17) -o (TrainState_5_1_17 * DistStation_17) ) ).
fof(AtStation_1_18, axiom, !( (TrainState_1_0_0 * DistStation_18) -o (TrainState_1_1_18 * DistStation_18) ) ).
fof(AtStation_2_18, axiom, !( (TrainState_2_0_0 * DistStation_18) -o (TrainState_2_1_18 * DistStation_18) ) ).
fof(AtStation_3_18, axiom, !( (TrainState_3_0_0 * DistStation_18) -o (TrainState_3_1_18 * DistStation_18) ) ).
fof(AtStation_4_18, axiom, !( (TrainState_4_0_0 * DistStation_18) -o (TrainState_4_1_18 * DistStation_18) ) ).
fof(AtStation_5_18, axiom, !( (TrainState_5_0_0 * DistStation_18) -o (TrainState_5_1_18 * DistStation_18) ) ).
fof(AtStation_1_19, axiom, !( (TrainState_1_0_0 * DistStation_19) -o (TrainState_1_1_19 * DistStation_19) ) ).
fof(AtStation_2_19, axiom, !( (TrainState_2_0_0 * DistStation_19) -o (TrainState_2_1_19 * DistStation_19) ) ).
fof(AtStation_3_19, axiom, !( (TrainState_3_0_0 * DistStation_19) -o (TrainState_3_1_19 * DistStation_19) ) ).
fof(AtStation_4_19, axiom, !( (TrainState_4_0_0 * DistStation_19) -o (TrainState_4_1_19 * DistStation_19) ) ).
fof(AtStation_5_19, axiom, !( (TrainState_5_0_0 * DistStation_19) -o (TrainState_5_1_19 * DistStation_19) ) ).
fof(AtStation_1_20, axiom, !( (TrainState_1_0_0 * DistStation_20) -o (TrainState_1_1_20 * DistStation_20) ) ).
fof(AtStation_2_20, axiom, !( (TrainState_2_0_0 * DistStation_20) -o (TrainState_2_1_20 * DistStation_20) ) ).
fof(AtStation_3_20, axiom, !( (TrainState_3_0_0 * DistStation_20) -o (TrainState_3_1_20 * DistStation_20) ) ).
fof(AtStation_4_20, axiom, !( (TrainState_4_0_0 * DistStation_20) -o (TrainState_4_1_20 * DistStation_20) ) ).
fof(AtStation_5_20, axiom, !( (TrainState_5_0_0 * DistStation_20) -o (TrainState_5_1_20 * DistStation_20) ) ).
fof(AtStation_1_21, axiom, !( (TrainState_1_0_0 * DistStation_21) -o (TrainState_1_1_21 * DistStation_21) ) ).
fof(AtStation_2_21, axiom, !( (TrainState_2_0_0 * DistStation_21) -o (TrainState_2_1_21 * DistStation_21) ) ).
fof(AtStation_3_21, axiom, !( (TrainState_3_0_0 * DistStation_21) -o (TrainState_3_1_21 * DistStation_21) ) ).
fof(AtStation_4_21, axiom, !( (TrainState_4_0_0 * DistStation_21) -o (TrainState_4_1_21 * DistStation_21) ) ).
fof(AtStation_5_21, axiom, !( (TrainState_5_0_0 * DistStation_21) -o (TrainState_5_1_21 * DistStation_21) ) ).
fof(AtStation_1_22, axiom, !( (TrainState_1_0_0 * DistStation_22) -o (TrainState_1_1_22 * DistStation_22) ) ).
fof(AtStation_2_22, axiom, !( (TrainState_2_0_0 * DistStation_22) -o (TrainState_2_1_22 * DistStation_22) ) ).
fof(AtStation_3_22, axiom, !( (TrainState_3_0_0 * DistStation_22) -o (TrainState_3_1_22 * DistStation_22) ) ).
fof(AtStation_4_22, axiom, !( (TrainState_4_0_0 * DistStation_22) -o (TrainState_4_1_22 * DistStation_22) ) ).
fof(AtStation_5_22, axiom, !( (TrainState_5_0_0 * DistStation_22) -o (TrainState_5_1_22 * DistStation_22) ) ).
fof(AtStation_1_23, axiom, !( (TrainState_1_0_0 * DistStation_23) -o (TrainState_1_1_23 * DistStation_23) ) ).
fof(AtStation_2_23, axiom, !( (TrainState_2_0_0 * DistStation_23) -o (TrainState_2_1_23 * DistStation_23) ) ).
fof(AtStation_3_23, axiom, !( (TrainState_3_0_0 * DistStation_23) -o (TrainState_3_1_23 * DistStation_23) ) ).
fof(AtStation_4_23, axiom, !( (TrainState_4_0_0 * DistStation_23) -o (TrainState_4_1_23 * DistStation_23) ) ).
fof(AtStation_5_23, axiom, !( (TrainState_5_0_0 * DistStation_23) -o (TrainState_5_1_23 * DistStation_23) ) ).
fof(AtStation_1_24, axiom, !( (TrainState_1_0_0 * DistStation_24) -o (TrainState_1_1_24 * DistStation_24) ) ).
fof(AtStation_2_24, axiom, !( (TrainState_2_0_0 * DistStation_24) -o (TrainState_2_1_24 * DistStation_24) ) ).
fof(AtStation_3_24, axiom, !( (TrainState_3_0_0 * DistStation_24) -o (TrainState_3_1_24 * DistStation_24) ) ).
fof(AtStation_4_24, axiom, !( (TrainState_4_0_0 * DistStation_24) -o (TrainState_4_1_24 * DistStation_24) ) ).
fof(AtStation_5_24, axiom, !( (TrainState_5_0_0 * DistStation_24) -o (TrainState_5_1_24 * DistStation_24) ) ).
fof(AtStation_1_25, axiom, !( (TrainState_1_0_0 * DistStation_25) -o (TrainState_1_1_25 * DistStation_25) ) ).
fof(AtStation_2_25, axiom, !( (TrainState_2_0_0 * DistStation_25) -o (TrainState_2_1_25 * DistStation_25) ) ).
fof(AtStation_3_25, axiom, !( (TrainState_3_0_0 * DistStation_25) -o (TrainState_3_1_25 * DistStation_25) ) ).
fof(AtStation_4_25, axiom, !( (TrainState_4_0_0 * DistStation_25) -o (TrainState_4_1_25 * DistStation_25) ) ).
fof(AtStation_5_25, axiom, !( (TrainState_5_0_0 * DistStation_25) -o (TrainState_5_1_25 * DistStation_25) ) ).
fof(AtStation_1_26, axiom, !( (TrainState_1_0_0 * DistStation_26) -o (TrainState_1_1_26 * DistStation_26) ) ).
fof(AtStation_2_26, axiom, !( (TrainState_2_0_0 * DistStation_26) -o (TrainState_2_1_26 * DistStation_26) ) ).
fof(AtStation_3_26, axiom, !( (TrainState_3_0_0 * DistStation_26) -o (TrainState_3_1_26 * DistStation_26) ) ).
fof(AtStation_4_26, axiom, !( (TrainState_4_0_0 * DistStation_26) -o (TrainState_4_1_26 * DistStation_26) ) ).
fof(AtStation_5_26, axiom, !( (TrainState_5_0_0 * DistStation_26) -o (TrainState_5_1_26 * DistStation_26) ) ).
fof(AtStation_1_27, axiom, !( (TrainState_1_0_0 * DistStation_27) -o (TrainState_1_1_27 * DistStation_27) ) ).
fof(AtStation_2_27, axiom, !( (TrainState_2_0_0 * DistStation_27) -o (TrainState_2_1_27 * DistStation_27) ) ).
fof(AtStation_3_27, axiom, !( (TrainState_3_0_0 * DistStation_27) -o (TrainState_3_1_27 * DistStation_27) ) ).
fof(AtStation_4_27, axiom, !( (TrainState_4_0_0 * DistStation_27) -o (TrainState_4_1_27 * DistStation_27) ) ).
fof(AtStation_5_27, axiom, !( (TrainState_5_0_0 * DistStation_27) -o (TrainState_5_1_27 * DistStation_27) ) ).
fof(AtStation_1_28, axiom, !( (TrainState_1_0_0 * DistStation_28) -o (TrainState_1_1_28 * DistStation_28) ) ).
fof(AtStation_2_28, axiom, !( (TrainState_2_0_0 * DistStation_28) -o (TrainState_2_1_28 * DistStation_28) ) ).
fof(AtStation_3_28, axiom, !( (TrainState_3_0_0 * DistStation_28) -o (TrainState_3_1_28 * DistStation_28) ) ).
fof(AtStation_4_28, axiom, !( (TrainState_4_0_0 * DistStation_28) -o (TrainState_4_1_28 * DistStation_28) ) ).
fof(AtStation_5_28, axiom, !( (TrainState_5_0_0 * DistStation_28) -o (TrainState_5_1_28 * DistStation_28) ) ).
fof(AtStation_1_29, axiom, !( (TrainState_1_0_0 * DistStation_29) -o (TrainState_1_1_29 * DistStation_29) ) ).
fof(AtStation_2_29, axiom, !( (TrainState_2_0_0 * DistStation_29) -o (TrainState_2_1_29 * DistStation_29) ) ).
fof(AtStation_3_29, axiom, !( (TrainState_3_0_0 * DistStation_29) -o (TrainState_3_1_29 * DistStation_29) ) ).
fof(AtStation_4_29, axiom, !( (TrainState_4_0_0 * DistStation_29) -o (TrainState_4_1_29 * DistStation_29) ) ).
fof(AtStation_5_29, axiom, !( (TrainState_5_0_0 * DistStation_29) -o (TrainState_5_1_29 * DistStation_29) ) ).
fof(AtStation_1_30, axiom, !( (TrainState_1_0_0 * DistStation_30) -o (TrainState_1_1_30 * DistStation_30) ) ).
fof(AtStation_2_30, axiom, !( (TrainState_2_0_0 * DistStation_30) -o (TrainState_2_1_30 * DistStation_30) ) ).
fof(AtStation_3_30, axiom, !( (TrainState_3_0_0 * DistStation_30) -o (TrainState_3_1_30 * DistStation_30) ) ).
fof(AtStation_4_30, axiom, !( (TrainState_4_0_0 * DistStation_30) -o (TrainState_4_1_30 * DistStation_30) ) ).
fof(AtStation_5_30, axiom, !( (TrainState_5_0_0 * DistStation_30) -o (TrainState_5_1_30 * DistStation_30) ) ).
fof(AtStation_1_31, axiom, !( (TrainState_1_0_0 * DistStation_31) -o (TrainState_1_1_31 * DistStation_31) ) ).
fof(AtStation_2_31, axiom, !( (TrainState_2_0_0 * DistStation_31) -o (TrainState_2_1_31 * DistStation_31) ) ).
fof(AtStation_3_31, axiom, !( (TrainState_3_0_0 * DistStation_31) -o (TrainState_3_1_31 * DistStation_31) ) ).
fof(AtStation_4_31, axiom, !( (TrainState_4_0_0 * DistStation_31) -o (TrainState_4_1_31 * DistStation_31) ) ).
fof(AtStation_5_31, axiom, !( (TrainState_5_0_0 * DistStation_31) -o (TrainState_5_1_31 * DistStation_31) ) ).
fof(AtStation_1_32, axiom, !( (TrainState_1_0_0 * DistStation_32) -o (TrainState_1_1_32 * DistStation_32) ) ).
fof(AtStation_2_32, axiom, !( (TrainState_2_0_0 * DistStation_32) -o (TrainState_2_1_32 * DistStation_32) ) ).
fof(AtStation_3_32, axiom, !( (TrainState_3_0_0 * DistStation_32) -o (TrainState_3_1_32 * DistStation_32) ) ).
fof(AtStation_4_32, axiom, !( (TrainState_4_0_0 * DistStation_32) -o (TrainState_4_1_32 * DistStation_32) ) ).
fof(AtStation_5_32, axiom, !( (TrainState_5_0_0 * DistStation_32) -o (TrainState_5_1_32 * DistStation_32) ) ).
fof(AtStation_1_33, axiom, !( (TrainState_1_0_0 * DistStation_33) -o (TrainState_1_1_33 * DistStation_33) ) ).
fof(AtStation_2_33, axiom, !( (TrainState_2_0_0 * DistStation_33) -o (TrainState_2_1_33 * DistStation_33) ) ).
fof(AtStation_3_33, axiom, !( (TrainState_3_0_0 * DistStation_33) -o (TrainState_3_1_33 * DistStation_33) ) ).
fof(AtStation_4_33, axiom, !( (TrainState_4_0_0 * DistStation_33) -o (TrainState_4_1_33 * DistStation_33) ) ).
fof(AtStation_5_33, axiom, !( (TrainState_5_0_0 * DistStation_33) -o (TrainState_5_1_33 * DistStation_33) ) ).
fof(AtStation_1_34, axiom, !( (TrainState_1_0_0 * DistStation_34) -o (TrainState_1_1_34 * DistStation_34) ) ).
fof(AtStation_2_34, axiom, !( (TrainState_2_0_0 * DistStation_34) -o (TrainState_2_1_34 * DistStation_34) ) ).
fof(AtStation_3_34, axiom, !( (TrainState_3_0_0 * DistStation_34) -o (TrainState_3_1_34 * DistStation_34) ) ).
fof(AtStation_4_34, axiom, !( (TrainState_4_0_0 * DistStation_34) -o (TrainState_4_1_34 * DistStation_34) ) ).
fof(AtStation_5_34, axiom, !( (TrainState_5_0_0 * DistStation_34) -o (TrainState_5_1_34 * DistStation_34) ) ).
fof(AtStation_1_35, axiom, !( (TrainState_1_0_0 * DistStation_35) -o (TrainState_1_1_35 * DistStation_35) ) ).
fof(AtStation_2_35, axiom, !( (TrainState_2_0_0 * DistStation_35) -o (TrainState_2_1_35 * DistStation_35) ) ).
fof(AtStation_3_35, axiom, !( (TrainState_3_0_0 * DistStation_35) -o (TrainState_3_1_35 * DistStation_35) ) ).
fof(AtStation_4_35, axiom, !( (TrainState_4_0_0 * DistStation_35) -o (TrainState_4_1_35 * DistStation_35) ) ).
fof(AtStation_5_35, axiom, !( (TrainState_5_0_0 * DistStation_35) -o (TrainState_5_1_35 * DistStation_35) ) ).
fof(AtStation_1_36, axiom, !( (TrainState_1_0_0 * DistStation_36) -o (TrainState_1_1_36 * DistStation_36) ) ).
fof(AtStation_2_36, axiom, !( (TrainState_2_0_0 * DistStation_36) -o (TrainState_2_1_36 * DistStation_36) ) ).
fof(AtStation_3_36, axiom, !( (TrainState_3_0_0 * DistStation_36) -o (TrainState_3_1_36 * DistStation_36) ) ).
fof(AtStation_4_36, axiom, !( (TrainState_4_0_0 * DistStation_36) -o (TrainState_4_1_36 * DistStation_36) ) ).
fof(AtStation_5_36, axiom, !( (TrainState_5_0_0 * DistStation_36) -o (TrainState_5_1_36 * DistStation_36) ) ).
fof(AtStation_1_37, axiom, !( (TrainState_1_0_0 * DistStation_37) -o (TrainState_1_1_37 * DistStation_37) ) ).
fof(AtStation_2_37, axiom, !( (TrainState_2_0_0 * DistStation_37) -o (TrainState_2_1_37 * DistStation_37) ) ).
fof(AtStation_3_37, axiom, !( (TrainState_3_0_0 * DistStation_37) -o (TrainState_3_1_37 * DistStation_37) ) ).
fof(AtStation_4_37, axiom, !( (TrainState_4_0_0 * DistStation_37) -o (TrainState_4_1_37 * DistStation_37) ) ).
fof(AtStation_5_37, axiom, !( (TrainState_5_0_0 * DistStation_37) -o (TrainState_5_1_37 * DistStation_37) ) ).
fof(AtStation_1_38, axiom, !( (TrainState_1_0_0 * DistStation_38) -o (TrainState_1_1_38 * DistStation_38) ) ).
fof(AtStation_2_38, axiom, !( (TrainState_2_0_0 * DistStation_38) -o (TrainState_2_1_38 * DistStation_38) ) ).
fof(AtStation_3_38, axiom, !( (TrainState_3_0_0 * DistStation_38) -o (TrainState_3_1_38 * DistStation_38) ) ).
fof(AtStation_4_38, axiom, !( (TrainState_4_0_0 * DistStation_38) -o (TrainState_4_1_38 * DistStation_38) ) ).
fof(AtStation_5_38, axiom, !( (TrainState_5_0_0 * DistStation_38) -o (TrainState_5_1_38 * DistStation_38) ) ).
fof(AtStation_1_39, axiom, !( (TrainState_1_0_0 * DistStation_39) -o (TrainState_1_1_39 * DistStation_39) ) ).
fof(AtStation_2_39, axiom, !( (TrainState_2_0_0 * DistStation_39) -o (TrainState_2_1_39 * DistStation_39) ) ).
fof(AtStation_3_39, axiom, !( (TrainState_3_0_0 * DistStation_39) -o (TrainState_3_1_39 * DistStation_39) ) ).
fof(AtStation_4_39, axiom, !( (TrainState_4_0_0 * DistStation_39) -o (TrainState_4_1_39 * DistStation_39) ) ).
fof(AtStation_5_39, axiom, !( (TrainState_5_0_0 * DistStation_39) -o (TrainState_5_1_39 * DistStation_39) ) ).
fof(AtStation_1_40, axiom, !( (TrainState_1_0_0 * DistStation_40) -o (TrainState_1_1_40 * DistStation_40) ) ).
fof(AtStation_2_40, axiom, !( (TrainState_2_0_0 * DistStation_40) -o (TrainState_2_1_40 * DistStation_40) ) ).
fof(AtStation_3_40, axiom, !( (TrainState_3_0_0 * DistStation_40) -o (TrainState_3_1_40 * DistStation_40) ) ).
fof(AtStation_4_40, axiom, !( (TrainState_4_0_0 * DistStation_40) -o (TrainState_4_1_40 * DistStation_40) ) ).
fof(AtStation_5_40, axiom, !( (TrainState_5_0_0 * DistStation_40) -o (TrainState_5_1_40 * DistStation_40) ) ).
fof(TrainStop_1, axiom, !( (TrainState_1_1_1) -o (TrainState_1_0_0) ) ).
fof(TrainStop_2, axiom, !( (TrainState_2_1_1) -o (TrainState_2_0_0) ) ).
fof(TrainStop_3, axiom, !( (TrainState_3_1_1) -o (TrainState_3_0_0) ) ).
fof(TrainStop_4, axiom, !( (TrainState_4_1_1) -o (TrainState_4_0_0) ) ).
fof(TrainStop_5, axiom, !( (TrainState_5_1_1) -o (TrainState_5_0_0) ) ).
fof(con1, conjecture, 1 * 1 * 1 * 1 * 1 * DistStation_10 * DistStation_11 * DistStation_12 * DistStation_13 * DistStation_14 * DistStation_15 * DistStation_16 * DistStation_17 * DistStation_18 * DistStation_19 * DistStation_20 * DistStation_21 * DistStation_22 * DistStation_23 * DistStation_24 * DistStation_25 * DistStation_26 * DistStation_27 * DistStation_28 * DistStation_29 * DistStation_30 * DistStation_31 * DistStation_32 * DistStation_33 * DistStation_34 * DistStation_35 * DistStation_36 * DistStation_37 * DistStation_38 * DistStation_39 * DistStation_40 * DistStation_5 * DistStation_6 * DistStation_7 * DistStation_8 * DistStation_9 * NewDistTable_10_0_10 * NewDistTable_10_1_9 * NewDistTable_10_2_8 * NewDistTable_10_3_7 * NewDistTable_10_4_6 * NewDistTable_10_5_5 * NewDistTable_11_0_11 * NewDistTable_11_1_10 * NewDistTable_11_2_9 * NewDistTable_11_3_8 * NewDistTable_11_4_7 * NewDistTable_11_5_6 * NewDistTable_12_0_12 * NewDistTable_12_1_11 * NewDistTable_12_2_10 * NewDistTable_12_3_9 * NewDistTable_12_4_8 * NewDistTable_12_5_7 * NewDistTable_13_0_13 * NewDistTable_13_1_12 * NewDistTable_13_2_11 * NewDistTable_13_3_10 * NewDistTable_13_4_9 * NewDistTable_13_5_8 * NewDistTable_14_0_14 * NewDistTable_14_1_13 * NewDistTable_14_2_12 * NewDistTable_14_3_11 * NewDistTable_14_4_10 * NewDistTable_14_5_9 * NewDistTable_15_0_15 * NewDistTable_15_1_14 * NewDistTable_15_2_13 * NewDistTable_15_3_12 * NewDistTable_15_4_11 * NewDistTable_15_5_10 * NewDistTable_16_0_16 * NewDistTable_16_1_15 * NewDistTable_16_2_14 * NewDistTable_16_3_13 * NewDistTable_16_4_12 * NewDistTable_16_5_11 * NewDistTable_17_0_17 * NewDistTable_17_1_16 * NewDistTable_17_2_15 * NewDistTable_17_3_14 * NewDistTable_17_4_13 * NewDistTable_17_5_12 * NewDistTable_18_0_18 * NewDistTable_18_1_17 * NewDistTable_18_2_16 * NewDistTable_18_3_15 * NewDistTable_18_4_14 * NewDistTable_18_5_13 * NewDistTable_19_0_19 * NewDistTable_19_1_18 * NewDistTable_19_2_17 * NewDistTable_19_3_16 * NewDistTable_19_4_15 * NewDistTable_19_5_14 * NewDistTable_1_0_1 * NewDistTable_1_1_0 * NewDistTable_20_0_20 * NewDistTable_20_1_19 * NewDistTable_20_2_18 * NewDistTable_20_3_17 * NewDistTable_20_4_16 * NewDistTable_20_5_15 * NewDistTable_21_0_21 * NewDistTable_21_1_20 * NewDistTable_21_2_19 * NewDistTable_21_3_18 * NewDistTable_21_4_17 * NewDistTable_21_5_16 * NewDistTable_22_0_22 * NewDistTable_22_1_21 * NewDistTable_22_2_20 * NewDistTable_22_3_19 * NewDistTable_22_4_18 * NewDistTable_22_5_17 * NewDistTable_23_0_23 * NewDistTable_23_1_22 * NewDistTable_23_2_21 * NewDistTable_23_3_20 * NewDistTable_23_4_19 * NewDistTable_23_5_18 * NewDistTable_24_0_24 * NewDistTable_24_1_23 * NewDistTable_24_2_22 * NewDistTable_24_3_21 * NewDistTable_24_4_20 * NewDistTable_24_5_19 * NewDistTable_25_0_25 * NewDistTable_25_1_24 * NewDistTable_25_2_23 * NewDistTable_25_3_22 * NewDistTable_25_4_21 * NewDistTable_25_5_20 * NewDistTable_26_0_26 * NewDistTable_26_1_25 * NewDistTable_26_2_24 * NewDistTable_26_3_23 * NewDistTable_26_4_22 * NewDistTable_26_5_21 * NewDistTable_27_0_27 * NewDistTable_27_1_26 * NewDistTable_27_2_25 * NewDistTable_27_3_24 * NewDistTable_27_4_23 * NewDistTable_27_5_22 * NewDistTable_28_0_28 * NewDistTable_28_1_27 * NewDistTable_28_2_26 * NewDistTable_28_3_25 * NewDistTable_28_4_24 * NewDistTable_28_5_23 * NewDistTable_29_0_29 * NewDistTable_29_1_28 * NewDistTable_29_2_27 * NewDistTable_29_3_26 * NewDistTable_29_4_25 * NewDistTable_29_5_24 * NewDistTable_2_0_2 * NewDistTable_2_1_1 * NewDistTable_2_2_0 * NewDistTable_30_0_30 * NewDistTable_30_1_29 * NewDistTable_30_2_28 * NewDistTable_30_3_27 * NewDistTable_30_4_26 * NewDistTable_30_5_25 * NewDistTable_31_0_31 * NewDistTable_31_1_30 * NewDistTable_31_2_29 * NewDistTable_31_3_28 * NewDistTable_31_4_27 * NewDistTable_31_5_26 * NewDistTable_32_0_32 * NewDistTable_32_1_31 * NewDistTable_32_2_30 * NewDistTable_32_3_29 * NewDistTable_32_4_28 * NewDistTable_32_5_27 * NewDistTable_33_0_33 * NewDistTable_33_1_32 * NewDistTable_33_2_31 * NewDistTable_33_3_30 * NewDistTable_33_4_29 * NewDistTable_33_5_28 * NewDistTable_34_0_34 * NewDistTable_34_1_33 * NewDistTable_34_2_32 * NewDistTable_34_3_31 * NewDistTable_34_4_30 * NewDistTable_34_5_29 * NewDistTable_35_0_35 * NewDistTable_35_1_34 * NewDistTable_35_2_33 * NewDistTable_35_3_32 * NewDistTable_35_4_31 * NewDistTable_35_5_30 * NewDistTable_36_0_36 * NewDistTable_36_1_35 * NewDistTable_36_2_34 * NewDistTable_36_3_33 * NewDistTable_36_4_32 * NewDistTable_36_5_31 * NewDistTable_37_0_37 * NewDistTable_37_1_36 * NewDistTable_37_2_35 * NewDistTable_37_3_34 * NewDistTable_37_4_33 * NewDistTable_37_5_32 * NewDistTable_38_0_38 * NewDistTable_38_1_37 * NewDistTable_38_2_36 * NewDistTable_38_3_35 * NewDistTable_38_4_34 * NewDistTable_38_5_33 * NewDistTable_39_0_39 * NewDistTable_39_1_38 * NewDistTable_39_2_37 * NewDistTable_39_3_36 * NewDistTable_39_4_35 * NewDistTable_39_5_34 * NewDistTable_3_0_3 * NewDistTable_3_1_2 * NewDistTable_3_2_1 * NewDistTable_3_3_0 * NewDistTable_40_0_40 * NewDistTable_40_1_39 * NewDistTable_40_2_38 * NewDistTable_40_3_37 * NewDistTable_40_4_36 * NewDistTable_40_5_35 * NewDistTable_4_0_4 * NewDistTable_4_1_3 * NewDistTable_4_2_2 * NewDistTable_4_3_1 * NewDistTable_4_4_0 * NewDistTable_5_0_5 * NewDistTable_5_1_4 * NewDistTable_5_2_3 * NewDistTable_5_3_2 * NewDistTable_5_4_1 * NewDistTable_5_5_0 * NewDistTable_6_0_6 * NewDistTable_6_1_5 * NewDistTable_6_2_4 * NewDistTable_6_3_3 * NewDistTable_6_4_2 * NewDistTable_6_5_1 * NewDistTable_7_0_7 * NewDistTable_7_1_6 * NewDistTable_7_2_5 * NewDistTable_7_3_4 * NewDistTable_7_4_3 * NewDistTable_7_5_2 * NewDistTable_8_0_8 * NewDistTable_8_1_7 * NewDistTable_8_2_6 * NewDistTable_8_3_5 * NewDistTable_8_4_4 * NewDistTable_8_5_3 * NewDistTable_9_0_9 * NewDistTable_9_1_8 * NewDistTable_9_2_7 * NewDistTable_9_3_6 * NewDistTable_9_4_5 * NewDistTable_9_5_4 * StopTable_0_0 * StopTable_1_1 * StopTable_2_3 * StopTable_3_6 * StopTable_4_10 * StopTable_5_15).
