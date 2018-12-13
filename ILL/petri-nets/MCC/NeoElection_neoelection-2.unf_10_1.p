
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : NeoElection 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, P-electionInit_1 * P-electionInit_2 * P-masterList_1_1_2 * P-masterList_2_1_1 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-stage_1_NEG * P-stage_2_NEG).
fof(T-poll__handleAnnP1_18, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_70, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_5, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_14, axiom, !( (P-negotiation_1_1_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_10, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_36, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_22, axiom, !( (P-negotiation_2_0_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_30, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_30, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_35, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_104, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_81, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_4, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_36, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_44, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_15, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_9, axiom, !( (P-network_2_2_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_47, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_89, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_8, axiom, !( (P-network_2_1_RI_0 * P-poll__handlingMessage_2) -o (P-network_1_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_21, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_11, axiom, !( (P-negotiation_1_1_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_27, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_8, axiom, !( (P-network_2_1_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_8, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP2_4, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_17, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_12, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_35, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_5, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_8, axiom, !( (P-masterList_1_1_1 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__iAmSecondary_9, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAI2_105, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_143, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_3, axiom, !( (P-negotiation_0_2_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_21, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_52, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_37, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_6, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_9, axiom, !( (P-masterList_1_1_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI1_2, axiom, !( (P-negotiation_0_1_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_15, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_17, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_41, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_40, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_23, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_135, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_31, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_88, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_29, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_24, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_42, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_43, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_122, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_49, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_5, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__start_3, axiom, !( (P-electionInit_2) -o (P-startNeg__broadcasting_2_1) ) ).
fof(T-poll__handleAskP_26, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_53, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_11, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_2, axiom, !( (P-network_0_1_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_44, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_51, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_28, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-startSec_2, axiom, !( (P-electedSecondary_1) -o (P-polling_1) ) ).
fof(T-poll__handleAskP_52, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_120, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_48, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_9, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_40, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_14, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__start_3, axiom, !( (P-polling_2) -o (P-poll__handlingMessage_2) ) ).
fof(T-poll__handleAnnP1_31, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_12, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_117, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_4, axiom, !( (P-network_1_0_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__end_1, axiom, !( (P-sendAnnPs__broadcasting_0_2) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP4_28, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_1, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_53, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_38, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_7, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleRI_1, axiom, !( (P-network_0_0_RI_0 * P-poll__handlingMessage_0) -o (P-network_0_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_45, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_32, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_27, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_72, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_45, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_6, axiom, !( (P-network_1_2_RI_0 * P-poll__handlingMessage_1) -o (P-network_2_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_17, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_34, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_25, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_1, axiom, !( (P-negotiation_0_0_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_46, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_14, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_2, axiom, !( (P-startNeg__broadcasting_1_2) -o (P-polling_1) ) ).
fof(T-poll__handleAskP_39, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_25, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_21, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_66, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_9, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_54, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_24, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_7, axiom, !( (P-masterList_1_1_0 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-sendAnnPs__send_14, axiom, !( (P-masterList_2_1_1 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnnP1_19, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_7, axiom, !( (P-network_2_0_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_2, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_6, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__start_1, axiom, !( (P-polling_0) -o (P-poll__handlingMessage_0) ) ).
fof(T-poll__iAmSecondary_5, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAI1_26, axiom, !( (P-negotiation_2_1_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_63, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_9, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_5, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_11, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_16, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_23, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_40, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_86, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_2, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP4_54, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_9, axiom, !( (P-network_2_2_RI_0 * P-poll__handlingMessage_2) -o (P-network_2_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_46, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_27, axiom, !( (P-negotiation_2_2_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_68, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_25, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_28, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_3, axiom, !( (P-masterList_0_1_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_27, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_1, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAskP_51, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_45, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_3, axiom, !( (P-network_0_2_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_1, axiom, !( (P-network_0_0_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_15, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_10, axiom, !( (P-negotiation_1_0_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_4, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_15, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-startSec_3, axiom, !( (P-electedSecondary_2) -o (P-polling_2) ) ).
fof(T-poll__handleAskP_22, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_86, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_2, axiom, !( (P-masterList_0_1_1 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_36, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_10, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_3, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_54, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_23, axiom, !( (P-negotiation_2_1_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-startSec_1, axiom, !( (P-electedSecondary_0) -o (P-polling_0) ) ).
fof(T-poll__handleAskP_50, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_50, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_34, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_24, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_3, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_17, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_9, axiom, !( (P-masterList_1_1_2 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAskP_21, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_23, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_46, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_13, axiom, !( (P-negotiation_1_0_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_30, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_158, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_7, axiom, !( (P-network_2_0_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_1, axiom, !( (P-masterList_0_1_0 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_3, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_161, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_89, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_39, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__end_1, axiom, !( (P-poll__pollEnd_0) -o (P-polling_0) ) ).
fof(T-poll__handleAskP_29, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_50, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_3, axiom, !( (P-network_0_2_RI_0 * P-poll__handlingMessage_0) -o (P-network_2_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_67, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_138, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_102, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_16, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_10, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_32, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_6, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_47, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_12, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_5, axiom, !( (P-network_1_1_RI_0 * P-poll__handlingMessage_1) -o (P-network_1_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_30, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_25, axiom, !( (P-negotiation_2_0_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_7, axiom, !( (P-masterList_1_1_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP2_9, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_107, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_46, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_15, axiom, !( (P-masterList_2_1_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP2_28, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_18, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_42, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_43, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_1, axiom, !( (P-electedPrimary_0) -o (P-sendAnnPs__broadcasting_0_1) ) ).
fof(T-poll__handleAI1_24, axiom, !( (P-negotiation_2_2_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_41, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_85, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_84, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_68, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_33, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_20, axiom, !( (P-negotiation_2_1_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__start_2, axiom, !( (P-polling_1) -o (P-poll__handlingMessage_1) ) ).
fof(T-poll__handleAnsP3_71, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_46, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_4, axiom, !( (P-network_1_0_RI_0 * P-poll__handlingMessage_1) -o (P-network_0_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_2, axiom, !( (P-masterList_0_1_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP4_40, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_8, axiom, !( (P-masterList_1_1_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnnP1_14, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_9, axiom, !( (P-network_2_2_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_34, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__end_3, axiom, !( (P-poll__pollEnd_2) -o (P-polling_2) ) ).
fof(T-poll__handleAnnP1_37, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_106, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_33, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_52, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_11, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_26, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_53, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_52, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_16, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_3, axiom, !( (P-network_0_2_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_9, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_6, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_35, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_7, axiom, !( (P-network_2_0_RI_0 * P-poll__handlingMessage_2) -o (P-network_0_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__end_2, axiom, !( (P-poll__pollEnd_1) -o (P-polling_1) ) ).
fof(T-poll__handleAI2_52, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_1, axiom, !( (P-startNeg__broadcasting_0_2) -o (P-polling_0) ) ).
fof(T-poll__handleAI2_107, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_2, axiom, !( (P-network_0_1_RI_0 * P-poll__handlingMessage_0) -o (P-network_1_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_45, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_43, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_8, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_53, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_71, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_104, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_4, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAI2_35, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_140, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_5, axiom, !( (P-network_1_1_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_54, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_20, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_12, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_2, axiom, !( (P-network_0_1_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_51, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_28, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_31, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_103, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_15, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_42, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_12, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_51, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_48, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_19, axiom, !( (P-negotiation_2_0_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_32, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_125, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_3, axiom, !( (P-masterList_0_1_2 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_27, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_35, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_16, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_22, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_8, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_36, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_29, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_3, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-stage_0_SEC) ) ).
fof(T-sendAnnPs__send_13, axiom, !( (P-masterList_2_1_0 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__iAmPrimary_3, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedPrimary_2 * P-masterState_2_T_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-stage_2_PRIM) ) ).
fof(T-startNeg__send_13, axiom, !( (P-masterList_2_1_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAskP_41, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_3, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_87, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_2, axiom, !( (P-masterState_0_F_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_7, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_18, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_17, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_38, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_1, axiom, !( (P-masterState_0_F_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_15, axiom, !( (P-masterList_2_1_2 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP2_39, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_12, axiom, !( (P-negotiation_1_2_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_53, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_34, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_6, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_27, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_14, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_8, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_14, axiom, !( (P-masterList_2_1_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnnP1_2, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_10, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_8, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_6, axiom, !( (P-network_1_2_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_7, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_1, axiom, !( (P-network_0_0_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_49, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_34, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_33, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_22, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_21, axiom, !( (P-negotiation_2_2_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_6, axiom, !( (P-network_1_2_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__start_1, axiom, !( (P-electionInit_0) -o (P-startNeg__broadcasting_0_1) ) ).
fof(T-poll__handleAI2_90, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_44, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__end_3, axiom, !( (P-sendAnnPs__broadcasting_2_2) -o (P-polling_2) ) ).
fof(T-poll__iAmPrimary_1, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedPrimary_0 * P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-stage_0_PRIM) ) ).
fof(T-poll__handleAskP_19, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmPrimary_2, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedPrimary_1 * P-masterState_1_T_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-stage_1_PRIM) ) ).
fof(T-poll__handleAnnP1_50, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_108, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_5, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_18, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_49, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_48, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_7, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_33, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_3, axiom, !( (P-masterState_0_F_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_99, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_48, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_12, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_45, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__start_2, axiom, !( (P-electionInit_1) -o (P-startNeg__broadcasting_1_1) ) ).
fof(T-poll__handleAI2_30, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_47, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__start_2, axiom, !( (P-electedPrimary_1) -o (P-sendAnnPs__broadcasting_1_1) ) ).
fof(T-poll__handleAI2_47, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_8, axiom, !( (P-network_2_1_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_18, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_9, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_3, axiom, !( (P-electedPrimary_2) -o (P-sendAnnPs__broadcasting_2_1) ) ).
fof(T-poll__handleAnsP4_11, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_29, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_30, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_17, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_27, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_13, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_4, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_3, axiom, !( (P-startNeg__broadcasting_2_2) -o (P-polling_2) ) ).
fof(T-poll__handleRP_5, axiom, !( (P-network_1_1_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_48, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_36, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_11, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_22, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__end_2, axiom, !( (P-sendAnnPs__broadcasting_1_2) -o (P-polling_1) ) ).
fof(T-poll__handleAnsP3_156, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_33, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_13, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_53, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_6, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP2_47, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_9, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_41, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_1, axiom, !( (P-masterList_0_1_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_24, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_4, axiom, !( (P-network_1_0_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_153, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_15, axiom, !( (P-negotiation_1_2_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_69, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(con1, conjecture, P-masterList_1_1_2 * P-masterList_2_1_1 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_CO * P-negotiation_2_1_CO * P-negotiation_2_2_DONE * P-network_2_1_AnsP_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_1 * P-polling_2 * P-stage_1_NEG * P-stage_2_NEG).

%--------------------------------------------------------------------------
