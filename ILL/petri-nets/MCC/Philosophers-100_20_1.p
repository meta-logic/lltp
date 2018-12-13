
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
fof(inital_state, axiom, Think_1 * Think_2 * Think_3 * Think_4 * Think_5 * Think_6 * Think_7 * Think_8 * Think_9 * Think_10 * Think_11 * Think_12 * Think_13 * Think_15 * Think_14 * Think_17 * Think_16 * Think_19 * Think_18 * Think_21 * Think_20 * Think_23 * Think_22 * Think_25 * Think_24 * Think_27 * Think_26 * Think_29 * Think_28 * Think_32 * Think_33 * Think_30 * Think_31 * Think_36 * Think_37 * Think_34 * Think_35 * Think_40 * Think_41 * Think_38 * Think_39 * Think_44 * Think_45 * Think_42 * Think_43 * Think_49 * Think_48 * Think_47 * Think_46 * Think_53 * Think_52 * Think_51 * Think_50 * Think_57 * Think_56 * Think_55 * Think_54 * Think_61 * Think_60 * Think_59 * Think_58 * Think_66 * Think_67 * Think_68 * Think_69 * Think_62 * Think_63 * Think_64 * Think_65 * Think_74 * Think_75 * Think_76 * Think_77 * Think_70 * Think_71 * Think_72 * Think_73 * Think_83 * Think_82 * Think_85 * Think_84 * Think_79 * Think_78 * Think_81 * Think_80 * Think_91 * Think_90 * Think_93 * Think_92 * Think_87 * Think_86 * Think_89 * Think_88 * Think_100 * Fork_1 * Think_98 * Think_99 * Think_96 * Think_97 * Think_94 * Think_95 * Fork_8 * Fork_9 * Fork_6 * Fork_7 * Fork_4 * Fork_5 * Fork_2 * Fork_3 * Fork_17 * Fork_16 * Fork_15 * Fork_14 * Fork_13 * Fork_12 * Fork_11 * Fork_10 * Fork_25 * Fork_24 * Fork_23 * Fork_22 * Fork_21 * Fork_20 * Fork_19 * Fork_18 * Fork_35 * Fork_34 * Fork_37 * Fork_36 * Fork_39 * Fork_38 * Fork_41 * Fork_40 * Fork_27 * Fork_26 * Fork_29 * Fork_28 * Fork_31 * Fork_30 * Fork_33 * Fork_32 * Fork_50 * Fork_51 * Fork_52 * Fork_53 * Fork_54 * Fork_55 * Fork_56 * Fork_57 * Fork_42 * Fork_43 * Fork_44 * Fork_45 * Fork_46 * Fork_47 * Fork_48 * Fork_49 * Fork_69 * Fork_68 * Fork_67 * Fork_66 * Fork_73 * Fork_72 * Fork_71 * Fork_70 * Fork_61 * Fork_60 * Fork_59 * Fork_58 * Fork_65 * Fork_64 * Fork_63 * Fork_62 * Fork_84 * Fork_85 * Fork_82 * Fork_83 * Fork_88 * Fork_89 * Fork_86 * Fork_87 * Fork_76 * Fork_77 * Fork_74 * Fork_75 * Fork_80 * Fork_81 * Fork_78 * Fork_79 * Fork_99 * Fork_98 * Fork_100 * Fork_95 * Fork_94 * Fork_97 * Fork_96 * Fork_91 * Fork_90 * Fork_93 * Fork_92).
fof(FF1a_6, axiom, !( (Think_6 * Fork_5) -o (Catch1_6) ) ).
fof(FF1a_7, axiom, !( (Fork_6 * Think_7) -o (Catch1_7) ) ).
fof(FF1a_8, axiom, !( (Fork_7 * Think_8) -o (Catch1_8) ) ).
fof(FF1a_9, axiom, !( (Think_9 * Fork_8) -o (Catch1_9) ) ).
fof(FF1a_2, axiom, !( (Think_2 * Fork_1) -o (Catch1_2) ) ).
fof(FF1a_3, axiom, !( (Fork_2 * Think_3) -o (Catch1_3) ) ).
fof(FF1a_4, axiom, !( (Think_4 * Fork_3) -o (Catch1_4) ) ).
fof(FF1a_5, axiom, !( (Think_5 * Fork_4) -o (Catch1_5) ) ).
fof(FF1a_1, axiom, !( (Think_1 * Fork_100) -o (Catch1_1) ) ).
fof(FF1a_48, axiom, !( (Fork_47 * Think_48) -o (Catch1_48) ) ).
fof(FF1a_49, axiom, !( (Think_49 * Fork_48) -o (Catch1_49) ) ).
fof(FF1a_46, axiom, !( (Fork_45 * Think_46) -o (Catch1_46) ) ).
fof(FF1a_47, axiom, !( (Fork_46 * Think_47) -o (Catch1_47) ) ).
fof(FF1a_44, axiom, !( (Fork_43 * Think_44) -o (Catch1_44) ) ).
fof(FF1a_45, axiom, !( (Think_45 * Fork_44) -o (Catch1_45) ) ).
fof(FF1a_42, axiom, !( (Fork_41 * Think_42) -o (Catch1_42) ) ).
fof(FF1a_43, axiom, !( (Think_43 * Fork_42) -o (Catch1_43) ) ).
fof(FF1a_56, axiom, !( (Fork_55 * Think_56) -o (Catch1_56) ) ).
fof(FF1a_57, axiom, !( (Fork_56 * Think_57) -o (Catch1_57) ) ).
fof(FF1a_54, axiom, !( (Think_54 * Fork_53) -o (Catch1_54) ) ).
fof(FF1a_55, axiom, !( (Think_55 * Fork_54) -o (Catch1_55) ) ).
fof(FF1a_52, axiom, !( (Think_52 * Fork_51) -o (Catch1_52) ) ).
fof(FF1a_53, axiom, !( (Think_53 * Fork_52) -o (Catch1_53) ) ).
fof(FF1a_50, axiom, !( (Think_50 * Fork_49) -o (Catch1_50) ) ).
fof(FF1a_51, axiom, !( (Fork_50 * Think_51) -o (Catch1_51) ) ).
fof(FF1a_65, axiom, !( (Think_65 * Fork_64) -o (Catch1_65) ) ).
fof(FF1a_64, axiom, !( (Think_64 * Fork_63) -o (Catch1_64) ) ).
fof(FF1a_63, axiom, !( (Think_63 * Fork_62) -o (Catch1_63) ) ).
fof(FF1a_62, axiom, !( (Think_62 * Fork_61) -o (Catch1_62) ) ).
fof(FF1a_61, axiom, !( (Think_61 * Fork_60) -o (Catch1_61) ) ).
fof(FF1a_60, axiom, !( (Think_60 * Fork_59) -o (Catch1_60) ) ).
fof(FF1a_59, axiom, !( (Think_59 * Fork_58) -o (Catch1_59) ) ).
fof(FF1a_58, axiom, !( (Fork_57 * Think_58) -o (Catch1_58) ) ).
fof(FF1a_73, axiom, !( (Fork_72 * Think_73) -o (Catch1_73) ) ).
fof(FF1a_72, axiom, !( (Think_72 * Fork_71) -o (Catch1_72) ) ).
fof(FF1a_71, axiom, !( (Fork_70 * Think_71) -o (Catch1_71) ) ).
fof(FF1a_70, axiom, !( (Fork_69 * Think_70) -o (Catch1_70) ) ).
fof(FF1a_69, axiom, !( (Fork_68 * Think_69) -o (Catch1_69) ) ).
fof(FF1a_68, axiom, !( (Fork_67 * Think_68) -o (Catch1_68) ) ).
fof(FF1a_67, axiom, !( (Fork_66 * Think_67) -o (Catch1_67) ) ).
fof(FF1a_66, axiom, !( (Fork_65 * Think_66) -o (Catch1_66) ) ).
fof(FF1a_14, axiom, !( (Think_14 * Fork_13) -o (Catch1_14) ) ).
fof(FF1a_15, axiom, !( (Think_15 * Fork_14) -o (Catch1_15) ) ).
fof(FF1a_16, axiom, !( (Think_16 * Fork_15) -o (Catch1_16) ) ).
fof(FF1a_17, axiom, !( (Think_17 * Fork_16) -o (Catch1_17) ) ).
fof(FF1a_10, axiom, !( (Fork_9 * Think_10) -o (Catch1_10) ) ).
fof(FF1a_11, axiom, !( (Fork_10 * Think_11) -o (Catch1_11) ) ).
fof(FF1a_12, axiom, !( (Think_12 * Fork_11) -o (Catch1_12) ) ).
fof(FF1a_13, axiom, !( (Think_13 * Fork_12) -o (Catch1_13) ) ).
fof(FF1a_22, axiom, !( (Fork_21 * Think_22) -o (Catch1_22) ) ).
fof(FF1a_23, axiom, !( (Fork_22 * Think_23) -o (Catch1_23) ) ).
fof(FF1a_24, axiom, !( (Think_24 * Fork_23) -o (Catch1_24) ) ).
fof(FF1a_25, axiom, !( (Think_25 * Fork_24) -o (Catch1_25) ) ).
fof(FF1a_18, axiom, !( (Fork_17 * Think_18) -o (Catch1_18) ) ).
fof(FF1a_19, axiom, !( (Think_19 * Fork_18) -o (Catch1_19) ) ).
fof(FF1a_20, axiom, !( (Fork_19 * Think_20) -o (Catch1_20) ) ).
fof(FF1a_21, axiom, !( (Think_21 * Fork_20) -o (Catch1_21) ) ).
fof(FF1a_31, axiom, !( (Fork_30 * Think_31) -o (Catch1_31) ) ).
fof(FF1a_30, axiom, !( (Fork_29 * Think_30) -o (Catch1_30) ) ).
fof(FF1a_33, axiom, !( (Think_33 * Fork_32) -o (Catch1_33) ) ).
fof(FF1a_32, axiom, !( (Fork_31 * Think_32) -o (Catch1_32) ) ).
fof(FF1a_27, axiom, !( (Fork_26 * Think_27) -o (Catch1_27) ) ).
fof(FF1a_26, axiom, !( (Think_26 * Fork_25) -o (Catch1_26) ) ).
fof(FF1a_29, axiom, !( (Fork_28 * Think_29) -o (Catch1_29) ) ).
fof(FF1a_28, axiom, !( (Fork_27 * Think_28) -o (Catch1_28) ) ).
fof(FF1a_39, axiom, !( (Think_39 * Fork_38) -o (Catch1_39) ) ).
fof(FF1a_38, axiom, !( (Think_38 * Fork_37) -o (Catch1_38) ) ).
fof(FF1a_41, axiom, !( (Think_41 * Fork_40) -o (Catch1_41) ) ).
fof(FF1a_40, axiom, !( (Fork_39 * Think_40) -o (Catch1_40) ) ).
fof(FF1a_35, axiom, !( (Think_35 * Fork_34) -o (Catch1_35) ) ).
fof(FF1a_34, axiom, !( (Think_34 * Fork_33) -o (Catch1_34) ) ).
fof(FF1a_37, axiom, !( (Fork_36 * Think_37) -o (Catch1_37) ) ).
fof(FF1a_36, axiom, !( (Think_36 * Fork_35) -o (Catch1_36) ) ).
fof(FF1b_8, axiom, !( (Fork_8 * Think_8) -o (Catch2_8) ) ).
fof(FF1b_9, axiom, !( (Think_9 * Fork_9) -o (Catch2_9) ) ).
fof(FF1b_6, axiom, !( (Fork_6 * Think_6) -o (Catch2_6) ) ).
fof(FF1b_7, axiom, !( (Think_7 * Fork_7) -o (Catch2_7) ) ).
fof(FF1b_12, axiom, !( (Think_12 * Fork_12) -o (Catch2_12) ) ).
fof(FF1b_13, axiom, !( (Think_13 * Fork_13) -o (Catch2_13) ) ).
fof(FF1b_10, axiom, !( (Fork_10 * Think_10) -o (Catch2_10) ) ).
fof(FF1b_11, axiom, !( (Think_11 * Fork_11) -o (Catch2_11) ) ).
fof(FF1b_16, axiom, !( (Think_16 * Fork_16) -o (Catch2_16) ) ).
fof(FF1b_17, axiom, !( (Think_17 * Fork_17) -o (Catch2_17) ) ).
fof(FF1b_14, axiom, !( (Think_14 * Fork_14) -o (Catch2_14) ) ).
fof(FF1b_15, axiom, !( (Think_15 * Fork_15) -o (Catch2_15) ) ).
fof(FF1b_20, axiom, !( (Think_20 * Fork_20) -o (Catch2_20) ) ).
fof(FF1b_21, axiom, !( (Fork_21 * Think_21) -o (Catch2_21) ) ).
fof(FF1b_18, axiom, !( (Think_18 * Fork_18) -o (Catch2_18) ) ).
fof(FF1b_19, axiom, !( (Think_19 * Fork_19) -o (Catch2_19) ) ).
fof(FF1b_25, axiom, !( (Think_25 * Fork_25) -o (Catch2_25) ) ).
fof(FF1b_24, axiom, !( (Fork_24 * Think_24) -o (Catch2_24) ) ).
fof(FF1b_23, axiom, !( (Think_23 * Fork_23) -o (Catch2_23) ) ).
fof(FF1b_22, axiom, !( (Fork_22 * Think_22) -o (Catch2_22) ) ).
fof(FF1b_29, axiom, !( (Think_29 * Fork_29) -o (Catch2_29) ) ).
fof(FF1b_28, axiom, !( (Think_28 * Fork_28) -o (Catch2_28) ) ).
fof(FF1b_27, axiom, !( (Fork_27 * Think_27) -o (Catch2_27) ) ).
fof(FF1b_26, axiom, !( (Fork_26 * Think_26) -o (Catch2_26) ) ).
fof(FF1b_33, axiom, !( (Think_33 * Fork_33) -o (Catch2_33) ) ).
fof(FF1b_32, axiom, !( (Fork_32 * Think_32) -o (Catch2_32) ) ).
fof(FF1b_31, axiom, !( (Fork_31 * Think_31) -o (Catch2_31) ) ).
fof(FF1b_30, axiom, !( (Think_30 * Fork_30) -o (Catch2_30) ) ).
fof(FF1b_37, axiom, !( (Think_37 * Fork_37) -o (Catch2_37) ) ).
fof(FF1b_36, axiom, !( (Fork_36 * Think_36) -o (Catch2_36) ) ).
fof(FF1b_35, axiom, !( (Fork_35 * Think_35) -o (Catch2_35) ) ).
fof(FF1b_34, axiom, !( (Fork_34 * Think_34) -o (Catch2_34) ) ).
fof(FF1a_74, axiom, !( (Think_74 * Fork_73) -o (Catch1_74) ) ).
fof(FF1a_75, axiom, !( (Fork_74 * Think_75) -o (Catch1_75) ) ).
fof(FF1a_76, axiom, !( (Fork_75 * Think_76) -o (Catch1_76) ) ).
fof(FF1a_77, axiom, !( (Fork_76 * Think_77) -o (Catch1_77) ) ).
fof(FF1a_78, axiom, !( (Fork_77 * Think_78) -o (Catch1_78) ) ).
fof(FF1a_79, axiom, !( (Think_79 * Fork_78) -o (Catch1_79) ) ).
fof(FF1a_80, axiom, !( (Fork_79 * Think_80) -o (Catch1_80) ) ).
fof(FF1a_81, axiom, !( (Think_81 * Fork_80) -o (Catch1_81) ) ).
fof(FF1a_82, axiom, !( (Think_82 * Fork_81) -o (Catch1_82) ) ).
fof(FF1a_83, axiom, !( (Think_83 * Fork_82) -o (Catch1_83) ) ).
fof(FF1a_84, axiom, !( (Think_84 * Fork_83) -o (Catch1_84) ) ).
fof(FF1a_85, axiom, !( (Fork_84 * Think_85) -o (Catch1_85) ) ).
fof(FF1a_86, axiom, !( (Think_86 * Fork_85) -o (Catch1_86) ) ).
fof(FF1a_87, axiom, !( (Think_87 * Fork_86) -o (Catch1_87) ) ).
fof(FF1a_88, axiom, !( (Think_88 * Fork_87) -o (Catch1_88) ) ).
fof(FF1a_89, axiom, !( (Think_89 * Fork_88) -o (Catch1_89) ) ).
fof(FF1a_91, axiom, !( (Think_91 * Fork_90) -o (Catch1_91) ) ).
fof(FF1a_90, axiom, !( (Think_90 * Fork_89) -o (Catch1_90) ) ).
fof(FF1a_93, axiom, !( (Fork_92 * Think_93) -o (Catch1_93) ) ).
fof(FF1a_92, axiom, !( (Fork_91 * Think_92) -o (Catch1_92) ) ).
fof(FF1a_95, axiom, !( (Think_95 * Fork_94) -o (Catch1_95) ) ).
fof(FF1a_94, axiom, !( (Fork_93 * Think_94) -o (Catch1_94) ) ).
fof(FF1a_97, axiom, !( (Fork_96 * Think_97) -o (Catch1_97) ) ).
fof(FF1a_96, axiom, !( (Fork_95 * Think_96) -o (Catch1_96) ) ).
fof(FF1a_99, axiom, !( (Fork_98 * Think_99) -o (Catch1_99) ) ).
fof(FF1a_98, axiom, !( (Think_98 * Fork_97) -o (Catch1_98) ) ).
fof(FF1b_1, axiom, !( (Think_1 * Fork_1) -o (Catch2_1) ) ).
fof(FF1a_100, axiom, !( (Think_100 * Fork_99) -o (Catch1_100) ) ).
fof(FF1b_3, axiom, !( (Fork_3 * Think_3) -o (Catch2_3) ) ).
fof(FF1b_2, axiom, !( (Think_2 * Fork_2) -o (Catch2_2) ) ).
fof(FF1b_5, axiom, !( (Fork_5 * Think_5) -o (Catch2_5) ) ).
fof(FF1b_4, axiom, !( (Think_4 * Fork_4) -o (Catch2_4) ) ).
fof(FF1b_85, axiom, !( (Fork_85 * Think_85) -o (Catch2_85) ) ).
fof(FF1b_84, axiom, !( (Fork_84 * Think_84) -o (Catch2_84) ) ).
fof(FF1b_83, axiom, !( (Think_83 * Fork_83) -o (Catch2_83) ) ).
fof(FF1b_82, axiom, !( (Fork_82 * Think_82) -o (Catch2_82) ) ).
fof(FF1b_81, axiom, !( (Fork_81 * Think_81) -o (Catch2_81) ) ).
fof(FF1b_80, axiom, !( (Fork_80 * Think_80) -o (Catch2_80) ) ).
fof(FF1b_79, axiom, !( (Fork_79 * Think_79) -o (Catch2_79) ) ).
fof(FF1b_78, axiom, !( (Think_78 * Fork_78) -o (Catch2_78) ) ).
fof(FF1b_77, axiom, !( (Fork_77 * Think_77) -o (Catch2_77) ) ).
fof(FF1b_76, axiom, !( (Think_76 * Fork_76) -o (Catch2_76) ) ).
fof(FF1b_75, axiom, !( (Fork_75 * Think_75) -o (Catch2_75) ) ).
fof(FF1b_74, axiom, !( (Fork_74 * Think_74) -o (Catch2_74) ) ).
fof(FF1b_73, axiom, !( (Think_73 * Fork_73) -o (Catch2_73) ) ).
fof(FF1b_72, axiom, !( (Fork_72 * Think_72) -o (Catch2_72) ) ).
fof(FF1b_71, axiom, !( (Fork_71 * Think_71) -o (Catch2_71) ) ).
fof(FF1b_70, axiom, !( (Fork_70 * Think_70) -o (Catch2_70) ) ).
fof(FF1b_100, axiom, !( (Think_100 * Fork_100) -o (Catch2_100) ) ).
fof(FF2a_1, axiom, !( (Fork_1 * Catch1_1) -o (Eat_1) ) ).
fof(FF1b_98, axiom, !( (Think_98 * Fork_98) -o (Catch2_98) ) ).
fof(FF1b_99, axiom, !( (Fork_99 * Think_99) -o (Catch2_99) ) ).
fof(FF1b_96, axiom, !( (Think_96 * Fork_96) -o (Catch2_96) ) ).
fof(FF1b_97, axiom, !( (Fork_97 * Think_97) -o (Catch2_97) ) ).
fof(FF1b_94, axiom, !( (Fork_94 * Think_94) -o (Catch2_94) ) ).
fof(FF1b_95, axiom, !( (Fork_95 * Think_95) -o (Catch2_95) ) ).
fof(FF1b_92, axiom, !( (Fork_92 * Think_92) -o (Catch2_92) ) ).
fof(FF1b_93, axiom, !( (Fork_93 * Think_93) -o (Catch2_93) ) ).
fof(FF1b_90, axiom, !( (Think_90 * Fork_90) -o (Catch2_90) ) ).
fof(FF1b_91, axiom, !( (Fork_91 * Think_91) -o (Catch2_91) ) ).
fof(FF1b_88, axiom, !( (Think_88 * Fork_88) -o (Catch2_88) ) ).
fof(FF1b_89, axiom, !( (Fork_89 * Think_89) -o (Catch2_89) ) ).
fof(FF1b_86, axiom, !( (Think_86 * Fork_86) -o (Catch2_86) ) ).
fof(FF1b_87, axiom, !( (Think_87 * Fork_87) -o (Catch2_87) ) ).
fof(FF1b_51, axiom, !( (Fork_51 * Think_51) -o (Catch2_51) ) ).
fof(FF1b_50, axiom, !( (Think_50 * Fork_50) -o (Catch2_50) ) ).
fof(FF1b_53, axiom, !( (Fork_53 * Think_53) -o (Catch2_53) ) ).
fof(FF1b_52, axiom, !( (Think_52 * Fork_52) -o (Catch2_52) ) ).
fof(FF1b_47, axiom, !( (Think_47 * Fork_47) -o (Catch2_47) ) ).
fof(FF1b_46, axiom, !( (Fork_46 * Think_46) -o (Catch2_46) ) ).
fof(FF1b_49, axiom, !( (Fork_49 * Think_49) -o (Catch2_49) ) ).
fof(FF1b_48, axiom, !( (Think_48 * Fork_48) -o (Catch2_48) ) ).
fof(FF1b_43, axiom, !( (Think_43 * Fork_43) -o (Catch2_43) ) ).
fof(FF1b_42, axiom, !( (Think_42 * Fork_42) -o (Catch2_42) ) ).
fof(FF1b_45, axiom, !( (Think_45 * Fork_45) -o (Catch2_45) ) ).
fof(FF1b_44, axiom, !( (Fork_44 * Think_44) -o (Catch2_44) ) ).
fof(FF1b_39, axiom, !( (Think_39 * Fork_39) -o (Catch2_39) ) ).
fof(FF1b_38, axiom, !( (Think_38 * Fork_38) -o (Catch2_38) ) ).
fof(FF1b_41, axiom, !( (Fork_41 * Think_41) -o (Catch2_41) ) ).
fof(FF1b_40, axiom, !( (Think_40 * Fork_40) -o (Catch2_40) ) ).
fof(FF1b_66, axiom, !( (Think_66 * Fork_66) -o (Catch2_66) ) ).
fof(FF1b_67, axiom, !( (Think_67 * Fork_67) -o (Catch2_67) ) ).
fof(FF1b_68, axiom, !( (Think_68 * Fork_68) -o (Catch2_68) ) ).
fof(FF1b_69, axiom, !( (Think_69 * Fork_69) -o (Catch2_69) ) ).
fof(FF1b_62, axiom, !( (Fork_62 * Think_62) -o (Catch2_62) ) ).
fof(FF1b_63, axiom, !( (Think_63 * Fork_63) -o (Catch2_63) ) ).
fof(FF1b_64, axiom, !( (Think_64 * Fork_64) -o (Catch2_64) ) ).
fof(FF1b_65, axiom, !( (Think_65 * Fork_65) -o (Catch2_65) ) ).
fof(FF1b_58, axiom, !( (Fork_58 * Think_58) -o (Catch2_58) ) ).
fof(FF1b_59, axiom, !( (Think_59 * Fork_59) -o (Catch2_59) ) ).
fof(FF1b_60, axiom, !( (Fork_60 * Think_60) -o (Catch2_60) ) ).
fof(FF1b_61, axiom, !( (Fork_61 * Think_61) -o (Catch2_61) ) ).
fof(FF1b_54, axiom, !( (Fork_54 * Think_54) -o (Catch2_54) ) ).
fof(FF1b_55, axiom, !( (Fork_55 * Think_55) -o (Catch2_55) ) ).
fof(FF1b_56, axiom, !( (Fork_56 * Think_56) -o (Catch2_56) ) ).
fof(FF1b_57, axiom, !( (Fork_57 * Think_57) -o (Catch2_57) ) ).
fof(FF2a_45, axiom, !( (Catch1_45 * Fork_45) -o (Eat_45) ) ).
fof(FF2a_44, axiom, !( (Fork_44 * Catch1_44) -o (Eat_44) ) ).
fof(FF2a_43, axiom, !( (Fork_43 * Catch1_43) -o (Eat_43) ) ).
fof(FF2a_42, axiom, !( (Fork_42 * Catch1_42) -o (Eat_42) ) ).
fof(FF2a_49, axiom, !( (Catch1_49 * Fork_49) -o (Eat_49) ) ).
fof(FF2a_48, axiom, !( (Catch1_48 * Fork_48) -o (Eat_48) ) ).
fof(FF2a_47, axiom, !( (Fork_47 * Catch1_47) -o (Eat_47) ) ).
fof(FF2a_46, axiom, !( (Fork_46 * Catch1_46) -o (Eat_46) ) ).
fof(FF2a_37, axiom, !( (Catch1_37 * Fork_37) -o (Eat_37) ) ).
fof(FF2a_36, axiom, !( (Catch1_36 * Fork_36) -o (Eat_36) ) ).
fof(FF2a_35, axiom, !( (Catch1_35 * Fork_35) -o (Eat_35) ) ).
fof(FF2a_34, axiom, !( (Fork_34 * Catch1_34) -o (Eat_34) ) ).
fof(FF2a_41, axiom, !( (Catch1_41 * Fork_41) -o (Eat_41) ) ).
fof(FF2a_40, axiom, !( (Catch1_40 * Fork_40) -o (Eat_40) ) ).
fof(FF2a_39, axiom, !( (Catch1_39 * Fork_39) -o (Eat_39) ) ).
fof(FF2a_38, axiom, !( (Catch1_38 * Fork_38) -o (Eat_38) ) ).
fof(FF2a_60, axiom, !( (Catch1_60 * Fork_60) -o (Eat_60) ) ).
fof(FF2a_61, axiom, !( (Fork_61 * Catch1_61) -o (Eat_61) ) ).
fof(FF2a_58, axiom, !( (Catch1_58 * Fork_58) -o (Eat_58) ) ).
fof(FF2a_59, axiom, !( (Catch1_59 * Fork_59) -o (Eat_59) ) ).
fof(FF2a_64, axiom, !( (Fork_64 * Catch1_64) -o (Eat_64) ) ).
fof(FF2a_65, axiom, !( (Catch1_65 * Fork_65) -o (Eat_65) ) ).
fof(FF2a_62, axiom, !( (Catch1_62 * Fork_62) -o (Eat_62) ) ).
fof(FF2a_63, axiom, !( (Fork_63 * Catch1_63) -o (Eat_63) ) ).
fof(FF2a_52, axiom, !( (Fork_52 * Catch1_52) -o (Eat_52) ) ).
fof(FF2a_53, axiom, !( (Fork_53 * Catch1_53) -o (Eat_53) ) ).
fof(FF2a_50, axiom, !( (Catch1_50 * Fork_50) -o (Eat_50) ) ).
fof(FF2a_51, axiom, !( (Fork_51 * Catch1_51) -o (Eat_51) ) ).
fof(FF2a_56, axiom, !( (Fork_56 * Catch1_56) -o (Eat_56) ) ).
fof(FF2a_57, axiom, !( (Catch1_57 * Fork_57) -o (Eat_57) ) ).
fof(FF2a_54, axiom, !( (Fork_54 * Catch1_54) -o (Eat_54) ) ).
fof(FF2a_55, axiom, !( (Catch1_55 * Fork_55) -o (Eat_55) ) ).
fof(FF2a_11, axiom, !( (Fork_11 * Catch1_11) -o (Eat_11) ) ).
fof(FF2a_10, axiom, !( (Catch1_10 * Fork_10) -o (Eat_10) ) ).
fof(FF2a_13, axiom, !( (Fork_13 * Catch1_13) -o (Eat_13) ) ).
fof(FF2a_12, axiom, !( (Catch1_12 * Fork_12) -o (Eat_12) ) ).
fof(FF2a_15, axiom, !( (Fork_15 * Catch1_15) -o (Eat_15) ) ).
fof(FF2a_14, axiom, !( (Catch1_14 * Fork_14) -o (Eat_14) ) ).
fof(FF2a_17, axiom, !( (Fork_17 * Catch1_17) -o (Eat_17) ) ).
fof(FF2a_16, axiom, !( (Fork_16 * Catch1_16) -o (Eat_16) ) ).
fof(FF2a_3, axiom, !( (Catch1_3 * Fork_3) -o (Eat_3) ) ).
fof(FF2a_2, axiom, !( (Catch1_2 * Fork_2) -o (Eat_2) ) ).
fof(FF2a_5, axiom, !( (Catch1_5 * Fork_5) -o (Eat_5) ) ).
fof(FF2a_4, axiom, !( (Fork_4 * Catch1_4) -o (Eat_4) ) ).
fof(FF2a_7, axiom, !( (Catch1_7 * Fork_7) -o (Eat_7) ) ).
fof(FF2a_6, axiom, !( (Fork_6 * Catch1_6) -o (Eat_6) ) ).
fof(FF2a_9, axiom, !( (Catch1_9 * Fork_9) -o (Eat_9) ) ).
fof(FF2a_8, axiom, !( (Fork_8 * Catch1_8) -o (Eat_8) ) ).
fof(FF2a_26, axiom, !( (Fork_26 * Catch1_26) -o (Eat_26) ) ).
fof(FF2a_27, axiom, !( (Catch1_27 * Fork_27) -o (Eat_27) ) ).
fof(FF2a_28, axiom, !( (Fork_28 * Catch1_28) -o (Eat_28) ) ).
fof(FF2a_29, axiom, !( (Fork_29 * Catch1_29) -o (Eat_29) ) ).
fof(FF2a_30, axiom, !( (Fork_30 * Catch1_30) -o (Eat_30) ) ).
fof(FF2a_31, axiom, !( (Catch1_31 * Fork_31) -o (Eat_31) ) ).
fof(FF2a_32, axiom, !( (Fork_32 * Catch1_32) -o (Eat_32) ) ).
fof(FF2a_33, axiom, !( (Catch1_33 * Fork_33) -o (Eat_33) ) ).
fof(FF2a_18, axiom, !( (Fork_18 * Catch1_18) -o (Eat_18) ) ).
fof(FF2a_19, axiom, !( (Fork_19 * Catch1_19) -o (Eat_19) ) ).
fof(FF2a_20, axiom, !( (Catch1_20 * Fork_20) -o (Eat_20) ) ).
fof(FF2a_21, axiom, !( (Fork_21 * Catch1_21) -o (Eat_21) ) ).
fof(FF2a_22, axiom, !( (Catch1_22 * Fork_22) -o (Eat_22) ) ).
fof(FF2a_23, axiom, !( (Catch1_23 * Fork_23) -o (Eat_23) ) ).
fof(FF2a_24, axiom, !( (Catch1_24 * Fork_24) -o (Eat_24) ) ).
fof(FF2a_25, axiom, !( (Fork_25 * Catch1_25) -o (Eat_25) ) ).
fof(FF2b_19, axiom, !( (Fork_18 * Catch2_19) -o (Eat_19) ) ).
fof(FF2b_18, axiom, !( (Catch2_18 * Fork_17) -o (Eat_18) ) ).
fof(FF2b_21, axiom, !( (Fork_20 * Catch2_21) -o (Eat_21) ) ).
fof(FF2b_20, axiom, !( (Fork_19 * Catch2_20) -o (Eat_20) ) ).
fof(FF2b_15, axiom, !( (Fork_14 * Catch2_15) -o (Eat_15) ) ).
fof(FF2b_14, axiom, !( (Catch2_14 * Fork_13) -o (Eat_14) ) ).
fof(FF2b_17, axiom, !( (Fork_16 * Catch2_17) -o (Eat_17) ) ).
fof(FF2b_16, axiom, !( (Catch2_16 * Fork_15) -o (Eat_16) ) ).
fof(FF2b_27, axiom, !( (Catch2_27 * Fork_26) -o (Eat_27) ) ).
fof(FF2b_26, axiom, !( (Catch2_26 * Fork_25) -o (Eat_26) ) ).
fof(FF2b_29, axiom, !( (Catch2_29 * Fork_28) -o (Eat_29) ) ).
fof(FF2b_28, axiom, !( (Catch2_28 * Fork_27) -o (Eat_28) ) ).
fof(FF2b_23, axiom, !( (Fork_22 * Catch2_23) -o (Eat_23) ) ).
fof(FF2b_22, axiom, !( (Fork_21 * Catch2_22) -o (Eat_22) ) ).
fof(FF2b_25, axiom, !( (Catch2_25 * Fork_24) -o (Eat_25) ) ).
fof(FF2b_24, axiom, !( (Catch2_24 * Fork_23) -o (Eat_24) ) ).
fof(FF2b_2, axiom, !( (Catch2_2 * Fork_1) -o (Eat_2) ) ).
fof(FF2b_3, axiom, !( (Catch2_3 * Fork_2) -o (Eat_3) ) ).
fof(FF2b_4, axiom, !( (Catch2_4 * Fork_3) -o (Eat_4) ) ).
fof(FF2b_5, axiom, !( (Fork_4 * Catch2_5) -o (Eat_5) ) ).
fof(FF2a_98, axiom, !( (Catch1_98 * Fork_98) -o (Eat_98) ) ).
fof(FF2a_99, axiom, !( (Catch1_99 * Fork_99) -o (Eat_99) ) ).
fof(FF2a_100, axiom, !( (Fork_100 * Catch1_100) -o (Eat_100) ) ).
fof(FF2b_1, axiom, !( (Catch2_1 * Fork_100) -o (Eat_1) ) ).
fof(FF2b_10, axiom, !( (Fork_9 * Catch2_10) -o (Eat_10) ) ).
fof(FF2b_11, axiom, !( (Catch2_11 * Fork_10) -o (Eat_11) ) ).
fof(FF2b_12, axiom, !( (Fork_11 * Catch2_12) -o (Eat_12) ) ).
fof(FF2b_13, axiom, !( (Fork_12 * Catch2_13) -o (Eat_13) ) ).
fof(FF2b_6, axiom, !( (Catch2_6 * Fork_5) -o (Eat_6) ) ).
fof(FF2b_7, axiom, !( (Catch2_7 * Fork_6) -o (Eat_7) ) ).
fof(FF2b_8, axiom, !( (Fork_7 * Catch2_8) -o (Eat_8) ) ).
fof(FF2b_9, axiom, !( (Fork_8 * Catch2_9) -o (Eat_9) ) ).
fof(FF2a_89, axiom, !( (Catch1_89 * Fork_89) -o (Eat_89) ) ).
fof(FF2a_88, axiom, !( (Catch1_88 * Fork_88) -o (Eat_88) ) ).
fof(FF2a_87, axiom, !( (Fork_87 * Catch1_87) -o (Eat_87) ) ).
fof(FF2a_86, axiom, !( (Catch1_86 * Fork_86) -o (Eat_86) ) ).
fof(FF2a_85, axiom, !( (Catch1_85 * Fork_85) -o (Eat_85) ) ).
fof(FF2a_84, axiom, !( (Catch1_84 * Fork_84) -o (Eat_84) ) ).
fof(FF2a_83, axiom, !( (Catch1_83 * Fork_83) -o (Eat_83) ) ).
fof(FF2a_82, axiom, !( (Fork_82 * Catch1_82) -o (Eat_82) ) ).
fof(FF2a_97, axiom, !( (Fork_97 * Catch1_97) -o (Eat_97) ) ).
fof(FF2a_96, axiom, !( (Catch1_96 * Fork_96) -o (Eat_96) ) ).
fof(FF2a_95, axiom, !( (Catch1_95 * Fork_95) -o (Eat_95) ) ).
fof(FF2a_94, axiom, !( (Fork_94 * Catch1_94) -o (Eat_94) ) ).
fof(FF2a_93, axiom, !( (Catch1_93 * Fork_93) -o (Eat_93) ) ).
fof(FF2a_92, axiom, !( (Fork_92 * Catch1_92) -o (Eat_92) ) ).
fof(FF2a_91, axiom, !( (Fork_91 * Catch1_91) -o (Eat_91) ) ).
fof(FF2a_90, axiom, !( (Fork_90 * Catch1_90) -o (Eat_90) ) ).
fof(FF2a_72, axiom, !( (Catch1_72 * Fork_72) -o (Eat_72) ) ).
fof(FF2a_73, axiom, !( (Fork_73 * Catch1_73) -o (Eat_73) ) ).
fof(FF2a_70, axiom, !( (Catch1_70 * Fork_70) -o (Eat_70) ) ).
fof(FF2a_71, axiom, !( (Fork_71 * Catch1_71) -o (Eat_71) ) ).
fof(FF2a_68, axiom, !( (Catch1_68 * Fork_68) -o (Eat_68) ) ).
fof(FF2a_69, axiom, !( (Fork_69 * Catch1_69) -o (Eat_69) ) ).
fof(FF2a_66, axiom, !( (Fork_66 * Catch1_66) -o (Eat_66) ) ).
fof(FF2a_67, axiom, !( (Fork_67 * Catch1_67) -o (Eat_67) ) ).
fof(FF2a_80, axiom, !( (Fork_80 * Catch1_80) -o (Eat_80) ) ).
fof(FF2a_81, axiom, !( (Fork_81 * Catch1_81) -o (Eat_81) ) ).
fof(FF2a_78, axiom, !( (Catch1_78 * Fork_78) -o (Eat_78) ) ).
fof(FF2a_79, axiom, !( (Catch1_79 * Fork_79) -o (Eat_79) ) ).
fof(FF2a_76, axiom, !( (Catch1_76 * Fork_76) -o (Eat_76) ) ).
fof(FF2a_77, axiom, !( (Catch1_77 * Fork_77) -o (Eat_77) ) ).
fof(FF2a_74, axiom, !( (Catch1_74 * Fork_74) -o (Eat_74) ) ).
fof(FF2a_75, axiom, !( (Catch1_75 * Fork_75) -o (Eat_75) ) ).
fof(FF2b_79, axiom, !( (Catch2_79 * Fork_78) -o (Eat_79) ) ).
fof(FF2b_78, axiom, !( (Fork_77 * Catch2_78) -o (Eat_78) ) ).
fof(FF2b_81, axiom, !( (Fork_80 * Catch2_81) -o (Eat_81) ) ).
fof(FF2b_80, axiom, !( (Fork_79 * Catch2_80) -o (Eat_80) ) ).
fof(FF2b_83, axiom, !( (Catch2_83 * Fork_82) -o (Eat_83) ) ).
fof(FF2b_82, axiom, !( (Fork_81 * Catch2_82) -o (Eat_82) ) ).
fof(FF2b_85, axiom, !( (Catch2_85 * Fork_84) -o (Eat_85) ) ).
fof(FF2b_84, axiom, !( (Catch2_84 * Fork_83) -o (Eat_84) ) ).
fof(FF2b_87, axiom, !( (Catch2_87 * Fork_86) -o (Eat_87) ) ).
fof(FF2b_86, axiom, !( (Catch2_86 * Fork_85) -o (Eat_86) ) ).
fof(FF2b_89, axiom, !( (Catch2_89 * Fork_88) -o (Eat_89) ) ).
fof(FF2b_88, axiom, !( (Catch2_88 * Fork_87) -o (Eat_88) ) ).
fof(FF2b_91, axiom, !( (Fork_90 * Catch2_91) -o (Eat_91) ) ).
fof(FF2b_90, axiom, !( (Catch2_90 * Fork_89) -o (Eat_90) ) ).
fof(FF2b_93, axiom, !( (Fork_92 * Catch2_93) -o (Eat_93) ) ).
fof(FF2b_92, axiom, !( (Catch2_92 * Fork_91) -o (Eat_92) ) ).
fof(FF2b_62, axiom, !( (Catch2_62 * Fork_61) -o (Eat_62) ) ).
fof(FF2b_63, axiom, !( (Catch2_63 * Fork_62) -o (Eat_63) ) ).
fof(FF2b_64, axiom, !( (Catch2_64 * Fork_63) -o (Eat_64) ) ).
fof(FF2b_65, axiom, !( (Catch2_65 * Fork_64) -o (Eat_65) ) ).
fof(FF2b_66, axiom, !( (Catch2_66 * Fork_65) -o (Eat_66) ) ).
fof(FF2b_67, axiom, !( (Fork_66 * Catch2_67) -o (Eat_67) ) ).
fof(FF2b_68, axiom, !( (Fork_67 * Catch2_68) -o (Eat_68) ) ).
fof(FF2b_69, axiom, !( (Catch2_69 * Fork_68) -o (Eat_69) ) ).
fof(FF2b_70, axiom, !( (Fork_69 * Catch2_70) -o (Eat_70) ) ).
fof(FF2b_71, axiom, !( (Fork_70 * Catch2_71) -o (Eat_71) ) ).
fof(FF2b_72, axiom, !( (Catch2_72 * Fork_71) -o (Eat_72) ) ).
fof(FF2b_73, axiom, !( (Fork_72 * Catch2_73) -o (Eat_73) ) ).
fof(FF2b_74, axiom, !( (Catch2_74 * Fork_73) -o (Eat_74) ) ).
fof(FF2b_75, axiom, !( (Fork_74 * Catch2_75) -o (Eat_75) ) ).
fof(FF2b_76, axiom, !( (Catch2_76 * Fork_75) -o (Eat_76) ) ).
fof(FF2b_77, axiom, !( (Catch2_77 * Fork_76) -o (Eat_77) ) ).
fof(FF2b_49, axiom, !( (Catch2_49 * Fork_48) -o (Eat_49) ) ).
fof(FF2b_48, axiom, !( (Fork_47 * Catch2_48) -o (Eat_48) ) ).
fof(FF2b_47, axiom, !( (Fork_46 * Catch2_47) -o (Eat_47) ) ).
fof(FF2b_46, axiom, !( (Fork_45 * Catch2_46) -o (Eat_46) ) ).
fof(FF2b_53, axiom, !( (Catch2_53 * Fork_52) -o (Eat_53) ) ).
fof(FF2b_52, axiom, !( (Catch2_52 * Fork_51) -o (Eat_52) ) ).
fof(FF2b_51, axiom, !( (Fork_50 * Catch2_51) -o (Eat_51) ) ).
fof(FF2b_50, axiom, !( (Fork_49 * Catch2_50) -o (Eat_50) ) ).
fof(FF2b_57, axiom, !( (Catch2_57 * Fork_56) -o (Eat_57) ) ).
fof(FF2b_56, axiom, !( (Fork_55 * Catch2_56) -o (Eat_56) ) ).
fof(FF2b_55, axiom, !( (Fork_54 * Catch2_55) -o (Eat_55) ) ).
fof(FF2b_54, axiom, !( (Catch2_54 * Fork_53) -o (Eat_54) ) ).
fof(FF2b_61, axiom, !( (Fork_60 * Catch2_61) -o (Eat_61) ) ).
fof(FF2b_60, axiom, !( (Fork_59 * Catch2_60) -o (Eat_60) ) ).
fof(FF2b_59, axiom, !( (Catch2_59 * Fork_58) -o (Eat_59) ) ).
fof(FF2b_58, axiom, !( (Fork_57 * Catch2_58) -o (Eat_58) ) ).
fof(FF2b_32, axiom, !( (Fork_31 * Catch2_32) -o (Eat_32) ) ).
fof(FF2b_33, axiom, !( (Catch2_33 * Fork_32) -o (Eat_33) ) ).
fof(FF2b_30, axiom, !( (Fork_29 * Catch2_30) -o (Eat_30) ) ).
fof(FF2b_31, axiom, !( (Catch2_31 * Fork_30) -o (Eat_31) ) ).
fof(FF2b_36, axiom, !( (Catch2_36 * Fork_35) -o (Eat_36) ) ).
fof(FF2b_37, axiom, !( (Fork_36 * Catch2_37) -o (Eat_37) ) ).
fof(FF2b_34, axiom, !( (Fork_33 * Catch2_34) -o (Eat_34) ) ).
fof(FF2b_35, axiom, !( (Fork_34 * Catch2_35) -o (Eat_35) ) ).
fof(FF2b_40, axiom, !( (Fork_39 * Catch2_40) -o (Eat_40) ) ).
fof(FF2b_41, axiom, !( (Catch2_41 * Fork_40) -o (Eat_41) ) ).
fof(FF2b_38, axiom, !( (Catch2_38 * Fork_37) -o (Eat_38) ) ).
fof(FF2b_39, axiom, !( (Fork_38 * Catch2_39) -o (Eat_39) ) ).
fof(FF2b_44, axiom, !( (Fork_43 * Catch2_44) -o (Eat_44) ) ).
fof(FF2b_45, axiom, !( (Fork_44 * Catch2_45) -o (Eat_45) ) ).
fof(FF2b_42, axiom, !( (Fork_41 * Catch2_42) -o (Eat_42) ) ).
fof(FF2b_43, axiom, !( (Fork_42 * Catch2_43) -o (Eat_43) ) ).
fof(End_54, axiom, !( (Eat_54) -o (Fork_54 * Think_54 * Fork_53) ) ).
fof(End_55, axiom, !( (Eat_55) -o (Fork_55 * Think_55 * Fork_54) ) ).
fof(End_56, axiom, !( (Eat_56) -o (Fork_56 * Think_56 * Fork_55) ) ).
fof(End_57, axiom, !( (Eat_57) -o (Fork_57 * Think_57 * Fork_56) ) ).
fof(End_50, axiom, !( (Eat_50) -o (Fork_49 * Think_50 * Fork_50) ) ).
fof(End_51, axiom, !( (Eat_51) -o (Fork_50 * Think_51 * Fork_51) ) ).
fof(End_52, axiom, !( (Eat_52) -o (Fork_51 * Think_52 * Fork_52) ) ).
fof(End_53, axiom, !( (Eat_53) -o (Fork_52 * Think_53 * Fork_53) ) ).
fof(End_46, axiom, !( (Eat_46) -o (Fork_45 * Fork_46 * Think_46) ) ).
fof(End_47, axiom, !( (Eat_47) -o (Fork_46 * Fork_47 * Think_47) ) ).
fof(End_48, axiom, !( (Eat_48) -o (Fork_47 * Fork_48 * Think_48) ) ).
fof(End_49, axiom, !( (Eat_49) -o (Fork_48 * Fork_49 * Think_49) ) ).
fof(End_42, axiom, !( (Eat_42) -o (Think_42 * Fork_42 * Fork_41) ) ).
fof(End_43, axiom, !( (Eat_43) -o (Think_43 * Fork_43 * Fork_42) ) ).
fof(End_44, axiom, !( (Eat_44) -o (Think_44 * Fork_44 * Fork_43) ) ).
fof(End_45, axiom, !( (Eat_45) -o (Think_45 * Fork_45 * Fork_44) ) ).
fof(End_39, axiom, !( (Eat_39) -o (Fork_39 * Think_39 * Fork_38) ) ).
fof(End_38, axiom, !( (Eat_38) -o (Fork_38 * Think_38 * Fork_37) ) ).
fof(End_41, axiom, !( (Eat_41) -o (Fork_41 * Think_41 * Fork_40) ) ).
fof(End_40, axiom, !( (Eat_40) -o (Fork_40 * Think_40 * Fork_39) ) ).
fof(End_35, axiom, !( (Eat_35) -o (Fork_34 * Fork_35 * Think_35) ) ).
fof(End_34, axiom, !( (Eat_34) -o (Fork_33 * Fork_34 * Think_34) ) ).
fof(End_37, axiom, !( (Eat_37) -o (Fork_36 * Fork_37 * Think_37) ) ).
fof(End_36, axiom, !( (Eat_36) -o (Fork_35 * Fork_36 * Think_36) ) ).
fof(End_31, axiom, !( (Eat_31) -o (Fork_30 * Think_31 * Fork_31) ) ).
fof(End_30, axiom, !( (Eat_30) -o (Fork_29 * Think_30 * Fork_30) ) ).
fof(End_33, axiom, !( (Eat_33) -o (Fork_32 * Think_33 * Fork_33) ) ).
fof(End_32, axiom, !( (Eat_32) -o (Fork_31 * Think_32 * Fork_32) ) ).
fof(End_27, axiom, !( (Eat_27) -o (Fork_27 * Think_27 * Fork_26) ) ).
fof(End_26, axiom, !( (Eat_26) -o (Fork_26 * Think_26 * Fork_25) ) ).
fof(End_29, axiom, !( (Eat_29) -o (Fork_29 * Think_29 * Fork_28) ) ).
fof(End_28, axiom, !( (Eat_28) -o (Fork_28 * Think_28 * Fork_27) ) ).
fof(End_24, axiom, !( (Eat_24) -o (Think_24 * Fork_24 * Fork_23) ) ).
fof(End_25, axiom, !( (Eat_25) -o (Think_25 * Fork_25 * Fork_24) ) ).
fof(End_22, axiom, !( (Eat_22) -o (Think_22 * Fork_22 * Fork_21) ) ).
fof(End_23, axiom, !( (Eat_23) -o (Think_23 * Fork_23 * Fork_22) ) ).
fof(End_20, axiom, !( (Eat_20) -o (Fork_19 * Fork_20 * Think_20) ) ).
fof(End_21, axiom, !( (Eat_21) -o (Fork_20 * Fork_21 * Think_21) ) ).
fof(End_18, axiom, !( (Eat_18) -o (Fork_17 * Fork_18 * Think_18) ) ).
fof(End_19, axiom, !( (Eat_19) -o (Fork_18 * Fork_19 * Think_19) ) ).
fof(End_16, axiom, !( (Eat_16) -o (Fork_15 * Think_16 * Fork_16) ) ).
fof(End_17, axiom, !( (Eat_17) -o (Fork_16 * Think_17 * Fork_17) ) ).
fof(End_14, axiom, !( (Eat_14) -o (Fork_13 * Think_14 * Fork_14) ) ).
fof(End_15, axiom, !( (Eat_15) -o (Fork_14 * Think_15 * Fork_15) ) ).
fof(End_12, axiom, !( (Eat_12) -o (Fork_12 * Think_12 * Fork_11) ) ).
fof(End_13, axiom, !( (Eat_13) -o (Fork_13 * Think_13 * Fork_12) ) ).
fof(End_10, axiom, !( (Eat_10) -o (Fork_10 * Think_10 * Fork_9) ) ).
fof(End_11, axiom, !( (Eat_11) -o (Fork_11 * Think_11 * Fork_10) ) ).
fof(End_9, axiom, !( (Eat_9) -o (Think_9 * Fork_9 * Fork_8) ) ).
fof(End_8, axiom, !( (Eat_8) -o (Think_8 * Fork_8 * Fork_7) ) ).
fof(End_7, axiom, !( (Eat_7) -o (Think_7 * Fork_7 * Fork_6) ) ).
fof(End_6, axiom, !( (Eat_6) -o (Think_6 * Fork_6 * Fork_5) ) ).
fof(End_5, axiom, !( (Eat_5) -o (Think_5 * Fork_5 * Fork_4) ) ).
fof(End_4, axiom, !( (Eat_4) -o (Think_4 * Fork_4 * Fork_3) ) ).
fof(End_3, axiom, !( (Eat_3) -o (Think_3 * Fork_3 * Fork_2) ) ).
fof(End_2, axiom, !( (Eat_2) -o (Think_2 * Fork_2 * Fork_1) ) ).
fof(End_1, axiom, !( (Eat_1) -o (Fork_1 * Think_1 * Fork_100) ) ).
fof(FF2b_100, axiom, !( (Catch2_100 * Fork_99) -o (Eat_100) ) ).
fof(FF2b_99, axiom, !( (Catch2_99 * Fork_98) -o (Eat_99) ) ).
fof(FF2b_98, axiom, !( (Fork_97 * Catch2_98) -o (Eat_98) ) ).
fof(FF2b_97, axiom, !( (Catch2_97 * Fork_96) -o (Eat_97) ) ).
fof(FF2b_96, axiom, !( (Fork_95 * Catch2_96) -o (Eat_96) ) ).
fof(FF2b_95, axiom, !( (Fork_94 * Catch2_95) -o (Eat_95) ) ).
fof(FF2b_94, axiom, !( (Fork_93 * Catch2_94) -o (Eat_94) ) ).
fof(End_99, axiom, !( (Eat_99) -o (Fork_99 * Think_99 * Fork_98) ) ).
fof(End_98, axiom, !( (Eat_98) -o (Fork_98 * Think_98 * Fork_97) ) ).
fof(End_100, axiom, !( (Eat_100) -o (Fork_100 * Think_100 * Fork_99) ) ).
fof(End_91, axiom, !( (Eat_91) -o (Fork_90 * Fork_91 * Think_91) ) ).
fof(End_90, axiom, !( (Eat_90) -o (Fork_89 * Fork_90 * Think_90) ) ).
fof(End_93, axiom, !( (Eat_93) -o (Fork_92 * Fork_93 * Think_93) ) ).
fof(End_92, axiom, !( (Eat_92) -o (Fork_91 * Fork_92 * Think_92) ) ).
fof(End_95, axiom, !( (Eat_95) -o (Think_95 * Fork_95 * Fork_94) ) ).
fof(End_94, axiom, !( (Eat_94) -o (Think_94 * Fork_94 * Fork_93) ) ).
fof(End_97, axiom, !( (Eat_97) -o (Think_97 * Fork_97 * Fork_96) ) ).
fof(End_96, axiom, !( (Eat_96) -o (Think_96 * Fork_96 * Fork_95) ) ).
fof(End_84, axiom, !( (Eat_84) -o (Fork_84 * Think_84 * Fork_83) ) ).
fof(End_85, axiom, !( (Eat_85) -o (Fork_85 * Think_85 * Fork_84) ) ).
fof(End_82, axiom, !( (Eat_82) -o (Fork_82 * Think_82 * Fork_81) ) ).
fof(End_83, axiom, !( (Eat_83) -o (Fork_83 * Think_83 * Fork_82) ) ).
fof(End_88, axiom, !( (Eat_88) -o (Fork_87 * Think_88 * Fork_88) ) ).
fof(End_89, axiom, !( (Eat_89) -o (Fork_88 * Think_89 * Fork_89) ) ).
fof(End_86, axiom, !( (Eat_86) -o (Fork_85 * Think_86 * Fork_86) ) ).
fof(End_87, axiom, !( (Eat_87) -o (Fork_86 * Think_87 * Fork_87) ) ).
fof(End_76, axiom, !( (Eat_76) -o (Fork_75 * Fork_76 * Think_76) ) ).
fof(End_77, axiom, !( (Eat_77) -o (Fork_76 * Fork_77 * Think_77) ) ).
fof(End_74, axiom, !( (Eat_74) -o (Fork_73 * Fork_74 * Think_74) ) ).
fof(End_75, axiom, !( (Eat_75) -o (Fork_74 * Fork_75 * Think_75) ) ).
fof(End_80, axiom, !( (Eat_80) -o (Think_80 * Fork_80 * Fork_79) ) ).
fof(End_81, axiom, !( (Eat_81) -o (Think_81 * Fork_81 * Fork_80) ) ).
fof(End_78, axiom, !( (Eat_78) -o (Think_78 * Fork_78 * Fork_77) ) ).
fof(End_79, axiom, !( (Eat_79) -o (Think_79 * Fork_79 * Fork_78) ) ).
fof(End_69, axiom, !( (Eat_69) -o (Fork_68 * Think_69 * Fork_69) ) ).
fof(End_68, axiom, !( (Eat_68) -o (Fork_67 * Think_68 * Fork_68) ) ).
fof(End_67, axiom, !( (Eat_67) -o (Fork_66 * Think_67 * Fork_67) ) ).
fof(End_66, axiom, !( (Eat_66) -o (Fork_65 * Think_66 * Fork_66) ) ).
fof(End_73, axiom, !( (Eat_73) -o (Fork_72 * Think_73 * Fork_73) ) ).
fof(End_72, axiom, !( (Eat_72) -o (Fork_71 * Think_72 * Fork_72) ) ).
fof(End_71, axiom, !( (Eat_71) -o (Fork_70 * Think_71 * Fork_71) ) ).
fof(End_70, axiom, !( (Eat_70) -o (Fork_69 * Think_70 * Fork_70) ) ).
fof(End_61, axiom, !( (Eat_61) -o (Think_61 * Fork_61 * Fork_60) ) ).
fof(End_60, axiom, !( (Eat_60) -o (Think_60 * Fork_60 * Fork_59) ) ).
fof(End_59, axiom, !( (Eat_59) -o (Think_59 * Fork_59 * Fork_58) ) ).
fof(End_58, axiom, !( (Eat_58) -o (Think_58 * Fork_58 * Fork_57) ) ).
fof(End_65, axiom, !( (Eat_65) -o (Fork_64 * Fork_65 * Think_65) ) ).
fof(End_64, axiom, !( (Eat_64) -o (Fork_63 * Fork_64 * Think_64) ) ).
fof(End_63, axiom, !( (Eat_63) -o (Fork_62 * Fork_63 * Think_63) ) ).
fof(End_62, axiom, !( (Eat_62) -o (Fork_61 * Fork_62 * Think_62) ) ).
fof(con1, conjecture, Catch2_1 * Catch2_10 * Catch2_100 * Catch2_11 * Catch2_12 * Catch2_13 * Catch2_14 * Catch2_15 * Catch2_16 * Catch2_17 * Catch2_18 * Catch2_19 * Catch2_2 * Catch2_20 * Catch2_21 * Catch2_22 * Catch2_23 * Catch2_24 * Catch2_25 * Catch2_26 * Fork_27 * Fork_28 * Fork_29 * Fork_3 * Fork_30 * Fork_31 * Fork_32 * Fork_33 * Fork_34 * Fork_35 * Fork_36 * Fork_37 * Fork_38 * Fork_39 * Fork_4 * Fork_40 * Fork_41 * Fork_42 * Fork_43 * Fork_44 * Fork_45 * Fork_46 * Fork_47 * Fork_48 * Fork_49 * Fork_5 * Fork_50 * Fork_51 * Fork_52 * Fork_53 * Fork_54 * Fork_55 * Fork_56 * Fork_57 * Fork_58 * Fork_59 * Fork_6 * Fork_60 * Fork_61 * Fork_62 * Fork_63 * Fork_64 * Fork_65 * Fork_66 * Fork_67 * Fork_68 * Fork_69 * Fork_7 * Fork_70 * Fork_71 * Fork_72 * Fork_73 * Fork_74 * Fork_75 * Fork_76 * Fork_77 * Fork_78 * Fork_79 * Fork_8 * Fork_80 * Fork_81 * Fork_82 * Fork_83 * Fork_84 * Fork_85 * Fork_86 * Fork_87 * Fork_88 * Fork_89 * Fork_9 * Fork_90 * Fork_91 * Fork_92 * Fork_93 * Fork_94 * Fork_95 * Fork_96 * Fork_97 * Fork_98 * Fork_99 * Think_27 * Think_28 * Think_29 * Think_3 * Think_30 * Think_31 * Think_32 * Think_33 * Think_34 * Think_35 * Think_36 * Think_37 * Think_38 * Think_39 * Think_4 * Think_40 * Think_41 * Think_42 * Think_43 * Think_44 * Think_45 * Think_46 * Think_47 * Think_48 * Think_49 * Think_5 * Think_50 * Think_51 * Think_52 * Think_53 * Think_54 * Think_55 * Think_56 * Think_57 * Think_58 * Think_59 * Think_6 * Think_60 * Think_61 * Think_62 * Think_63 * Think_64 * Think_65 * Think_66 * Think_67 * Think_68 * Think_69 * Think_7 * Think_70 * Think_71 * Think_72 * Think_73 * Think_74 * Think_75 * Think_76 * Think_77 * Think_78 * Think_79 * Think_8 * Think_80 * Think_81 * Think_82 * Think_83 * Think_84 * Think_85 * Think_86 * Think_87 * Think_88 * Think_89 * Think_9 * Think_90 * Think_91 * Think_92 * Think_93 * Think_94 * Think_95 * Think_96 * Think_97 * Think_98 * Think_99).
