
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : AirplaneLD 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, stp4 * SpeedPossibleVal_1 * SpeedPossibleVal_2 * SpeedPossibleVal_3 * SpeedPossibleVal_4 * SpeedPossibleVal_5 * SpeedPossibleVal_6 * SpeedPossibleVal_7 * SpeedPossibleVal_8 * SpeedPossibleVal_9 * SpeedPossibleVal_10 * SpeedPossibleVal_11 * SpeedPossibleVal_12 * SpeedPossibleVal_13 * SpeedPossibleVal_14 * SpeedPossibleVal_15 * SpeedPossibleVal_16 * SpeedPossibleVal_17 * SpeedPossibleVal_18 * SpeedPossibleVal_19 * SpeedPossibleVal_20 * stp5 * stp3 * AltitudePossibleVal_1 * AltitudePossibleVal_2 * AltitudePossibleVal_3 * AltitudePossibleVal_4 * AltitudePossibleVal_5 * AltitudePossibleVal_6 * AltitudePossibleVal_7 * AltitudePossibleVal_8 * AltitudePossibleVal_9 * AltitudePossibleVal_10 * AltitudePossibleVal_11 * AltitudePossibleVal_12 * AltitudePossibleVal_13 * AltitudePossibleVal_14 * AltitudePossibleVal_15 * AltitudePossibleVal_16 * AltitudePossibleVal_17 * AltitudePossibleVal_18 * AltitudePossibleVal_19 * AltitudePossibleVal_20 * AltitudePossibleVal_21 * AltitudePossibleVal_22 * AltitudePossibleVal_23 * AltitudePossibleVal_24 * AltitudePossibleVal_25 * AltitudePossibleVal_26 * AltitudePossibleVal_27 * AltitudePossibleVal_28 * AltitudePossibleVal_29 * AltitudePossibleVal_30 * AltitudePossibleVal_31 * AltitudePossibleVal_32 * AltitudePossibleVal_33 * AltitudePossibleVal_34 * AltitudePossibleVal_35 * AltitudePossibleVal_36 * AltitudePossibleVal_37 * AltitudePossibleVal_38 * AltitudePossibleVal_39 * AltitudePossibleVal_40 * stp2 * WeightPossibleVal_on * WeightPossibleVal_off * stp1 * P1).
fof(SpeedLW_1, axiom, !( (stp4 * SpeedPossibleVal_1) -o (SpeedPossibleVal_1 * Speed_Left_Wheel_1) ) ).
fof(SpeedLW_2, axiom, !( (stp4 * SpeedPossibleVal_2) -o (SpeedPossibleVal_2 * Speed_Left_Wheel_2) ) ).
fof(SpeedLW_3, axiom, !( (stp4 * SpeedPossibleVal_3) -o (SpeedPossibleVal_3 * Speed_Left_Wheel_3) ) ).
fof(SpeedLW_4, axiom, !( (stp4 * SpeedPossibleVal_4) -o (SpeedPossibleVal_4 * Speed_Left_Wheel_4) ) ).
fof(SpeedLW_5, axiom, !( (stp4 * SpeedPossibleVal_5) -o (SpeedPossibleVal_5 * Speed_Left_Wheel_5) ) ).
fof(SpeedLW_6, axiom, !( (stp4 * SpeedPossibleVal_6) -o (SpeedPossibleVal_6 * Speed_Left_Wheel_6) ) ).
fof(SpeedLW_7, axiom, !( (stp4 * SpeedPossibleVal_7) -o (SpeedPossibleVal_7 * Speed_Left_Wheel_7) ) ).
fof(SpeedLW_8, axiom, !( (stp4 * SpeedPossibleVal_8) -o (SpeedPossibleVal_8 * Speed_Left_Wheel_8) ) ).
fof(SpeedLW_9, axiom, !( (stp4 * SpeedPossibleVal_9) -o (SpeedPossibleVal_9 * Speed_Left_Wheel_9) ) ).
fof(SpeedLW_10, axiom, !( (stp4 * SpeedPossibleVal_10) -o (SpeedPossibleVal_10 * Speed_Left_Wheel_10) ) ).
fof(SpeedLW_11, axiom, !( (stp4 * SpeedPossibleVal_11) -o (SpeedPossibleVal_11 * Speed_Left_Wheel_11) ) ).
fof(SpeedLW_12, axiom, !( (stp4 * SpeedPossibleVal_12) -o (SpeedPossibleVal_12 * Speed_Left_Wheel_12) ) ).
fof(SpeedLW_13, axiom, !( (stp4 * SpeedPossibleVal_13) -o (SpeedPossibleVal_13 * Speed_Left_Wheel_13) ) ).
fof(SpeedLW_14, axiom, !( (stp4 * SpeedPossibleVal_14) -o (SpeedPossibleVal_14 * Speed_Left_Wheel_14) ) ).
fof(SpeedLW_15, axiom, !( (stp4 * SpeedPossibleVal_15) -o (SpeedPossibleVal_15 * Speed_Left_Wheel_15) ) ).
fof(SpeedLW_16, axiom, !( (stp4 * SpeedPossibleVal_16) -o (SpeedPossibleVal_16 * Speed_Left_Wheel_16) ) ).
fof(SpeedLW_17, axiom, !( (stp4 * SpeedPossibleVal_17) -o (SpeedPossibleVal_17 * Speed_Left_Wheel_17) ) ).
fof(SpeedLW_18, axiom, !( (stp4 * SpeedPossibleVal_18) -o (SpeedPossibleVal_18 * Speed_Left_Wheel_18) ) ).
fof(SpeedLW_19, axiom, !( (stp4 * SpeedPossibleVal_19) -o (SpeedPossibleVal_19 * Speed_Left_Wheel_19) ) ).
fof(SpeedLW_20, axiom, !( (stp4 * SpeedPossibleVal_20) -o (SpeedPossibleVal_20 * Speed_Left_Wheel_20) ) ).
fof(SpeedRW_1, axiom, !( (SpeedPossibleVal_1 * stp5) -o (SpeedPossibleVal_1 * Speed_Right_Wheel_1) ) ).
fof(SpeedRW_2, axiom, !( (SpeedPossibleVal_2 * stp5) -o (SpeedPossibleVal_2 * Speed_Right_Wheel_2) ) ).
fof(SpeedRW_3, axiom, !( (SpeedPossibleVal_3 * stp5) -o (SpeedPossibleVal_3 * Speed_Right_Wheel_3) ) ).
fof(SpeedRW_4, axiom, !( (SpeedPossibleVal_4 * stp5) -o (SpeedPossibleVal_4 * Speed_Right_Wheel_4) ) ).
fof(SpeedRW_5, axiom, !( (SpeedPossibleVal_5 * stp5) -o (SpeedPossibleVal_5 * Speed_Right_Wheel_5) ) ).
fof(SpeedRW_6, axiom, !( (SpeedPossibleVal_6 * stp5) -o (SpeedPossibleVal_6 * Speed_Right_Wheel_6) ) ).
fof(SpeedRW_7, axiom, !( (SpeedPossibleVal_7 * stp5) -o (SpeedPossibleVal_7 * Speed_Right_Wheel_7) ) ).
fof(SpeedRW_8, axiom, !( (SpeedPossibleVal_8 * stp5) -o (SpeedPossibleVal_8 * Speed_Right_Wheel_8) ) ).
fof(SpeedRW_9, axiom, !( (SpeedPossibleVal_9 * stp5) -o (SpeedPossibleVal_9 * Speed_Right_Wheel_9) ) ).
fof(SpeedRW_10, axiom, !( (SpeedPossibleVal_10 * stp5) -o (SpeedPossibleVal_10 * Speed_Right_Wheel_10) ) ).
fof(SpeedRW_11, axiom, !( (SpeedPossibleVal_11 * stp5) -o (SpeedPossibleVal_11 * Speed_Right_Wheel_11) ) ).
fof(SpeedRW_12, axiom, !( (SpeedPossibleVal_12 * stp5) -o (SpeedPossibleVal_12 * Speed_Right_Wheel_12) ) ).
fof(SpeedRW_13, axiom, !( (SpeedPossibleVal_13 * stp5) -o (SpeedPossibleVal_13 * Speed_Right_Wheel_13) ) ).
fof(SpeedRW_14, axiom, !( (SpeedPossibleVal_14 * stp5) -o (SpeedPossibleVal_14 * Speed_Right_Wheel_14) ) ).
fof(SpeedRW_15, axiom, !( (SpeedPossibleVal_15 * stp5) -o (SpeedPossibleVal_15 * Speed_Right_Wheel_15) ) ).
fof(SpeedRW_16, axiom, !( (SpeedPossibleVal_16 * stp5) -o (SpeedPossibleVal_16 * Speed_Right_Wheel_16) ) ).
fof(SpeedRW_17, axiom, !( (SpeedPossibleVal_17 * stp5) -o (SpeedPossibleVal_17 * Speed_Right_Wheel_17) ) ).
fof(SpeedRW_18, axiom, !( (SpeedPossibleVal_18 * stp5) -o (SpeedPossibleVal_18 * Speed_Right_Wheel_18) ) ).
fof(SpeedRW_19, axiom, !( (SpeedPossibleVal_19 * stp5) -o (SpeedPossibleVal_19 * Speed_Right_Wheel_19) ) ).
fof(SpeedRW_20, axiom, !( (SpeedPossibleVal_20 * stp5) -o (SpeedPossibleVal_20 * Speed_Right_Wheel_20) ) ).
fof(getAlt_1, axiom, !( (stp3 * AltitudePossibleVal_1) -o (AltitudePossibleVal_1 * TheAltitude_1) ) ).
fof(getAlt_2, axiom, !( (stp3 * AltitudePossibleVal_2) -o (AltitudePossibleVal_2 * TheAltitude_2) ) ).
fof(getAlt_3, axiom, !( (stp3 * AltitudePossibleVal_3) -o (AltitudePossibleVal_3 * TheAltitude_3) ) ).
fof(getAlt_4, axiom, !( (stp3 * AltitudePossibleVal_4) -o (AltitudePossibleVal_4 * TheAltitude_4) ) ).
fof(getAlt_5, axiom, !( (stp3 * AltitudePossibleVal_5) -o (AltitudePossibleVal_5 * TheAltitude_5) ) ).
fof(getAlt_6, axiom, !( (stp3 * AltitudePossibleVal_6) -o (AltitudePossibleVal_6 * TheAltitude_6) ) ).
fof(getAlt_7, axiom, !( (stp3 * AltitudePossibleVal_7) -o (AltitudePossibleVal_7 * TheAltitude_7) ) ).
fof(getAlt_8, axiom, !( (stp3 * AltitudePossibleVal_8) -o (AltitudePossibleVal_8 * TheAltitude_8) ) ).
fof(getAlt_9, axiom, !( (stp3 * AltitudePossibleVal_9) -o (AltitudePossibleVal_9 * TheAltitude_9) ) ).
fof(getAlt_10, axiom, !( (stp3 * AltitudePossibleVal_10) -o (AltitudePossibleVal_10 * TheAltitude_10) ) ).
fof(getAlt_11, axiom, !( (stp3 * AltitudePossibleVal_11) -o (AltitudePossibleVal_11 * TheAltitude_11) ) ).
fof(getAlt_12, axiom, !( (stp3 * AltitudePossibleVal_12) -o (AltitudePossibleVal_12 * TheAltitude_12) ) ).
fof(getAlt_13, axiom, !( (stp3 * AltitudePossibleVal_13) -o (AltitudePossibleVal_13 * TheAltitude_13) ) ).
fof(getAlt_14, axiom, !( (stp3 * AltitudePossibleVal_14) -o (AltitudePossibleVal_14 * TheAltitude_14) ) ).
fof(getAlt_15, axiom, !( (stp3 * AltitudePossibleVal_15) -o (AltitudePossibleVal_15 * TheAltitude_15) ) ).
fof(getAlt_16, axiom, !( (stp3 * AltitudePossibleVal_16) -o (AltitudePossibleVal_16 * TheAltitude_16) ) ).
fof(getAlt_17, axiom, !( (stp3 * AltitudePossibleVal_17) -o (AltitudePossibleVal_17 * TheAltitude_17) ) ).
fof(getAlt_18, axiom, !( (stp3 * AltitudePossibleVal_18) -o (AltitudePossibleVal_18 * TheAltitude_18) ) ).
fof(getAlt_19, axiom, !( (stp3 * AltitudePossibleVal_19) -o (AltitudePossibleVal_19 * TheAltitude_19) ) ).
fof(getAlt_20, axiom, !( (stp3 * AltitudePossibleVal_20) -o (AltitudePossibleVal_20 * TheAltitude_20) ) ).
fof(getAlt_21, axiom, !( (stp3 * AltitudePossibleVal_21) -o (AltitudePossibleVal_21 * TheAltitude_21) ) ).
fof(getAlt_22, axiom, !( (stp3 * AltitudePossibleVal_22) -o (AltitudePossibleVal_22 * TheAltitude_22) ) ).
fof(getAlt_23, axiom, !( (stp3 * AltitudePossibleVal_23) -o (AltitudePossibleVal_23 * TheAltitude_23) ) ).
fof(getAlt_24, axiom, !( (stp3 * AltitudePossibleVal_24) -o (AltitudePossibleVal_24 * TheAltitude_24) ) ).
fof(getAlt_25, axiom, !( (stp3 * AltitudePossibleVal_25) -o (AltitudePossibleVal_25 * TheAltitude_25) ) ).
fof(getAlt_26, axiom, !( (stp3 * AltitudePossibleVal_26) -o (AltitudePossibleVal_26 * TheAltitude_26) ) ).
fof(getAlt_27, axiom, !( (stp3 * AltitudePossibleVal_27) -o (AltitudePossibleVal_27 * TheAltitude_27) ) ).
fof(getAlt_28, axiom, !( (stp3 * AltitudePossibleVal_28) -o (AltitudePossibleVal_28 * TheAltitude_28) ) ).
fof(getAlt_29, axiom, !( (stp3 * AltitudePossibleVal_29) -o (AltitudePossibleVal_29 * TheAltitude_29) ) ).
fof(getAlt_30, axiom, !( (stp3 * AltitudePossibleVal_30) -o (AltitudePossibleVal_30 * TheAltitude_30) ) ).
fof(getAlt_31, axiom, !( (stp3 * AltitudePossibleVal_31) -o (AltitudePossibleVal_31 * TheAltitude_31) ) ).
fof(getAlt_32, axiom, !( (stp3 * AltitudePossibleVal_32) -o (AltitudePossibleVal_32 * TheAltitude_32) ) ).
fof(getAlt_33, axiom, !( (stp3 * AltitudePossibleVal_33) -o (AltitudePossibleVal_33 * TheAltitude_33) ) ).
fof(getAlt_34, axiom, !( (stp3 * AltitudePossibleVal_34) -o (AltitudePossibleVal_34 * TheAltitude_34) ) ).
fof(getAlt_35, axiom, !( (stp3 * AltitudePossibleVal_35) -o (AltitudePossibleVal_35 * TheAltitude_35) ) ).
fof(getAlt_36, axiom, !( (stp3 * AltitudePossibleVal_36) -o (AltitudePossibleVal_36 * TheAltitude_36) ) ).
fof(getAlt_37, axiom, !( (stp3 * AltitudePossibleVal_37) -o (AltitudePossibleVal_37 * TheAltitude_37) ) ).
fof(getAlt_38, axiom, !( (stp3 * AltitudePossibleVal_38) -o (AltitudePossibleVal_38 * TheAltitude_38) ) ).
fof(getAlt_39, axiom, !( (stp3 * AltitudePossibleVal_39) -o (AltitudePossibleVal_39 * TheAltitude_39) ) ).
fof(getAlt_40, axiom, !( (stp3 * AltitudePossibleVal_40) -o (AltitudePossibleVal_40 * TheAltitude_40) ) ).
fof(SampleRW_on, axiom, !( (stp2 * WeightPossibleVal_on) -o (WeightPossibleVal_on * Weight_Right_Wheel_on) ) ).
fof(SampleRW_off, axiom, !( (stp2 * WeightPossibleVal_off) -o (WeightPossibleVal_off * Weight_Right_Wheel_off) ) ).
fof(SampleLW_on, axiom, !( (WeightPossibleVal_on * stp1) -o (WeightPossibleVal_on * Weight_Left_Wheel_on) ) ).
fof(SampleLW_off, axiom, !( (WeightPossibleVal_off * stp1) -o (WeightPossibleVal_off * Weight_Left_Wheel_off) ) ).
fof(t5_2_1, axiom, !( (Speed_Right_Wheel_1 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_2, axiom, !( (Speed_Right_Wheel_2 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_3, axiom, !( (Speed_Right_Wheel_3 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_4, axiom, !( (Speed_Right_Wheel_4 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_5, axiom, !( (Speed_Right_Wheel_5 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_6, axiom, !( (Speed_Right_Wheel_6 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_7, axiom, !( (Speed_Right_Wheel_7 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_8, axiom, !( (Speed_Right_Wheel_8 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_9, axiom, !( (Speed_Right_Wheel_9 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_10, axiom, !( (Speed_Right_Wheel_10 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_20, axiom, !( (Speed_Right_Wheel_20 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_1_11, axiom, !( (Speed_Right_Wheel_11 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_12, axiom, !( (Speed_Right_Wheel_12 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_13, axiom, !( (Speed_Right_Wheel_13 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_14, axiom, !( (Speed_Right_Wheel_14 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_15, axiom, !( (Speed_Right_Wheel_15 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_16, axiom, !( (Speed_Right_Wheel_16 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_17, axiom, !( (Speed_Right_Wheel_17 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_18, axiom, !( (Speed_Right_Wheel_18 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_19, axiom, !( (Speed_Right_Wheel_19 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_1, axiom, !( (Speed_Left_Wheel_1 * P4) -o (P5) ) ).
fof(t4_2_2, axiom, !( (Speed_Left_Wheel_2 * P4) -o (P5) ) ).
fof(t4_2_3, axiom, !( (Speed_Left_Wheel_3 * P4) -o (P5) ) ).
fof(t4_2_4, axiom, !( (Speed_Left_Wheel_4 * P4) -o (P5) ) ).
fof(t4_2_5, axiom, !( (Speed_Left_Wheel_5 * P4) -o (P5) ) ).
fof(t4_2_6, axiom, !( (Speed_Left_Wheel_6 * P4) -o (P5) ) ).
fof(t4_2_7, axiom, !( (Speed_Left_Wheel_7 * P4) -o (P5) ) ).
fof(t4_2_8, axiom, !( (Speed_Left_Wheel_8 * P4) -o (P5) ) ).
fof(t4_2_9, axiom, !( (Speed_Left_Wheel_9 * P4) -o (P5) ) ).
fof(t4_2_10, axiom, !( (Speed_Left_Wheel_10 * P4) -o (P5) ) ).
fof(t4_2_20, axiom, !( (Speed_Left_Wheel_20 * P4) -o (P5) ) ).
fof(t4_1_11, axiom, !( (Speed_Left_Wheel_11 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_12, axiom, !( (Speed_Left_Wheel_12 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_13, axiom, !( (Speed_Left_Wheel_13 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_14, axiom, !( (Speed_Left_Wheel_14 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_15, axiom, !( (Speed_Left_Wheel_15 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_16, axiom, !( (Speed_Left_Wheel_16 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_17, axiom, !( (Speed_Left_Wheel_17 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_18, axiom, !( (Speed_Left_Wheel_18 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_19, axiom, !( (Speed_Left_Wheel_19 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_20, axiom, !( (TheAltitude_20 * P3) -o (P4) ) ).
fof(t3_2_21, axiom, !( (TheAltitude_21 * P3) -o (P4) ) ).
fof(t3_2_22, axiom, !( (TheAltitude_22 * P3) -o (P4) ) ).
fof(t3_2_23, axiom, !( (TheAltitude_23 * P3) -o (P4) ) ).
fof(t3_2_24, axiom, !( (TheAltitude_24 * P3) -o (P4) ) ).
fof(t3_2_25, axiom, !( (TheAltitude_25 * P3) -o (P4) ) ).
fof(t3_2_26, axiom, !( (TheAltitude_26 * P3) -o (P4) ) ).
fof(t3_2_27, axiom, !( (TheAltitude_27 * P3) -o (P4) ) ).
fof(t3_2_28, axiom, !( (TheAltitude_28 * P3) -o (P4) ) ).
fof(t3_2_29, axiom, !( (TheAltitude_29 * P3) -o (P4) ) ).
fof(t3_2_30, axiom, !( (TheAltitude_30 * P3) -o (P4) ) ).
fof(t3_2_31, axiom, !( (TheAltitude_31 * P3) -o (P4) ) ).
fof(t3_2_32, axiom, !( (TheAltitude_32 * P3) -o (P4) ) ).
fof(t3_2_33, axiom, !( (TheAltitude_33 * P3) -o (P4) ) ).
fof(t3_2_34, axiom, !( (TheAltitude_34 * P3) -o (P4) ) ).
fof(t3_2_35, axiom, !( (TheAltitude_35 * P3) -o (P4) ) ).
fof(t3_2_36, axiom, !( (TheAltitude_36 * P3) -o (P4) ) ).
fof(t3_2_37, axiom, !( (TheAltitude_37 * P3) -o (P4) ) ).
fof(t3_2_38, axiom, !( (TheAltitude_38 * P3) -o (P4) ) ).
fof(t3_2_39, axiom, !( (TheAltitude_39 * P3) -o (P4) ) ).
fof(t3_2_40, axiom, !( (TheAltitude_40 * P3) -o (P4) ) ).
fof(t3_1_1, axiom, !( (TheAltitude_1 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_2, axiom, !( (TheAltitude_2 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_3, axiom, !( (TheAltitude_3 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_4, axiom, !( (TheAltitude_4 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_5, axiom, !( (TheAltitude_5 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_6, axiom, !( (TheAltitude_6 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_7, axiom, !( (TheAltitude_7 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_8, axiom, !( (TheAltitude_8 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_9, axiom, !( (TheAltitude_9 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_10, axiom, !( (TheAltitude_10 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_11, axiom, !( (TheAltitude_11 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_12, axiom, !( (TheAltitude_12 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_13, axiom, !( (TheAltitude_13 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_14, axiom, !( (TheAltitude_14 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_15, axiom, !( (TheAltitude_15 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_16, axiom, !( (TheAltitude_16 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_17, axiom, !( (TheAltitude_17 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_18, axiom, !( (TheAltitude_18 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_19, axiom, !( (TheAltitude_19 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t2_2_off, axiom, !( (Weight_Right_Wheel_off * P2) -o (P3) ) ).
fof(t2_1_on, axiom, !( (Weight_Right_Wheel_on * P2) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t1_2_off, axiom, !( (Weight_Left_Wheel_off * P1) -o (P2) ) ).
fof(t1_1_on, axiom, !( (Weight_Left_Wheel_on * P1) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(con1, conjecture, AltitudePossibleVal_1 * AltitudePossibleVal_10 * AltitudePossibleVal_11 * AltitudePossibleVal_12 * AltitudePossibleVal_13 * AltitudePossibleVal_14 * AltitudePossibleVal_15 * AltitudePossibleVal_16 * AltitudePossibleVal_17 * AltitudePossibleVal_18 * AltitudePossibleVal_19 * AltitudePossibleVal_2 * AltitudePossibleVal_20 * AltitudePossibleVal_21 * AltitudePossibleVal_22 * AltitudePossibleVal_23 * AltitudePossibleVal_24 * AltitudePossibleVal_25 * AltitudePossibleVal_26 * AltitudePossibleVal_27 * AltitudePossibleVal_28 * AltitudePossibleVal_29 * AltitudePossibleVal_3 * AltitudePossibleVal_30 * AltitudePossibleVal_31 * AltitudePossibleVal_32 * AltitudePossibleVal_33 * AltitudePossibleVal_34 * AltitudePossibleVal_35 * AltitudePossibleVal_36 * AltitudePossibleVal_37 * AltitudePossibleVal_38 * AltitudePossibleVal_39 * AltitudePossibleVal_4 * AltitudePossibleVal_40 * AltitudePossibleVal_5 * AltitudePossibleVal_6 * AltitudePossibleVal_7 * AltitudePossibleVal_8 * AltitudePossibleVal_9 * P6 * Plane_On_Ground_Signal_no_T * SpeedPossibleVal_1 * SpeedPossibleVal_10 * SpeedPossibleVal_11 * SpeedPossibleVal_12 * SpeedPossibleVal_13 * SpeedPossibleVal_14 * SpeedPossibleVal_15 * SpeedPossibleVal_16 * SpeedPossibleVal_17 * SpeedPossibleVal_18 * SpeedPossibleVal_19 * SpeedPossibleVal_2 * SpeedPossibleVal_20 * SpeedPossibleVal_3 * SpeedPossibleVal_4 * SpeedPossibleVal_5 * SpeedPossibleVal_6 * SpeedPossibleVal_7 * SpeedPossibleVal_8 * SpeedPossibleVal_9 * Speed_Left_Wheel_1 * Speed_Right_Wheel_1 * WeightPossibleVal_off * WeightPossibleVal_on).
