
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
fof(inital_state, axiom, P-electionInit_1 * P-electionInit_2 * P-electionInit_3 * P-electionInit_4 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_1_3_4 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_2_3_4 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterList_3_3_4 * P-masterList_4_1_1 * P-masterList_4_2_2 * P-masterList_4_3_3 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-masterState_4_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_1_3_NONE * P-negotiation_1_4_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_2_4_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-negotiation_3_4_NONE * P-negotiation_4_1_NONE * P-negotiation_4_2_NONE * P-negotiation_4_3_NONE * P-negotiation_4_4_DONE * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG * P-stage_4_NEG).
fof(T-poll__handleAI1_117, axiom, !( (P-negotiation_4_1_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_427, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_387, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_96, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_85, axiom, !( (P-negotiation_3_4_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_189, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_38, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_649, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_90, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_165, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_164, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_283, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_30, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_863, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_24, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_724, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_587, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_69, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_733, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_315, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_75, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_279, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_620, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_637, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_377, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_5, axiom, !( (P-masterList_0_1_4 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_425, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_398, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_16, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP3_630, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_29, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_795, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_19, axiom, !( (P-network_3_3_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_6, axiom, !( (P-network_1_0_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_418, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_70, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_594, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_799, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_14, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_88, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_946, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_487, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_943, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_18, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAI2_126, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_920, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_12, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_188, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1199, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_64, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1025, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_545, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_207, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_32, axiom, !( (P-negotiation_1_1_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_25, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_568, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_102, axiom, !( (P-negotiation_4_1_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_200, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_4) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_14, axiom, !( (P-network_2_3_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_843, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_217, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_894, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_160, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_133, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_67, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_129, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_4) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_225, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_2) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_493, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_9, axiom, !( (P-masterList_0_2_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_280, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_236, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_2) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_3, axiom, !( (P-masterList_0_1_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_228, axiom, !( (P-masterState_4_T_0 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_2_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_627, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_78, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_113, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_423, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_249, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_3_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_979, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_318, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_129, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1144, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_175, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_24, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_2, axiom, !( (P-masterList_0_1_1 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_1185, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_447, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_217, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_49, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_3_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_885, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_12, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1088, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_179, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_156, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_532, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_25, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1024, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_1, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAI2_392, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_176, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_2, axiom, !( (P-network_0_1_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_86, axiom, !( (P-masterList_4_2_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_624, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_599, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_92, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_94, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_322, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_218, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_990, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_14, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP3_877, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1147, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_544, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__end_2, axiom, !( (P-sendAnnPs__broadcasting_1_4) -o (P-polling_1) ) ).
fof(T-poll__handleRI_9, axiom, !( (P-network_1_3_RI_0 * P-poll__handlingMessage_1) -o (P-network_3_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_147, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_12, axiom, !( (P-network_2_1_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_843, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_935, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_38, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_386, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_638, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1043, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_2, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAI2_582, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_265, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_58, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1049, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_59, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_4) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_249, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_208, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_63, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_998, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_97, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_62, axiom, !( (P-masterList_3_1_1 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAskP_244, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_3_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_37, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_148, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_26, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_540, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_681, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_488, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_388, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_292, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_1, axiom, !( (P-network_0_0_RI_0 * P-poll__handlingMessage_0) -o (P-network_0_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1029, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_285, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-startSec_3, axiom, !( (P-electedSecondary_2) -o (P-polling_2) ) ).
fof(T-poll__handleAI2_45, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_201, axiom, !( (P-masterState_4_F_0 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_0_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_72, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_145, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_268, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_732, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_160, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_4) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_192, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1047, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_204, axiom, !( (P-masterState_4_F_0 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_3_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_65, axiom, !( (P-masterList_3_1_4 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP1_6, axiom, !( (P-network_1_0_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_74, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_732, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_480, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1085, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_21, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_103, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_682, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_140, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_35, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_102, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_419, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_589, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_478, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_141, axiom, !( (P-masterState_2_F_0 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_245, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_2) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_160, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_10, axiom, !( (P-masterList_0_2_4 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_20, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_137, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_190, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_145, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_22, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_119, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_249, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_152, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_35, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_47, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_3) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_66, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_173, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_842, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_144, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_13, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_64, axiom, !( (P-masterList_3_1_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI1_62, axiom, !( (P-negotiation_2_1_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_54, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_769, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_974, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_448, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_488, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_69, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_47, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_71, axiom, !( (P-masterList_3_3_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAskP_185, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_4_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_81, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_564, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_899, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_832, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_108, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_74, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_196, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_0_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_24, axiom, !( (P-network_4_3_RI_0 * P-poll__handlingMessage_4) -o (P-network_3_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_395, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_123, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_239, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_1, axiom, !( (P-network_0_0_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_223, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_146, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_613, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_383, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_692, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_183, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_71, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_121, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_109, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_10, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_15, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_227, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_200, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_29, axiom, !( (P-negotiation_1_3_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_204, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_427, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_36, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_22, axiom, !( (P-network_4_1_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_234, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_109, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_24, axiom, !( (P-network_4_3_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_3, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_105, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_163, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_236, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_0_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_58, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_485, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__start_5, axiom, !( (P-polling_4) -o (P-poll__handlingMessage_4) ) ).
fof(T-poll__handleAnsP3_1037, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_73, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_66, axiom, !( (P-masterList_3_2_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_538, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_14, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_10, axiom, !( (P-network_1_4_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_127, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_330, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_375, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_733, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_343, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_384, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_17, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_927, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_293, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_19, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_14, axiom, !( (P-network_2_3_RI_0 * P-poll__handlingMessage_2) -o (P-network_3_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_225, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_233, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_288, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_25, axiom, !( (P-network_4_4_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_543, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_49, axiom, !( (P-masterList_2_2_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAskP_223, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_30, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_207, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_3) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_397, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_272, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_633, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_126, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_942, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_841, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_228, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_170, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_464, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1218, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_43, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_1) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_597, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_110, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_394, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_184, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_39, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_277, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_84, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_91, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_73, axiom, !( (P-masterList_3_3_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAI2_67, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_100, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_75, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_363, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_824, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_113, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_344, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_57, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_230, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_787, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_849, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_639, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_5, axiom, !( (P-negotiation_0_4_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_47, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_1_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_5, axiom, !( (P-network_0_4_RI_0 * P-poll__handlingMessage_0) -o (P-network_4_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_90, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_4) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_67, axiom, !( (P-masterList_3_2_1 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP4_248, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_3) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_121, axiom, !( (P-negotiation_4_0_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_16, axiom, !( (P-network_3_0_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_468, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_583, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_199, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_3_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1232, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_59, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_21, axiom, !( (P-network_4_0_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_219, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_798, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_15, axiom, !( (P-masterList_0_3_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_498, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_106, axiom, !( (P-negotiation_4_0_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_238, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_29, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_64, axiom, !( (P-masterList_3_1_3 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnnP1_63, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_43, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_569, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_113, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_987, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_218, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_897, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_242, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_85, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_1, axiom, !( (P-electedPrimary_0) -o (P-sendAnnPs__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP4_63, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_246, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_0_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_68, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_178, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_33, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_124, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_153, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_830, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_200, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_3, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_118, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_20, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_4) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_27, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_46, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_0_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_182, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_4, axiom, !( (P-network_0_3_RI_0 * P-poll__handlingMessage_0) -o (P-network_3_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_588, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_3, axiom, !( (P-network_0_2_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_78, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_48, axiom, !( (P-masterList_2_2_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnnP2_19, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_122, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_245, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_4_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_47, axiom, !( (P-masterList_2_2_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP2_219, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_796, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_61, axiom, !( (P-masterList_3_1_0 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_996, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_193, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_7, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_197, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_114, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_238, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_3) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_321, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_56, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_155, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_544, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_209, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_84, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_584, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_35, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_147, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_53, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_166, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_71, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_63, axiom, !( (P-masterList_3_1_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnnP1_227, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_549, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_177, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_377, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_60, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_4) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_110, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_175, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_106, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_197, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_127, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_109, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_52, axiom, !( (P-masterList_2_3_1 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAI2_700, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_84, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_15, axiom, !( (P-network_2_4_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_177, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_494, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_138, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_241, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_0_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_2, axiom, !( (P-negotiation_0_1_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_243, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_15, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_333, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_170, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_4) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_66, axiom, !( (P-masterList_3_2_0 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP4_187, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_439, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1118, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_135, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_4_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_201, axiom, !( (P-masterState_4_F_0 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_486, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_12, axiom, !( (P-masterList_0_3_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_1174, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_597, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_738, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_327, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_890, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_38, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_92, axiom, !( (P-negotiation_3_1_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_537, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_145, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_7, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_SEC) ) ).
fof(T-sendAnnPs__send_45, axiom, !( (P-masterList_2_1_4 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_31, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_54, axiom, !( (P-masterList_2_3_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAskP_111, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_941, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_637, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_9, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_4) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_943, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_15, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_125, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_163, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_376, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_202, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_28, axiom, !( (P-negotiation_1_2_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_175, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_273, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1224, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_994, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_184, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_32, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_53, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_200, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_763, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_490, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_104, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_149, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_21, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_13, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_35, axiom, !( (P-negotiation_1_4_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_95, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_4_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_29, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_23, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_203, axiom, !( (P-masterState_4_F_0 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_2_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_87, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_203, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_1) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_205, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_57, axiom, !( (P-negotiation_2_1_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_895, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_782, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_64, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_17, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP3_37, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_120, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_750, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_90, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_6, axiom, !( (P-masterList_0_2_0 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAI1_105, axiom, !( (P-negotiation_4_4_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_140, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_96, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_0_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_249, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_445, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1065, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_849, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_433, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_75, axiom, !( (P-masterList_3_3_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAskP_171, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-startSec_4, axiom, !( (P-electedSecondary_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_818, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_336, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_4, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAI2_471, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_7, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_240, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_63, axiom, !( (P-masterList_3_1_2 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_137, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_86, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_535, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_582, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_166, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_140, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_449, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_229, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_234, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_3_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_747, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_136, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_999, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_8, axiom, !( (P-masterList_0_2_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAskP_216, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_84, axiom, !( (P-negotiation_3_3_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_64, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_156, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_246, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_2) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1220, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_688, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_187, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_50, axiom, !( (P-masterList_2_2_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_185, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_79, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1192, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_85, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_4_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_89, axiom, !( (P-masterList_4_2_3 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP4_194, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_1) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_536, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_496, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_240, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_18, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_91, axiom, !( (P-negotiation_3_0_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_740, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_338, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_105, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_105, axiom, !( (P-masterState_2_F_0 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_4_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_592, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_81, axiom, !( (P-masterList_4_1_0 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_643, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_95, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1227, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_180, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_173, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_20, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_381, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_645, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_335, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_217, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_633, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_120, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_4) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1243, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_90, axiom, !( (P-masterList_4_2_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_319, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_592, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_30, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_240, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_4_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_87, axiom, !( (P-negotiation_3_1_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_32, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_114, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_78, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_61, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_83, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_229, axiom, !( (P-masterState_4_T_0 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_3_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_228, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_183, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_120, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_475, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_8, axiom, !( (P-network_1_2_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_87, axiom, !( (P-masterList_4_2_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAskP_162, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_8, axiom, !( (P-network_1_2_RI_0 * P-poll__handlingMessage_1) -o (P-network_2_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_66, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_225, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_226, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_106, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_278, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_431, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_533, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_184, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_342, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_172, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_674, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_11, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP4_83, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_174, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_48, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_447, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_632, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_429, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_375, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_577, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_925, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_50, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_4) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_791, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_119, axiom, !( (P-negotiation_4_3_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_93, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_133, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_945, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1213, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_44, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_1) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_130, axiom, !( (P-masterState_2_T_0 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_4_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_334, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_248, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_24, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_22, axiom, !( (P-network_4_1_RI_0 * P-poll__handlingMessage_4) -o (P-network_1_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_10, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_4) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_197, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_22, axiom, !( (P-network_4_1_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_247, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_1_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_20, axiom, !( (P-network_3_4_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-startNeg__start_4, axiom, !( (P-electionInit_3) -o (P-startNeg__broadcasting_3_1) ) ).
fof(T-poll__handleAnsP3_514, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_179, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_4) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_140, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_4_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_181, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_196, axiom, !( (P-masterState_3_T_0 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__start_5, axiom, !( (P-electionInit_4) -o (P-startNeg__broadcasting_4_1) ) ).
fof(T-poll__handleAI2_276, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_89, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_4) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_213, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_127, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_111, axiom, !( (P-negotiation_4_0_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_443, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_32, axiom, !( (P-masterList_1_3_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_69, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_173, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_837, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_298, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_4, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_47, axiom, !( (P-masterList_2_2_1 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_548, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_44, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_722, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_28, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_19, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_4) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_975, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_635, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_737, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_714, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_64, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_189, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_182, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_7, axiom, !( (P-masterList_0_2_1 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_438, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_98, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_48, axiom, !( (P-masterList_2_2_2 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP4_29, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_4) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_19, axiom, !( (P-network_3_3_RI_0 * P-poll__handlingMessage_3) -o (P-network_3_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_134, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_793, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_208, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_3) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_43, axiom, !( (P-masterList_2_1_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnnP1_7, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_55, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_52, axiom, !( (P-masterList_2_3_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAI2_17, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_35, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_4_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_234, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_1) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1198, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__end_1, axiom, !( (P-sendAnnPs__broadcasting_0_4) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP3_522, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_287, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1125, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_8, axiom, !( (P-masterList_0_2_2 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_587, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_337, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_15, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_182, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_999, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_153, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_274, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__end_5, axiom, !( (P-sendAnnPs__broadcasting_4_4) -o (P-polling_4) ) ).
fof(T-poll__handleAnsP4_96, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_2) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_15, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_239, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_116, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_100, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_5, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP3_670, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_236, axiom, !( (P-masterState_4_T_0 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_81, axiom, !( (P-masterList_4_1_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_136, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_3, axiom, !( (P-network_0_2_RI_0 * P-poll__handlingMessage_0) -o (P-network_2_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_90, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_42, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_21, axiom, !( (P-masterList_1_1_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-startNeg__end_5, axiom, !( (P-startNeg__broadcasting_4_4) -o (P-polling_4) ) ).
fof(T-startNeg__send_5, axiom, !( (P-masterList_0_1_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP1_10, axiom, !( (P-network_1_4_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_243, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_2_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_122, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_463, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_69, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_4) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__start_3, axiom, !( (P-polling_2) -o (P-poll__handlingMessage_2) ) ).
fof(T-poll__handleAskP_164, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_284, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_880, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_340, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_137, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_99, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_3_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_173, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_285, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_55, axiom, !( (P-masterState_1_F_0 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_4_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_119, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_228, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_106, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_211, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_148, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_2_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_183, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_195, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_67, axiom, !( (P-masterList_3_2_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnnP1_32, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_373, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_53, axiom, !( (P-negotiation_2_2_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmPrimary_1, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedPrimary_0 * P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_PRIM) ) ).
fof(T-poll__handleAnsP3_120, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_115, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_48, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_3) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_327, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_21, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI1_55, axiom, !( (P-negotiation_2_4_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_105, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_95, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_2) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_124, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_65, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_238, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_5, axiom, !( (P-electedPrimary_4) -o (P-sendAnnPs__broadcasting_4_1) ) ).
fof(T-poll__handleAnsP3_368, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_346, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_80, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_4) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_89, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_22, axiom, !( (P-masterList_1_1_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_1063, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_790, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_125, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__start_2, axiom, !( (P-electedPrimary_1) -o (P-sendAnnPs__broadcasting_1_1) ) ).
fof(T-sendAnnPs__send_51, axiom, !( (P-masterList_2_3_0 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP4_28, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_680, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_1, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_42, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_533, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_497, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_492, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_49, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_844, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_519, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_22, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_764, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_793, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_64, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_619, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_172, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_369, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_13, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_247, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_158, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_392, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_83, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_135, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_720, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_180, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_922, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_9, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_189, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_4) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_26, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_243, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_39, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_63, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_147, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_3) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_192, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_1, axiom, !( (P-startNeg__broadcasting_0_4) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP3_838, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_847, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_14, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_150, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_48, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_2_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_92, axiom, !( (P-masterList_4_3_1 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP4_139, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_4) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_247, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_3) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1013, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_997, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_190, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_120, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_500, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_570, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_227, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_241, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_70, axiom, !( (P-masterList_3_2_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnnP1_130, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_48, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_126, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_66, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_547, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_687, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_246, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_11, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_16, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_937, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_89, axiom, !( (P-negotiation_3_3_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_97, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_34, axiom, !( (P-masterList_1_3_3 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_420, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_109, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_4) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_33, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_93, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_211, axiom, !( (P-masterState_4_F_0 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_101, axiom, !( (P-negotiation_4_0_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_25, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAskP_194, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_159, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_4) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_27, axiom, !( (P-negotiation_1_1_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_228, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_3) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_430, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_233, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_232, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_1_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_190, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_4) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_919, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_27, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_104, axiom, !( (P-negotiation_4_3_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_694, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_191, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_829, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_45, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_4_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_183, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_71, axiom, !( (P-masterList_3_3_0 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP1_3, axiom, !( (P-network_0_2_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_74, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_158, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_49, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_4) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_219, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_483, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__start_3, axiom, !( (P-electionInit_2) -o (P-startNeg__broadcasting_2_1) ) ).
fof(T-poll__handleAnsP3_520, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_115, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_207, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__start_1, axiom, !( (P-polling_0) -o (P-poll__handlingMessage_0) ) ).
fof(T-poll__handleAnsP3_1229, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_668, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_243, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_1) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_69, axiom, !( (P-masterList_3_2_3 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_48, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_19, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_400, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_65, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_125, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_588, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1247, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_134, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_79, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_785, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startSec_1, axiom, !( (P-electedSecondary_0) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP3_894, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_563, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_118, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_16, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_168, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_84, axiom, !( (P-masterList_4_1_3 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_372, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_212, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_34, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_93, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_79, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_599, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_844, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_171, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_37, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_102, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_322, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_725, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_883, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_9, axiom, !( (P-masterList_0_2_3 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_615, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_107, axiom, !( (P-negotiation_4_1_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_299, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_95, axiom, !( (P-masterList_4_3_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_390, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_593, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_242, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_1_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_149, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_4) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1179, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_77, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_874, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_222, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_31, axiom, !( (P-negotiation_1_0_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_88, axiom, !( (P-negotiation_3_2_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_128, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_140, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_44, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_153, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_473, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_477, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_683, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_440, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_194, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_590, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_121, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_248, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_2_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_81, axiom, !( (P-negotiation_3_0_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_914, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_95, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_695, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_47, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_80, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_713, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_997, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_75, axiom, !( (P-masterList_3_3_4 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP4_68, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_235, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_2) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_144, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_992, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_933, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_206, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1225, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_146, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_216, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_13, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnnP1_165, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_530, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_155, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_40, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_4_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_10, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_117, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_699, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_18, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_65, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_848, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_422, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_79, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_4) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_247, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_59, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_20, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnnP1_198, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_236, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_188, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_64, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1083, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_76, axiom, !( (P-negotiation_3_0_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_788, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_12, axiom, !( (P-network_2_1_RI_0 * P-poll__handlingMessage_2) -o (P-network_1_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_187, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_250, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_24, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_529, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_472, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_9, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP3_983, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_641, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_150, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_4_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_131, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_218, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_9, axiom, !( (P-network_1_3_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_8, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_34, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_489, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__end_3, axiom, !( (P-poll__pollEnd_2) -o (P-polling_2) ) ).
fof(T-poll__handleAnsP3_1027, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_100, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_4_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_130, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_413, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_18, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_26, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_222, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_16, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_575, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_16, axiom, !( (P-network_3_0_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_98, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_3) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_91, axiom, !( (P-masterList_4_3_0 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAnnP1_23, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_133, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_65, axiom, !( (P-negotiation_2_4_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_119, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_4) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_177, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_160, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_51, axiom, !( (P-negotiation_2_0_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_77, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_145, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_190, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_96, axiom, !( (P-masterState_1_T_0 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_12, axiom, !( (P-network_2_1_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_188, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_250, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_4_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_235, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_23, axiom, !( (P-network_4_2_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_469, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_972, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_45, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_2) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmPrimary_4, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedPrimary_3 * P-masterState_3_T_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_PRIM) ) ).
fof(T-poll__handleAnsP3_163, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_820, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_231, axiom, !( (P-masterState_4_F_0 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_28, axiom, !( (P-masterList_1_2_2 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_190, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_4_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_94, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_130, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_163, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__end_4, axiom, !( (P-poll__pollEnd_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP4_138, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_684, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_169, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_43, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_56, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_12, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_580, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1222, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_144, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_424, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_75, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_593, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_129, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_186, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_186, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_26, axiom, !( (P-masterList_1_2_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_162, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1015, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_66, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1093, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_73, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_33, axiom, !( (P-masterList_1_3_2 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_482, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_348, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_779, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_77, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_749, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1119, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_635, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_239, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_3_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_345, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_155, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_224, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_813, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_27, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_4, axiom, !( (P-startNeg__broadcasting_3_4) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_870, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_31, axiom, !( (P-masterList_1_3_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_44, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_34, axiom, !( (P-masterList_1_3_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_324, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_780, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_149, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_112, axiom, !( (P-negotiation_4_1_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_134, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_428, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_198, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_199, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_3, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAI2_740, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_55, axiom, !( (P-masterList_2_3_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAskP_41, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_49, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_18, axiom, !( (P-network_3_2_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_87, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_119, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_20, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_17, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_499, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_39, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_245, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_41, axiom, !( (P-masterList_2_1_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_41, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_146, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_34, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_331, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_157, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_14, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_48, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_739, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_846, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_247, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_36, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_218, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_3) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1040, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_176, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_537, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_167, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_92, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_84, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_92, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_210, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_314, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_15, axiom, !( (P-masterList_0_3_4 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_675, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_110, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_4) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_120, axiom, !( (P-negotiation_4_4_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_84, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_23, axiom, !( (P-masterList_1_1_2 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnnP1_166, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_237, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1193, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_94, axiom, !( (P-masterList_4_3_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP4_220, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1172, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_332, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_19, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1215, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_118, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_5, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1044, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_814, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_198, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_15, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_10, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAI1_123, axiom, !( (P-negotiation_4_2_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_693, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_17, axiom, !( (P-network_3_1_RI_0 * P-poll__handlingMessage_3) -o (P-network_1_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_669, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_180, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_81, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_180, axiom, !( (P-masterState_3_T_0 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_4_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_14, axiom, !( (P-network_2_3_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_213, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_99, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_436, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_282, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_647, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_169, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_83, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_122, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_330, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_50, axiom, !( (P-masterList_2_2_4 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP2_203, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_964, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_109, axiom, !( (P-negotiation_4_3_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_141, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_245, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_194, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_68, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_70, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_840, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_216, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_195, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_18, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_930, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_297, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startSec_5, axiom, !( (P-electedSecondary_4) -o (P-polling_4) ) ).
fof(T-poll__handleAnsP4_216, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_2) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_123, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_74, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_271, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_9, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_3, axiom, !( (P-electedPrimary_2) -o (P-sendAnnPs__broadcasting_2_1) ) ).
fof(T-poll__handleAnsP4_108, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_798, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_532, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_87, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_7, axiom, !( (P-network_1_1_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_237, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_947, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_227, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_3) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_143, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_94, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_207, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_103, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_364, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_13, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_101, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_127, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1113, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_170, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_222, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_443, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_435, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_188, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_380, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1069, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_113, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_4, axiom, !( (P-negotiation_0_3_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_197, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_248, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_41, axiom, !( (P-masterList_2_1_0 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_948, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_679, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_69, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_57, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_18, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_244, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_1) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_191, axiom, !( (P-masterState_3_F_0 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_70, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_128, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_229, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1094, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1114, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_296, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_24, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAnsP4_199, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_4) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_898, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_687, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_132, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_5, axiom, !( (P-masterState_0_F_0 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_4_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1098, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_477, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_744, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_23, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_59, axiom, !( (P-negotiation_2_3_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_236, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_167, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_193, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_147, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_1_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_86, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_719, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_60, axiom, !( (P-negotiation_2_4_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_40, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_36, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_5, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_86, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_383, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_3, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_942, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_414, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_30, axiom, !( (P-negotiation_1_4_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_9, axiom, !( (P-network_1_3_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_108, axiom, !( (P-negotiation_4_2_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_524, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_93, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_572, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_116, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_482, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_178, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_585, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_288, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_340, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_27, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1163, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_178, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_89, axiom, !( (P-masterList_4_2_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnnP1_70, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_146, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_0_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_186, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_233, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_136, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_595, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_220, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_180, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_338, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_28, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_6, axiom, !( (P-masterList_0_2_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_323, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_143, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_157, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_264, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_847, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_62, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1080, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_743, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_143, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_166, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_332, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_215, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_128, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_95, axiom, !( (P-negotiation_3_4_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_2, axiom, !( (P-network_0_1_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_178, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_178, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_164, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_198, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_135, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_30, axiom, !( (P-masterList_1_2_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_235, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_88, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_518, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_165, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_29, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_432, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_139, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_745, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_72, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_103, axiom, !( (P-negotiation_4_2_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_23, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI2_495, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_26, axiom, !( (P-masterList_1_2_0 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP4_167, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_85, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_191, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1115, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_215, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_11, axiom, !( (P-masterList_0_3_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_237, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_53, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__start_2, axiom, !( (P-polling_1) -o (P-poll__handlingMessage_1) ) ).
fof(T-poll__handleAskP_213, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_217, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_3) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_591, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1092, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_118, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1099, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_56, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_598, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_339, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1238, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startSec_2, axiom, !( (P-electedSecondary_1) -o (P-polling_1) ) ).
fof(T-poll__handleAI2_794, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_194, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_76, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_154, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_134, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_294, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_535, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_748, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_350, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_324, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_122, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_4, axiom, !( (P-network_0_3_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_40, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_117, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_120, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_180, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_4) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_483, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_648, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_169, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_119, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_748, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_210, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_38, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_42, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_138, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_148, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_3) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_53, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_56, axiom, !( (P-negotiation_2_0_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_39, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_4) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_113, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_497, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_15, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_230, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1014, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_144, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_1) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_213, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_1) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_43, axiom, !( (P-masterList_2_1_2 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI1_1, axiom, !( (P-negotiation_0_0_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_197, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_46, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_115, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_892, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_125, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_14, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1032, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1244, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_196, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_43, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1097, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_538, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_167, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_76, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1235, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_950, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_69, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_22, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_192, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_893, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_772, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1079, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_648, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1075, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_19, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_7, axiom, !( (P-network_1_1_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_21, axiom, !( (P-network_4_0_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_2, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_133, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_44, axiom, !( (P-masterList_2_1_3 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_441, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_42, axiom, !( (P-masterList_2_1_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI1_26, axiom, !( (P-negotiation_1_0_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_638, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_777, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_196, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_774, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_96, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_20, axiom, !( (P-network_3_4_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_374, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_154, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_230, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_292, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_442, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_622, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_374, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_326, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_110, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_347, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_399, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_10, axiom, !( (P-masterList_0_2_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP2_148, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_227, axiom, !( (P-masterState_4_T_0 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_1_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_225, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_5, axiom, !( (P-masterState_0_T_0 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_33, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_135, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_998, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_188, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_95, axiom, !( (P-masterList_4_3_4 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_647, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_742, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_137, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_493, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_190, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_579, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_94, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1164, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_218, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_231, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_0_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1020, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_18, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1219, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1087, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_74, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_325, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_4, axiom, !( (P-masterState_0_F_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_513, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_527, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_62, axiom, !( (P-masterList_3_1_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAskP_186, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_198, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_2_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_174, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_93, axiom, !( (P-masterList_4_3_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP2_104, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_225, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_54, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_127, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_221, axiom, !( (P-masterState_4_F_0 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_3, axiom, !( (P-masterList_0_1_2 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_286, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_111, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_175, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_918, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1194, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_116, axiom, !( (P-negotiation_4_0_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_56, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_20, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_24, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_158, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_25, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_79, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_4, axiom, !( (P-masterList_0_1_3 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_116, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1249, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_239, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_869, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_525, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_28, axiom, !( (P-masterList_1_2_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP2_244, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_231, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_65, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_165, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_142, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_238, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_3, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1242, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_747, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_86, axiom, !( (P-masterList_4_2_0 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-startNeg__send_4, axiom, !( (P-masterList_0_1_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_117, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_35, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_43, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_422, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_114, axiom, !( (P-negotiation_4_3_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_54, axiom, !( (P-negotiation_2_3_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_470, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_50, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_233, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_117, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_693, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1182, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_4, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_372, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1120, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_177, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_166, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_176, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_44, axiom, !( (P-masterList_2_1_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_848, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_244, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1168, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_282, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_290, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_218, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_842, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_74, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_226, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_51, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_224, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_92, axiom, !( (P-masterList_4_3_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_1138, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_864, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_9, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_170, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_83, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_542, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_38, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_28, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_888, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_80, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_174, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_42, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_85, axiom, !( (P-masterList_4_1_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_240, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_75, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_977, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_744, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_329, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_688, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_186, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_237, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_3) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_685, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_46, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_2) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_13, axiom, !( (P-network_2_2_RI_0 * P-poll__handlingMessage_2) -o (P-network_2_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_450, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_320, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_924, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_233, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_2_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_132, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_45, axiom, !( (P-masterList_2_1_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-startNeg__send_33, axiom, !( (P-masterList_1_3_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP4_205, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_2) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_176, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_40, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_4) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_209, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_107, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_89, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_14, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_13, axiom, !( (P-masterList_0_3_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_242, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_141, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_293, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_37, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_835, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_33, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_98, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_2_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_94, axiom, !( (P-masterList_4_3_3 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_425, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_238, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_2_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_646, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_187, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_27, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_163, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_157, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_6, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_397, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_765, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1018, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_426, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_382, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_98, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_494, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_8, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_23, axiom, !( (P-masterList_1_1_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_1077, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_743, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_213, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_73, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_54, axiom, !( (P-masterList_2_3_3 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleRP_17, axiom, !( (P-network_3_1_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_585, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_193, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_382, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_124, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_993, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_33, axiom, !( (P-negotiation_1_2_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_8, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_378, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_31, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_940, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_161, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_768, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_224, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_217, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_214, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_209, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_82, axiom, !( (P-masterList_4_1_1 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_550, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_25, axiom, !( (P-network_4_4_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_698, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_590, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_50, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_4_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_34, axiom, !( (P-negotiation_1_3_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_86, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_139, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_99, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_52, axiom, !( (P-negotiation_2_1_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_600, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_440, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_204, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_686, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_103, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_24, axiom, !( (P-masterList_1_1_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_232, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_136, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1177, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_212, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_170, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_24, axiom, !( (P-network_4_3_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_11, axiom, !( (P-network_2_0_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_947, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_181, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_88, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_133, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_137, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_206, axiom, !( (P-masterState_4_T_0 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_297, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_343, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_794, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_163, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1240, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_349, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_79, axiom, !( (P-negotiation_3_3_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_215, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_2) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_208, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_142, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_115, axiom, !( (P-negotiation_4_4_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_25, axiom, !( (P-masterList_1_1_4 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAI1_125, axiom, !( (P-negotiation_4_4_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_199, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_892, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_13, axiom, !( (P-network_2_2_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_203, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_13, axiom, !( (P-masterList_0_3_2 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_792, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_534, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_279, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_182, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_219, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_164, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_205, axiom, !( (P-masterState_4_F_0 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_4_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_2, axiom, !( (P-masterState_0_F_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_142, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_699, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_229, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_449, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_738, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_7, axiom, !( (P-masterList_0_2_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_329, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_27, axiom, !( (P-masterList_1_2_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAnnP1_94, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_185, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_22, axiom, !( (P-masterList_1_1_1 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAskP_193, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_8, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_775, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_598, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_93, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_492, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_113, axiom, !( (P-negotiation_4_2_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_298, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_825, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_214, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_1) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1187, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1022, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_131, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_95, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_741, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_88, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_22, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI2_689, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_128, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_145, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_4_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_88, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_93, axiom, !( (P-masterList_4_3_2 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_371, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_214, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_685, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_158, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_230, axiom, !( (P-masterState_4_T_0 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_4_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_115, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_868, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_91, axiom, !( (P-masterList_4_3_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_129, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__end_3, axiom, !( (P-sendAnnPs__broadcasting_2_4) -o (P-polling_2) ) ).
fof(T-poll__handleAskP_161, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_112, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1074, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_50, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_822, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_208, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_118, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_85, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_123, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_219, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_949, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_173, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__end_1, axiom, !( (P-poll__pollEnd_0) -o (P-polling_0) ) ).
fof(T-poll__handleAskP_200, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_4_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_7, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_280, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_498, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1149, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_390, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_547, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__end_5, axiom, !( (P-poll__pollEnd_4) -o (P-polling_4) ) ).
fof(T-poll__handleAnsP3_232, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_143, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_132, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_154, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_233, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_1) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_74, axiom, !( (P-masterList_3_3_3 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_640, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_122, axiom, !( (P-negotiation_4_1_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_45, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_333, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1165, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_697, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_111, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_499, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_875, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_690, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_185, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_634, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_192, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_248, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_199, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_17, axiom, !( (P-network_3_1_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_75, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1169, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_114, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_46, axiom, !( (P-masterList_2_2_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP4_33, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_618, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_277, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_188, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_61, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_13, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_290, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_20, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_335, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_438, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_735, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__start_4, axiom, !( (P-polling_3) -o (P-poll__handlingMessage_3) ) ).
fof(T-poll__handleAnsP3_1070, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_126, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_365, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_385, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_123, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_59, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_149, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_195, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_4_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_640, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_235, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_4_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_61, axiom, !( (P-masterList_3_1_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP4_4, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_3, axiom, !( (P-startNeg__broadcasting_2_4) -o (P-polling_2) ) ).
fof(T-poll__handleAnnP2_6, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_223, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_11, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_446, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_114, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_49, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_437, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_6, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnnP1_34, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_226, axiom, !( (P-masterState_4_T_0 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_214, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_115, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_389, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_16, axiom, !( (P-network_3_0_RI_0 * P-poll__handlingMessage_3) -o (P-network_0_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_107, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_146, axiom, !( (P-masterState_2_T_0 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_325, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_150, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_4) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_614, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_270, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_193, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1137, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_35, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_234, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_736, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_5, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_490, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_98, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_101, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_187, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_388, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_226, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_2) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_250, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_60, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_179, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_982, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_694, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_50, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1148, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_230, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_100, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_249, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_6, axiom, !( (P-network_1_0_RI_0 * P-poll__handlingMessage_1) -o (P-network_0_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_872, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__end_2, axiom, !( (P-startNeg__broadcasting_1_4) -o (P-polling_1) ) ).
fof(T-poll__handleAnsP3_833, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_32, axiom, !( (P-masterList_1_3_1 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_179, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_83, axiom, !( (P-masterList_4_1_2 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_899, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1000, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_214, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_19, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_797, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_272, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_770, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1237, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_80, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_55, axiom, !( (P-masterList_2_3_4 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAskP_24, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_202, axiom, !( (P-masterState_4_F_0 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_1_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_153, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_77, axiom, !( (P-negotiation_3_1_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_23, axiom, !( (P-network_4_2_RI_0 * P-poll__handlingMessage_4) -o (P-network_2_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1132, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_8, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP3_1019, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1133, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_4, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_10, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_53, axiom, !( (P-masterList_2_3_2 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-sendAnnPs__send_72, axiom, !( (P-masterList_3_3_1 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnnP1_12, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_432, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_49, axiom, !( (P-masterList_2_2_3 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_475, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_130, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_4) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmPrimary_3, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedPrimary_2 * P-masterState_2_T_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_PRIM) ) ).
fof(T-poll__handleAnnP1_216, axiom, !( (P-masterState_4_T_0 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_87, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_127, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_3, axiom, !( (P-negotiation_0_2_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_112, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_15, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP3_249, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__start_1, axiom, !( (P-electionInit_0) -o (P-startNeg__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP3_1042, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_37, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_37, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_23, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_240, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_11, axiom, !( (P-network_2_0_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_313, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_147, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_83, axiom, !( (P-masterList_4_1_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAskP_17, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_224, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_1) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_565, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_542, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_184, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_40, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_879, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_206, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_171, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_165, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_629, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_55, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_27, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_90, axiom, !( (P-masterList_4_2_4 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP2_168, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_232, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1090, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1122, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_14, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1190, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_749, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_97, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_3) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_23, axiom, !( (P-network_4_2_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_24, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_147, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_43, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_31, axiom, !( (P-masterList_1_3_0 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP2_235, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_932, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_44, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_45, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_151, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_994, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_140, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_4) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_195, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_2) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_152, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_393, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_168, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_9, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_130, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_485, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_8, axiom, !( (P-network_1_2_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_515, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_19, axiom, !( (P-network_3_3_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_896, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_465, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_746, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_85, axiom, !( (P-masterList_4_1_4 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_1175, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_139, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_148, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_897, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_541, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_583, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_65, axiom, !( (P-masterList_3_1_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI1_86, axiom, !( (P-negotiation_3_0_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_7, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_49, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_586, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_893, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_80, axiom, !( (P-masterState_1_T_0 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_4_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_295, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_19, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP3_424, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_82, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_97, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_1_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_21, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_38, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_32, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmPrimary_5, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedPrimary_4 * P-masterState_4_T_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-stage_4_PRIM) ) ).
fof(T-poll__handleAnsP2_68, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_21, axiom, !( (P-masterList_1_1_0 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_546, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_124, axiom, !( (P-negotiation_4_3_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_196, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_2) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_241, axiom, !( (P-masterState_4_F_0 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_17, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_34, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_126, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_291, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_106, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_164, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_25, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1030, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_399, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_437, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_348, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_737, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_281, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1248, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_643, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_394, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_644, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_78, axiom, !( (P-negotiation_3_2_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_69, axiom, !( (P-masterList_3_2_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP4_116, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_82, axiom, !( (P-negotiation_3_1_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__start_2, axiom, !( (P-electionInit_1) -o (P-startNeg__broadcasting_1_1) ) ).
fof(T-poll__handleAskP_136, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_99, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_54, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_991, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_574, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_243, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_385, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_891, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_185, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_632, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_938, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_90, axiom, !( (P-negotiation_3_4_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_62, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_275, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_6, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_52, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_151, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_63, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_543, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_66, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_73, axiom, !( (P-masterList_3_3_2 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-sendAnnPs__send_35, axiom, !( (P-masterList_1_3_4 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_244, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_226, axiom, !( (P-masterState_4_T_0 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_0_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_162, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_30, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_23, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1233, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_850, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_845, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_40, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_25, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_10, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_993, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_88, axiom, !( (P-masterList_4_2_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_649, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_636, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_39, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_82, axiom, !( (P-masterList_4_1_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_68, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_677, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_118, axiom, !( (P-negotiation_4_2_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_168, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_57, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_209, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_55, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_691, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_347, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_91, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_631, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_51, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_179, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_239, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_15, axiom, !( (P-network_2_4_RI_0 * P-poll__handlingMessage_2) -o (P-network_4_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_391, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_17, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_70, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_965, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_948, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_115, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_398, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_85, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_269, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_480, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_93, axiom, !( (P-negotiation_3_2_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_161, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_581, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_54, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_234, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_275, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_229, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_129, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_86, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_797, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_224, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_82, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_61, axiom, !( (P-negotiation_2_0_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_206, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_2) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_224, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_124, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_683, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_58, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_89, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_220, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_99, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_29, axiom, !( (P-masterList_1_2_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-sendAnnPs__send_42, axiom, !( (P-masterList_2_1_1 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI1_110, axiom, !( (P-negotiation_4_4_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1197, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1082, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_929, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_58, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_124, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_168, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_135, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_170, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_70, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_4) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_211, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_23, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_44, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_274, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_815, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_169, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_223, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_1) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_46, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_531, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_415, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_742, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_396, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_8, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_169, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_4) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_476, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_1, axiom, !( (P-masterList_0_1_0 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_107, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_187, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_882, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_183, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_73, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_89, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_718, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_988, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_46, axiom, !( (P-masterList_2_2_0 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleRI_20, axiom, !( (P-network_3_4_RI_0 * P-poll__handlingMessage_3) -o (P-network_4_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_729, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_944, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_227, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_594, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_337, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_131, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_138, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_177, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_237, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_1_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1033, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_665, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_175, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_246, axiom, !( (P-masterState_4_T_0 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_87, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_220, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_94, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_328, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_30, axiom, !( (P-masterState_0_T_0 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_4_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_300, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_189, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_121, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1180, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_51, axiom, !( (P-masterList_2_3_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_540, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_204, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_1) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_944, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_60, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_698, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_76, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_663, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_10, axiom, !( (P-network_1_4_RI_0 * P-poll__handlingMessage_1) -o (P-network_4_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_248, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_731, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_67, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_93, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_68, axiom, !( (P-masterList_3_2_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_379, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_283, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_94, axiom, !( (P-negotiation_3_3_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_985, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_63, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_548, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_690, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_244, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_78, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_434, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_11, axiom, !( (P-network_2_0_RI_0 * P-poll__handlingMessage_2) -o (P-network_0_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_195, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_83, axiom, !( (P-negotiation_3_2_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_65, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_47, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_865, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_596, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_263, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_213, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_29, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_221, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_22, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_479, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_104, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_2, axiom, !( (P-masterList_0_1_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_116, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_20, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_175, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1035, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_143, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_1) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_80, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_165, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_150, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_138, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_715, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_198, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_222, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_18, axiom, !( (P-network_3_2_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_229, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_167, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_491, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_421, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1140, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_887, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1072, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_155, axiom, !( (P-masterState_3_F_0 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_4_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_172, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_181, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_117, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_21, axiom, !( (P-network_4_0_RI_0 * P-poll__handlingMessage_4) -o (P-network_0_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1048, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1188, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_139, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_24, axiom, !( (P-masterList_1_1_3 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_963, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_29, axiom, !( (P-masterList_1_2_3 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleRI_2, axiom, !( (P-network_0_1_RI_0 * P-poll__handlingMessage_0) -o (P-network_1_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_210, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_472, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_149, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_3_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_625, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_992, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_25, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_246, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_97, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_142, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_83, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_60, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_71, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_90, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_11, axiom, !( (P-masterList_0_3_0 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_442, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_697, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_132, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_642, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_682, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_5, axiom, !( (P-network_0_4_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_13, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_75, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_393, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_91, axiom, !( (P-masterState_1_F_0 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_783, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1214, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_135, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_250, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1230, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_27, axiom, !( (P-masterList_1_2_1 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_125, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_149, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1135, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_70, axiom, !( (P-masterList_3_2_4 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_28, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_68, axiom, !( (P-masterList_3_2_2 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_150, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_72, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_78, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_144, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_238, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_243, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_15, axiom, !( (P-network_2_4_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_800, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_13, axiom, !( (P-network_2_2_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_913, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_799, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_484, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_672, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1129, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_156, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_342, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_474, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_380, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_82, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_125, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_174, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_4, axiom, !( (P-electedPrimary_3) -o (P-sendAnnPs__broadcasting_3_1) ) ).
fof(T-poll__handleAI2_79, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_435, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_16, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_25, axiom, !( (P-network_4_4_RI_0 * P-poll__handlingMessage_4) -o (P-network_4_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_85, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_88, axiom, !( (P-masterList_4_2_2 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_294, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_481, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_193, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_1) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_36, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_549, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_827, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_215, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_6, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1143, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_87, axiom, !( (P-masterList_4_2_1 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_949, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_212, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_214, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_67, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_64, axiom, !( (P-negotiation_2_3_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_970, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_168, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_7, axiom, !( (P-network_1_1_RI_0 * P-poll__handlingMessage_1) -o (P-network_1_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_664, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_124, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_159, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_12, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-stage_2_SEC) ) ).
fof(T-poll__end_2, axiom, !( (P-poll__pollEnd_1) -o (P-polling_1) ) ).
fof(T-poll__handleAnsP2_137, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_14, axiom, !( (P-masterList_0_3_3 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAskP_26, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_1, axiom, !( (P-masterState_0_F_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_995, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_99, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_4) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_114, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_47, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_644, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1124, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_379, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_900, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_429, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_430, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_81, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_112, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_2, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_76, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_30, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_4) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_183, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_80, axiom, !( (P-negotiation_3_4_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_539, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_68, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_18, axiom, !( (P-network_3_2_RI_0 * P-poll__handlingMessage_3) -o (P-network_2_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_221, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1127, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1142, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_1, axiom, !( (P-network_0_0_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_119, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_77, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_349, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_33, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_22, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_176, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_247, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_433, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_734, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_444, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_915, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_215, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_223, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_30, axiom, !( (P-masterList_1_2_4 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_197, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_1_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_108, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_898, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmPrimary_2, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedPrimary_1 * P-masterState_1_T_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-stage_1_PRIM) ) ).
fof(T-poll__handleAnsP3_370, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_16, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_114, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_104, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_14, axiom, !( (P-masterList_0_3_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_487, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_35, axiom, !( (P-masterList_1_3_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAskP_65, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_12, axiom, !( (P-masterList_0_3_1 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_479, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1170, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_58, axiom, !( (P-negotiation_2_2_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_156, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_474, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_134, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_129, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_172, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_969, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_144, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1183, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_980, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_3, axiom, !( (P-masterState_0_F_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_159, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1038, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_444, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_98, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__end_4, axiom, !( (P-sendAnnPs__broadcasting_3_4) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_219, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_242, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_220, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_341, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_61, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_88, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_819, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_76, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_730, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_73, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_289, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_77, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_84, axiom, !( (P-masterList_4_1_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP2_177, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_237, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1068, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_968, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_1, axiom, !( (P-masterList_0_1_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnnP1_185, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_11, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_13, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_735, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_63, axiom, !( (P-negotiation_2_2_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_5, axiom, !( (P-network_0_4_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_4, axiom, !( (P-network_0_3_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_100, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_4) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_18, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_74, axiom, !( (P-masterList_3_3_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAnnP2_25, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_72, axiom, !( (P-masterList_3_3_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAnnP1_157, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_696, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_727, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_642, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_287, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_25, axiom, !( (P-masterList_1_1_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_299, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_107, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1064, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_174, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_344, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_448, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_650, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_792, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_53, axiom, !( (P-masterList_2_3_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_692, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1130, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_387, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_90, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_4_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(con1, conjecture, P-electionInit_1 * P-electionInit_2 * P-electionInit_4 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_1_3_4 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_2_3_4 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterList_3_3_4 * P-masterList_4_1_1 * P-masterList_4_2_2 * P-masterList_4_3_3 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-masterState_4_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_1_3_NONE * P-negotiation_1_4_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_2_4_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-negotiation_3_4_NONE * P-negotiation_4_1_NONE * P-negotiation_4_2_NONE * P-negotiation_4_3_NONE * P-negotiation_4_4_DONE * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG * P-stage_4_NEG * P-startNeg__broadcasting_3_1).

%--------------------------------------------------------------------------
