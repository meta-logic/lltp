
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
fof(inital_state, axiom, P-electionInit_1 * P-electionInit_2 * P-electionInit_3 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_1_3_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG).
fof(T-poll__handleAskP_57, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_18, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_38, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_96, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_128, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_251, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_90, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_283, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_36, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_22, axiom, !( (P-negotiation_1_1_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_30, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_94, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_23, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_24, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_315, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_75, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_41, axiom, !( (P-negotiation_2_0_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_86, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_60, axiom, !( (P-negotiation_3_3_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_40, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_36, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_40, axiom, !( (P-masterList_3_1_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnnP1_86, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_383, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_16, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP3_414, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_145, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_9, axiom, !( (P-network_2_0_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_47, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_111, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_62, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_31, axiom, !( (P-masterList_2_2_2 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP4_120, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_6, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_14, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_88, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_109, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_178, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_288, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_340, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_126, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_70, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_56, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_64, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_344, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_26, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_180, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_139, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_5, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_6, axiom, !( (P-masterList_0_2_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_105, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_56, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_143, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_21, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_52, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_38, axiom, !( (P-masterList_3_1_1 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAI1_2, axiom, !( (P-negotiation_0_1_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_395, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_17, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_3, axiom, !( (P-masterList_0_1_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_78, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_32, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_4, axiom, !( (P-startNeg__broadcasting_3_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_318, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_40, axiom, !( (P-negotiation_2_3_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_404, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_88, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_7, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_29, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_24, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_286, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_72, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_49, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_27, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_254, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_92, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_26, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_74, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_85, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_191, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_87, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_215, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_507, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_53, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_2, axiom, !( (P-network_0_1_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_400, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_239, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_62, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_4, axiom, !( (P-masterList_0_1_3 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_94, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_5, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-startSec_2, axiom, !( (P-electedSecondary_1) -o (P-polling_1) ) ).
fof(T-poll__handleAskP_52, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_14, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAskP_45, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_76, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__end_2, axiom, !( (P-sendAnnPs__broadcasting_1_3) -o (P-polling_1) ) ).
fof(T-poll__handleAI1_51, axiom, !( (P-negotiation_3_2_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_90, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_204, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__start_3, axiom, !( (P-polling_2) -o (P-poll__handlingMessage_2) ) ).
fof(T-poll__handleAnnP1_31, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_475, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_350, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_12, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_122, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_59, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_4, axiom, !( (P-network_0_3_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_117, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_63, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_120, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_31, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_37, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_148, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_119, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_1, axiom, !( (P-network_0_0_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_7, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleRI_1, axiom, !( (P-network_0_0_RI_0 * P-poll__handlingMessage_0) -o (P-network_0_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_285, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_45, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_56, axiom, !( (P-negotiation_3_3_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_39, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_377, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_150, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_219, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_115, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_192, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-startSec_1, axiom, !( (P-electedSecondary_0) -o (P-polling_0) ) ).
fof(T-sendAnnPs__send_43, axiom, !( (P-masterList_3_2_2 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI1_1, axiom, !( (P-negotiation_0_0_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_209, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_115, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_6, axiom, !( (P-network_1_1_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_74, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_97, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_77, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_43, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_58, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_109, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_107, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_21, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_21, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_112, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_9, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_11, axiom, !( (P-network_2_2_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_22, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_29, axiom, !( (P-masterList_2_2_0 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP2_15, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_52, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_41, axiom, !( (P-masterList_3_2_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-sendAnnPs__send_32, axiom, !( (P-masterList_2_2_3 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnnP1_19, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_7, axiom, !( (P-network_1_2_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_2, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_13, axiom, !( (P-network_3_0_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_19, axiom, !( (P-masterList_1_2_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__iAmSecondary_5, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnnP1_102, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_119, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_35, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_47, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_96, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_25, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_374, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_171, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_62, axiom, !( (P-negotiation_3_1_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_54, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmPrimary_4, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedPrimary_3 * P-masterState_3_T_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-stage_3_PRIM) ) ).
fof(T-poll__handleAnnP1_110, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_69, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_347, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_81, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_28, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_28, axiom, !( (P-masterList_2_1_3 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP3_446, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__start_2, axiom, !( (P-polling_1) -o (P-poll__handlingMessage_1) ) ).
fof(T-poll__handleAI2_315, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_2, axiom, !( (P-masterList_0_1_1 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_123, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_57, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_190, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_94, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_351, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_146, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_15, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_383, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_125, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_121, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_109, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_4, axiom, !( (P-masterState_0_F_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_15, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_224, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_427, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_402, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_56, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_104, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_3, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_317, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_127, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_12, axiom, !( (P-network_2_3_RI_0 * P-poll__handlingMessage_2) -o (P-network_3_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_62, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_434, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_286, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_111, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_282, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_31, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_59, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_56, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_24, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startSec_4, axiom, !( (P-electedSecondary_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP2_54, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_18, axiom, !( (P-masterList_1_2_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_384, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_16, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_116, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_30, axiom, !( (P-masterList_2_2_1 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleRI_14, axiom, !( (P-network_3_1_RI_0 * P-poll__handlingMessage_3) -o (P-network_1_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_28, axiom, !( (P-masterList_2_1_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP4_86, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_30, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_158, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_7, axiom, !( (P-network_1_2_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_408, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_272, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_8, axiom, !( (P-network_1_3_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_149, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_26, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_3, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_464, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_43, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_4, axiom, !( (P-masterList_0_1_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_117, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_110, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__end_1, axiom, !( (P-poll__pollEnd_0) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP3_280, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_108, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_54, axiom, !( (P-negotiation_3_1_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_470, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_50, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_118, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_50, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_75, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_363, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_320, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_113, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_10, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_44, axiom, !( (P-masterList_3_2_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_60, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_35, axiom, !( (P-negotiation_2_2_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_47, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_12, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_5, axiom, !( (P-network_1_0_RI_0 * P-poll__handlingMessage_1) -o (P-network_0_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_255, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_7, axiom, !( (P-network_1_2_RI_0 * P-poll__handlingMessage_1) -o (P-network_2_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_74, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_16, axiom, !( (P-network_3_3_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_468, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_51, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_13, axiom, !( (P-network_3_0_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_39, axiom, !( (P-masterList_3_1_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP2_59, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_127, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_38, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_15, axiom, !( (P-masterList_1_1_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP2_28, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_42, axiom, !( (P-masterList_3_2_1 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnnP1_63, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_5, axiom, !( (P-masterList_0_2_0 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-sendAnnPs__send_20, axiom, !( (P-masterList_1_2_3 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_75, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_14, axiom, !( (P-network_3_1_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_218, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_282, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_242, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_85, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_63, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_251, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_72, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_152, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_46, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_118, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_313, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_82, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_20, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_27, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_46, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_127, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_4, axiom, !( (P-network_0_3_RI_0 * P-poll__handlingMessage_0) -o (P-network_3_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_184, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_78, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_40, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_107, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_15, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_14, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_242, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_37, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_7, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_114, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_98, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_11, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_502, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_342, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_84, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_6, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_35, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_67, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_53, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_6, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_32, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_72, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_236, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_382, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_22, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_37, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_107, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_16, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_213, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_73, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_110, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_68, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_44, axiom, !( (P-masterList_3_2_3 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAskP_127, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_124, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_33, axiom, !( (P-negotiation_2_0_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_8, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_84, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_15, axiom, !( (P-network_3_2_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_51, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_177, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_99, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_4, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnnP1_69, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_495, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_217, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_140, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_60, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_396, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_54, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_20, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_59, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_34, axiom, !( (P-negotiation_2_1_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_99, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_52, axiom, !( (P-negotiation_3_3_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_103, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_51, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_31, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_111, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_212, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_27, axiom, !( (P-masterList_2_1_2 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP3_11, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_338, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_88, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_51, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_16, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_152, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_53, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_14, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_22, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_25, axiom, !( (P-masterList_2_1_0 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP2_13, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_500, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_95, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_3, axiom, !( (P-network_0_2_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_29, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_13, axiom, !( (P-masterList_1_1_0 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP4_23, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_41, axiom, !( (P-masterList_3_2_0 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI1_37, axiom, !( (P-negotiation_2_0_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_6, axiom, !( (P-network_1_1_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_57, axiom, !( (P-negotiation_3_0_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmPrimary_3, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedPrimary_2 * P-masterState_2_T_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-stage_2_PRIM) ) ).
fof(T-poll__handleAskP_122, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_155, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_26, axiom, !( (P-masterList_2_1_1 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP3_368, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_120, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_506, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_90, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_379, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_2, axiom, !( (P-masterState_0_F_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_210, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_15, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_38, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_96, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_15, axiom, !( (P-masterList_1_1_2 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnnP1_126, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_7, axiom, !( (P-masterList_0_2_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAskP_108, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_271, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_94, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_15, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnnP2_8, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_240, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_93, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_16, axiom, !( (P-masterList_1_1_3 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_123, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_86, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_175, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_95, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_65, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_38, axiom, !( (P-negotiation_2_1_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_88, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_64, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_443, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_214, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_27, axiom, !( (P-masterList_2_1_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP3_246, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_61, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_185, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__end_3, axiom, !( (P-sendAnnPs__broadcasting_2_3) -o (P-polling_2) ) ).
fof(T-poll__handleAskP_43, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_17, axiom, !( (P-masterList_1_2_0 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_85, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_43, axiom, !( (P-negotiation_2_2_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_122, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_39, axiom, !( (P-negotiation_2_2_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_108, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_12, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAI2_118, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_49, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_492, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_7, axiom, !( (P-masterList_0_2_2 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_43, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_316, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_12, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_7, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_91, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_498, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_32, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_180, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_20, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_381, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_335, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_113, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_84, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_376, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_45, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__start_2, axiom, !( (P-electionInit_1) -o (P-startNeg__broadcasting_1_1) ) ).
fof(T-poll__handleAI2_91, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_511, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_319, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_30, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_114, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_78, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_60, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_460, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_319, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_75, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_59, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_114, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_8, axiom, !( (P-network_1_3_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_29, axiom, !( (P-masterList_2_2_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_61, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_8, axiom, !( (P-network_1_3_RI_0 * P-poll__handlingMessage_1) -o (P-network_3_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_159, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_49, axiom, !( (P-negotiation_3_0_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_71, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__start_4, axiom, !( (P-polling_3) -o (P-poll__handlingMessage_3) ) ).
fof(T-poll__handleAnsP4_29, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_126, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_223, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_300, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_27, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_123, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_172, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_4, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_3, axiom, !( (P-startNeg__broadcasting_2_3) -o (P-polling_2) ) ).
fof(T-poll__handleAnsP2_48, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_447, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_36, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_119, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_22, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_13, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_95, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_255, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_208, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_6, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-stage_1_SEC) ) ).
fof(T-poll__iAmSecondary_13, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP2_93, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_115, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_346, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_16, axiom, !( (P-network_3_3_RI_0 * P-poll__handlingMessage_3) -o (P-network_3_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_107, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_41, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_428, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_248, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_380, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_106, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_159, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_211, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_49, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_35, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_37, axiom, !( (P-masterList_3_1_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP2_5, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_17, axiom, !( (P-negotiation_1_0_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_98, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_187, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_181, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_203, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_110, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_182, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_101, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_310, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_127, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_30, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_32, axiom, !( (P-masterList_2_2_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_18, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_6, axiom, !( (P-network_1_1_RI_0 * P-poll__handlingMessage_1) -o (P-network_1_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_4, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_2, axiom, !( (P-startNeg__broadcasting_1_3) -o (P-polling_1) ) ).
fof(T-poll__handleAI2_44, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_110, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_267, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_28, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_19, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_128, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_214, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_19, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_155, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_189, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_91, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_346, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_80, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_24, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_123, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_92, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_8, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAskP_80, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_7, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_55, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_4, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_17, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_12, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_35, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_432, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_80, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_287, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_8, axiom, !( (P-masterList_0_2_3 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__iAmSecondary_9, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleRI_13, axiom, !( (P-network_3_0_RI_0 * P-poll__handlingMessage_3) -o (P-network_0_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_87, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_109, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_3, axiom, !( (P-negotiation_0_2_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_112, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_33, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_274, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_8, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_314, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_378, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_11, axiom, !( (P-network_2_2_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_119, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_27, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_15, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_116, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_100, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_40, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_55, axiom, !( (P-negotiation_3_2_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_3, axiom, !( (P-network_0_2_RI_0 * P-poll__handlingMessage_0) -o (P-network_2_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_491, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_55, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_31, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_27, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_20, axiom, !( (P-masterList_1_2_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleRP_12, axiom, !( (P-network_2_3_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_5, axiom, !( (P-masterList_0_2_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__iAmPrimary_1, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedPrimary_0 * P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-stage_0_PRIM) ) ).
fof(T-poll__handleAnsP1_10, axiom, !( (P-network_2_1_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_31, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_463, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__start_3, axiom, !( (P-electionInit_2) -o (P-startNeg__broadcasting_2_1) ) ).
fof(T-poll__handleAI2_12, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_284, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_100, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_37, axiom, !( (P-masterList_3_1_0 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP4_83, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_79, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_250, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_76, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmPrimary_2, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedPrimary_1 * P-masterState_1_T_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-stage_1_PRIM) ) ).
fof(T-startNeg__send_42, axiom, !( (P-masterList_3_2_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAskP_44, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_45, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_32, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_48, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_53, axiom, !( (P-negotiation_3_0_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_59, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_18, axiom, !( (P-negotiation_1_1_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_120, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_56, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_154, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_147, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_9, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_105, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_191, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_14, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_95, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_124, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_55, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_210, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_76, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_80, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_101, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_148, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_125, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_103, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__start_2, axiom, !( (P-electedPrimary_1) -o (P-sendAnnPs__broadcasting_1_1) ) ).
fof(T-poll__handleAnsP4_28, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_1, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_43, axiom, !( (P-masterList_3_2_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_7, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_97, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_336, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_85, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_157, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_82, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_22, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_107, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_21, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_79, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_68, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_64, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_112, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_126, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_93, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_106, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_276, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_351, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_399, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__end_1, axiom, !( (P-sendAnnPs__broadcasting_0_3) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP4_52, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_306, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_58, axiom, !( (P-negotiation_3_1_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_39, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_25, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_36, axiom, !( (P-negotiation_2_3_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_116, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_125, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_14, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_42, axiom, !( (P-negotiation_2_1_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_48, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_42, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_54, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_243, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_67, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_14, axiom, !( (P-masterList_1_1_1 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_190, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_120, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_81, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_76, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__start_4, axiom, !( (P-electionInit_3) -o (P-startNeg__broadcasting_3_1) ) ).
fof(T-poll__handleAI2_62, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_241, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_6, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_1, axiom, !( (P-startNeg__broadcasting_0_3) -o (P-polling_0) ) ).
fof(T-poll__handleAnsP3_48, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_63, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_18, axiom, !( (P-masterList_1_2_1 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_160, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_66, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_244, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_11, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_16, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_23, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_111, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_86, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_109, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_459, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_9, axiom, !( (P-network_2_0_RI_0 * P-poll__handlingMessage_2) -o (P-network_0_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_93, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_1, axiom, !( (P-electedPrimary_0) -o (P-sendAnnPs__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP3_303, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_39, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_150, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_72, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_406, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_40, axiom, !( (P-masterList_3_1_3 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnnP1_55, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_68, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_50, axiom, !( (P-negotiation_3_1_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_347, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_91, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_1, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAskP_51, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_179, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_304, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_15, axiom, !( (P-network_3_2_RI_0 * P-poll__handlingMessage_3) -o (P-network_2_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_183, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_3, axiom, !( (P-network_0_2_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_70, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_78, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_57, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_115, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_85, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_115, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_79, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__start_1, axiom, !( (P-polling_0) -o (P-poll__handlingMessage_0) ) ).
fof(T-startNeg__send_30, axiom, !( (P-masterList_2_2_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-startSec_3, axiom, !( (P-electedSecondary_2) -o (P-polling_2) ) ).
fof(T-poll__handleAI2_86, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_19, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_82, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_61, axiom, !( (P-negotiation_3_0_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_65, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_112, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_125, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_184, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_19, axiom, !( (P-masterList_1_2_2 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAI1_23, axiom, !( (P-negotiation_1_2_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_89, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_220, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_99, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_118, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_496, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_16, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_372, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_212, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_50, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_34, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_93, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_79, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_3, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_16, axiom, !( (P-masterList_1_1_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP4_124, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_37, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_102, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_83, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_70, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_299, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_23, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_44, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_46, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_125, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_415, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_116, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_8, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_54, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_123, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_1, axiom, !( (P-masterList_0_1_0 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_77, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_107, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_128, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_187, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_128, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_44, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_89, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_10, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP3_440, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_11, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP3_126, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_43, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_121, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_32, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_17, axiom, !( (P-masterList_1_2_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_63, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_10, axiom, !( (P-network_2_1_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_91, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_95, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_39, axiom, !( (P-masterList_3_1_2 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP2_47, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_80, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_103, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_6, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_156, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_87, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_94, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_30, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_96, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_410, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_121, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_182, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_411, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_69, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_151, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_89, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_40, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_10, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_146, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_10, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_117, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_10, axiom, !( (P-network_2_1_RI_0 * P-poll__handlingMessage_2) -o (P-network_1_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_248, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_55, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_67, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_18, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_318, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_2, axiom, !( (P-masterList_0_1_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_379, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_283, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_60, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_63, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_186, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_24, axiom, !( (P-negotiation_1_3_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_249, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_244, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_76, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_64, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_11, axiom, !( (P-network_2_2_RI_0 * P-poll__handlingMessage_2) -o (P-network_2_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_84, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_312, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_20, axiom, !( (P-negotiation_1_3_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_8, axiom, !( (P-masterList_0_2_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_24, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_29, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_472, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_221, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_113, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_46, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_104, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_278, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_116, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_20, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_218, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_9, axiom, !( (P-network_2_0_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_8, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_80, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_16, axiom, !( (P-network_3_3_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_44, axiom, !( (P-negotiation_2_3_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_90, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_106, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_235, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_256, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_52, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_222, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_154, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_53, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_222, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_16, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_345, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_504, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_9, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_478, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_3, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__end_3, axiom, !( (P-poll__pollEnd_2) -o (P-polling_2) ) ).
fof(T-poll__handleAI2_186, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_92, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_77, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_117, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_153, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_96, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_12, axiom, !( (P-network_2_3_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_188, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_2, axiom, !( (P-network_0_1_RI_0 * P-poll__handlingMessage_0) -o (P-network_1_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_126, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_45, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_94, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_246, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_438, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_33, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_83, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_60, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_61, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_442, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_308, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_118, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_207, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_254, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_5, axiom, !( (P-network_1_0_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_75, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_12, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_2, axiom, !( (P-network_0_1_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_252, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_144, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_250, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_112, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_56, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_26, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_26, axiom, !( (P-masterList_2_1_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP2_43, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_61, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_66, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_78, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_73, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_216, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_15, axiom, !( (P-network_3_2_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_12, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_348, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_19, axiom, !( (P-negotiation_1_2_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_158, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_474, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_82, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_3, axiom, !( (P-masterList_0_1_2 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-sendAnnPs__start_4, axiom, !( (P-electedPrimary_3) -o (P-sendAnnPs__broadcasting_3_1) ) ).
fof(T-poll__handleAnsP3_27, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_79, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_31, axiom, !( (P-masterList_2_2_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_16, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_44, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_352, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_111, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_117, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_25, axiom, !( (P-masterList_2_1_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP4_36, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_101, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_58, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_3, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnnP1_23, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_102, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_13, axiom, !( (P-masterList_1_1_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_268, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_41, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_59, axiom, !( (P-negotiation_3_2_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_178, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_15, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_382, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_87, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_124, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_119, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__end_2, axiom, !( (P-poll__pollEnd_1) -o (P-polling_1) ) ).
fof(T-poll__handleAnsP3_431, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_1, axiom, !( (P-masterState_0_F_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_39, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__end_4, axiom, !( (P-poll__pollEnd_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP4_99, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_41, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_47, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_466, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_38, axiom, !( (P-masterList_3_1_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_52, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_14, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_48, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_28, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_88, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_14, axiom, !( (P-masterList_1_1_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_223, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_2, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_10, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_102, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_127, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_11, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_68, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_20, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_92, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_84, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_1, axiom, !( (P-network_0_0_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_62, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_77, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_349, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_114, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_44, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_247, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_21, axiom, !( (P-negotiation_1_0_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_84, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_64, axiom, !( (P-negotiation_3_3_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_20, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_92, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__start_1, axiom, !( (P-electionInit_0) -o (P-startNeg__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP2_108, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_332, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_19, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_11, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_370, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_118, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_5, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_104, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_105, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_22, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_479, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_4, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_510, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_81, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_331, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_3, axiom, !( (P-masterState_0_F_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_64, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_48, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_69, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_83, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_122, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__end_4, axiom, !( (P-sendAnnPs__broadcasting_3_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_219, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_6, axiom, !( (P-masterList_0_2_1 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP3_111, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_245, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_176, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_61, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_436, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_70, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_88, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_216, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_47, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_73, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_18, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_77, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_123, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_71, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__start_3, axiom, !( (P-electedPrimary_2) -o (P-sendAnnPs__broadcasting_2_1) ) ).
fof(T-poll__handleAnsP4_108, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_11, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_1, axiom, !( (P-masterList_0_1_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_30, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_253, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_42, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_11, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_13, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_103, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_76, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_364, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_13, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_101, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_63, axiom, !( (P-negotiation_3_2_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_5, axiom, !( (P-network_1_0_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_4, axiom, !( (P-network_0_3_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_100, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_378, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_350, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_13, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_281, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_24, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_53, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_287, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_4, axiom, !( (P-negotiation_0_3_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_58, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_2, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP4_71, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_367, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_314, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_14, axiom, !( (P-network_3_1_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(con1, conjecture, P-electionInit_2 * P-electionInit_3 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_CO * P-negotiation_1_3_CO * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-network_2_1_AskP_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_1 * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG).

%--------------------------------------------------------------------------
