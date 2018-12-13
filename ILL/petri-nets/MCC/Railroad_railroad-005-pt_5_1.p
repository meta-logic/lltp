
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Railroad 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, pl_P0_1 * pl_P0_2 * pl_P0_3 * pl_P0_4 * pl_P0_5 * pl_P23_1 * pl_P26_1 * pl_P27_1 * pl_P29_3 * pl_P2_1 * pl_P31_1 * pl_P32_1 * pl_P34_1 * pl_P5_1 * pl_P6_1).
fof(tr_T23_17, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_5) -o (pl_P0_5 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T23_26, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_2) -o (pl_P0_2 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T17_1, axiom, !( (pl_P29_2 * pl_P33_1) -o (pl_P7_3 * pl_P26_1 * pl_P29_3) ) ).
fof(tr_T23_33, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_3) -o (pl_P0_3 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T20_1, axiom, !( (pl_P0_3 * pl_P2_1 * pl_P31_1) -o (pl_P15_1 * pl_P42_1) ) ).
fof(tr_T9_7, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_1) -o (pl_P0_1 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T23_16, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_4) -o (pl_P0_4 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T23_19, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_1) -o (pl_P0_1 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T9_8, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_2) -o (pl_P0_2 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T23_21, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_3) -o (pl_P0_3 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T21_1, axiom, !( (pl_P8_1 * pl_P25_1) -o (pl_P5_1 * pl_P40_5) ) ).
fof(tr_T23_18, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_6) -o (pl_P0_6 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T9_9, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_3) -o (pl_P0_3 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T23_36, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_6) -o (pl_P0_6 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T3_1, axiom, !( (pl_P7_3 * pl_P36_1) -o (pl_P23_1) ) ).
fof(tr_T1_1, axiom, !( (pl_P12_1 * pl_P21_1) -o (pl_P31_1 * pl_P40_3) ) ).
fof(tr_T8_1, axiom, !( (pl_P4_1 * pl_P16_1) -o (pl_P6_1 * pl_P40_1) ) ).
fof(tr_T23_13, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_1) -o (pl_P0_1 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T9_12, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_6) -o (pl_P0_6 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T4_1, axiom, !( (pl_P11_1 * pl_P29_1 * pl_P39_1) -o (pl_P29_2 * pl_P33_1) ) ).
fof(tr_T23_22, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_4) -o (pl_P0_4 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T24_4, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P42_1) -o (pl_P2_1 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T22_1, axiom, !( (pl_P2_1 * pl_P17_1) -o (pl_P2_1 * pl_P4_1 * pl_P16_1) ) ).
fof(tr_T23_32, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_2) -o (pl_P0_2 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T10_1, axiom, !( (pl_P10_1 * pl_P29_2) -o (pl_P7_1 * pl_P11_1 * pl_P29_1) ) ).
fof(tr_T24_3, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P42_1) -o (pl_P2_1 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T16_1, axiom, !( (pl_P2_1 * pl_P18_1) -o (pl_P2_1 * pl_P28_1 * pl_P41_1) ) ).
fof(tr_T23_29, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_5) -o (pl_P0_5 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T24_5, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P42_1) -o (pl_P2_1 * pl_P23_1 * pl_P34_6) ) ).
fof(tr_T14_1, axiom, !( (pl_P26_1 * pl_P29_3 * pl_P35_1) -o (pl_P10_1 * pl_P29_2) ) ).
fof(tr_T23_24, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_6) -o (pl_P0_6 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T2_1, axiom, !( (pl_P2_1 * pl_P15_1) -o (pl_P2_1 * pl_P12_1 * pl_P21_1) ) ).
fof(tr_T24_2, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P42_1) -o (pl_P2_1 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T9_10, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_4) -o (pl_P0_4 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T18_1, axiom, !( (pl_P7_1 * pl_P30_1) -o (pl_P2_1 * pl_P23_1) ) ).
fof(tr_T23_34, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_4) -o (pl_P0_4 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T23_15, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_3) -o (pl_P0_3 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T9_11, axiom, !( (pl_P23_1 * pl_P34_2 * pl_P40_5) -o (pl_P0_5 * pl_P34_1 * pl_P36_1 * pl_P39_1) ) ).
fof(tr_T0_1, axiom, !( (pl_P28_1 * pl_P41_1) -o (pl_P27_1 * pl_P40_4) ) ).
fof(tr_T23_28, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_4) -o (pl_P0_4 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T23_27, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_3) -o (pl_P0_3 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T23_14, axiom, !( (pl_P23_1 * pl_P34_3 * pl_P40_2) -o (pl_P0_2 * pl_P23_1 * pl_P34_2) ) ).
fof(tr_T23_35, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_5) -o (pl_P0_5 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T6_1, axiom, !( (pl_P0_5 * pl_P2_1 * pl_P5_1) -o (pl_P20_1 * pl_P42_1) ) ).
fof(tr_T19_1, axiom, !( (pl_P2_1 * pl_P13_1) -o (pl_P2_1 * pl_P19_1 * pl_P22_1) ) ).
fof(tr_T23_30, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_6) -o (pl_P0_6 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T5_1, axiom, !( (pl_P2_1 * pl_P20_1) -o (pl_P2_1 * pl_P8_1 * pl_P25_1) ) ).
fof(tr_T7_1, axiom, !( (pl_P19_1 * pl_P22_1) -o (pl_P32_1 * pl_P40_2) ) ).
fof(tr_T23_25, axiom, !( (pl_P23_1 * pl_P34_5 * pl_P40_1) -o (pl_P0_1 * pl_P23_1 * pl_P34_4) ) ).
fof(tr_T15_1, axiom, !( (pl_P23_1 * pl_P34_1 * pl_P42_1) -o (pl_P30_1 * pl_P34_2 * pl_P35_1) ) ).
fof(tr_T23_20, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_2) -o (pl_P0_2 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T23_23, axiom, !( (pl_P23_1 * pl_P34_4 * pl_P40_5) -o (pl_P0_5 * pl_P23_1 * pl_P34_3) ) ).
fof(tr_T13_1, axiom, !( (pl_P0_1 * pl_P2_1 * pl_P6_1) -o (pl_P17_1 * pl_P42_1) ) ).
fof(tr_T11_1, axiom, !( (pl_P0_2 * pl_P2_1 * pl_P32_1) -o (pl_P13_1 * pl_P42_1) ) ).
fof(tr_T23_31, axiom, !( (pl_P23_1 * pl_P34_6 * pl_P40_1) -o (pl_P0_1 * pl_P23_1 * pl_P34_5) ) ).
fof(tr_T12_1, axiom, !( (pl_P0_4 * pl_P2_1 * pl_P27_1) -o (pl_P18_1 * pl_P42_1) ) ).
fof(con1, conjecture, pl_P0_1 * pl_P0_2 * pl_P0_4 * pl_P0_5 * pl_P11_1 * pl_P15_1 * pl_P23_1 * pl_P27_1 * pl_P29_1 * pl_P2_1 * pl_P32_1 * pl_P34_2 * pl_P5_1 * pl_P6_1).

%--------------------------------------------------------------------------
