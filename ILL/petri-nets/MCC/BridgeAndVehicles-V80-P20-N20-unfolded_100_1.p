
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : BridgeAndVehicles 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * NB_ATTENTE_A_0 * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * NB_ATTENTE_B_0 * CHOIX_1 * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * COMPTEUR_0).
fof(enregistrement_A_0, axiom, !( (ROUTE_A * NB_ATTENTE_A_0) -o (NB_ATTENTE_A_1 * ATTENTE_A) ) ).
fof(enregistrement_A_1, axiom, !( (ROUTE_A * NB_ATTENTE_A_1) -o (NB_ATTENTE_A_2 * ATTENTE_A) ) ).
fof(enregistrement_A_2, axiom, !( (ROUTE_A * NB_ATTENTE_A_2) -o (NB_ATTENTE_A_3 * ATTENTE_A) ) ).
fof(enregistrement_A_3, axiom, !( (ROUTE_A * NB_ATTENTE_A_3) -o (NB_ATTENTE_A_4 * ATTENTE_A) ) ).
fof(enregistrement_A_4, axiom, !( (ROUTE_A * NB_ATTENTE_A_4) -o (NB_ATTENTE_A_5 * ATTENTE_A) ) ).
fof(enregistrement_A_5, axiom, !( (ROUTE_A * NB_ATTENTE_A_5) -o (NB_ATTENTE_A_6 * ATTENTE_A) ) ).
fof(enregistrement_A_6, axiom, !( (ROUTE_A * NB_ATTENTE_A_6) -o (NB_ATTENTE_A_7 * ATTENTE_A) ) ).
fof(enregistrement_A_7, axiom, !( (ROUTE_A * NB_ATTENTE_A_7) -o (NB_ATTENTE_A_8 * ATTENTE_A) ) ).
fof(enregistrement_A_8, axiom, !( (ROUTE_A * NB_ATTENTE_A_8) -o (NB_ATTENTE_A_9 * ATTENTE_A) ) ).
fof(enregistrement_A_9, axiom, !( (ROUTE_A * NB_ATTENTE_A_9) -o (NB_ATTENTE_A_10 * ATTENTE_A) ) ).
fof(enregistrement_A_10, axiom, !( (ROUTE_A * NB_ATTENTE_A_10) -o (NB_ATTENTE_A_11 * ATTENTE_A) ) ).
fof(enregistrement_A_11, axiom, !( (ROUTE_A * NB_ATTENTE_A_11) -o (NB_ATTENTE_A_12 * ATTENTE_A) ) ).
fof(enregistrement_A_12, axiom, !( (ROUTE_A * NB_ATTENTE_A_12) -o (NB_ATTENTE_A_13 * ATTENTE_A) ) ).
fof(enregistrement_A_13, axiom, !( (ROUTE_A * NB_ATTENTE_A_13) -o (NB_ATTENTE_A_14 * ATTENTE_A) ) ).
fof(enregistrement_A_14, axiom, !( (ROUTE_A * NB_ATTENTE_A_14) -o (NB_ATTENTE_A_15 * ATTENTE_A) ) ).
fof(enregistrement_A_15, axiom, !( (ROUTE_A * NB_ATTENTE_A_15) -o (NB_ATTENTE_A_16 * ATTENTE_A) ) ).
fof(enregistrement_A_16, axiom, !( (ROUTE_A * NB_ATTENTE_A_16) -o (NB_ATTENTE_A_17 * ATTENTE_A) ) ).
fof(enregistrement_A_17, axiom, !( (ROUTE_A * NB_ATTENTE_A_17) -o (NB_ATTENTE_A_18 * ATTENTE_A) ) ).
fof(enregistrement_A_18, axiom, !( (ROUTE_A * NB_ATTENTE_A_18) -o (NB_ATTENTE_A_19 * ATTENTE_A) ) ).
fof(enregistrement_A_19, axiom, !( (ROUTE_A * NB_ATTENTE_A_19) -o (NB_ATTENTE_A_20 * ATTENTE_A) ) ).
fof(enregistrement_A_20, axiom, !( (ROUTE_A * NB_ATTENTE_A_20) -o (NB_ATTENTE_A_21 * ATTENTE_A) ) ).
fof(enregistrement_A_21, axiom, !( (ROUTE_A * NB_ATTENTE_A_21) -o (NB_ATTENTE_A_22 * ATTENTE_A) ) ).
fof(enregistrement_A_22, axiom, !( (ROUTE_A * NB_ATTENTE_A_22) -o (NB_ATTENTE_A_23 * ATTENTE_A) ) ).
fof(enregistrement_A_23, axiom, !( (ROUTE_A * NB_ATTENTE_A_23) -o (NB_ATTENTE_A_24 * ATTENTE_A) ) ).
fof(enregistrement_A_24, axiom, !( (ROUTE_A * NB_ATTENTE_A_24) -o (NB_ATTENTE_A_25 * ATTENTE_A) ) ).
fof(enregistrement_A_25, axiom, !( (ROUTE_A * NB_ATTENTE_A_25) -o (NB_ATTENTE_A_26 * ATTENTE_A) ) ).
fof(enregistrement_A_26, axiom, !( (ROUTE_A * NB_ATTENTE_A_26) -o (NB_ATTENTE_A_27 * ATTENTE_A) ) ).
fof(enregistrement_A_27, axiom, !( (ROUTE_A * NB_ATTENTE_A_27) -o (NB_ATTENTE_A_28 * ATTENTE_A) ) ).
fof(enregistrement_A_28, axiom, !( (ROUTE_A * NB_ATTENTE_A_28) -o (NB_ATTENTE_A_29 * ATTENTE_A) ) ).
fof(enregistrement_A_29, axiom, !( (ROUTE_A * NB_ATTENTE_A_29) -o (NB_ATTENTE_A_30 * ATTENTE_A) ) ).
fof(enregistrement_A_30, axiom, !( (ROUTE_A * NB_ATTENTE_A_30) -o (NB_ATTENTE_A_31 * ATTENTE_A) ) ).
fof(enregistrement_A_31, axiom, !( (ROUTE_A * NB_ATTENTE_A_31) -o (NB_ATTENTE_A_32 * ATTENTE_A) ) ).
fof(enregistrement_A_32, axiom, !( (ROUTE_A * NB_ATTENTE_A_32) -o (NB_ATTENTE_A_33 * ATTENTE_A) ) ).
fof(enregistrement_A_33, axiom, !( (ROUTE_A * NB_ATTENTE_A_33) -o (NB_ATTENTE_A_34 * ATTENTE_A) ) ).
fof(enregistrement_A_34, axiom, !( (ROUTE_A * NB_ATTENTE_A_34) -o (NB_ATTENTE_A_35 * ATTENTE_A) ) ).
fof(enregistrement_A_35, axiom, !( (ROUTE_A * NB_ATTENTE_A_35) -o (NB_ATTENTE_A_36 * ATTENTE_A) ) ).
fof(enregistrement_A_36, axiom, !( (ROUTE_A * NB_ATTENTE_A_36) -o (NB_ATTENTE_A_37 * ATTENTE_A) ) ).
fof(enregistrement_A_37, axiom, !( (ROUTE_A * NB_ATTENTE_A_37) -o (NB_ATTENTE_A_38 * ATTENTE_A) ) ).
fof(enregistrement_A_38, axiom, !( (ROUTE_A * NB_ATTENTE_A_38) -o (NB_ATTENTE_A_39 * ATTENTE_A) ) ).
fof(enregistrement_A_39, axiom, !( (ROUTE_A * NB_ATTENTE_A_39) -o (NB_ATTENTE_A_40 * ATTENTE_A) ) ).
fof(enregistrement_A_40, axiom, !( (ROUTE_A * NB_ATTENTE_A_40) -o (NB_ATTENTE_A_41 * ATTENTE_A) ) ).
fof(enregistrement_A_41, axiom, !( (ROUTE_A * NB_ATTENTE_A_41) -o (NB_ATTENTE_A_42 * ATTENTE_A) ) ).
fof(enregistrement_A_42, axiom, !( (ROUTE_A * NB_ATTENTE_A_42) -o (NB_ATTENTE_A_43 * ATTENTE_A) ) ).
fof(enregistrement_A_43, axiom, !( (ROUTE_A * NB_ATTENTE_A_43) -o (NB_ATTENTE_A_44 * ATTENTE_A) ) ).
fof(enregistrement_A_44, axiom, !( (ROUTE_A * NB_ATTENTE_A_44) -o (NB_ATTENTE_A_45 * ATTENTE_A) ) ).
fof(enregistrement_A_45, axiom, !( (ROUTE_A * NB_ATTENTE_A_45) -o (NB_ATTENTE_A_46 * ATTENTE_A) ) ).
fof(enregistrement_A_46, axiom, !( (ROUTE_A * NB_ATTENTE_A_46) -o (NB_ATTENTE_A_47 * ATTENTE_A) ) ).
fof(enregistrement_A_47, axiom, !( (ROUTE_A * NB_ATTENTE_A_47) -o (NB_ATTENTE_A_48 * ATTENTE_A) ) ).
fof(enregistrement_A_48, axiom, !( (ROUTE_A * NB_ATTENTE_A_48) -o (NB_ATTENTE_A_49 * ATTENTE_A) ) ).
fof(enregistrement_A_49, axiom, !( (ROUTE_A * NB_ATTENTE_A_49) -o (NB_ATTENTE_A_50 * ATTENTE_A) ) ).
fof(enregistrement_A_50, axiom, !( (ROUTE_A * NB_ATTENTE_A_50) -o (NB_ATTENTE_A_51 * ATTENTE_A) ) ).
fof(enregistrement_A_51, axiom, !( (ROUTE_A * NB_ATTENTE_A_51) -o (NB_ATTENTE_A_52 * ATTENTE_A) ) ).
fof(enregistrement_A_52, axiom, !( (ROUTE_A * NB_ATTENTE_A_52) -o (NB_ATTENTE_A_53 * ATTENTE_A) ) ).
fof(enregistrement_A_53, axiom, !( (ROUTE_A * NB_ATTENTE_A_53) -o (NB_ATTENTE_A_54 * ATTENTE_A) ) ).
fof(enregistrement_A_54, axiom, !( (ROUTE_A * NB_ATTENTE_A_54) -o (NB_ATTENTE_A_55 * ATTENTE_A) ) ).
fof(enregistrement_A_55, axiom, !( (ROUTE_A * NB_ATTENTE_A_55) -o (NB_ATTENTE_A_56 * ATTENTE_A) ) ).
fof(enregistrement_A_56, axiom, !( (ROUTE_A * NB_ATTENTE_A_56) -o (NB_ATTENTE_A_57 * ATTENTE_A) ) ).
fof(enregistrement_A_57, axiom, !( (ROUTE_A * NB_ATTENTE_A_57) -o (NB_ATTENTE_A_58 * ATTENTE_A) ) ).
fof(enregistrement_A_58, axiom, !( (ROUTE_A * NB_ATTENTE_A_58) -o (NB_ATTENTE_A_59 * ATTENTE_A) ) ).
fof(enregistrement_A_59, axiom, !( (ROUTE_A * NB_ATTENTE_A_59) -o (NB_ATTENTE_A_60 * ATTENTE_A) ) ).
fof(enregistrement_A_60, axiom, !( (ROUTE_A * NB_ATTENTE_A_60) -o (NB_ATTENTE_A_61 * ATTENTE_A) ) ).
fof(enregistrement_A_61, axiom, !( (ROUTE_A * NB_ATTENTE_A_61) -o (NB_ATTENTE_A_62 * ATTENTE_A) ) ).
fof(enregistrement_A_62, axiom, !( (ROUTE_A * NB_ATTENTE_A_62) -o (NB_ATTENTE_A_63 * ATTENTE_A) ) ).
fof(enregistrement_A_63, axiom, !( (ROUTE_A * NB_ATTENTE_A_63) -o (NB_ATTENTE_A_64 * ATTENTE_A) ) ).
fof(enregistrement_A_64, axiom, !( (ROUTE_A * NB_ATTENTE_A_64) -o (NB_ATTENTE_A_65 * ATTENTE_A) ) ).
fof(enregistrement_A_65, axiom, !( (ROUTE_A * NB_ATTENTE_A_65) -o (NB_ATTENTE_A_66 * ATTENTE_A) ) ).
fof(enregistrement_A_66, axiom, !( (ROUTE_A * NB_ATTENTE_A_66) -o (NB_ATTENTE_A_67 * ATTENTE_A) ) ).
fof(enregistrement_A_67, axiom, !( (ROUTE_A * NB_ATTENTE_A_67) -o (NB_ATTENTE_A_68 * ATTENTE_A) ) ).
fof(enregistrement_A_68, axiom, !( (ROUTE_A * NB_ATTENTE_A_68) -o (NB_ATTENTE_A_69 * ATTENTE_A) ) ).
fof(enregistrement_A_69, axiom, !( (ROUTE_A * NB_ATTENTE_A_69) -o (NB_ATTENTE_A_70 * ATTENTE_A) ) ).
fof(enregistrement_A_70, axiom, !( (ROUTE_A * NB_ATTENTE_A_70) -o (NB_ATTENTE_A_71 * ATTENTE_A) ) ).
fof(enregistrement_A_71, axiom, !( (ROUTE_A * NB_ATTENTE_A_71) -o (NB_ATTENTE_A_72 * ATTENTE_A) ) ).
fof(enregistrement_A_72, axiom, !( (ROUTE_A * NB_ATTENTE_A_72) -o (NB_ATTENTE_A_73 * ATTENTE_A) ) ).
fof(enregistrement_A_73, axiom, !( (ROUTE_A * NB_ATTENTE_A_73) -o (NB_ATTENTE_A_74 * ATTENTE_A) ) ).
fof(enregistrement_A_74, axiom, !( (ROUTE_A * NB_ATTENTE_A_74) -o (NB_ATTENTE_A_75 * ATTENTE_A) ) ).
fof(enregistrement_A_75, axiom, !( (ROUTE_A * NB_ATTENTE_A_75) -o (NB_ATTENTE_A_76 * ATTENTE_A) ) ).
fof(enregistrement_A_76, axiom, !( (ROUTE_A * NB_ATTENTE_A_76) -o (NB_ATTENTE_A_77 * ATTENTE_A) ) ).
fof(enregistrement_A_77, axiom, !( (ROUTE_A * NB_ATTENTE_A_77) -o (NB_ATTENTE_A_78 * ATTENTE_A) ) ).
fof(enregistrement_A_78, axiom, !( (ROUTE_A * NB_ATTENTE_A_78) -o (NB_ATTENTE_A_79 * ATTENTE_A) ) ).
fof(enregistrement_A_79, axiom, !( (ROUTE_A * NB_ATTENTE_A_79) -o (NB_ATTENTE_A_80 * ATTENTE_A) ) ).
fof(enregistrement_A_80, axiom, !( (ROUTE_A * NB_ATTENTE_A_80) -o (NB_ATTENTE_A_0 * ATTENTE_A) ) ).
fof(liberation_A, axiom, !( (SUR_PONT_A) -o (SORTI_A * CAPACITE) ) ).
fof(autorisation_B_2_1, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_1 * ATTENTE_B) -o (NB_ATTENTE_B_0 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_2, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_2 * ATTENTE_B) -o (NB_ATTENTE_B_1 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_3, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_3 * ATTENTE_B) -o (NB_ATTENTE_B_2 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_4, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_4 * ATTENTE_B) -o (NB_ATTENTE_B_3 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_5, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_5 * ATTENTE_B) -o (NB_ATTENTE_B_4 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_6, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_6 * ATTENTE_B) -o (NB_ATTENTE_B_5 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_7, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_7 * ATTENTE_B) -o (NB_ATTENTE_B_6 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_8, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_8 * ATTENTE_B) -o (NB_ATTENTE_B_7 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_9, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_9 * ATTENTE_B) -o (NB_ATTENTE_B_8 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_10, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_10 * ATTENTE_B) -o (NB_ATTENTE_B_9 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_11, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_11 * ATTENTE_B) -o (NB_ATTENTE_B_10 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_12, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_12 * ATTENTE_B) -o (NB_ATTENTE_B_11 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_13, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_13 * ATTENTE_B) -o (NB_ATTENTE_B_12 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_14, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_14 * ATTENTE_B) -o (NB_ATTENTE_B_13 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_15, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_15 * ATTENTE_B) -o (NB_ATTENTE_B_14 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_16, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_16 * ATTENTE_B) -o (NB_ATTENTE_B_15 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_17, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_17 * ATTENTE_B) -o (NB_ATTENTE_B_16 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_18, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_18 * ATTENTE_B) -o (NB_ATTENTE_B_17 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_19, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_19 * ATTENTE_B) -o (NB_ATTENTE_B_18 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_20, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_20 * ATTENTE_B) -o (NB_ATTENTE_B_19 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_21, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_21 * ATTENTE_B) -o (NB_ATTENTE_B_20 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_22, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_22 * ATTENTE_B) -o (NB_ATTENTE_B_21 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_23, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_23 * ATTENTE_B) -o (NB_ATTENTE_B_22 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_24, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_24 * ATTENTE_B) -o (NB_ATTENTE_B_23 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_25, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_25 * ATTENTE_B) -o (NB_ATTENTE_B_24 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_26, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_26 * ATTENTE_B) -o (NB_ATTENTE_B_25 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_27, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_27 * ATTENTE_B) -o (NB_ATTENTE_B_26 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_28, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_28 * ATTENTE_B) -o (NB_ATTENTE_B_27 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_29, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_29 * ATTENTE_B) -o (NB_ATTENTE_B_28 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_30, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_30 * ATTENTE_B) -o (NB_ATTENTE_B_29 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_31, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_31 * ATTENTE_B) -o (NB_ATTENTE_B_30 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_32, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_32 * ATTENTE_B) -o (NB_ATTENTE_B_31 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_33, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_33 * ATTENTE_B) -o (NB_ATTENTE_B_32 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_34, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_34 * ATTENTE_B) -o (NB_ATTENTE_B_33 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_35, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_35 * ATTENTE_B) -o (NB_ATTENTE_B_34 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_36, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_36 * ATTENTE_B) -o (NB_ATTENTE_B_35 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_37, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_37 * ATTENTE_B) -o (NB_ATTENTE_B_36 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_38, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_38 * ATTENTE_B) -o (NB_ATTENTE_B_37 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_39, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_39 * ATTENTE_B) -o (NB_ATTENTE_B_38 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_40, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_40 * ATTENTE_B) -o (NB_ATTENTE_B_39 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_41, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_41 * ATTENTE_B) -o (NB_ATTENTE_B_40 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_42, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_42 * ATTENTE_B) -o (NB_ATTENTE_B_41 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_43, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_43 * ATTENTE_B) -o (NB_ATTENTE_B_42 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_44, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_44 * ATTENTE_B) -o (NB_ATTENTE_B_43 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_45, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_45 * ATTENTE_B) -o (NB_ATTENTE_B_44 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_46, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_46 * ATTENTE_B) -o (NB_ATTENTE_B_45 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_47, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_47 * ATTENTE_B) -o (NB_ATTENTE_B_46 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_48, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_48 * ATTENTE_B) -o (NB_ATTENTE_B_47 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_49, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_49 * ATTENTE_B) -o (NB_ATTENTE_B_48 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_50, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_50 * ATTENTE_B) -o (NB_ATTENTE_B_49 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_51, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_51 * ATTENTE_B) -o (NB_ATTENTE_B_50 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_52, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_52 * ATTENTE_B) -o (NB_ATTENTE_B_51 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_53, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_53 * ATTENTE_B) -o (NB_ATTENTE_B_52 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_54, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_54 * ATTENTE_B) -o (NB_ATTENTE_B_53 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_55, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_55 * ATTENTE_B) -o (NB_ATTENTE_B_54 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_56, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_56 * ATTENTE_B) -o (NB_ATTENTE_B_55 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_57, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_57 * ATTENTE_B) -o (NB_ATTENTE_B_56 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_58, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_58 * ATTENTE_B) -o (NB_ATTENTE_B_57 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_59, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_59 * ATTENTE_B) -o (NB_ATTENTE_B_58 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_60, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_60 * ATTENTE_B) -o (NB_ATTENTE_B_59 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_61, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_61 * ATTENTE_B) -o (NB_ATTENTE_B_60 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_62, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_62 * ATTENTE_B) -o (NB_ATTENTE_B_61 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_63, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_63 * ATTENTE_B) -o (NB_ATTENTE_B_62 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_64, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_64 * ATTENTE_B) -o (NB_ATTENTE_B_63 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_65, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_65 * ATTENTE_B) -o (NB_ATTENTE_B_64 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_66, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_66 * ATTENTE_B) -o (NB_ATTENTE_B_65 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_67, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_67 * ATTENTE_B) -o (NB_ATTENTE_B_66 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_68, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_68 * ATTENTE_B) -o (NB_ATTENTE_B_67 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_69, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_69 * ATTENTE_B) -o (NB_ATTENTE_B_68 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_70, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_70 * ATTENTE_B) -o (NB_ATTENTE_B_69 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_71, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_71 * ATTENTE_B) -o (NB_ATTENTE_B_70 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_72, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_72 * ATTENTE_B) -o (NB_ATTENTE_B_71 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_73, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_73 * ATTENTE_B) -o (NB_ATTENTE_B_72 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_74, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_74 * ATTENTE_B) -o (NB_ATTENTE_B_73 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_75, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_75 * ATTENTE_B) -o (NB_ATTENTE_B_74 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_76, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_76 * ATTENTE_B) -o (NB_ATTENTE_B_75 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_77, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_77 * ATTENTE_B) -o (NB_ATTENTE_B_76 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_78, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_78 * ATTENTE_B) -o (NB_ATTENTE_B_77 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_79, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_79 * ATTENTE_B) -o (NB_ATTENTE_B_78 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_80, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_80 * ATTENTE_B) -o (NB_ATTENTE_B_79 * CHOIX_2 * SUR_PONT_B) ) ).
fof(basculement_1, axiom, !( (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * VIDANGE_1) -o (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CHOIX_1) ) ).
fof(basculement_2, axiom, !( (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * VIDANGE_2) -o (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CHOIX_2) ) ).
fof(liberation_B, axiom, !( (SUR_PONT_B) -o (CAPACITE * SORTI_B) ) ).
fof(enregistrement_B_0, axiom, !( (NB_ATTENTE_B_0 * ROUTE_B) -o (NB_ATTENTE_B_1 * ATTENTE_B) ) ).
fof(enregistrement_B_1, axiom, !( (NB_ATTENTE_B_1 * ROUTE_B) -o (NB_ATTENTE_B_2 * ATTENTE_B) ) ).
fof(enregistrement_B_2, axiom, !( (NB_ATTENTE_B_2 * ROUTE_B) -o (NB_ATTENTE_B_3 * ATTENTE_B) ) ).
fof(enregistrement_B_3, axiom, !( (NB_ATTENTE_B_3 * ROUTE_B) -o (NB_ATTENTE_B_4 * ATTENTE_B) ) ).
fof(enregistrement_B_4, axiom, !( (NB_ATTENTE_B_4 * ROUTE_B) -o (NB_ATTENTE_B_5 * ATTENTE_B) ) ).
fof(enregistrement_B_5, axiom, !( (NB_ATTENTE_B_5 * ROUTE_B) -o (NB_ATTENTE_B_6 * ATTENTE_B) ) ).
fof(enregistrement_B_6, axiom, !( (NB_ATTENTE_B_6 * ROUTE_B) -o (NB_ATTENTE_B_7 * ATTENTE_B) ) ).
fof(enregistrement_B_7, axiom, !( (NB_ATTENTE_B_7 * ROUTE_B) -o (NB_ATTENTE_B_8 * ATTENTE_B) ) ).
fof(enregistrement_B_8, axiom, !( (NB_ATTENTE_B_8 * ROUTE_B) -o (NB_ATTENTE_B_9 * ATTENTE_B) ) ).
fof(enregistrement_B_9, axiom, !( (NB_ATTENTE_B_9 * ROUTE_B) -o (NB_ATTENTE_B_10 * ATTENTE_B) ) ).
fof(enregistrement_B_10, axiom, !( (NB_ATTENTE_B_10 * ROUTE_B) -o (NB_ATTENTE_B_11 * ATTENTE_B) ) ).
fof(enregistrement_B_11, axiom, !( (NB_ATTENTE_B_11 * ROUTE_B) -o (NB_ATTENTE_B_12 * ATTENTE_B) ) ).
fof(enregistrement_B_12, axiom, !( (NB_ATTENTE_B_12 * ROUTE_B) -o (NB_ATTENTE_B_13 * ATTENTE_B) ) ).
fof(enregistrement_B_13, axiom, !( (NB_ATTENTE_B_13 * ROUTE_B) -o (NB_ATTENTE_B_14 * ATTENTE_B) ) ).
fof(enregistrement_B_14, axiom, !( (NB_ATTENTE_B_14 * ROUTE_B) -o (NB_ATTENTE_B_15 * ATTENTE_B) ) ).
fof(enregistrement_B_15, axiom, !( (NB_ATTENTE_B_15 * ROUTE_B) -o (NB_ATTENTE_B_16 * ATTENTE_B) ) ).
fof(enregistrement_B_16, axiom, !( (NB_ATTENTE_B_16 * ROUTE_B) -o (NB_ATTENTE_B_17 * ATTENTE_B) ) ).
fof(enregistrement_B_17, axiom, !( (NB_ATTENTE_B_17 * ROUTE_B) -o (NB_ATTENTE_B_18 * ATTENTE_B) ) ).
fof(enregistrement_B_18, axiom, !( (NB_ATTENTE_B_18 * ROUTE_B) -o (NB_ATTENTE_B_19 * ATTENTE_B) ) ).
fof(enregistrement_B_19, axiom, !( (NB_ATTENTE_B_19 * ROUTE_B) -o (NB_ATTENTE_B_20 * ATTENTE_B) ) ).
fof(enregistrement_B_20, axiom, !( (NB_ATTENTE_B_20 * ROUTE_B) -o (NB_ATTENTE_B_21 * ATTENTE_B) ) ).
fof(enregistrement_B_21, axiom, !( (NB_ATTENTE_B_21 * ROUTE_B) -o (NB_ATTENTE_B_22 * ATTENTE_B) ) ).
fof(enregistrement_B_22, axiom, !( (NB_ATTENTE_B_22 * ROUTE_B) -o (NB_ATTENTE_B_23 * ATTENTE_B) ) ).
fof(enregistrement_B_23, axiom, !( (NB_ATTENTE_B_23 * ROUTE_B) -o (NB_ATTENTE_B_24 * ATTENTE_B) ) ).
fof(enregistrement_B_24, axiom, !( (NB_ATTENTE_B_24 * ROUTE_B) -o (NB_ATTENTE_B_25 * ATTENTE_B) ) ).
fof(enregistrement_B_25, axiom, !( (NB_ATTENTE_B_25 * ROUTE_B) -o (NB_ATTENTE_B_26 * ATTENTE_B) ) ).
fof(enregistrement_B_26, axiom, !( (NB_ATTENTE_B_26 * ROUTE_B) -o (NB_ATTENTE_B_27 * ATTENTE_B) ) ).
fof(enregistrement_B_27, axiom, !( (NB_ATTENTE_B_27 * ROUTE_B) -o (NB_ATTENTE_B_28 * ATTENTE_B) ) ).
fof(enregistrement_B_28, axiom, !( (NB_ATTENTE_B_28 * ROUTE_B) -o (NB_ATTENTE_B_29 * ATTENTE_B) ) ).
fof(enregistrement_B_29, axiom, !( (NB_ATTENTE_B_29 * ROUTE_B) -o (NB_ATTENTE_B_30 * ATTENTE_B) ) ).
fof(enregistrement_B_30, axiom, !( (NB_ATTENTE_B_30 * ROUTE_B) -o (NB_ATTENTE_B_31 * ATTENTE_B) ) ).
fof(enregistrement_B_31, axiom, !( (NB_ATTENTE_B_31 * ROUTE_B) -o (NB_ATTENTE_B_32 * ATTENTE_B) ) ).
fof(enregistrement_B_32, axiom, !( (NB_ATTENTE_B_32 * ROUTE_B) -o (NB_ATTENTE_B_33 * ATTENTE_B) ) ).
fof(enregistrement_B_33, axiom, !( (NB_ATTENTE_B_33 * ROUTE_B) -o (NB_ATTENTE_B_34 * ATTENTE_B) ) ).
fof(enregistrement_B_34, axiom, !( (NB_ATTENTE_B_34 * ROUTE_B) -o (NB_ATTENTE_B_35 * ATTENTE_B) ) ).
fof(enregistrement_B_35, axiom, !( (NB_ATTENTE_B_35 * ROUTE_B) -o (NB_ATTENTE_B_36 * ATTENTE_B) ) ).
fof(enregistrement_B_36, axiom, !( (NB_ATTENTE_B_36 * ROUTE_B) -o (NB_ATTENTE_B_37 * ATTENTE_B) ) ).
fof(enregistrement_B_37, axiom, !( (NB_ATTENTE_B_37 * ROUTE_B) -o (NB_ATTENTE_B_38 * ATTENTE_B) ) ).
fof(enregistrement_B_38, axiom, !( (NB_ATTENTE_B_38 * ROUTE_B) -o (NB_ATTENTE_B_39 * ATTENTE_B) ) ).
fof(enregistrement_B_39, axiom, !( (NB_ATTENTE_B_39 * ROUTE_B) -o (NB_ATTENTE_B_40 * ATTENTE_B) ) ).
fof(enregistrement_B_40, axiom, !( (NB_ATTENTE_B_40 * ROUTE_B) -o (NB_ATTENTE_B_41 * ATTENTE_B) ) ).
fof(enregistrement_B_41, axiom, !( (NB_ATTENTE_B_41 * ROUTE_B) -o (NB_ATTENTE_B_42 * ATTENTE_B) ) ).
fof(enregistrement_B_42, axiom, !( (NB_ATTENTE_B_42 * ROUTE_B) -o (NB_ATTENTE_B_43 * ATTENTE_B) ) ).
fof(enregistrement_B_43, axiom, !( (NB_ATTENTE_B_43 * ROUTE_B) -o (NB_ATTENTE_B_44 * ATTENTE_B) ) ).
fof(enregistrement_B_44, axiom, !( (NB_ATTENTE_B_44 * ROUTE_B) -o (NB_ATTENTE_B_45 * ATTENTE_B) ) ).
fof(enregistrement_B_45, axiom, !( (NB_ATTENTE_B_45 * ROUTE_B) -o (NB_ATTENTE_B_46 * ATTENTE_B) ) ).
fof(enregistrement_B_46, axiom, !( (NB_ATTENTE_B_46 * ROUTE_B) -o (NB_ATTENTE_B_47 * ATTENTE_B) ) ).
fof(enregistrement_B_47, axiom, !( (NB_ATTENTE_B_47 * ROUTE_B) -o (NB_ATTENTE_B_48 * ATTENTE_B) ) ).
fof(enregistrement_B_48, axiom, !( (NB_ATTENTE_B_48 * ROUTE_B) -o (NB_ATTENTE_B_49 * ATTENTE_B) ) ).
fof(enregistrement_B_49, axiom, !( (NB_ATTENTE_B_49 * ROUTE_B) -o (NB_ATTENTE_B_50 * ATTENTE_B) ) ).
fof(enregistrement_B_50, axiom, !( (NB_ATTENTE_B_50 * ROUTE_B) -o (NB_ATTENTE_B_51 * ATTENTE_B) ) ).
fof(enregistrement_B_51, axiom, !( (NB_ATTENTE_B_51 * ROUTE_B) -o (NB_ATTENTE_B_52 * ATTENTE_B) ) ).
fof(enregistrement_B_52, axiom, !( (NB_ATTENTE_B_52 * ROUTE_B) -o (NB_ATTENTE_B_53 * ATTENTE_B) ) ).
fof(enregistrement_B_53, axiom, !( (NB_ATTENTE_B_53 * ROUTE_B) -o (NB_ATTENTE_B_54 * ATTENTE_B) ) ).
fof(enregistrement_B_54, axiom, !( (NB_ATTENTE_B_54 * ROUTE_B) -o (NB_ATTENTE_B_55 * ATTENTE_B) ) ).
fof(enregistrement_B_55, axiom, !( (NB_ATTENTE_B_55 * ROUTE_B) -o (NB_ATTENTE_B_56 * ATTENTE_B) ) ).
fof(enregistrement_B_56, axiom, !( (NB_ATTENTE_B_56 * ROUTE_B) -o (NB_ATTENTE_B_57 * ATTENTE_B) ) ).
fof(enregistrement_B_57, axiom, !( (NB_ATTENTE_B_57 * ROUTE_B) -o (NB_ATTENTE_B_58 * ATTENTE_B) ) ).
fof(enregistrement_B_58, axiom, !( (NB_ATTENTE_B_58 * ROUTE_B) -o (NB_ATTENTE_B_59 * ATTENTE_B) ) ).
fof(enregistrement_B_59, axiom, !( (NB_ATTENTE_B_59 * ROUTE_B) -o (NB_ATTENTE_B_60 * ATTENTE_B) ) ).
fof(enregistrement_B_60, axiom, !( (NB_ATTENTE_B_60 * ROUTE_B) -o (NB_ATTENTE_B_61 * ATTENTE_B) ) ).
fof(enregistrement_B_61, axiom, !( (NB_ATTENTE_B_61 * ROUTE_B) -o (NB_ATTENTE_B_62 * ATTENTE_B) ) ).
fof(enregistrement_B_62, axiom, !( (NB_ATTENTE_B_62 * ROUTE_B) -o (NB_ATTENTE_B_63 * ATTENTE_B) ) ).
fof(enregistrement_B_63, axiom, !( (NB_ATTENTE_B_63 * ROUTE_B) -o (NB_ATTENTE_B_64 * ATTENTE_B) ) ).
fof(enregistrement_B_64, axiom, !( (NB_ATTENTE_B_64 * ROUTE_B) -o (NB_ATTENTE_B_65 * ATTENTE_B) ) ).
fof(enregistrement_B_65, axiom, !( (NB_ATTENTE_B_65 * ROUTE_B) -o (NB_ATTENTE_B_66 * ATTENTE_B) ) ).
fof(enregistrement_B_66, axiom, !( (NB_ATTENTE_B_66 * ROUTE_B) -o (NB_ATTENTE_B_67 * ATTENTE_B) ) ).
fof(enregistrement_B_67, axiom, !( (NB_ATTENTE_B_67 * ROUTE_B) -o (NB_ATTENTE_B_68 * ATTENTE_B) ) ).
fof(enregistrement_B_68, axiom, !( (NB_ATTENTE_B_68 * ROUTE_B) -o (NB_ATTENTE_B_69 * ATTENTE_B) ) ).
fof(enregistrement_B_69, axiom, !( (NB_ATTENTE_B_69 * ROUTE_B) -o (NB_ATTENTE_B_70 * ATTENTE_B) ) ).
fof(enregistrement_B_70, axiom, !( (NB_ATTENTE_B_70 * ROUTE_B) -o (NB_ATTENTE_B_71 * ATTENTE_B) ) ).
fof(enregistrement_B_71, axiom, !( (NB_ATTENTE_B_71 * ROUTE_B) -o (NB_ATTENTE_B_72 * ATTENTE_B) ) ).
fof(enregistrement_B_72, axiom, !( (NB_ATTENTE_B_72 * ROUTE_B) -o (NB_ATTENTE_B_73 * ATTENTE_B) ) ).
fof(enregistrement_B_73, axiom, !( (NB_ATTENTE_B_73 * ROUTE_B) -o (NB_ATTENTE_B_74 * ATTENTE_B) ) ).
fof(enregistrement_B_74, axiom, !( (NB_ATTENTE_B_74 * ROUTE_B) -o (NB_ATTENTE_B_75 * ATTENTE_B) ) ).
fof(enregistrement_B_75, axiom, !( (NB_ATTENTE_B_75 * ROUTE_B) -o (NB_ATTENTE_B_76 * ATTENTE_B) ) ).
fof(enregistrement_B_76, axiom, !( (NB_ATTENTE_B_76 * ROUTE_B) -o (NB_ATTENTE_B_77 * ATTENTE_B) ) ).
fof(enregistrement_B_77, axiom, !( (NB_ATTENTE_B_77 * ROUTE_B) -o (NB_ATTENTE_B_78 * ATTENTE_B) ) ).
fof(enregistrement_B_78, axiom, !( (NB_ATTENTE_B_78 * ROUTE_B) -o (NB_ATTENTE_B_79 * ATTENTE_B) ) ).
fof(enregistrement_B_79, axiom, !( (NB_ATTENTE_B_79 * ROUTE_B) -o (NB_ATTENTE_B_80 * ATTENTE_B) ) ).
fof(enregistrement_B_80, axiom, !( (NB_ATTENTE_B_80 * ROUTE_B) -o (NB_ATTENTE_B_0 * ATTENTE_B) ) ).
fof(decision_1_0, axiom, !( (CHOIX_1 * COMPTEUR_0) -o (CONTROLEUR_1 * COMPTEUR_1) ) ).
fof(decision_2_0, axiom, !( (CHOIX_2 * COMPTEUR_0) -o (CONTROLEUR_2 * COMPTEUR_1) ) ).
fof(decision_1_1, axiom, !( (CHOIX_1 * COMPTEUR_1) -o (CONTROLEUR_1 * COMPTEUR_2) ) ).
fof(decision_2_1, axiom, !( (CHOIX_2 * COMPTEUR_1) -o (CONTROLEUR_2 * COMPTEUR_2) ) ).
fof(decision_1_2, axiom, !( (CHOIX_1 * COMPTEUR_2) -o (CONTROLEUR_1 * COMPTEUR_3) ) ).
fof(decision_2_2, axiom, !( (CHOIX_2 * COMPTEUR_2) -o (CONTROLEUR_2 * COMPTEUR_3) ) ).
fof(decision_1_3, axiom, !( (CHOIX_1 * COMPTEUR_3) -o (CONTROLEUR_1 * COMPTEUR_4) ) ).
fof(decision_2_3, axiom, !( (CHOIX_2 * COMPTEUR_3) -o (CONTROLEUR_2 * COMPTEUR_4) ) ).
fof(decision_1_4, axiom, !( (CHOIX_1 * COMPTEUR_4) -o (CONTROLEUR_1 * COMPTEUR_5) ) ).
fof(decision_2_4, axiom, !( (CHOIX_2 * COMPTEUR_4) -o (CONTROLEUR_2 * COMPTEUR_5) ) ).
fof(decision_1_5, axiom, !( (CHOIX_1 * COMPTEUR_5) -o (CONTROLEUR_1 * COMPTEUR_6) ) ).
fof(decision_2_5, axiom, !( (CHOIX_2 * COMPTEUR_5) -o (CONTROLEUR_2 * COMPTEUR_6) ) ).
fof(decision_1_6, axiom, !( (CHOIX_1 * COMPTEUR_6) -o (CONTROLEUR_1 * COMPTEUR_7) ) ).
fof(decision_2_6, axiom, !( (CHOIX_2 * COMPTEUR_6) -o (CONTROLEUR_2 * COMPTEUR_7) ) ).
fof(decision_1_7, axiom, !( (CHOIX_1 * COMPTEUR_7) -o (CONTROLEUR_1 * COMPTEUR_8) ) ).
fof(decision_2_7, axiom, !( (CHOIX_2 * COMPTEUR_7) -o (CONTROLEUR_2 * COMPTEUR_8) ) ).
fof(decision_1_8, axiom, !( (CHOIX_1 * COMPTEUR_8) -o (CONTROLEUR_1 * COMPTEUR_9) ) ).
fof(decision_2_8, axiom, !( (CHOIX_2 * COMPTEUR_8) -o (CONTROLEUR_2 * COMPTEUR_9) ) ).
fof(decision_1_9, axiom, !( (CHOIX_1 * COMPTEUR_9) -o (CONTROLEUR_1 * COMPTEUR_10) ) ).
fof(decision_2_9, axiom, !( (CHOIX_2 * COMPTEUR_9) -o (CONTROLEUR_2 * COMPTEUR_10) ) ).
fof(decision_1_10, axiom, !( (CHOIX_1 * COMPTEUR_10) -o (CONTROLEUR_1 * COMPTEUR_11) ) ).
fof(decision_2_10, axiom, !( (CHOIX_2 * COMPTEUR_10) -o (CONTROLEUR_2 * COMPTEUR_11) ) ).
fof(decision_1_11, axiom, !( (CHOIX_1 * COMPTEUR_11) -o (CONTROLEUR_1 * COMPTEUR_12) ) ).
fof(decision_2_11, axiom, !( (CHOIX_2 * COMPTEUR_11) -o (CONTROLEUR_2 * COMPTEUR_12) ) ).
fof(decision_1_12, axiom, !( (CHOIX_1 * COMPTEUR_12) -o (CONTROLEUR_1 * COMPTEUR_13) ) ).
fof(decision_2_12, axiom, !( (CHOIX_2 * COMPTEUR_12) -o (CONTROLEUR_2 * COMPTEUR_13) ) ).
fof(decision_1_13, axiom, !( (CHOIX_1 * COMPTEUR_13) -o (CONTROLEUR_1 * COMPTEUR_14) ) ).
fof(decision_2_13, axiom, !( (CHOIX_2 * COMPTEUR_13) -o (CONTROLEUR_2 * COMPTEUR_14) ) ).
fof(decision_1_14, axiom, !( (CHOIX_1 * COMPTEUR_14) -o (CONTROLEUR_1 * COMPTEUR_15) ) ).
fof(decision_2_14, axiom, !( (CHOIX_2 * COMPTEUR_14) -o (CONTROLEUR_2 * COMPTEUR_15) ) ).
fof(decision_1_15, axiom, !( (CHOIX_1 * COMPTEUR_15) -o (CONTROLEUR_1 * COMPTEUR_16) ) ).
fof(decision_2_15, axiom, !( (CHOIX_2 * COMPTEUR_15) -o (CONTROLEUR_2 * COMPTEUR_16) ) ).
fof(decision_1_16, axiom, !( (CHOIX_1 * COMPTEUR_16) -o (CONTROLEUR_1 * COMPTEUR_17) ) ).
fof(decision_2_16, axiom, !( (CHOIX_2 * COMPTEUR_16) -o (CONTROLEUR_2 * COMPTEUR_17) ) ).
fof(decision_1_17, axiom, !( (CHOIX_1 * COMPTEUR_17) -o (CONTROLEUR_1 * COMPTEUR_18) ) ).
fof(decision_2_17, axiom, !( (CHOIX_2 * COMPTEUR_17) -o (CONTROLEUR_2 * COMPTEUR_18) ) ).
fof(decision_1_18, axiom, !( (CHOIX_1 * COMPTEUR_18) -o (CONTROLEUR_1 * COMPTEUR_19) ) ).
fof(decision_2_18, axiom, !( (CHOIX_2 * COMPTEUR_18) -o (CONTROLEUR_2 * COMPTEUR_19) ) ).
fof(decision_1_19, axiom, !( (CHOIX_1 * COMPTEUR_19) -o (CONTROLEUR_1 * COMPTEUR_20) ) ).
fof(decision_2_19, axiom, !( (CHOIX_2 * COMPTEUR_19) -o (CONTROLEUR_2 * COMPTEUR_20) ) ).
fof(altern_cpt_1_20, axiom, !( (CHOIX_1 * COMPTEUR_20) -o (VIDANGE_2 * COMPTEUR_0) ) ).
fof(altern_cpt_2_20, axiom, !( (CHOIX_2 * COMPTEUR_20) -o (VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_5, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_5 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_5 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_6, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_6 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_6 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_7, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_7 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_7 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_8, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_8 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_8 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_9, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_9 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_9 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_10, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_10 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_10 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_11, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_11 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_11 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_12, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_12 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_12 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_13, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_13 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_13 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_14, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_14 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_14 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_15, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_15 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_15 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_16, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_16 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_16 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_17, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_17 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_17 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_18, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_18 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_18 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_19, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_19 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_19 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_20, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_20 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_20 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_21, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_21 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_21 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_22, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_22 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_22 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_23, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_23 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_23 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_24, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_24 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_24 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_25, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_25 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_25 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_26, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_26 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_26 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_27, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_27 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_27 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_28, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_28 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_28 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_29, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_29 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_29 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_30, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_30 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_30 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_31, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_31 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_31 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_32, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_32 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_32 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_33, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_33 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_33 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_34, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_34 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_34 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_35, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_35 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_35 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_36, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_36 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_36 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_37, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_37 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_37 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_38, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_38 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_38 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_39, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_39 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_39 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_40, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_40 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_40 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_41, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_41 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_41 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_42, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_42 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_42 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_43, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_43 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_43 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_44, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_44 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_44 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_45, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_45 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_45 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_46, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_46 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_46 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_47, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_47 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_47 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_48, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_48 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_48 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_49, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_49 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_49 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_50, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_50 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_50 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_51, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_51 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_51 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_52, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_52 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_52 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_53, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_53 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_53 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_54, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_54 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_54 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_55, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_55 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_55 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_56, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_56 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_56 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_57, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_57 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_57 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_58, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_58 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_58 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_59, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_59 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_59 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_60, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_60 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_60 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_61, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_61 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_61 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_62, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_62 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_62 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_63, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_63 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_63 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_64, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_64 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_64 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_65, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_65 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_65 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_66, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_66 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_66 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_67, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_67 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_67 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_68, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_68 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_68 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_69, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_69 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_69 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_70, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_70 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_70 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_71, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_71 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_71 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_72, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_72 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_72 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_73, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_73 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_73 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_74, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_74 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_74 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_75, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_75 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_75 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_76, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_76 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_76 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_77, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_77 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_77 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_78, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_78 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_78 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_79, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_79 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_79 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_0_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_1_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_2_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_3_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_3) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_4_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_4) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_5_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_5) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_6_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_6) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_7_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_7) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_8_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_8) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_9_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_9) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_10_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_10) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_11_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_11) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_12_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_12) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_13_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_13) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_14_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_14) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_15_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_15) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_16_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_16) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_17_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_17) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_18_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_18) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_19_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_19) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_0_20_80, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_80 * COMPTEUR_20) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_80 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_0_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_0_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_0_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_0_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_0_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_0_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_0_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_0_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_0_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_0_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_0_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_0_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_0_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_0_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_0_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_0_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_0_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_0_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_0_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_0_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_0_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_0_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_0_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_0_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_0_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_0_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_0_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_0_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_0_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_0_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_0_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_0_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_0_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_0_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_0_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_0_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_0_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_0_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_0_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_0_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_0_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_0_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_0_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_0_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_0_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_0_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_0_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_0_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_0_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_0_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_0_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_0_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_0_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_0_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_0_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_0_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_0_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_0_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_0_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_0_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_0_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_0_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_0_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_0_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_0_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_0_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_0_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_0_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_0_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_0_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_0_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_0_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_0_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_0_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_0_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_0_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_0_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_0_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_0_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_0_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_1_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_1_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_1_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_1_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_1_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_1_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_1_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_1_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_1_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_1_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_1_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_1_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_1_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_1_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_1_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_1_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_1_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_1_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_1_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_1_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_1_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_1_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_1_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_1_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_1_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_1_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_1_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_1_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_1_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_1_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_1_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_1_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_1_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_1_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_1_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_1_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_1_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_1_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_1_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_1_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_1_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_1_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_1_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_1_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_1_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_1_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_1_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_1_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_1_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_1_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_1_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_1_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_1_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_1_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_1_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_1_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_1_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_1_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_1_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_1_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_1_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_1_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_1_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_1_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_1_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_1_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_1_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_1_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_1_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_1_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_1_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_1_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_1_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_1_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_1_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_1_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_1_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_1_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_1_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_1_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_2_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_2_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_2_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_2_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_2_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_2_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_2_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_2_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_2_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_2_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_2_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_2_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_2_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_2_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_2_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_2_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_2_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_2_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_2_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_2_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_2_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_2_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_2_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_2_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_2_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_2_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_2_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_2_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_2_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_2_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_2_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_2_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_2_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_2_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_2_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_2_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_2_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_2_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_2_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_2_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_2_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_2_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_2_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_2_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_2_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_2_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_2_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_2_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_2_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_2_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_2_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_2_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_2_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_2_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_2_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_2_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_2_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_2_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_2_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_2_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_2_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_2_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_2_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_2_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_2_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_2_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_2_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_2_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_2_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_2_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_2_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_2_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_2_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_2_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_2_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_2_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_2_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_2_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_2_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_2_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_3_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_3_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_3_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_3_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_3_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_3_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_3_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_3_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_3_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_3_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_3_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_3_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_3_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_3_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_3_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_3_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_3_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_3_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_3_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_3_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_3_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_3_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_3_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_3_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_3_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_3_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_3_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_3_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_3_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_3_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_3_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_3_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_3_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_3_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_3_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_3_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_3_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_3_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_3_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_3_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_3_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_3_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_3_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_3_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_3_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_3_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_3_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_3_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_3_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_3_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_3_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_3_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_3_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_3_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_3_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_3_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_3_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_3_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_3_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_3_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_3_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_3_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_3_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_3_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_3_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_3_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_3_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_3_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_3_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_3_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_3_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_3_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_3_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_3_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_3_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_3_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_3_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_3_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_3_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_3_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_3) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_4_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_4_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_4_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_4_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_4_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_4_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_4_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_4_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_4_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_4_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_4_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_4_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_4_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_4_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_4_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_4_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_4_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_4_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_4_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_4_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_4_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_4_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_4_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_4_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_4_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_4_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_4_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_4_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_4_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_4_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_4_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_4_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_4_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_4_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_4_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_4_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_4_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_4_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_4_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_4_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_4_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_4_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_4_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_4_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_4_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_4_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_4_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_4_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_4_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_4_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_4_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_4_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_4_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_4_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_4_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_4_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_4_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_4_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_4_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_4_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_4_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_4_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_4_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_4_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_4_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_4_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_4_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_4_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_4_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_4_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_4_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_4_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_4_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_4_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_4_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_4_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_4_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_4_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_4_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_4_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_4) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_5_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_5_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_5_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_5_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_5_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_5_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_5_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_5_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_5_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_5_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_5_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_5_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_5_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_5_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_5_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_5_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_5_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_5_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_5_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_5_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_5_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_5_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_5_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_5_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_5_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_5_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_5_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_5_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_5_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_5_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_5_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_5_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_5_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_5_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_5_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_5_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_5_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_5_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_5_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_5_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_5_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_5_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_5_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_5_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_5_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_5_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_5_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_5_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_5_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_5_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_5_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_5_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_5_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_5_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_5_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_5_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_5_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_5_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_5_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_5_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_5_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_5_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_5_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_5_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_5_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_5_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_5_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_5_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_5_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_5_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_5_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_5_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_5_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_5_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_5_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_5_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_5_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_5_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_5_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_5_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_5) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_6_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_6_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_6_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_6_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_6_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_6_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_6_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_6_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_6_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_6_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_6_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_6_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_6_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_6_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_6_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_6_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_6_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_6_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_6_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_6_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_6_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_6_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_6_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_6_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_6_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_6_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_6_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_6_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_6_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_6_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_6_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_6_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_6_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_6_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_6_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_6_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_6_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_6_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_6_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_6_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_6_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_6_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_6_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_6_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_6_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_6_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_6_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_6_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_6_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_6_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_6_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_6_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_6_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_6_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_6_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_6_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_6_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_6_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_6_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_6_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_6_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_6_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_6_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_6_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_6_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_6_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_6_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_6_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_6_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_6_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_6_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_6_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_6_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_6_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_6_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_6_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_6_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_6_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_6_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_6_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_6) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_7_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_7_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_7_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_7_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_7_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_7_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_7_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_7_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_7_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_7_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_7_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_7_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_7_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_7_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_7_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_7_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_7_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_7_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_7_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_7_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_7_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_7_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_7_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_7_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_7_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_7_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_7_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_7_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_7_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_7_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_7_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_7_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_7_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_7_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_7_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_7_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_7_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_7_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_7_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_7_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_7_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_7_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_7_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_7_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_7_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_7_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_7_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_7_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_7_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_7_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_7_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_7_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_7_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_7_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_7_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_7_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_7_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_7_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_7_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_7_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_7_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_7_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_7_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_7_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_7_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_7_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_7_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_7_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_7_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_7_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_7_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_7_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_7_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_7_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_7_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_7_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_7_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_7_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_7_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_7_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_7) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_8_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_8_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_8_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_8_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_8_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_8_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_8_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_8_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_8_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_8_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_8_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_8_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_8_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_8_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_8_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_8_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_8_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_8_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_8_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_8_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_8_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_8_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_8_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_8_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_8_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_8_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_8_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_8_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_8_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_8_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_8_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_8_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_8_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_8_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_8_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_8_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_8_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_8_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_8_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_8_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_8_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_8_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_8_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_8_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_8_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_8_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_8_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_8_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_8_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_8_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_8_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_8_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_8_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_8_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_8_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_8_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_8_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_8_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_8_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_8_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_8_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_8_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_8_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_8_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_8_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_8_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_8_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_8_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_8_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_8_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_8_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_8_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_8_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_8_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_8_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_8_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_8_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_8_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_8_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_8_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_8) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_9_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_9_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_9_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_9_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_9_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_9_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_9_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_9_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_9_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_9_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_9_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_9_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_9_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_9_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_9_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_9_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_9_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_9_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_9_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_9_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_9_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_9_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_9_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_9_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_9_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_9_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_9_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_9_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_9_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_9_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_9_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_9_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_9_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_9_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_9_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_9_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_9_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_9_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_9_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_9_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_9_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_9_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_9_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_9_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_9_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_9_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_9_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_9_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_9_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_9_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_9_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_9_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_9_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_9_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_9_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_9_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_9_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_9_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_9_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_9_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_9_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_9_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_9_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_9_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_9_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_9_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_9_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_9_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_9_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_9_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_9_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_9_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_9_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_9_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_9_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_9_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_9_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_9_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_9_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_9_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_9) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_10_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_10_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_10_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_10_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_10_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_10_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_10_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_10_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_10_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_10_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_10_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_10_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_10_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_10_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_10_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_10_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_10_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_10_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_10_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_10_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_10_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_10_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_10_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_10_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_10_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_10_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_10_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_10_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_10_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_10_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_10_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_10_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_10_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_10_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_10_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_10_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_10_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_10_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_10_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_10_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_10_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_10_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_10_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_10_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_10_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_10_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_10_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_10_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_10_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_10_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_10_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_10_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_10_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_10_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_10_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_10_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_10_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_10_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_10_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_10_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_10_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_10_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_10_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_10_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_10_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_10_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_10_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_10_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_10_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_10_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_10_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_10_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_10_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_10_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_10_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_10_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_10_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_10_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_10_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_10_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_10) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_11_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_11_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_11_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_11_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_11_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_11_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_11_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_11_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_11_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_11_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_11_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_11_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_11_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_11_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_11_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_11_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_11_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_11_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_11_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_11_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_11_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_11_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_11_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_11_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_11_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_11_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_11_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_11_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_11_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_11_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_11_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_11_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_11_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_11_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_11_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_11_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_11_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_11_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_11_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_11_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_11_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_11_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_11_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_11_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_11_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_11_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_11_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_11_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_11_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_11_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_11_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_11_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_11_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_11_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_11_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_11_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_11_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_11_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_11_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_11_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_11_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_11_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_11_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_11_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_11_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_11_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_11_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_11_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_11_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_11_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_11_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_11_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_11_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_11_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_11_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_11_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_11_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_11_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_11_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_11_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_11) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_12_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_12_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_12_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_12_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_12_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_12_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_12_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_12_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_12_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_12_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_12_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_12_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_12_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_12_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_12_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_12_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_12_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_12_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_12_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_12_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_12_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_12_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_12_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_12_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_12_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_12_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_12_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_12_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_12_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_12_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_12_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_12_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_12_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_12_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_12_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_12_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_12_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_12_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_12_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_12_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_12_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_12_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_12_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_12_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_12_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_12_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_12_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_12_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_12_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_12_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_12_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_12_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_12_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_12_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_12_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_12_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_12_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_12_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_12_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_12_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_12_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_12_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_12_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_12_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_12_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_12_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_12_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_12_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_12_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_12_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_12_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_12_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_12_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_12_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_12_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_12_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_12_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_12_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_12_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_12_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_12) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_13_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_13_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_13_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_13_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_13_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_13_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_13_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_13_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_13_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_13_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_13_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_13_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_13_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_13_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_13_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_13_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_13_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_13_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_13_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_13_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_13_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_13_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_13_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_13_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_13_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_13_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_13_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_13_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_13_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_13_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_13_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_13_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_13_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_13_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_13_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_13_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_13_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_13_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_13_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_13_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_13_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_13_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_13_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_13_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_13_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_13_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_13_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_13_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_13_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_13_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_13_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_13_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_13_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_13_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_13_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_13_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_13_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_13_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_13_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_13_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_13_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_13_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_13_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_13_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_13_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_13_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_13_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_13_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_13_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_13_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_13_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_13_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_13_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_13_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_13_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_13_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_13_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_13_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_13_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_13_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_13) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_14_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_14_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_14_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_14_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_14_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_14_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_14_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_14_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_14_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_14_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_14_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_14_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_14_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_14_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_14_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_14_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_14_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_14_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_14_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_14_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_14_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_14_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_14_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_14_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_14_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_14_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_14_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_14_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_14_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_14_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_14_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_14_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_14_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_14_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_14_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_14_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_14_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_14_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_14_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_14_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_14_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_14_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_14_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_14_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_14_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_14_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_14_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_14_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_14_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_14_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_14_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_14_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_14_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_14_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_14_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_14_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_14_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_14_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_14_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_14_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_14_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_14_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_14_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_14_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_14_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_14_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_14_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_14_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_14_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_14_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_14_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_14_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_14_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_14_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_14_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_14_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_14_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_14_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_14_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_14_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_14) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_15_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_15_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_15_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_15_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_15_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_15_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_15_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_15_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_15_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_15_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_15_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_15_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_15_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_15_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_15_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_15_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_15_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_15_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_15_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_15_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_15_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_15_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_15_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_15_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_15_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_15_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_15_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_15_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_15_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_15_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_15_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_15_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_15_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_15_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_15_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_15_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_15_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_15_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_15_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_15_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_15_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_15_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_15_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_15_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_15_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_15_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_15_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_15_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_15_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_15_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_15_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_15_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_15_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_15_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_15_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_15_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_15_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_15_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_15_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_15_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_15_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_15_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_15_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_15_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_15_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_15_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_15_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_15_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_15_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_15_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_15_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_15_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_15_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_15_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_15_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_15_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_15_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_15_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_15_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_15_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_15) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_16_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_16_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_16_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_16_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_16_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_16_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_16_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_16_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_16_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_16_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_16_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_16_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_16_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_16_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_16_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_16_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_16_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_16_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_16_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_16_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_16_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_16_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_16_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_16_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_16_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_16_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_16_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_16_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_16_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_16_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_16_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_16_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_16_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_16_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_16_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_16_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_16_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_16_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_16_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_16_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_16_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_16_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_16_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_16_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_16_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_16_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_16_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_16_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_16_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_16_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_16_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_16_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_16_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_16_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_16_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_16_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_16_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_16_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_16_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_16_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_16_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_16_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_16_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_16_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_16_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_16_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_16_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_16_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_16_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_16_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_16_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_16_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_16_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_16_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_16_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_16_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_16_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_16_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_16_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_16_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_16) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_17_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_17_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_17_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_17_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_17_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_17_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_17_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_17_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_17_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_17_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_17_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_17_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_17_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_17_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_17_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_17_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_17_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_17_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_17_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_17_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_17_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_17_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_17_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_17_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_17_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_17_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_17_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_17_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_17_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_17_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_17_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_17_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_17_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_17_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_17_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_17_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_17_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_17_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_17_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_17_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_17_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_17_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_17_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_17_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_17_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_17_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_17_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_17_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_17_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_17_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_17_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_17_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_17_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_17_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_17_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_17_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_17_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_17_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_17_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_17_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_17_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_17_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_17_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_17_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_17_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_17_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_17_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_17_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_17_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_17_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_17_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_17_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_17_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_17_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_17_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_17_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_17_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_17_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_17_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_17_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_17) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_18_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_18_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_18_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_18_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_18_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_18_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_18_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_18_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_18_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_18_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_18_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_18_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_18_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_18_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_18_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_18_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_18_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_18_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_18_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_18_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_18_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_18_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_18_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_18_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_18_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_18_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_18_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_18_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_18_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_18_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_18_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_18_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_18_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_18_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_18_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_18_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_18_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_18_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_18_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_18_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_18_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_18_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_18_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_18_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_18_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_18_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_18_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_18_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_18_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_18_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_18_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_18_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_18_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_18_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_18_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_18_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_18_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_18_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_18_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_18_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_18_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_18_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_18_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_18_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_18_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_18_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_18_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_18_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_18_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_18_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_18_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_18_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_18_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_18_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_18_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_18_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_18_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_18_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_18_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_18_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_18) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_19_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_19_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_19_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_19_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_19_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_19_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_19_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_19_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_19_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_19_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_19_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_19_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_19_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_19_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_19_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_19_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_19_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_19_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_19_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_19_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_19_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_19_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_19_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_19_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_19_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_19_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_19_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_19_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_19_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_19_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_19_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_19_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_19_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_19_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_19_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_19_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_19_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_19_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_19_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_19_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_19_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_19_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_19_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_19_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_19_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_19_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_19_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_19_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_19_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_19_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_19_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_19_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_19_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_19_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_19_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_19_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_19_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_19_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_19_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_19_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_19_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_19_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_19_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_19_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_19_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_19_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_19_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_19_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_19_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_19_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_19_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_19_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_19_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_19_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_19_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_19_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_19_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_19_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_19_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_19_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_19) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_1_20_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_20_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_3_20_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_4_20_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_5_20_0, axiom, !( (NB_ATTENTE_A_5 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_5 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_6_20_0, axiom, !( (NB_ATTENTE_A_6 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_6 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_7_20_0, axiom, !( (NB_ATTENTE_A_7 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_7 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_8_20_0, axiom, !( (NB_ATTENTE_A_8 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_8 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_9_20_0, axiom, !( (NB_ATTENTE_A_9 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_9 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_10_20_0, axiom, !( (NB_ATTENTE_A_10 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_10 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_11_20_0, axiom, !( (NB_ATTENTE_A_11 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_11 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_12_20_0, axiom, !( (NB_ATTENTE_A_12 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_12 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_13_20_0, axiom, !( (NB_ATTENTE_A_13 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_13 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_14_20_0, axiom, !( (NB_ATTENTE_A_14 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_14 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_15_20_0, axiom, !( (NB_ATTENTE_A_15 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_15 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_16_20_0, axiom, !( (NB_ATTENTE_A_16 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_16 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_17_20_0, axiom, !( (NB_ATTENTE_A_17 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_17 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_18_20_0, axiom, !( (NB_ATTENTE_A_18 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_18 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_19_20_0, axiom, !( (NB_ATTENTE_A_19 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_19 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_20_20_0, axiom, !( (NB_ATTENTE_A_20 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_20 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_21_20_0, axiom, !( (NB_ATTENTE_A_21 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_21 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_22_20_0, axiom, !( (NB_ATTENTE_A_22 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_22 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_23_20_0, axiom, !( (NB_ATTENTE_A_23 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_23 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_24_20_0, axiom, !( (NB_ATTENTE_A_24 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_24 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_25_20_0, axiom, !( (NB_ATTENTE_A_25 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_25 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_26_20_0, axiom, !( (NB_ATTENTE_A_26 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_26 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_27_20_0, axiom, !( (NB_ATTENTE_A_27 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_27 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_28_20_0, axiom, !( (NB_ATTENTE_A_28 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_28 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_29_20_0, axiom, !( (NB_ATTENTE_A_29 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_29 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_30_20_0, axiom, !( (NB_ATTENTE_A_30 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_30 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_31_20_0, axiom, !( (NB_ATTENTE_A_31 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_31 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_32_20_0, axiom, !( (NB_ATTENTE_A_32 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_32 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_33_20_0, axiom, !( (NB_ATTENTE_A_33 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_33 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_34_20_0, axiom, !( (NB_ATTENTE_A_34 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_34 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_35_20_0, axiom, !( (NB_ATTENTE_A_35 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_35 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_36_20_0, axiom, !( (NB_ATTENTE_A_36 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_36 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_37_20_0, axiom, !( (NB_ATTENTE_A_37 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_37 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_38_20_0, axiom, !( (NB_ATTENTE_A_38 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_38 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_39_20_0, axiom, !( (NB_ATTENTE_A_39 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_39 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_40_20_0, axiom, !( (NB_ATTENTE_A_40 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_40 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_41_20_0, axiom, !( (NB_ATTENTE_A_41 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_41 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_42_20_0, axiom, !( (NB_ATTENTE_A_42 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_42 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_43_20_0, axiom, !( (NB_ATTENTE_A_43 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_43 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_44_20_0, axiom, !( (NB_ATTENTE_A_44 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_44 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_45_20_0, axiom, !( (NB_ATTENTE_A_45 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_45 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_46_20_0, axiom, !( (NB_ATTENTE_A_46 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_46 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_47_20_0, axiom, !( (NB_ATTENTE_A_47 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_47 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_48_20_0, axiom, !( (NB_ATTENTE_A_48 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_48 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_49_20_0, axiom, !( (NB_ATTENTE_A_49 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_49 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_50_20_0, axiom, !( (NB_ATTENTE_A_50 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_50 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_51_20_0, axiom, !( (NB_ATTENTE_A_51 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_51 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_52_20_0, axiom, !( (NB_ATTENTE_A_52 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_52 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_53_20_0, axiom, !( (NB_ATTENTE_A_53 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_53 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_54_20_0, axiom, !( (NB_ATTENTE_A_54 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_54 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_55_20_0, axiom, !( (NB_ATTENTE_A_55 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_55 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_56_20_0, axiom, !( (NB_ATTENTE_A_56 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_56 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_57_20_0, axiom, !( (NB_ATTENTE_A_57 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_57 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_58_20_0, axiom, !( (NB_ATTENTE_A_58 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_58 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_59_20_0, axiom, !( (NB_ATTENTE_A_59 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_59 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_60_20_0, axiom, !( (NB_ATTENTE_A_60 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_60 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_61_20_0, axiom, !( (NB_ATTENTE_A_61 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_61 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_62_20_0, axiom, !( (NB_ATTENTE_A_62 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_62 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_63_20_0, axiom, !( (NB_ATTENTE_A_63 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_63 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_64_20_0, axiom, !( (NB_ATTENTE_A_64 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_64 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_65_20_0, axiom, !( (NB_ATTENTE_A_65 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_65 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_66_20_0, axiom, !( (NB_ATTENTE_A_66 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_66 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_67_20_0, axiom, !( (NB_ATTENTE_A_67 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_67 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_68_20_0, axiom, !( (NB_ATTENTE_A_68 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_68 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_69_20_0, axiom, !( (NB_ATTENTE_A_69 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_69 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_70_20_0, axiom, !( (NB_ATTENTE_A_70 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_70 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_71_20_0, axiom, !( (NB_ATTENTE_A_71 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_71 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_72_20_0, axiom, !( (NB_ATTENTE_A_72 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_72 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_73_20_0, axiom, !( (NB_ATTENTE_A_73 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_73 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_74_20_0, axiom, !( (NB_ATTENTE_A_74 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_74 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_75_20_0, axiom, !( (NB_ATTENTE_A_75 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_75 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_76_20_0, axiom, !( (NB_ATTENTE_A_76 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_76 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_77_20_0, axiom, !( (NB_ATTENTE_A_77 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_77 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_78_20_0, axiom, !( (NB_ATTENTE_A_78 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_78 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_79_20_0, axiom, !( (NB_ATTENTE_A_79 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_79 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_80_20_0, axiom, !( (NB_ATTENTE_A_80 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_20) -o (NB_ATTENTE_A_80 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(autorisation_A_1_1, axiom, !( (NB_ATTENTE_A_1 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_0 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_2, axiom, !( (NB_ATTENTE_A_2 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_1 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_3, axiom, !( (NB_ATTENTE_A_3 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_2 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_4, axiom, !( (NB_ATTENTE_A_4 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_3 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_5, axiom, !( (NB_ATTENTE_A_5 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_4 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_6, axiom, !( (NB_ATTENTE_A_6 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_5 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_7, axiom, !( (NB_ATTENTE_A_7 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_6 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_8, axiom, !( (NB_ATTENTE_A_8 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_7 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_9, axiom, !( (NB_ATTENTE_A_9 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_8 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_10, axiom, !( (NB_ATTENTE_A_10 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_9 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_11, axiom, !( (NB_ATTENTE_A_11 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_10 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_12, axiom, !( (NB_ATTENTE_A_12 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_11 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_13, axiom, !( (NB_ATTENTE_A_13 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_12 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_14, axiom, !( (NB_ATTENTE_A_14 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_13 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_15, axiom, !( (NB_ATTENTE_A_15 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_14 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_16, axiom, !( (NB_ATTENTE_A_16 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_15 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_17, axiom, !( (NB_ATTENTE_A_17 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_16 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_18, axiom, !( (NB_ATTENTE_A_18 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_17 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_19, axiom, !( (NB_ATTENTE_A_19 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_18 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_20, axiom, !( (NB_ATTENTE_A_20 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_19 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_21, axiom, !( (NB_ATTENTE_A_21 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_20 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_22, axiom, !( (NB_ATTENTE_A_22 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_21 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_23, axiom, !( (NB_ATTENTE_A_23 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_22 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_24, axiom, !( (NB_ATTENTE_A_24 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_23 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_25, axiom, !( (NB_ATTENTE_A_25 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_24 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_26, axiom, !( (NB_ATTENTE_A_26 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_25 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_27, axiom, !( (NB_ATTENTE_A_27 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_26 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_28, axiom, !( (NB_ATTENTE_A_28 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_27 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_29, axiom, !( (NB_ATTENTE_A_29 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_28 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_30, axiom, !( (NB_ATTENTE_A_30 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_29 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_31, axiom, !( (NB_ATTENTE_A_31 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_30 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_32, axiom, !( (NB_ATTENTE_A_32 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_31 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_33, axiom, !( (NB_ATTENTE_A_33 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_32 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_34, axiom, !( (NB_ATTENTE_A_34 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_33 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_35, axiom, !( (NB_ATTENTE_A_35 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_34 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_36, axiom, !( (NB_ATTENTE_A_36 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_35 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_37, axiom, !( (NB_ATTENTE_A_37 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_36 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_38, axiom, !( (NB_ATTENTE_A_38 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_37 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_39, axiom, !( (NB_ATTENTE_A_39 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_38 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_40, axiom, !( (NB_ATTENTE_A_40 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_39 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_41, axiom, !( (NB_ATTENTE_A_41 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_40 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_42, axiom, !( (NB_ATTENTE_A_42 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_41 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_43, axiom, !( (NB_ATTENTE_A_43 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_42 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_44, axiom, !( (NB_ATTENTE_A_44 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_43 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_45, axiom, !( (NB_ATTENTE_A_45 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_44 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_46, axiom, !( (NB_ATTENTE_A_46 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_45 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_47, axiom, !( (NB_ATTENTE_A_47 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_46 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_48, axiom, !( (NB_ATTENTE_A_48 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_47 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_49, axiom, !( (NB_ATTENTE_A_49 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_48 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_50, axiom, !( (NB_ATTENTE_A_50 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_49 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_51, axiom, !( (NB_ATTENTE_A_51 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_50 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_52, axiom, !( (NB_ATTENTE_A_52 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_51 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_53, axiom, !( (NB_ATTENTE_A_53 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_52 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_54, axiom, !( (NB_ATTENTE_A_54 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_53 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_55, axiom, !( (NB_ATTENTE_A_55 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_54 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_56, axiom, !( (NB_ATTENTE_A_56 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_55 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_57, axiom, !( (NB_ATTENTE_A_57 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_56 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_58, axiom, !( (NB_ATTENTE_A_58 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_57 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_59, axiom, !( (NB_ATTENTE_A_59 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_58 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_60, axiom, !( (NB_ATTENTE_A_60 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_59 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_61, axiom, !( (NB_ATTENTE_A_61 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_60 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_62, axiom, !( (NB_ATTENTE_A_62 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_61 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_63, axiom, !( (NB_ATTENTE_A_63 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_62 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_64, axiom, !( (NB_ATTENTE_A_64 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_63 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_65, axiom, !( (NB_ATTENTE_A_65 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_64 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_66, axiom, !( (NB_ATTENTE_A_66 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_65 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_67, axiom, !( (NB_ATTENTE_A_67 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_66 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_68, axiom, !( (NB_ATTENTE_A_68 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_67 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_69, axiom, !( (NB_ATTENTE_A_69 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_68 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_70, axiom, !( (NB_ATTENTE_A_70 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_69 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_71, axiom, !( (NB_ATTENTE_A_71 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_70 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_72, axiom, !( (NB_ATTENTE_A_72 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_71 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_73, axiom, !( (NB_ATTENTE_A_73 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_72 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_74, axiom, !( (NB_ATTENTE_A_74 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_73 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_75, axiom, !( (NB_ATTENTE_A_75 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_74 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_76, axiom, !( (NB_ATTENTE_A_76 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_75 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_77, axiom, !( (NB_ATTENTE_A_77 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_76 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_78, axiom, !( (NB_ATTENTE_A_78 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_77 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_79, axiom, !( (NB_ATTENTE_A_79 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_78 * SUR_PONT_A * CHOIX_1) ) ).
fof(autorisation_A_1_80, axiom, !( (NB_ATTENTE_A_80 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_79 * SUR_PONT_A * CHOIX_1) ) ).
fof(con1, conjecture, ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_A * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * ATTENTE_B * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * COMPTEUR_4 * CONTROLEUR_1 * NB_ATTENTE_A_10 * NB_ATTENTE_B_80 * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * SUR_PONT_A * SUR_PONT_A * SUR_PONT_A).
