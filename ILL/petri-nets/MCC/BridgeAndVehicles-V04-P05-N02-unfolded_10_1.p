
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
fof(inital_state, axiom, ROUTE_A * ROUTE_A * ROUTE_A * ROUTE_A * NB_ATTENTE_A_0 * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * NB_ATTENTE_B_0 * CHOIX_1 * ROUTE_B * ROUTE_B * ROUTE_B * ROUTE_B * COMPTEUR_0).
fof(enregistrement_B_0, axiom, !( (NB_ATTENTE_B_0 * ROUTE_B) -o (NB_ATTENTE_B_1 * ATTENTE_B) ) ).
fof(autorisation_B_2_3, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_3 * ATTENTE_B) -o (NB_ATTENTE_B_2 * CHOIX_2 * SUR_PONT_B) ) ).
fof(timeout_B_0_2_3_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(decision_0_2, axiom, !( (CHOIX_2 * COMPTEUR_0) -o (CONTROLEUR_2 * COMPTEUR_1) ) ).
fof(altern_cpt_2_2, axiom, !( (CHOIX_2 * COMPTEUR_2) -o (VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_A_0_1_0_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(decision_1_2, axiom, !( (CHOIX_2 * COMPTEUR_1) -o (CONTROLEUR_2 * COMPTEUR_2) ) ).
fof(basculement_1, axiom, !( (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * VIDANGE_1) -o (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CHOIX_1) ) ).
fof(timeout_B_1_2_3_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(enregistrement_B_3, axiom, !( (NB_ATTENTE_B_3 * ROUTE_B) -o (NB_ATTENTE_B_4 * ATTENTE_B) ) ).
fof(timeout_A_1_1_0_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(decision_1_1, axiom, !( (CHOIX_1 * COMPTEUR_1) -o (CONTROLEUR_1 * COMPTEUR_2) ) ).
fof(timeout_A_1_1_0_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(altern_cpt_2_1, axiom, !( (CHOIX_1 * COMPTEUR_2) -o (VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_2_1_0_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_2_1_0_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_0_1_0_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(autorisation_A_1_4, axiom, !( (NB_ATTENTE_A_4 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_3 * SUR_PONT_A * CHOIX_1) ) ).
fof(decision_0_1, axiom, !( (CHOIX_1 * COMPTEUR_0) -o (CONTROLEUR_1 * COMPTEUR_1) ) ).
fof(enregistrement_A_0, axiom, !( (ROUTE_A * NB_ATTENTE_A_0) -o (NB_ATTENTE_A_1 * ATTENTE_A) ) ).
fof(timeout_B_1_2_4_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(autorisation_B_2_1, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_1 * ATTENTE_B) -o (NB_ATTENTE_B_0 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_A_1_3, axiom, !( (NB_ATTENTE_A_3 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_2 * SUR_PONT_A * CHOIX_1) ) ).
fof(timeout_A_2_1_0_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(autorisation_A_1_2, axiom, !( (NB_ATTENTE_A_2 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_1 * SUR_PONT_A * CHOIX_1) ) ).
fof(enregistrement_A_2, axiom, !( (ROUTE_A * NB_ATTENTE_A_2) -o (NB_ATTENTE_A_3 * ATTENTE_A) ) ).
fof(timeout_B_1_2_1_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(basculement_2, axiom, !( (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * VIDANGE_2) -o (CAPACITE * CAPACITE * CAPACITE * CAPACITE * CAPACITE * CHOIX_2) ) ).
fof(timeout_B_0_2_2_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_A_0_1_0_2, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_2 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_2 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_1_0_1, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_1 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_1 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(autorisation_A_1_1, axiom, !( (NB_ATTENTE_A_1 * ATTENTE_A * CAPACITE * CONTROLEUR_1) -o (NB_ATTENTE_A_0 * SUR_PONT_A * CHOIX_1) ) ).
fof(liberation_B, axiom, !( (SUR_PONT_B) -o (CAPACITE * SORTI_B) ) ).
fof(enregistrement_B_2, axiom, !( (NB_ATTENTE_B_2 * ROUTE_B) -o (NB_ATTENTE_B_3 * ATTENTE_B) ) ).
fof(timeout_B_2_2_1_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(liberation_A, axiom, !( (SUR_PONT_A) -o (SORTI_A * CAPACITE) ) ).
fof(timeout_B_0_2_4_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(enregistrement_A_1, axiom, !( (ROUTE_A * NB_ATTENTE_A_1) -o (NB_ATTENTE_A_2 * ATTENTE_A) ) ).
fof(enregistrement_B_4, axiom, !( (NB_ATTENTE_B_4 * ROUTE_B) -o (NB_ATTENTE_B_0 * ATTENTE_B) ) ).
fof(enregistrement_A_3, axiom, !( (ROUTE_A * NB_ATTENTE_A_3) -o (NB_ATTENTE_A_4 * ATTENTE_A) ) ).
fof(timeout_B_0_2_1_0, axiom, !( (NB_ATTENTE_A_1 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_0) -o (NB_ATTENTE_A_1 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(enregistrement_A_4, axiom, !( (ROUTE_A * NB_ATTENTE_A_4) -o (NB_ATTENTE_A_0 * ATTENTE_A) ) ).
fof(autorisation_B_2_2, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_2 * ATTENTE_B) -o (NB_ATTENTE_B_1 * CHOIX_2 * SUR_PONT_B) ) ).
fof(autorisation_B_2_4, axiom, !( (CAPACITE * CONTROLEUR_2 * NB_ATTENTE_B_4 * ATTENTE_B) -o (NB_ATTENTE_B_3 * CHOIX_2 * SUR_PONT_B) ) ).
fof(timeout_B_1_2_2_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_1) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_3_0, axiom, !( (NB_ATTENTE_A_3 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_3 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_4_0, axiom, !( (NB_ATTENTE_A_4 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_4 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(timeout_B_2_2_2_0, axiom, !( (NB_ATTENTE_A_2 * CONTROLEUR_2 * NB_ATTENTE_B_0 * COMPTEUR_2) -o (NB_ATTENTE_A_2 * NB_ATTENTE_B_0 * VIDANGE_1 * COMPTEUR_0) ) ).
fof(enregistrement_B_1, axiom, !( (NB_ATTENTE_B_1 * ROUTE_B) -o (NB_ATTENTE_B_2 * ATTENTE_B) ) ).
fof(timeout_A_2_1_0_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_2) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_1_1_0_3, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_3 * COMPTEUR_1) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_3 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(timeout_A_0_1_0_4, axiom, !( (NB_ATTENTE_A_0 * CONTROLEUR_1 * NB_ATTENTE_B_4 * COMPTEUR_0) -o (NB_ATTENTE_A_0 * NB_ATTENTE_B_4 * VIDANGE_2 * COMPTEUR_0) ) ).
fof(con1, conjecture, ATTENTE_A * ATTENTE_B * CAPACITE * CAPACITE * CAPACITE * CAPACITE * COMPTEUR_0 * NB_ATTENTE_A_1 * NB_ATTENTE_B_1 * ROUTE_A * ROUTE_B * ROUTE_B * ROUTE_B * SORTI_A * SUR_PONT_A * VIDANGE_2).

%--------------------------------------------------------------------------
