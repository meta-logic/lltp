
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
fof(inital_state, axiom, stp4 * SpeedPossibleVal_1 * SpeedPossibleVal_2 * SpeedPossibleVal_3 * SpeedPossibleVal_4 * SpeedPossibleVal_5 * SpeedPossibleVal_6 * SpeedPossibleVal_7 * SpeedPossibleVal_8 * SpeedPossibleVal_9 * SpeedPossibleVal_10 * SpeedPossibleVal_11 * SpeedPossibleVal_12 * SpeedPossibleVal_13 * SpeedPossibleVal_14 * SpeedPossibleVal_15 * SpeedPossibleVal_16 * SpeedPossibleVal_17 * SpeedPossibleVal_18 * SpeedPossibleVal_19 * SpeedPossibleVal_20 * SpeedPossibleVal_21 * SpeedPossibleVal_22 * SpeedPossibleVal_23 * SpeedPossibleVal_24 * SpeedPossibleVal_25 * SpeedPossibleVal_26 * SpeedPossibleVal_27 * SpeedPossibleVal_28 * SpeedPossibleVal_29 * SpeedPossibleVal_30 * SpeedPossibleVal_31 * SpeedPossibleVal_32 * SpeedPossibleVal_33 * SpeedPossibleVal_34 * SpeedPossibleVal_35 * SpeedPossibleVal_36 * SpeedPossibleVal_37 * SpeedPossibleVal_38 * SpeedPossibleVal_39 * SpeedPossibleVal_40 * SpeedPossibleVal_41 * SpeedPossibleVal_42 * SpeedPossibleVal_43 * SpeedPossibleVal_44 * SpeedPossibleVal_45 * SpeedPossibleVal_46 * SpeedPossibleVal_47 * SpeedPossibleVal_48 * SpeedPossibleVal_49 * SpeedPossibleVal_50 * stp5 * stp3 * AltitudePossibleVal_1 * AltitudePossibleVal_2 * AltitudePossibleVal_3 * AltitudePossibleVal_4 * AltitudePossibleVal_5 * AltitudePossibleVal_6 * AltitudePossibleVal_7 * AltitudePossibleVal_8 * AltitudePossibleVal_9 * AltitudePossibleVal_10 * AltitudePossibleVal_11 * AltitudePossibleVal_12 * AltitudePossibleVal_13 * AltitudePossibleVal_14 * AltitudePossibleVal_15 * AltitudePossibleVal_16 * AltitudePossibleVal_17 * AltitudePossibleVal_18 * AltitudePossibleVal_19 * AltitudePossibleVal_20 * AltitudePossibleVal_21 * AltitudePossibleVal_22 * AltitudePossibleVal_23 * AltitudePossibleVal_24 * AltitudePossibleVal_25 * AltitudePossibleVal_26 * AltitudePossibleVal_27 * AltitudePossibleVal_28 * AltitudePossibleVal_29 * AltitudePossibleVal_30 * AltitudePossibleVal_31 * AltitudePossibleVal_32 * AltitudePossibleVal_33 * AltitudePossibleVal_34 * AltitudePossibleVal_35 * AltitudePossibleVal_36 * AltitudePossibleVal_37 * AltitudePossibleVal_38 * AltitudePossibleVal_39 * AltitudePossibleVal_40 * AltitudePossibleVal_41 * AltitudePossibleVal_42 * AltitudePossibleVal_43 * AltitudePossibleVal_44 * AltitudePossibleVal_45 * AltitudePossibleVal_46 * AltitudePossibleVal_47 * AltitudePossibleVal_48 * AltitudePossibleVal_49 * AltitudePossibleVal_50 * AltitudePossibleVal_51 * AltitudePossibleVal_52 * AltitudePossibleVal_53 * AltitudePossibleVal_54 * AltitudePossibleVal_55 * AltitudePossibleVal_56 * AltitudePossibleVal_57 * AltitudePossibleVal_58 * AltitudePossibleVal_59 * AltitudePossibleVal_60 * AltitudePossibleVal_61 * AltitudePossibleVal_62 * AltitudePossibleVal_63 * AltitudePossibleVal_64 * AltitudePossibleVal_65 * AltitudePossibleVal_66 * AltitudePossibleVal_67 * AltitudePossibleVal_68 * AltitudePossibleVal_69 * AltitudePossibleVal_70 * AltitudePossibleVal_71 * AltitudePossibleVal_72 * AltitudePossibleVal_73 * AltitudePossibleVal_74 * AltitudePossibleVal_75 * AltitudePossibleVal_76 * AltitudePossibleVal_77 * AltitudePossibleVal_78 * AltitudePossibleVal_79 * AltitudePossibleVal_80 * AltitudePossibleVal_81 * AltitudePossibleVal_82 * AltitudePossibleVal_83 * AltitudePossibleVal_84 * AltitudePossibleVal_85 * AltitudePossibleVal_86 * AltitudePossibleVal_87 * AltitudePossibleVal_88 * AltitudePossibleVal_89 * AltitudePossibleVal_90 * AltitudePossibleVal_91 * AltitudePossibleVal_92 * AltitudePossibleVal_93 * AltitudePossibleVal_94 * AltitudePossibleVal_95 * AltitudePossibleVal_96 * AltitudePossibleVal_97 * AltitudePossibleVal_98 * AltitudePossibleVal_99 * AltitudePossibleVal_100 * stp2 * WeightPossibleVal_on * WeightPossibleVal_off * stp1 * P1).
fof(t4_1_48, axiom, !( (Speed_Left_Wheel_48 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_26, axiom, !( (stp4 * SpeedPossibleVal_26) -o (SpeedPossibleVal_26 * Speed_Left_Wheel_26) ) ).
fof(getAlt_97, axiom, !( (stp3 * AltitudePossibleVal_97) -o (AltitudePossibleVal_97 * TheAltitude_97) ) ).
fof(t5_2_8, axiom, !( (Speed_Right_Wheel_8 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedRW_3, axiom, !( (SpeedPossibleVal_3 * stp5) -o (SpeedPossibleVal_3 * Speed_Right_Wheel_3) ) ).
fof(SpeedLW_1, axiom, !( (stp4 * SpeedPossibleVal_1) -o (SpeedPossibleVal_1 * Speed_Left_Wheel_1) ) ).
fof(SpeedLW_18, axiom, !( (stp4 * SpeedPossibleVal_18) -o (SpeedPossibleVal_18 * Speed_Left_Wheel_18) ) ).
fof(t3_2_63, axiom, !( (TheAltitude_63 * P3) -o (P4) ) ).
fof(getAlt_91, axiom, !( (stp3 * AltitudePossibleVal_91) -o (AltitudePossibleVal_91 * TheAltitude_91) ) ).
fof(SpeedRW_41, axiom, !( (SpeedPossibleVal_41 * stp5) -o (SpeedPossibleVal_41 * Speed_Right_Wheel_41) ) ).
fof(SpeedRW_22, axiom, !( (SpeedPossibleVal_22 * stp5) -o (SpeedPossibleVal_22 * Speed_Right_Wheel_22) ) ).
fof(getAlt_36, axiom, !( (stp3 * AltitudePossibleVal_36) -o (AltitudePossibleVal_36 * TheAltitude_36) ) ).
fof(t5_1_39, axiom, !( (Speed_Right_Wheel_39 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_36, axiom, !( (Speed_Right_Wheel_36 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_24, axiom, !( (Speed_Right_Wheel_24 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_22, axiom, !( (stp3 * AltitudePossibleVal_22) -o (AltitudePossibleVal_22 * TheAltitude_22) ) ).
fof(getAlt_8, axiom, !( (stp3 * AltitudePossibleVal_8) -o (AltitudePossibleVal_8 * TheAltitude_8) ) ).
fof(t5_1_49, axiom, !( (Speed_Right_Wheel_49 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_3, axiom, !( (Speed_Left_Wheel_3 * P4) -o (P5) ) ).
fof(t4_2_10, axiom, !( (Speed_Left_Wheel_10 * P4) -o (P5) ) ).
fof(getAlt_5, axiom, !( (stp3 * AltitudePossibleVal_5) -o (AltitudePossibleVal_5 * TheAltitude_5) ) ).
fof(getAlt_94, axiom, !( (stp3 * AltitudePossibleVal_94) -o (AltitudePossibleVal_94 * TheAltitude_94) ) ).
fof(SpeedRW_16, axiom, !( (SpeedPossibleVal_16 * stp5) -o (SpeedPossibleVal_16 * Speed_Right_Wheel_16) ) ).
fof(t3_2_92, axiom, !( (TheAltitude_92 * P3) -o (P4) ) ).
fof(getAlt_11, axiom, !( (stp3 * AltitudePossibleVal_11) -o (AltitudePossibleVal_11 * TheAltitude_11) ) ).
fof(t5_1_38, axiom, !( (Speed_Right_Wheel_38 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_75, axiom, !( (TheAltitude_75 * P3) -o (P4) ) ).
fof(t3_2_86, axiom, !( (TheAltitude_86 * P3) -o (P4) ) ).
fof(getAlt_59, axiom, !( (stp3 * AltitudePossibleVal_59) -o (AltitudePossibleVal_59 * TheAltitude_59) ) ).
fof(getAlt_63, axiom, !( (stp3 * AltitudePossibleVal_63) -o (AltitudePossibleVal_63 * TheAltitude_63) ) ).
fof(SpeedRW_42, axiom, !( (SpeedPossibleVal_42 * stp5) -o (SpeedPossibleVal_42 * Speed_Right_Wheel_42) ) ).
fof(t3_1_31, axiom, !( (TheAltitude_31 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_26, axiom, !( (SpeedPossibleVal_26 * stp5) -o (SpeedPossibleVal_26 * Speed_Right_Wheel_26) ) ).
fof(t3_1_10, axiom, !( (TheAltitude_10 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_14, axiom, !( (stp4 * SpeedPossibleVal_14) -o (SpeedPossibleVal_14 * Speed_Left_Wheel_14) ) ).
fof(t3_2_87, axiom, !( (TheAltitude_87 * P3) -o (P4) ) ).
fof(t3_1_33, axiom, !( (TheAltitude_33 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_68, axiom, !( (stp3 * AltitudePossibleVal_68) -o (AltitudePossibleVal_68 * TheAltitude_68) ) ).
fof(t3_1_28, axiom, !( (TheAltitude_28 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_40, axiom, !( (TheAltitude_40 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_16, axiom, !( (Speed_Left_Wheel_16 * P4) -o (P5) ) ).
fof(t3_1_27, axiom, !( (TheAltitude_27 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t2_1_on, axiom, !( (Weight_Right_Wheel_on * P2) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_37, axiom, !( (SpeedPossibleVal_37 * stp5) -o (SpeedPossibleVal_37 * Speed_Right_Wheel_37) ) ).
fof(getAlt_35, axiom, !( (stp3 * AltitudePossibleVal_35) -o (AltitudePossibleVal_35 * TheAltitude_35) ) ).
fof(t3_1_8, axiom, !( (TheAltitude_8 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_28, axiom, !( (SpeedPossibleVal_28 * stp5) -o (SpeedPossibleVal_28 * Speed_Right_Wheel_28) ) ).
fof(t3_2_85, axiom, !( (TheAltitude_85 * P3) -o (P4) ) ).
fof(t5_2_15, axiom, !( (Speed_Right_Wheel_15 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_79, axiom, !( (stp3 * AltitudePossibleVal_79) -o (AltitudePossibleVal_79 * TheAltitude_79) ) ).
fof(getAlt_83, axiom, !( (stp3 * AltitudePossibleVal_83) -o (AltitudePossibleVal_83 * TheAltitude_83) ) ).
fof(getAlt_62, axiom, !( (stp3 * AltitudePossibleVal_62) -o (AltitudePossibleVal_62 * TheAltitude_62) ) ).
fof(SpeedLW_35, axiom, !( (stp4 * SpeedPossibleVal_35) -o (SpeedPossibleVal_35 * Speed_Left_Wheel_35) ) ).
fof(SpeedLW_24, axiom, !( (stp4 * SpeedPossibleVal_24) -o (SpeedPossibleVal_24 * Speed_Left_Wheel_24) ) ).
fof(t3_1_25, axiom, !( (TheAltitude_25 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_20, axiom, !( (SpeedPossibleVal_20 * stp5) -o (SpeedPossibleVal_20 * Speed_Right_Wheel_20) ) ).
fof(getAlt_99, axiom, !( (stp3 * AltitudePossibleVal_99) -o (AltitudePossibleVal_99 * TheAltitude_99) ) ).
fof(SpeedLW_28, axiom, !( (stp4 * SpeedPossibleVal_28) -o (SpeedPossibleVal_28 * Speed_Left_Wheel_28) ) ).
fof(getAlt_23, axiom, !( (stp3 * AltitudePossibleVal_23) -o (AltitudePossibleVal_23 * TheAltitude_23) ) ).
fof(getAlt_42, axiom, !( (stp3 * AltitudePossibleVal_42) -o (AltitudePossibleVal_42 * TheAltitude_42) ) ).
fof(t3_1_36, axiom, !( (TheAltitude_36 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_47, axiom, !( (Speed_Left_Wheel_47 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_45, axiom, !( (SpeedPossibleVal_45 * stp5) -o (SpeedPossibleVal_45 * Speed_Right_Wheel_45) ) ).
fof(t3_2_53, axiom, !( (TheAltitude_53 * P3) -o (P4) ) ).
fof(t3_2_65, axiom, !( (TheAltitude_65 * P3) -o (P4) ) ).
fof(getAlt_10, axiom, !( (stp3 * AltitudePossibleVal_10) -o (AltitudePossibleVal_10 * TheAltitude_10) ) ).
fof(SpeedRW_24, axiom, !( (SpeedPossibleVal_24 * stp5) -o (SpeedPossibleVal_24 * Speed_Right_Wheel_24) ) ).
fof(t5_1_35, axiom, !( (Speed_Right_Wheel_35 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_89, axiom, !( (TheAltitude_89 * P3) -o (P4) ) ).
fof(SpeedLW_39, axiom, !( (stp4 * SpeedPossibleVal_39) -o (SpeedPossibleVal_39 * Speed_Left_Wheel_39) ) ).
fof(t3_1_20, axiom, !( (TheAltitude_20 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_43, axiom, !( (TheAltitude_43 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_28, axiom, !( (stp3 * AltitudePossibleVal_28) -o (AltitudePossibleVal_28 * TheAltitude_28) ) ).
fof(t4_2_21, axiom, !( (Speed_Left_Wheel_21 * P4) -o (P5) ) ).
fof(t4_2_23, axiom, !( (Speed_Left_Wheel_23 * P4) -o (P5) ) ).
fof(t3_2_51, axiom, !( (TheAltitude_51 * P3) -o (P4) ) ).
fof(SpeedLW_17, axiom, !( (stp4 * SpeedPossibleVal_17) -o (SpeedPossibleVal_17 * Speed_Left_Wheel_17) ) ).
fof(getAlt_57, axiom, !( (stp3 * AltitudePossibleVal_57) -o (AltitudePossibleVal_57 * TheAltitude_57) ) ).
fof(SpeedLW_25, axiom, !( (stp4 * SpeedPossibleVal_25) -o (SpeedPossibleVal_25 * Speed_Left_Wheel_25) ) ).
fof(SpeedLW_33, axiom, !( (stp4 * SpeedPossibleVal_33) -o (SpeedPossibleVal_33 * Speed_Left_Wheel_33) ) ).
fof(t4_1_45, axiom, !( (Speed_Left_Wheel_45 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_76, axiom, !( (stp3 * AltitudePossibleVal_76) -o (AltitudePossibleVal_76 * TheAltitude_76) ) ).
fof(t4_1_43, axiom, !( (Speed_Left_Wheel_43 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_6, axiom, !( (stp4 * SpeedPossibleVal_6) -o (SpeedPossibleVal_6 * Speed_Left_Wheel_6) ) ).
fof(t5_2_22, axiom, !( (Speed_Right_Wheel_22 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_9, axiom, !( (stp3 * AltitudePossibleVal_9) -o (AltitudePossibleVal_9 * TheAltitude_9) ) ).
fof(t4_2_13, axiom, !( (Speed_Left_Wheel_13 * P4) -o (P5) ) ).
fof(t5_2_13, axiom, !( (Speed_Right_Wheel_13 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_21, axiom, !( (stp3 * AltitudePossibleVal_21) -o (AltitudePossibleVal_21 * TheAltitude_21) ) ).
fof(t3_1_21, axiom, !( (TheAltitude_21 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_83, axiom, !( (TheAltitude_83 * P3) -o (P4) ) ).
fof(t3_1_1, axiom, !( (TheAltitude_1 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_32, axiom, !( (SpeedPossibleVal_32 * stp5) -o (SpeedPossibleVal_32 * Speed_Right_Wheel_32) ) ).
fof(getAlt_85, axiom, !( (stp3 * AltitudePossibleVal_85) -o (AltitudePossibleVal_85 * TheAltitude_85) ) ).
fof(t3_2_59, axiom, !( (TheAltitude_59 * P3) -o (P4) ) ).
fof(t3_2_71, axiom, !( (TheAltitude_71 * P3) -o (P4) ) ).
fof(getAlt_27, axiom, !( (stp3 * AltitudePossibleVal_27) -o (AltitudePossibleVal_27 * TheAltitude_27) ) ).
fof(SpeedLW_40, axiom, !( (stp4 * SpeedPossibleVal_40) -o (SpeedPossibleVal_40 * Speed_Left_Wheel_40) ) ).
fof(t5_1_28, axiom, !( (Speed_Right_Wheel_28 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_8, axiom, !( (Speed_Left_Wheel_8 * P4) -o (P5) ) ).
fof(SpeedRW_1, axiom, !( (SpeedPossibleVal_1 * stp5) -o (SpeedPossibleVal_1 * Speed_Right_Wheel_1) ) ).
fof(t3_2_96, axiom, !( (TheAltitude_96 * P3) -o (P4) ) ).
fof(t4_1_49, axiom, !( (Speed_Left_Wheel_49 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_7, axiom, !( (stp3 * AltitudePossibleVal_7) -o (AltitudePossibleVal_7 * TheAltitude_7) ) ).
fof(SpeedRW_50, axiom, !( (SpeedPossibleVal_50 * stp5) -o (SpeedPossibleVal_50 * Speed_Right_Wheel_50) ) ).
fof(t3_1_2, axiom, !( (TheAltitude_2 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_34, axiom, !( (Speed_Right_Wheel_34 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_66, axiom, !( (stp3 * AltitudePossibleVal_66) -o (AltitudePossibleVal_66 * TheAltitude_66) ) ).
fof(t3_2_91, axiom, !( (TheAltitude_91 * P3) -o (P4) ) ).
fof(t3_1_32, axiom, !( (TheAltitude_32 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_34, axiom, !( (Speed_Left_Wheel_34 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_4, axiom, !( (Speed_Right_Wheel_4 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_1_3, axiom, !( (TheAltitude_3 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_56, axiom, !( (stp3 * AltitudePossibleVal_56) -o (AltitudePossibleVal_56 * TheAltitude_56) ) ).
fof(getAlt_43, axiom, !( (stp3 * AltitudePossibleVal_43) -o (AltitudePossibleVal_43 * TheAltitude_43) ) ).
fof(getAlt_87, axiom, !( (stp3 * AltitudePossibleVal_87) -o (AltitudePossibleVal_87 * TheAltitude_87) ) ).
fof(getAlt_41, axiom, !( (stp3 * AltitudePossibleVal_41) -o (AltitudePossibleVal_41 * TheAltitude_41) ) ).
fof(t4_1_36, axiom, !( (Speed_Left_Wheel_36 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_84, axiom, !( (stp3 * AltitudePossibleVal_84) -o (AltitudePossibleVal_84 * TheAltitude_84) ) ).
fof(t3_2_80, axiom, !( (TheAltitude_80 * P3) -o (P4) ) ).
fof(SpeedLW_49, axiom, !( (stp4 * SpeedPossibleVal_49) -o (SpeedPossibleVal_49 * Speed_Left_Wheel_49) ) ).
fof(getAlt_80, axiom, !( (stp3 * AltitudePossibleVal_80) -o (AltitudePossibleVal_80 * TheAltitude_80) ) ).
fof(t3_1_29, axiom, !( (TheAltitude_29 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_30, axiom, !( (SpeedPossibleVal_30 * stp5) -o (SpeedPossibleVal_30 * Speed_Right_Wheel_30) ) ).
fof(t5_1_45, axiom, !( (Speed_Right_Wheel_45 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_35, axiom, !( (TheAltitude_35 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_98, axiom, !( (stp3 * AltitudePossibleVal_98) -o (AltitudePossibleVal_98 * TheAltitude_98) ) ).
fof(getAlt_73, axiom, !( (stp3 * AltitudePossibleVal_73) -o (AltitudePossibleVal_73 * TheAltitude_73) ) ).
fof(t3_1_48, axiom, !( (TheAltitude_48 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_65, axiom, !( (stp3 * AltitudePossibleVal_65) -o (AltitudePossibleVal_65 * TheAltitude_65) ) ).
fof(getAlt_90, axiom, !( (stp3 * AltitudePossibleVal_90) -o (AltitudePossibleVal_90 * TheAltitude_90) ) ).
fof(SpeedLW_30, axiom, !( (stp4 * SpeedPossibleVal_30) -o (SpeedPossibleVal_30 * Speed_Left_Wheel_30) ) ).
fof(t3_1_34, axiom, !( (TheAltitude_34 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_81, axiom, !( (stp3 * AltitudePossibleVal_81) -o (AltitudePossibleVal_81 * TheAltitude_81) ) ).
fof(SpeedLW_37, axiom, !( (stp4 * SpeedPossibleVal_37) -o (SpeedPossibleVal_37 * Speed_Left_Wheel_37) ) ).
fof(t3_1_18, axiom, !( (TheAltitude_18 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_1, axiom, !( (stp3 * AltitudePossibleVal_1) -o (AltitudePossibleVal_1 * TheAltitude_1) ) ).
fof(t3_2_78, axiom, !( (TheAltitude_78 * P3) -o (P4) ) ).
fof(SpeedRW_47, axiom, !( (SpeedPossibleVal_47 * stp5) -o (SpeedPossibleVal_47 * Speed_Right_Wheel_47) ) ).
fof(t4_1_33, axiom, !( (Speed_Left_Wheel_33 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_67, axiom, !( (TheAltitude_67 * P3) -o (P4) ) ).
fof(t3_1_4, axiom, !( (TheAltitude_4 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_4, axiom, !( (SpeedPossibleVal_4 * stp5) -o (SpeedPossibleVal_4 * Speed_Right_Wheel_4) ) ).
fof(t4_2_4, axiom, !( (Speed_Left_Wheel_4 * P4) -o (P5) ) ).
fof(SpeedRW_21, axiom, !( (SpeedPossibleVal_21 * stp5) -o (SpeedPossibleVal_21 * Speed_Right_Wheel_21) ) ).
fof(t4_2_9, axiom, !( (Speed_Left_Wheel_9 * P4) -o (P5) ) ).
fof(t3_1_41, axiom, !( (TheAltitude_41 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_41, axiom, !( (Speed_Right_Wheel_41 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_78, axiom, !( (stp3 * AltitudePossibleVal_78) -o (AltitudePossibleVal_78 * TheAltitude_78) ) ).
fof(SpeedRW_36, axiom, !( (SpeedPossibleVal_36 * stp5) -o (SpeedPossibleVal_36 * Speed_Right_Wheel_36) ) ).
fof(SpeedRW_29, axiom, !( (SpeedPossibleVal_29 * stp5) -o (SpeedPossibleVal_29 * Speed_Right_Wheel_29) ) ).
fof(t3_2_61, axiom, !( (TheAltitude_61 * P3) -o (P4) ) ).
fof(SpeedRW_25, axiom, !( (SpeedPossibleVal_25 * stp5) -o (SpeedPossibleVal_25 * Speed_Right_Wheel_25) ) ).
fof(t5_2_20, axiom, !( (Speed_Right_Wheel_20 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_2_94, axiom, !( (TheAltitude_94 * P3) -o (P4) ) ).
fof(getAlt_54, axiom, !( (stp3 * AltitudePossibleVal_54) -o (AltitudePossibleVal_54 * TheAltitude_54) ) ).
fof(t4_1_28, axiom, !( (Speed_Left_Wheel_28 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_46, axiom, !( (stp4 * SpeedPossibleVal_46) -o (SpeedPossibleVal_46 * Speed_Left_Wheel_46) ) ).
fof(t5_1_42, axiom, !( (Speed_Right_Wheel_42 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_55, axiom, !( (stp3 * AltitudePossibleVal_55) -o (AltitudePossibleVal_55 * TheAltitude_55) ) ).
fof(t5_2_23, axiom, !( (Speed_Right_Wheel_23 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedLW_8, axiom, !( (stp4 * SpeedPossibleVal_8) -o (SpeedPossibleVal_8 * Speed_Left_Wheel_8) ) ).
fof(t5_2_50, axiom, !( (Speed_Right_Wheel_50 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_2_97, axiom, !( (TheAltitude_97 * P3) -o (P4) ) ).
fof(SampleLW_off, axiom, !( (WeightPossibleVal_off * stp1) -o (WeightPossibleVal_off * Weight_Left_Wheel_off) ) ).
fof(SpeedRW_17, axiom, !( (SpeedPossibleVal_17 * stp5) -o (SpeedPossibleVal_17 * Speed_Right_Wheel_17) ) ).
fof(t4_1_40, axiom, !( (Speed_Left_Wheel_40 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_2, axiom, !( (stp3 * AltitudePossibleVal_2) -o (AltitudePossibleVal_2 * TheAltitude_2) ) ).
fof(t4_1_35, axiom, !( (Speed_Left_Wheel_35 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_3, axiom, !( (Speed_Right_Wheel_3 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_16, axiom, !( (stp3 * AltitudePossibleVal_16) -o (AltitudePossibleVal_16 * TheAltitude_16) ) ).
fof(getAlt_45, axiom, !( (stp3 * AltitudePossibleVal_45) -o (AltitudePossibleVal_45 * TheAltitude_45) ) ).
fof(getAlt_82, axiom, !( (stp3 * AltitudePossibleVal_82) -o (AltitudePossibleVal_82 * TheAltitude_82) ) ).
fof(t5_2_25, axiom, !( (Speed_Right_Wheel_25 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedLW_36, axiom, !( (stp4 * SpeedPossibleVal_36) -o (SpeedPossibleVal_36 * Speed_Left_Wheel_36) ) ).
fof(t3_1_42, axiom, !( (TheAltitude_42 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_13, axiom, !( (SpeedPossibleVal_13 * stp5) -o (SpeedPossibleVal_13 * Speed_Right_Wheel_13) ) ).
fof(t5_2_19, axiom, !( (Speed_Right_Wheel_19 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_2_81, axiom, !( (TheAltitude_81 * P3) -o (P4) ) ).
fof(t4_1_41, axiom, !( (Speed_Left_Wheel_41 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_7, axiom, !( (SpeedPossibleVal_7 * stp5) -o (SpeedPossibleVal_7 * Speed_Right_Wheel_7) ) ).
fof(getAlt_52, axiom, !( (stp3 * AltitudePossibleVal_52) -o (AltitudePossibleVal_52 * TheAltitude_52) ) ).
fof(SpeedRW_40, axiom, !( (SpeedPossibleVal_40 * stp5) -o (SpeedPossibleVal_40 * Speed_Right_Wheel_40) ) ).
fof(getAlt_71, axiom, !( (stp3 * AltitudePossibleVal_71) -o (AltitudePossibleVal_71 * TheAltitude_71) ) ).
fof(t5_2_7, axiom, !( (Speed_Right_Wheel_7 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_33, axiom, !( (stp3 * AltitudePossibleVal_33) -o (AltitudePossibleVal_33 * TheAltitude_33) ) ).
fof(t3_2_60, axiom, !( (TheAltitude_60 * P3) -o (P4) ) ).
fof(getAlt_60, axiom, !( (stp3 * AltitudePossibleVal_60) -o (AltitudePossibleVal_60 * TheAltitude_60) ) ).
fof(t3_2_57, axiom, !( (TheAltitude_57 * P3) -o (P4) ) ).
fof(SpeedLW_9, axiom, !( (stp4 * SpeedPossibleVal_9) -o (SpeedPossibleVal_9 * Speed_Left_Wheel_9) ) ).
fof(SpeedRW_10, axiom, !( (SpeedPossibleVal_10 * stp5) -o (SpeedPossibleVal_10 * Speed_Right_Wheel_10) ) ).
fof(t5_2_18, axiom, !( (Speed_Right_Wheel_18 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_2_55, axiom, !( (TheAltitude_55 * P3) -o (P4) ) ).
fof(t3_2_54, axiom, !( (TheAltitude_54 * P3) -o (P4) ) ).
fof(t4_1_44, axiom, !( (Speed_Left_Wheel_44 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_21, axiom, !( (Speed_Right_Wheel_21 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_2_1, axiom, !( (Speed_Right_Wheel_1 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t4_2_25, axiom, !( (Speed_Left_Wheel_25 * P4) -o (P5) ) ).
fof(getAlt_14, axiom, !( (stp3 * AltitudePossibleVal_14) -o (AltitudePossibleVal_14 * TheAltitude_14) ) ).
fof(SampleRW_off, axiom, !( (stp2 * WeightPossibleVal_off) -o (WeightPossibleVal_off * Weight_Right_Wheel_off) ) ).
fof(getAlt_50, axiom, !( (stp3 * AltitudePossibleVal_50) -o (AltitudePossibleVal_50 * TheAltitude_50) ) ).
fof(SpeedRW_2, axiom, !( (SpeedPossibleVal_2 * stp5) -o (SpeedPossibleVal_2 * Speed_Right_Wheel_2) ) ).
fof(t4_2_15, axiom, !( (Speed_Left_Wheel_15 * P4) -o (P5) ) ).
fof(getAlt_74, axiom, !( (stp3 * AltitudePossibleVal_74) -o (AltitudePossibleVal_74 * TheAltitude_74) ) ).
fof(t4_2_12, axiom, !( (Speed_Left_Wheel_12 * P4) -o (P5) ) ).
fof(t4_1_37, axiom, !( (Speed_Left_Wheel_37 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_3, axiom, !( (stp3 * AltitudePossibleVal_3) -o (AltitudePossibleVal_3 * TheAltitude_3) ) ).
fof(t3_1_22, axiom, !( (TheAltitude_22 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_64, axiom, !( (TheAltitude_64 * P3) -o (P4) ) ).
fof(t3_1_6, axiom, !( (TheAltitude_6 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_93, axiom, !( (stp3 * AltitudePossibleVal_93) -o (AltitudePossibleVal_93 * TheAltitude_93) ) ).
fof(t5_1_48, axiom, !( (Speed_Right_Wheel_48 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_20, axiom, !( (stp3 * AltitudePossibleVal_20) -o (AltitudePossibleVal_20 * TheAltitude_20) ) ).
fof(t5_1_47, axiom, !( (Speed_Right_Wheel_47 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_9, axiom, !( (Speed_Right_Wheel_9 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedRW_12, axiom, !( (SpeedPossibleVal_12 * stp5) -o (SpeedPossibleVal_12 * Speed_Right_Wheel_12) ) ).
fof(t5_1_37, axiom, !( (Speed_Right_Wheel_37 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_100, axiom, !( (stp3 * AltitudePossibleVal_100) -o (AltitudePossibleVal_100 * TheAltitude_100) ) ).
fof(t3_2_98, axiom, !( (TheAltitude_98 * P3) -o (P4) ) ).
fof(t5_2_5, axiom, !( (Speed_Right_Wheel_5 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_2_69, axiom, !( (TheAltitude_69 * P3) -o (P4) ) ).
fof(t5_2_10, axiom, !( (Speed_Right_Wheel_10 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t3_1_24, axiom, !( (TheAltitude_24 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_33, axiom, !( (Speed_Right_Wheel_33 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_40, axiom, !( (stp3 * AltitudePossibleVal_40) -o (AltitudePossibleVal_40 * TheAltitude_40) ) ).
fof(getAlt_53, axiom, !( (stp3 * AltitudePossibleVal_53) -o (AltitudePossibleVal_53 * TheAltitude_53) ) ).
fof(getAlt_72, axiom, !( (stp3 * AltitudePossibleVal_72) -o (AltitudePossibleVal_72 * TheAltitude_72) ) ).
fof(t5_2_11, axiom, !( (Speed_Right_Wheel_11 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t5_1_46, axiom, !( (Speed_Right_Wheel_46 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_30, axiom, !( (Speed_Right_Wheel_30 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_12, axiom, !( (stp3 * AltitudePossibleVal_12) -o (AltitudePossibleVal_12 * TheAltitude_12) ) ).
fof(SpeedRW_43, axiom, !( (SpeedPossibleVal_43 * stp5) -o (SpeedPossibleVal_43 * Speed_Right_Wheel_43) ) ).
fof(t4_2_22, axiom, !( (Speed_Left_Wheel_22 * P4) -o (P5) ) ).
fof(t4_2_5, axiom, !( (Speed_Left_Wheel_5 * P4) -o (P5) ) ).
fof(SpeedRW_15, axiom, !( (SpeedPossibleVal_15 * stp5) -o (SpeedPossibleVal_15 * Speed_Right_Wheel_15) ) ).
fof(getAlt_47, axiom, !( (stp3 * AltitudePossibleVal_47) -o (AltitudePossibleVal_47 * TheAltitude_47) ) ).
fof(t2_2_off, axiom, !( (Weight_Right_Wheel_off * P2) -o (P3) ) ).
fof(t3_2_100, axiom, !( (TheAltitude_100 * P3) -o (P4) ) ).
fof(t3_1_38, axiom, !( (TheAltitude_38 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_19, axiom, !( (stp4 * SpeedPossibleVal_19) -o (SpeedPossibleVal_19 * Speed_Left_Wheel_19) ) ).
fof(t3_1_49, axiom, !( (TheAltitude_49 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_14, axiom, !( (TheAltitude_14 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_17, axiom, !( (Speed_Left_Wheel_17 * P4) -o (P5) ) ).
fof(t3_1_39, axiom, !( (TheAltitude_39 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_44, axiom, !( (stp4 * SpeedPossibleVal_44) -o (SpeedPossibleVal_44 * Speed_Left_Wheel_44) ) ).
fof(t3_2_88, axiom, !( (TheAltitude_88 * P3) -o (P4) ) ).
fof(t3_1_30, axiom, !( (TheAltitude_30 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_27, axiom, !( (stp4 * SpeedPossibleVal_27) -o (SpeedPossibleVal_27 * Speed_Left_Wheel_27) ) ).
fof(t3_2_52, axiom, !( (TheAltitude_52 * P3) -o (P4) ) ).
fof(t5_2_17, axiom, !( (Speed_Right_Wheel_17 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(t4_1_27, axiom, !( (Speed_Left_Wheel_27 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_9, axiom, !( (SpeedPossibleVal_9 * stp5) -o (SpeedPossibleVal_9 * Speed_Right_Wheel_9) ) ).
fof(t3_1_11, axiom, !( (TheAltitude_11 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_84, axiom, !( (TheAltitude_84 * P3) -o (P4) ) ).
fof(getAlt_26, axiom, !( (stp3 * AltitudePossibleVal_26) -o (AltitudePossibleVal_26 * TheAltitude_26) ) ).
fof(SpeedRW_18, axiom, !( (SpeedPossibleVal_18 * stp5) -o (SpeedPossibleVal_18 * Speed_Right_Wheel_18) ) ).
fof(t3_2_93, axiom, !( (TheAltitude_93 * P3) -o (P4) ) ).
fof(t3_1_26, axiom, !( (TheAltitude_26 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_66, axiom, !( (TheAltitude_66 * P3) -o (P4) ) ).
fof(t3_2_68, axiom, !( (TheAltitude_68 * P3) -o (P4) ) ).
fof(getAlt_30, axiom, !( (stp3 * AltitudePossibleVal_30) -o (AltitudePossibleVal_30 * TheAltitude_30) ) ).
fof(SpeedRW_14, axiom, !( (SpeedPossibleVal_14 * stp5) -o (SpeedPossibleVal_14 * Speed_Right_Wheel_14) ) ).
fof(getAlt_4, axiom, !( (stp3 * AltitudePossibleVal_4) -o (AltitudePossibleVal_4 * TheAltitude_4) ) ).
fof(SpeedLW_20, axiom, !( (stp4 * SpeedPossibleVal_20) -o (SpeedPossibleVal_20 * Speed_Left_Wheel_20) ) ).
fof(t4_2_11, axiom, !( (Speed_Left_Wheel_11 * P4) -o (P5) ) ).
fof(SpeedRW_46, axiom, !( (SpeedPossibleVal_46 * stp5) -o (SpeedPossibleVal_46 * Speed_Right_Wheel_46) ) ).
fof(t1_2_off, axiom, !( (Weight_Left_Wheel_off * P1) -o (P2) ) ).
fof(SpeedLW_13, axiom, !( (stp4 * SpeedPossibleVal_13) -o (SpeedPossibleVal_13 * Speed_Left_Wheel_13) ) ).
fof(getAlt_32, axiom, !( (stp3 * AltitudePossibleVal_32) -o (AltitudePossibleVal_32 * TheAltitude_32) ) ).
fof(t3_2_72, axiom, !( (TheAltitude_72 * P3) -o (P4) ) ).
fof(t3_2_73, axiom, !( (TheAltitude_73 * P3) -o (P4) ) ).
fof(getAlt_34, axiom, !( (stp3 * AltitudePossibleVal_34) -o (AltitudePossibleVal_34 * TheAltitude_34) ) ).
fof(getAlt_31, axiom, !( (stp3 * AltitudePossibleVal_31) -o (AltitudePossibleVal_31 * TheAltitude_31) ) ).
fof(t3_1_44, axiom, !( (TheAltitude_44 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_13, axiom, !( (TheAltitude_13 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SampleLW_on, axiom, !( (WeightPossibleVal_on * stp1) -o (WeightPossibleVal_on * Weight_Left_Wheel_on) ) ).
fof(SpeedLW_50, axiom, !( (stp4 * SpeedPossibleVal_50) -o (SpeedPossibleVal_50 * Speed_Left_Wheel_50) ) ).
fof(SpeedRW_49, axiom, !( (SpeedPossibleVal_49 * stp5) -o (SpeedPossibleVal_49 * Speed_Right_Wheel_49) ) ).
fof(t4_1_32, axiom, !( (Speed_Left_Wheel_32 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_12, axiom, !( (stp4 * SpeedPossibleVal_12) -o (SpeedPossibleVal_12 * Speed_Left_Wheel_12) ) ).
fof(t4_1_26, axiom, !( (Speed_Left_Wheel_26 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_12, axiom, !( (Speed_Right_Wheel_12 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedRW_38, axiom, !( (SpeedPossibleVal_38 * stp5) -o (SpeedPossibleVal_38 * Speed_Right_Wheel_38) ) ).
fof(t3_2_99, axiom, !( (TheAltitude_99 * P3) -o (P4) ) ).
fof(SpeedLW_38, axiom, !( (stp4 * SpeedPossibleVal_38) -o (SpeedPossibleVal_38 * Speed_Left_Wheel_38) ) ).
fof(t3_1_17, axiom, !( (TheAltitude_17 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_16, axiom, !( (TheAltitude_16 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_24, axiom, !( (Speed_Left_Wheel_24 * P4) -o (P5) ) ).
fof(SpeedLW_32, axiom, !( (stp4 * SpeedPossibleVal_32) -o (SpeedPossibleVal_32 * Speed_Left_Wheel_32) ) ).
fof(SpeedRW_33, axiom, !( (SpeedPossibleVal_33 * stp5) -o (SpeedPossibleVal_33 * Speed_Right_Wheel_33) ) ).
fof(getAlt_44, axiom, !( (stp3 * AltitudePossibleVal_44) -o (AltitudePossibleVal_44 * TheAltitude_44) ) ).
fof(getAlt_19, axiom, !( (stp3 * AltitudePossibleVal_19) -o (AltitudePossibleVal_19 * TheAltitude_19) ) ).
fof(getAlt_67, axiom, !( (stp3 * AltitudePossibleVal_67) -o (AltitudePossibleVal_67 * TheAltitude_67) ) ).
fof(t3_1_9, axiom, !( (TheAltitude_9 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_17, axiom, !( (stp3 * AltitudePossibleVal_17) -o (AltitudePossibleVal_17 * TheAltitude_17) ) ).
fof(t4_1_38, axiom, !( (Speed_Left_Wheel_38 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_31, axiom, !( (stp4 * SpeedPossibleVal_31) -o (SpeedPossibleVal_31 * Speed_Left_Wheel_31) ) ).
fof(getAlt_69, axiom, !( (stp3 * AltitudePossibleVal_69) -o (AltitudePossibleVal_69 * TheAltitude_69) ) ).
fof(t3_2_90, axiom, !( (TheAltitude_90 * P3) -o (P4) ) ).
fof(getAlt_39, axiom, !( (stp3 * AltitudePossibleVal_39) -o (AltitudePossibleVal_39 * TheAltitude_39) ) ).
fof(t4_2_2, axiom, !( (Speed_Left_Wheel_2 * P4) -o (P5) ) ).
fof(SpeedLW_48, axiom, !( (stp4 * SpeedPossibleVal_48) -o (SpeedPossibleVal_48 * Speed_Left_Wheel_48) ) ).
fof(t4_1_30, axiom, !( (Speed_Left_Wheel_30 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_11, axiom, !( (stp4 * SpeedPossibleVal_11) -o (SpeedPossibleVal_11 * Speed_Left_Wheel_11) ) ).
fof(t3_2_70, axiom, !( (TheAltitude_70 * P3) -o (P4) ) ).
fof(getAlt_49, axiom, !( (stp3 * AltitudePossibleVal_49) -o (AltitudePossibleVal_49 * TheAltitude_49) ) ).
fof(t3_2_82, axiom, !( (TheAltitude_82 * P3) -o (P4) ) ).
fof(SpeedLW_41, axiom, !( (stp4 * SpeedPossibleVal_41) -o (SpeedPossibleVal_41 * Speed_Left_Wheel_41) ) ).
fof(SpeedLW_22, axiom, !( (stp4 * SpeedPossibleVal_22) -o (SpeedPossibleVal_22 * Speed_Left_Wheel_22) ) ).
fof(t3_1_45, axiom, !( (TheAltitude_45 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_47, axiom, !( (stp4 * SpeedPossibleVal_47) -o (SpeedPossibleVal_47 * Speed_Left_Wheel_47) ) ).
fof(SpeedLW_42, axiom, !( (stp4 * SpeedPossibleVal_42) -o (SpeedPossibleVal_42 * Speed_Left_Wheel_42) ) ).
fof(t3_1_47, axiom, !( (TheAltitude_47 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_5, axiom, !( (TheAltitude_5 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_7, axiom, !( (stp4 * SpeedPossibleVal_7) -o (SpeedPossibleVal_7 * Speed_Left_Wheel_7) ) ).
fof(t5_1_40, axiom, !( (Speed_Right_Wheel_40 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_11, axiom, !( (SpeedPossibleVal_11 * stp5) -o (SpeedPossibleVal_11 * Speed_Right_Wheel_11) ) ).
fof(SpeedLW_23, axiom, !( (stp4 * SpeedPossibleVal_23) -o (SpeedPossibleVal_23 * Speed_Left_Wheel_23) ) ).
fof(t3_1_37, axiom, !( (TheAltitude_37 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_64, axiom, !( (stp3 * AltitudePossibleVal_64) -o (AltitudePossibleVal_64 * TheAltitude_64) ) ).
fof(t3_2_76, axiom, !( (TheAltitude_76 * P3) -o (P4) ) ).
fof(t5_2_2, axiom, !( (Speed_Right_Wheel_2 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_24, axiom, !( (stp3 * AltitudePossibleVal_24) -o (AltitudePossibleVal_24 * TheAltitude_24) ) ).
fof(t3_1_15, axiom, !( (TheAltitude_15 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_89, axiom, !( (stp3 * AltitudePossibleVal_89) -o (AltitudePossibleVal_89 * TheAltitude_89) ) ).
fof(t4_2_18, axiom, !( (Speed_Left_Wheel_18 * P4) -o (P5) ) ).
fof(SpeedRW_35, axiom, !( (SpeedPossibleVal_35 * stp5) -o (SpeedPossibleVal_35 * Speed_Right_Wheel_35) ) ).
fof(t3_2_56, axiom, !( (TheAltitude_56 * P3) -o (P4) ) ).
fof(SpeedLW_43, axiom, !( (stp4 * SpeedPossibleVal_43) -o (SpeedPossibleVal_43 * Speed_Left_Wheel_43) ) ).
fof(t3_1_7, axiom, !( (TheAltitude_7 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_12, axiom, !( (TheAltitude_12 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_23, axiom, !( (SpeedPossibleVal_23 * stp5) -o (SpeedPossibleVal_23 * Speed_Right_Wheel_23) ) ).
fof(SpeedRW_39, axiom, !( (SpeedPossibleVal_39 * stp5) -o (SpeedPossibleVal_39 * Speed_Right_Wheel_39) ) ).
fof(SpeedLW_29, axiom, !( (stp4 * SpeedPossibleVal_29) -o (SpeedPossibleVal_29 * Speed_Left_Wheel_29) ) ).
fof(SampleRW_on, axiom, !( (stp2 * WeightPossibleVal_on) -o (WeightPossibleVal_on * Weight_Right_Wheel_on) ) ).
fof(getAlt_6, axiom, !( (stp3 * AltitudePossibleVal_6) -o (AltitudePossibleVal_6 * TheAltitude_6) ) ).
fof(t3_2_95, axiom, !( (TheAltitude_95 * P3) -o (P4) ) ).
fof(t3_2_62, axiom, !( (TheAltitude_62 * P3) -o (P4) ) ).
fof(getAlt_51, axiom, !( (stp3 * AltitudePossibleVal_51) -o (AltitudePossibleVal_51 * TheAltitude_51) ) ).
fof(t3_1_19, axiom, !( (TheAltitude_19 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_1_23, axiom, !( (TheAltitude_23 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_79, axiom, !( (TheAltitude_79 * P3) -o (P4) ) ).
fof(t4_2_1, axiom, !( (Speed_Left_Wheel_1 * P4) -o (P5) ) ).
fof(t5_1_32, axiom, !( (Speed_Right_Wheel_32 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_58, axiom, !( (TheAltitude_58 * P3) -o (P4) ) ).
fof(getAlt_70, axiom, !( (stp3 * AltitudePossibleVal_70) -o (AltitudePossibleVal_70 * TheAltitude_70) ) ).
fof(getAlt_13, axiom, !( (stp3 * AltitudePossibleVal_13) -o (AltitudePossibleVal_13 * TheAltitude_13) ) ).
fof(SpeedRW_8, axiom, !( (SpeedPossibleVal_8 * stp5) -o (SpeedPossibleVal_8 * Speed_Right_Wheel_8) ) ).
fof(getAlt_25, axiom, !( (stp3 * AltitudePossibleVal_25) -o (AltitudePossibleVal_25 * TheAltitude_25) ) ).
fof(t5_1_31, axiom, !( (Speed_Right_Wheel_31 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_48, axiom, !( (SpeedPossibleVal_48 * stp5) -o (SpeedPossibleVal_48 * Speed_Right_Wheel_48) ) ).
fof(getAlt_48, axiom, !( (stp3 * AltitudePossibleVal_48) -o (AltitudePossibleVal_48 * TheAltitude_48) ) ).
fof(getAlt_46, axiom, !( (stp3 * AltitudePossibleVal_46) -o (AltitudePossibleVal_46 * TheAltitude_46) ) ).
fof(getAlt_38, axiom, !( (stp3 * AltitudePossibleVal_38) -o (AltitudePossibleVal_38 * TheAltitude_38) ) ).
fof(t3_2_50, axiom, !( (TheAltitude_50 * P3) -o (P4) ) ).
fof(t4_1_39, axiom, !( (Speed_Left_Wheel_39 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_5, axiom, !( (stp4 * SpeedPossibleVal_5) -o (SpeedPossibleVal_5 * Speed_Left_Wheel_5) ) ).
fof(SpeedLW_45, axiom, !( (stp4 * SpeedPossibleVal_45) -o (SpeedPossibleVal_45 * Speed_Left_Wheel_45) ) ).
fof(t4_2_50, axiom, !( (Speed_Left_Wheel_50 * P4) -o (P5) ) ).
fof(getAlt_77, axiom, !( (stp3 * AltitudePossibleVal_77) -o (AltitudePossibleVal_77 * TheAltitude_77) ) ).
fof(getAlt_61, axiom, !( (stp3 * AltitudePossibleVal_61) -o (AltitudePossibleVal_61 * TheAltitude_61) ) ).
fof(t3_1_46, axiom, !( (TheAltitude_46 * P3) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_1_46, axiom, !( (Speed_Left_Wheel_46 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_4, axiom, !( (stp4 * SpeedPossibleVal_4) -o (SpeedPossibleVal_4 * Speed_Left_Wheel_4) ) ).
fof(getAlt_58, axiom, !( (stp3 * AltitudePossibleVal_58) -o (AltitudePossibleVal_58 * TheAltitude_58) ) ).
fof(SpeedLW_34, axiom, !( (stp4 * SpeedPossibleVal_34) -o (SpeedPossibleVal_34 * Speed_Left_Wheel_34) ) ).
fof(t4_2_20, axiom, !( (Speed_Left_Wheel_20 * P4) -o (P5) ) ).
fof(t5_2_6, axiom, !( (Speed_Right_Wheel_6 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(getAlt_88, axiom, !( (stp3 * AltitudePossibleVal_88) -o (AltitudePossibleVal_88 * TheAltitude_88) ) ).
fof(t5_2_16, axiom, !( (Speed_Right_Wheel_16 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedRW_31, axiom, !( (SpeedPossibleVal_31 * stp5) -o (SpeedPossibleVal_31 * Speed_Right_Wheel_31) ) ).
fof(t4_1_29, axiom, !( (Speed_Left_Wheel_29 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_1_27, axiom, !( (Speed_Right_Wheel_27 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t4_2_6, axiom, !( (Speed_Left_Wheel_6 * P4) -o (P5) ) ).
fof(t4_1_31, axiom, !( (Speed_Left_Wheel_31 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t5_2_14, axiom, !( (Speed_Right_Wheel_14 * P5) -o (P6 * Plane_On_Ground_Signal_no_F) ) ).
fof(SpeedLW_3, axiom, !( (stp4 * SpeedPossibleVal_3) -o (SpeedPossibleVal_3 * Speed_Left_Wheel_3) ) ).
fof(getAlt_29, axiom, !( (stp3 * AltitudePossibleVal_29) -o (AltitudePossibleVal_29 * TheAltitude_29) ) ).
fof(t5_1_43, axiom, !( (Speed_Right_Wheel_43 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(getAlt_96, axiom, !( (stp3 * AltitudePossibleVal_96) -o (AltitudePossibleVal_96 * TheAltitude_96) ) ).
fof(getAlt_18, axiom, !( (stp3 * AltitudePossibleVal_18) -o (AltitudePossibleVal_18 * TheAltitude_18) ) ).
fof(t4_2_14, axiom, !( (Speed_Left_Wheel_14 * P4) -o (P5) ) ).
fof(t4_2_7, axiom, !( (Speed_Left_Wheel_7 * P4) -o (P5) ) ).
fof(t4_2_19, axiom, !( (Speed_Left_Wheel_19 * P4) -o (P5) ) ).
fof(getAlt_92, axiom, !( (stp3 * AltitudePossibleVal_92) -o (AltitudePossibleVal_92 * TheAltitude_92) ) ).
fof(t3_2_77, axiom, !( (TheAltitude_77 * P3) -o (P4) ) ).
fof(SpeedRW_27, axiom, !( (SpeedPossibleVal_27 * stp5) -o (SpeedPossibleVal_27 * Speed_Right_Wheel_27) ) ).
fof(t4_1_42, axiom, !( (Speed_Left_Wheel_42 * P4) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_2, axiom, !( (stp4 * SpeedPossibleVal_2) -o (SpeedPossibleVal_2 * Speed_Left_Wheel_2) ) ).
fof(SpeedRW_6, axiom, !( (SpeedPossibleVal_6 * stp5) -o (SpeedPossibleVal_6 * Speed_Right_Wheel_6) ) ).
fof(SpeedRW_19, axiom, !( (SpeedPossibleVal_19 * stp5) -o (SpeedPossibleVal_19 * Speed_Right_Wheel_19) ) ).
fof(SpeedLW_10, axiom, !( (stp4 * SpeedPossibleVal_10) -o (SpeedPossibleVal_10 * Speed_Left_Wheel_10) ) ).
fof(SpeedLW_16, axiom, !( (stp4 * SpeedPossibleVal_16) -o (SpeedPossibleVal_16 * Speed_Left_Wheel_16) ) ).
fof(t5_1_44, axiom, !( (Speed_Right_Wheel_44 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedLW_21, axiom, !( (stp4 * SpeedPossibleVal_21) -o (SpeedPossibleVal_21 * Speed_Left_Wheel_21) ) ).
fof(SpeedLW_15, axiom, !( (stp4 * SpeedPossibleVal_15) -o (SpeedPossibleVal_15 * Speed_Left_Wheel_15) ) ).
fof(getAlt_37, axiom, !( (stp3 * AltitudePossibleVal_37) -o (AltitudePossibleVal_37 * TheAltitude_37) ) ).
fof(getAlt_95, axiom, !( (stp3 * AltitudePossibleVal_95) -o (AltitudePossibleVal_95 * TheAltitude_95) ) ).
fof(t5_1_26, axiom, !( (Speed_Right_Wheel_26 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(t3_2_74, axiom, !( (TheAltitude_74 * P3) -o (P4) ) ).
fof(SpeedRW_34, axiom, !( (SpeedPossibleVal_34 * stp5) -o (SpeedPossibleVal_34 * Speed_Right_Wheel_34) ) ).
fof(getAlt_75, axiom, !( (stp3 * AltitudePossibleVal_75) -o (AltitudePossibleVal_75 * TheAltitude_75) ) ).
fof(getAlt_86, axiom, !( (stp3 * AltitudePossibleVal_86) -o (AltitudePossibleVal_86 * TheAltitude_86) ) ).
fof(SpeedRW_44, axiom, !( (SpeedPossibleVal_44 * stp5) -o (SpeedPossibleVal_44 * Speed_Right_Wheel_44) ) ).
fof(t5_1_29, axiom, !( (Speed_Right_Wheel_29 * P5) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(SpeedRW_5, axiom, !( (SpeedPossibleVal_5 * stp5) -o (SpeedPossibleVal_5 * Speed_Right_Wheel_5) ) ).
fof(getAlt_15, axiom, !( (stp3 * AltitudePossibleVal_15) -o (AltitudePossibleVal_15 * TheAltitude_15) ) ).
fof(t1_1_on, axiom, !( (Weight_Left_Wheel_on * P1) -o (P6 * Plane_On_Ground_Signal_no_T) ) ).
fof(con1, conjecture, AltitudePossibleVal_1 * AltitudePossibleVal_10 * AltitudePossibleVal_100 * AltitudePossibleVal_11 * AltitudePossibleVal_12 * AltitudePossibleVal_13 * AltitudePossibleVal_14 * AltitudePossibleVal_15 * AltitudePossibleVal_16 * AltitudePossibleVal_17 * AltitudePossibleVal_18 * AltitudePossibleVal_19 * AltitudePossibleVal_2 * AltitudePossibleVal_20 * AltitudePossibleVal_21 * AltitudePossibleVal_22 * AltitudePossibleVal_23 * AltitudePossibleVal_24 * AltitudePossibleVal_25 * AltitudePossibleVal_26 * AltitudePossibleVal_27 * AltitudePossibleVal_28 * AltitudePossibleVal_29 * AltitudePossibleVal_3 * AltitudePossibleVal_30 * AltitudePossibleVal_31 * AltitudePossibleVal_32 * AltitudePossibleVal_33 * AltitudePossibleVal_34 * AltitudePossibleVal_35 * AltitudePossibleVal_36 * AltitudePossibleVal_37 * AltitudePossibleVal_38 * AltitudePossibleVal_39 * AltitudePossibleVal_4 * AltitudePossibleVal_40 * AltitudePossibleVal_41 * AltitudePossibleVal_42 * AltitudePossibleVal_43 * AltitudePossibleVal_44 * AltitudePossibleVal_45 * AltitudePossibleVal_46 * AltitudePossibleVal_47 * AltitudePossibleVal_48 * AltitudePossibleVal_49 * AltitudePossibleVal_5 * AltitudePossibleVal_50 * AltitudePossibleVal_51 * AltitudePossibleVal_52 * AltitudePossibleVal_53 * AltitudePossibleVal_54 * AltitudePossibleVal_55 * AltitudePossibleVal_56 * AltitudePossibleVal_57 * AltitudePossibleVal_58 * AltitudePossibleVal_59 * AltitudePossibleVal_6 * AltitudePossibleVal_60 * AltitudePossibleVal_61 * AltitudePossibleVal_62 * AltitudePossibleVal_63 * AltitudePossibleVal_64 * AltitudePossibleVal_65 * AltitudePossibleVal_66 * AltitudePossibleVal_67 * AltitudePossibleVal_68 * AltitudePossibleVal_69 * AltitudePossibleVal_7 * AltitudePossibleVal_70 * AltitudePossibleVal_71 * AltitudePossibleVal_72 * AltitudePossibleVal_73 * AltitudePossibleVal_74 * AltitudePossibleVal_75 * AltitudePossibleVal_76 * AltitudePossibleVal_77 * AltitudePossibleVal_78 * AltitudePossibleVal_79 * AltitudePossibleVal_8 * AltitudePossibleVal_80 * AltitudePossibleVal_81 * AltitudePossibleVal_82 * AltitudePossibleVal_83 * AltitudePossibleVal_84 * AltitudePossibleVal_85 * AltitudePossibleVal_86 * AltitudePossibleVal_87 * AltitudePossibleVal_88 * AltitudePossibleVal_89 * AltitudePossibleVal_9 * AltitudePossibleVal_90 * AltitudePossibleVal_91 * AltitudePossibleVal_92 * AltitudePossibleVal_93 * AltitudePossibleVal_94 * AltitudePossibleVal_95 * AltitudePossibleVal_96 * AltitudePossibleVal_97 * AltitudePossibleVal_98 * AltitudePossibleVal_99 * P1 * SpeedPossibleVal_1 * SpeedPossibleVal_10 * SpeedPossibleVal_11 * SpeedPossibleVal_12 * SpeedPossibleVal_13 * SpeedPossibleVal_14 * SpeedPossibleVal_15 * SpeedPossibleVal_16 * SpeedPossibleVal_17 * SpeedPossibleVal_18 * SpeedPossibleVal_19 * SpeedPossibleVal_2 * SpeedPossibleVal_20 * SpeedPossibleVal_21 * SpeedPossibleVal_22 * SpeedPossibleVal_23 * SpeedPossibleVal_24 * SpeedPossibleVal_25 * SpeedPossibleVal_26 * SpeedPossibleVal_27 * SpeedPossibleVal_28 * SpeedPossibleVal_29 * SpeedPossibleVal_3 * SpeedPossibleVal_30 * SpeedPossibleVal_31 * SpeedPossibleVal_32 * SpeedPossibleVal_33 * SpeedPossibleVal_34 * SpeedPossibleVal_35 * SpeedPossibleVal_36 * SpeedPossibleVal_37 * SpeedPossibleVal_38 * SpeedPossibleVal_39 * SpeedPossibleVal_4 * SpeedPossibleVal_40 * SpeedPossibleVal_41 * SpeedPossibleVal_42 * SpeedPossibleVal_43 * SpeedPossibleVal_44 * SpeedPossibleVal_45 * SpeedPossibleVal_46 * SpeedPossibleVal_47 * SpeedPossibleVal_48 * SpeedPossibleVal_49 * SpeedPossibleVal_5 * SpeedPossibleVal_50 * SpeedPossibleVal_6 * SpeedPossibleVal_7 * SpeedPossibleVal_8 * SpeedPossibleVal_9 * Speed_Left_Wheel_26 * WeightPossibleVal_off * WeightPossibleVal_on * stp1 * stp2 * stp3 * stp5).

%--------------------------------------------------------------------------
