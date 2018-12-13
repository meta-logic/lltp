
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
fof(inital_state, axiom, P-electionInit_1 * P-electionInit_2 * P-electionInit_3 * P-electionInit_4 * P-electionInit_5 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_1_3_4 * P-masterList_1_4_5 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_2_3_4 * P-masterList_2_4_5 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterList_3_3_4 * P-masterList_3_4_5 * P-masterList_4_1_1 * P-masterList_4_2_2 * P-masterList_4_3_3 * P-masterList_4_4_5 * P-masterList_5_1_1 * P-masterList_5_2_2 * P-masterList_5_3_3 * P-masterList_5_4_4 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-masterState_4_T_0 * P-masterState_5_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_1_3_NONE * P-negotiation_1_4_NONE * P-negotiation_1_5_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_2_4_NONE * P-negotiation_2_5_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-negotiation_3_4_NONE * P-negotiation_3_5_NONE * P-negotiation_4_1_NONE * P-negotiation_4_2_NONE * P-negotiation_4_3_NONE * P-negotiation_4_4_DONE * P-negotiation_4_5_NONE * P-negotiation_5_1_NONE * P-negotiation_5_2_NONE * P-negotiation_5_3_NONE * P-negotiation_5_4_NONE * P-negotiation_5_5_DONE * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG * P-stage_4_NEG * P-stage_5_NEG).
fof(T-poll__handleAI2_427, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1294, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_96, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1764, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_85, axiom, !( (P-negotiation_2_0_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_189, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_194, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_124, axiom, !( (P-masterList_4_1_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAskP_99, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_90, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2492, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_415, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1419, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_384, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_5) -o (P-masterState_5_F_5 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_36, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_863, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_211, axiom, !( (P-masterState_2_T_0 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_240, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_5_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1343, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_18, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAI2_1055, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1547, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_279, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_620, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_287, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_556, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_603, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_40, axiom, !( (P-masterList_1_2_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP1_33, axiom, !( (P-network_5_2_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_352, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_1) -o (P-masterState_4_F_1 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_29, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_666, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1263, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_19, axiom, !( (P-network_3_0_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_321, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_2_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_327, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_88, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_109, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_21, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_720, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_188, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_934, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2033, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_64, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_3_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_393, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_2_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1211, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_231, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_755, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1690, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_196, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1935, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_498, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_843, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_160, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_810, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_612, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1409, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_746, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_698, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1546, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_9, axiom, !( (P-masterList_0_2_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_280, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_295, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_225, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_4) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_128, axiom, !( (P-masterList_4_2_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP4_394, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_4) -o (P-masterState_5_F_4 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_221, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_78, axiom, !( (P-masterState_1_F_0 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_5_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_113, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_423, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_249, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_2_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_16, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1050, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2482, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_40, axiom, !( (P-negotiation_1_3_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_404, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_191, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_5) -o (P-masterState_2_F_5 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1215, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_165, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_4) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1772, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_294, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_2) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_328, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_348, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_5_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_12, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnnP2_12, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1864, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2561, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_179, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_299, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_5) -o (P-masterState_4_F_5 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_532, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1024, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_25, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_120, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_5_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_313, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1220, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_530, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1320, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_2, axiom, !( (P-network_0_1_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_192, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_5) -o (P-masterState_2_F_5 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_624, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_94, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_218, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_123, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_359, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_975, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_896, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_544, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_705, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_147, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_204, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_367, axiom, !( (P-masterState_5_T_0 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_133, axiom, !( (P-masterList_4_3_0 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_38, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1934, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_764, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1043, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_415, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_3) -o (P-masterState_5_F_3 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1358, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2535, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_89, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_63, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_998, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_92, axiom, !( (P-masterList_3_1_1 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAskP_408, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_5_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_81, axiom, !( (P-masterList_2_4_2 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-poll__handleAskP_261, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_101, axiom, !( (P-masterList_3_2_4 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_1368, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_540, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1919, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_352, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_34, axiom, !( (P-network_5_3_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_388, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_306, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_269, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_4_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_285, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-startSec_3, axiom, !( (P-electedSecondary_2) -o (P-polling_2) ) ).
fof(T-poll__handleRP_36, axiom, !( (P-network_5_5_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_45, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2296, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1942, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_885, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_706, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_347, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_160, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1047, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_378, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_5_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_65, axiom, !( (P-masterList_2_1_4 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_771, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_136, axiom, !( (P-masterList_4_3_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_2517, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP1_6, axiom, !( (P-network_0_5_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_309, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2469, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_128, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_403, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_401, axiom, !( (P-masterState_5_T_0 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_4_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_21, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1789, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_302, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_140, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1706, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_102, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_144, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_5_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_16, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-sendAnnPs__send_79, axiom, !( (P-masterList_2_4_0 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-poll__handleAnnP1_141, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_860, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_245, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_162, axiom, !( (P-masterList_5_2_5 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_5 * P-network_5_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-poll__handleAnsP3_708, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1581, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_237, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_137, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_2) -o (P-masterState_1_F_2 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1044, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2268, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_546, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_340, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_269, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_47, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_5) -o (P-masterState_0_F_5 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1560, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_66, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_2) -o (P-masterState_0_F_2 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2204, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_262, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_842, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2441, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_144, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1248, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_2, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP4_54, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_2) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_17, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAskP_156, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_5_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_424, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_71, axiom, !( (P-masterList_2_2_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_1836, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_81, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_564, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1898, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2424, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_920, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2255, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_48, axiom, !( (P-masterList_1_3_5 * P-negotiation_1_5_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_5 * P-negotiation_1_5_CO * P-network_5_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleRI_24, axiom, !( (P-network_3_5_RI_0 * P-poll__handlingMessage_3) -o (P-network_5_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_315, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1870, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_395, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_123, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_135, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_2_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_239, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1563, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_1, axiom, !( (P-network_0_0_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__start_6, axiom, !( (P-polling_5) -o (P-poll__handlingMessage_5) ) ).
fof(T-poll__handleRP_29, axiom, !( (P-network_4_4_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_368, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1902, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1796, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2358, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1145, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_398, axiom, !( (P-masterState_5_T_0 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_1_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_34, axiom, !( (P-masterList_1_1_3 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP2_327, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_17, axiom, !( (P-masterList_0_3_4 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_552, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_201, axiom, !( (P-negotiation_5_2_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_124, axiom, !( (P-masterList_4_1_3 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP4_188, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_299, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_36, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_56, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_158, axiom, !( (P-negotiation_4_1_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1350, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_163, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_3, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_105, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1672, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_236, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_12, axiom, !( (P-network_1_5_RI_0 * P-poll__handlingMessage_1) -o (P-network_5_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__start_5, axiom, !( (P-polling_4) -o (P-poll__handlingMessage_4) ) ).
fof(T-poll__handleAskP_288, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_5_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_309, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_538, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_35, axiom, !( (P-network_5_4_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_152, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_127, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1913, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_375, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_290, axiom, !( (P-masterState_4_F_0 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_1_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_343, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_161, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_384, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1790, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1554, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1922, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_166, axiom, !( (P-masterList_5_3_3 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_3 * P-network_3_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP2_221, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_14, axiom, !( (P-network_2_1_RI_0 * P-poll__handlingMessage_2) -o (P-network_1_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_342, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_2) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2110, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1719, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_543, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1217, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_223, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_30, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_164, axiom, !( (P-masterList_5_3_1 * P-negotiation_5_1_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_1 * P-negotiation_5_1_CO * P-network_1_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_1365, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_132, axiom, !( (P-negotiation_3_5_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1850, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2262, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_272, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_8, axiom, !( (P-network_1_1_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_421, axiom, !( (P-masterState_5_F_0 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_841, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1697, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_208, axiom, !( (P-negotiation_5_3_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_572, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_324, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_184, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_111, axiom, !( (P-masterList_3_4_2 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-startNeg__send_73, axiom, !( (P-masterList_2_3_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_1533, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_67, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1838, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_100, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_391, axiom, !( (P-masterState_5_T_0 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_824, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_107, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_5) -o (P-masterState_1_F_5 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_28, axiom, !( (P-network_4_3_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_102, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1570, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_158, axiom, !( (P-masterList_5_2_1 * P-negotiation_5_1_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_1 * P-negotiation_5_1_CO * P-network_1_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__handleAI2_909, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_32, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1457, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_639, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_5, axiom, !( (P-negotiation_0_4_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2140, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_375, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_1) -o (P-masterState_5_F_1 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_90, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2480, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_432, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_5_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_121, axiom, !( (P-negotiation_3_0_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_16, axiom, !( (P-network_2_3_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_906, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2103, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_283, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_3) -o (P-masterState_3_F_3 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_276, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_5_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_54, axiom, !( (P-masterList_1_4_5 * P-negotiation_1_5_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_5 * P-negotiation_1_5_CO * P-network_5_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__handleAI2_1417, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2274, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP1_21, axiom, !( (P-network_3_2_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_702, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1943, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2038, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_238, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_29, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1281, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_974, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_263, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1528, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_113, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_784, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_921, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_49, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_93, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_4) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_398, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_41, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_85, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__start_1, axiom, !( (P-electedPrimary_0) -o (P-sendAnnPs__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP3_2008, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_68, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_354, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_5_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2354, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_33, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_27, axiom, !( (P-network_4_2_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_153, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_4) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_830, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1633, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_200, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_118, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_20, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_419, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_5) -o (P-masterState_5_F_5 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_910, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_182, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_370, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_663, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_255, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_305, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_2) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1788, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_27, axiom, !( (P-network_4_2_RI_0 * P-poll__handlingMessage_4) -o (P-network_2_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_11, axiom, !( (P-network_1_4_RI_0 * P-poll__handlingMessage_1) -o (P-network_4_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_408, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1865, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_219, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_209, axiom, !( (P-negotiation_5_4_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1751, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_996, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_455, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_791, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_321, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_189, axiom, !( (P-negotiation_5_2_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_502, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_102, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_5_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_342, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_209, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_2) -o (P-masterState_2_F_2 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_84, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_5) -o (P-masterState_1_F_5 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1269, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_33, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_87, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_35, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_5) -o (P-masterState_0_F_5 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_53, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_4_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1124, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_72, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_145, axiom, !( (P-negotiation_4_0_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_29, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAnsP3_1344, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2208, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_273, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_4) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2212, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1565, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1527, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_346, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_175, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_122, axiom, !( (P-masterList_4_1_1 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_1635, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_127, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1068, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1904, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2420, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_298, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_71, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_5) -o (P-masterState_0_F_5 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_32, axiom, !( (P-masterList_1_1_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_1264, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1544, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_880, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_618, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_2, axiom, !( (P-negotiation_0_1_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_243, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_333, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_54, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_699, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1118, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_312, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_411, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_2_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_334, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_3_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_126, axiom, !( (P-masterList_4_1_5 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_5 * P-network_5_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_486, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_303, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_12, axiom, !( (P-masterList_0_2_5 * P-negotiation_0_5_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_5 * P-negotiation_0_5_CO * P-network_5_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP4_236, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1146, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2070, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1116, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_627, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_716, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_247, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_0_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_274, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_4) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_537, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_681, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_51, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_268, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_839, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_984, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_141, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_4) -o (P-masterState_1_F_4 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_175, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1275, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1644, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_23, axiom, !( (P-network_3_4_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_376, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_202, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_258, axiom, !( (P-masterState_3_T_0 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_5_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-startSec_4, axiom, !( (P-electedSecondary_3) -o (P-polling_3) ) ).
fof(T-poll__handleAnsP3_2470, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1260, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_179, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_5) -o (P-masterState_2_F_5 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_350, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_151, axiom, !( (P-masterList_5_1_0 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_0 * P-network_0_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP3_2578, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_95, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_808, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1359, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1495, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_203, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_5) -o (P-masterState_2_F_5 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1917, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_252, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_782, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_138, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_64, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_1) -o (P-masterState_0_F_1 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_863, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_126, axiom, !( (P-negotiation_3_5_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_120, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_750, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_90, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_376, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_3_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_494, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_63, axiom, !( (P-masterList_2_1_2 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_622, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_818, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_96, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_5_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_15, axiom, !( (P-masterList_0_3_2 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP4_315, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_1) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_53, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_2) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_129, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_431, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_4_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_171, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1433, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2132, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1869, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_184, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_141, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_562, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_240, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_783, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_553, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2177, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_75, axiom, !( (P-masterList_2_3_2 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAI2_1119, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_391, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_0_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_48, axiom, !( (P-negotiation_1_5_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_234, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_5_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_136, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_792, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1887, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1779, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1140, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_233, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_32, axiom, !( (P-masterState_5_F_1 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_1 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAnsP4_156, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_5) -o (P-masterState_2_F_5 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2266, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_561, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_6, axiom, !( (P-negotiation_0_5_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_423, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_2_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_339, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_270, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_79, axiom, !( (P-masterState_1_T_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_286, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2133, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_93, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_169, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1435, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2060, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1294, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_240, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_5) -o (P-masterState_3_F_5 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_222, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1724, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_414, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_5_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2589, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_379, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_3) -o (P-masterState_5_F_3 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2333, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1003, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1470, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1353, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2510, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_610, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_592, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_780, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2064, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_180, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1148, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_20, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_6, axiom, !( (P-network_0_5_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1677, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_279, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_2_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2399, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_983, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2207, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_922, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_127, axiom, !( (P-masterList_4_2_0 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAI2_128, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_206, axiom, !( (P-negotiation_5_1_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1974, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_146, axiom, !( (P-negotiation_4_1_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1648, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_390, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleRI_31, axiom, !( (P-network_5_0_RI_0 * P-poll__handlingMessage_5) -o (P-network_0_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1860, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_387, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_475, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_8, axiom, !( (P-network_1_1_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_162, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_5_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_81, axiom, !( (P-negotiation_2_2_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1437, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_21, axiom, !( (P-masterList_0_4_2 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP2_226, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_560, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1500, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_316, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_1) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_431, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_533, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_184, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1078, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_173, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_44, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_355, axiom, !( (P-masterState_4_T_0 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1152, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_134, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_83, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_5) -o (P-masterState_1_F_5 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1645, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_606, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_429, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1004, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__end_2, axiom, !( (P-sendAnnPs__broadcasting_1_5) -o (P-polling_1) ) ).
fof(T-poll__handleAnsP3_1330, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2559, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_319, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_3) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_383, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_5) -o (P-masterState_5_F_5 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_791, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_119, axiom, !( (P-negotiation_3_4_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2211, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_93, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1800, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_346, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_9, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_4) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_41, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_428, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_334, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1635, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_714, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_82, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_4) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_689, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1923, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1559, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_27, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI2_757, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_173, axiom, !( (P-negotiation_4_4_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_159, axiom, !( (P-masterList_5_2_2 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_2 * P-network_2_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-poll__handleAnsP2_111, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_388, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2404, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_272, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1046, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_196, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_495, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_213, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_503, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_127, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2279, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_257, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_30, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_626, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2159, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_984, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_181, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1509, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_106, axiom, !( (P-masterList_3_3_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_837, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_4, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_385, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_0_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1649, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_246, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2008, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_150, axiom, !( (P-negotiation_4_5_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1933, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2334, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_737, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_252, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1062, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1652, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_182, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2082, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1280, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_48, axiom, !( (P-masterList_1_3_5 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_5 * P-network_5_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_1653, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2588, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1718, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_153, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1854, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_101, axiom, !( (P-masterList_3_2_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__iAmSecondary_14, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAI1_114, axiom, !( (P-negotiation_3_5_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_293, axiom, !( (P-masterState_4_F_0 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_4_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_52, axiom, !( (P-masterList_1_4_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__handleAnnP1_133, axiom, !( (P-masterState_1_F_0 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1312, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1673, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_522, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1347, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_861, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1241, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_164, axiom, !( (P-masterList_5_3_1 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_1 * P-network_1_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_15, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_999, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_646, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_91, axiom, !( (P-masterList_3_1_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP3_274, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_979, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_314, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1482, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1424, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_96, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_5) -o (P-masterState_1_F_5 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_15, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_61, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_0_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1780, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1065, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_136, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_282, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_2) -o (P-masterState_3_F_2 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_329, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2400, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_42, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1436, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1223, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_5, axiom, !( (P-masterList_0_1_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_1194, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_10, axiom, !( (P-network_1_3_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_380, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_839, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1823, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_69, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_4) -o (P-masterState_0_F_4 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_323, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_4_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2068, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_770, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_204, axiom, !( (P-negotiation_5_5_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_502, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_285, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_816, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1285, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_119, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1871, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_50, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2474, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_412, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1354, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_154, axiom, !( (P-negotiation_4_3_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1641, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2356, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_282, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_5_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1944, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2332, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_81, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_148, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_3_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1709, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_476, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_95, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_5) -o (P-masterState_1_F_5 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1799, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_32, axiom, !( (P-network_5_1_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1928, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_55, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1326, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1335, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_536, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_363, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_162, axiom, !( (P-masterList_5_2_5 * P-negotiation_5_5_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_5 * P-negotiation_5_5_CO * P-network_5_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__handleAI2_264, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_381, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1654, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2434, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1284, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1580, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1418, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_680, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_1, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_16, axiom, !( (P-masterList_0_3_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP2_304, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_360, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_171, axiom, !( (P-negotiation_4_2_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_379, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_492, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_271, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_331, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_3) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_169, axiom, !( (P-negotiation_4_0_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_844, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_519, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1967, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_330, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_2) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_22, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1688, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_359, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_5) -o (P-masterState_4_F_5 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1174, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1889, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2476, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_344, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_846, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_272, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_392, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_83, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_224, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__end_1, axiom, !( (P-sendAnnPs__broadcasting_0_5) -o (P-polling_0) ) ).
fof(T-poll__handleAskP_175, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_0_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_52, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_1) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_489, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1204, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_272, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_1_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1169, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_99, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_431, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_5) -o (P-masterState_5_F_5 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_847, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_14, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_200, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_26, axiom, !( (P-network_4_1_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_6, axiom, !( (P-masterList_0_1_5 * P-negotiation_0_5_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_5 * P-negotiation_0_5_CO * P-network_5_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnnP1_334, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2106, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_835, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_327, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_1) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_427, axiom, !( (P-masterState_5_T_0 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_997, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_500, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_305, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__end_1, axiom, !( (P-startNeg__broadcasting_0_5) -o (P-polling_0) ) ).
fof(T-poll__handleAI2_1224, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_48, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_307, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_126, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_547, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_246, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_142, axiom, !( (P-masterList_4_4_3 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP2_414, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_11, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_16, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_89, axiom, !( (P-negotiation_2_4_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_111, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1642, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_107, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_410, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_1_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_93, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1824, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2286, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_611, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1758, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_64, axiom, !( (P-masterList_2_1_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP4_159, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_1) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_920, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_231, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_26, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_228, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_5) -o (P-masterState_3_F_5 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2123, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_233, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_20, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAskP_206, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_1_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_249, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_163, axiom, !( (P-masterList_5_3_0 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_0 * P-network_0_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_2463, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2002, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1261, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_183, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_260, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_254, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_208, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_36, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_57, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2063, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__start_3, axiom, !( (P-electionInit_2) -o (P-startNeg__broadcasting_2_1) ) ).
fof(T-poll__handleAI2_143, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_115, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_41, axiom, !( (P-masterList_1_2_4 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP3_1352, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2374, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_106, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_69, axiom, !( (P-masterList_2_2_2 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_2 * P-network_2_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_916, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1705, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2392, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_400, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_930, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_65, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_1, axiom, !( (P-network_0_0_RI_0 * P-poll__handlingMessage_0) -o (P-network_0_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1988, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_164, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1247, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_915, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_212, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1652, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_376, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_16, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_168, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_174, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_212, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_5, axiom, !( (P-masterList_0_1_4 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_2493, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_79, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_3, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_3, axiom, !( (P-masterList_0_1_2 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_331, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1511, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_331, axiom, !( (P-masterState_4_T_0 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_47, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_4_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_9, axiom, !( (P-masterList_0_2_2 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_2 * P-network_2_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_1064, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_365, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_2) -o (P-masterState_5_F_2 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_782, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_35, axiom, !( (P-network_5_4_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_242, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_261, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_82, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_154, axiom, !( (P-masterList_5_1_3 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_3 * P-network_3_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP4_297, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1430, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1270, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_149, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_54, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2051, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_390, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_5_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_28, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_625, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_128, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1581, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_44, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1991, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_273, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_194, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_374, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_1_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_407, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_4_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_47, axiom, !( (P-negotiation_1_4_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1272, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1622, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1564, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_252, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_5) -o (P-masterState_3_F_5 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1195, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2012, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_695, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_191, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_4_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_713, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_704, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1961, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_56, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_309, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_192, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_392, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1501, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1058, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2159, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_992, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_171, axiom, !( (P-masterList_5_4_2 * P-negotiation_5_2_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_2 * P-negotiation_5_2_CO * P-network_2_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP3_1331, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_214, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2223, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_163, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_211, axiom, !( (P-negotiation_5_0_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_820, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_210, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2214, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_101, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_321, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1612, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1291, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_318, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_65, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_298, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_205, axiom, !( (P-negotiation_5_0_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_97, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1366, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_421, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_0_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1127, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_198, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_236, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_483, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1325, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_921, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_76, axiom, !( (P-negotiation_2_3_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_788, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2058, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2328, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_150, axiom, !( (P-masterState_2_F_0 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_5_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_336, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_5) -o (P-masterState_4_F_5 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_136, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_357, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1682, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_138, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_2) -o (P-masterState_1_F_2 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2487, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2537, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_953, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_179, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_9, axiom, !( (P-network_1_2_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_411, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1680, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_489, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_214, axiom, !( (P-negotiation_5_3_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1504, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1937, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2078, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2072, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_130, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_784, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_43, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1490, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_636, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_34, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_3, axiom, !( (P-masterState_0_F_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_345, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1363, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1718, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_23, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_386, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_74, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1265, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_423, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_1) -o (P-masterState_5_F_1 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1131, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_767, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1117, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_628, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_416, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_1_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_90, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_5_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1548, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_190, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2136, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_96, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_12, axiom, !( (P-network_1_5_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_188, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_345, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_141, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_2_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_181, axiom, !( (P-masterState_2_F_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1940, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_45, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_4) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_677, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_231, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_327, axiom, !( (P-masterState_4_T_0 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_2_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_376, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_429, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_4) -o (P-masterState_5_F_4 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_364, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_130, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_684, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_207, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_254, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_36, axiom, !( (P-network_5_5_RI_0 * P-poll__handlingMessage_5) -o (P-network_5_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_52, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1639, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_380, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP1_2, axiom, !( (P-network_0_1_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1074, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_236, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_424, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_112, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1268, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_319, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_0_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_129, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_56, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_176, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_273, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_92, axiom, !( (P-masterList_3_1_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI1_128, axiom, !( (P-negotiation_3_1_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_122, axiom, !( (P-masterList_4_1_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_2116, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_333, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_135, axiom, !( (P-masterList_4_3_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-sendAnnPs__send_33, axiom, !( (P-masterList_1_1_2 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-sendAnnPs__send_14, axiom, !( (P-masterList_0_3_1 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_482, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_774, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2276, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_406, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_361, axiom, !( (P-masterState_5_F_0 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_10, axiom, !( (P-masterList_0_2_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_1354, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_712, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_239, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_57, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_155, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_5) -o (P-masterState_2_F_5 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_27, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_555, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_412, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_1) -o (P-masterState_5_F_1 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_560, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_836, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2129, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1815, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_34, axiom, !( (P-masterList_1_1_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnnP1_143, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1355, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_117, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_158, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1168, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_134, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_428, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2201, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_262, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_4) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2264, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1986, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1007, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_76, axiom, !( (P-masterList_2_3_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_1266, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_265, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_202, axiom, !( (P-negotiation_5_3_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_900, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2367, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_339, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_1) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_119, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_851, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_17, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_529, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2126, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_978, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__end_4, axiom, !( (P-poll__pollEnd_3) -o (P-polling_3) ) ).
fof(T-startNeg__send_41, axiom, !( (P-masterList_1_2_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_41, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_289, axiom, !( (P-masterState_4_F_0 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_0_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_331, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2078, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_38, axiom, !( (P-masterList_1_2_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_14, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1636, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_48, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1187, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_846, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_103, axiom, !( (P-masterList_3_3_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_1498, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1610, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_36, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_323, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_5) -o (P-masterState_4_F_5 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_184, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1679, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_83, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_20, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_298, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_92, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_84, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_621, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_96, axiom, !( (P-masterList_3_1_5 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_5 * P-network_5_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP3_314, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_193, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_10, axiom, !( (P-masterList_0_2_3 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_1287, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_120, axiom, !( (P-negotiation_3_5_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_162, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2393, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_23, axiom, !( (P-masterList_0_4_4 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-poll__handleAnnP1_166, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_57, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_4) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_192, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_862, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1193, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1008, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_94, axiom, !( (P-masterList_3_1_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAnnP1_373, axiom, !( (P-masterState_5_F_0 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_332, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_19, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2288, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1498, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1550, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_5, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1754, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_5, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__iAmSecondary_30, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_5 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI2_198, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1123, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_129, axiom, !( (P-negotiation_3_2_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1397, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_693, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_773, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_470, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_669, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_402, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_2) -o (P-masterState_5_F_2 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2544, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1756, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1795, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_213, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1994, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1367, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_100, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1023, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_48, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1640, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_250, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_3_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_186, axiom, !( (P-negotiation_5_5_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_52, axiom, !( (P-masterList_1_4_3 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-poll__handleAnsP3_2519, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_270, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_328, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_110, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1075, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_322, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_216, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1426, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_126, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_2) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_141, axiom, !( (P-masterList_4_4_2 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP4_216, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_5) -o (P-masterState_2_F_5 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_123, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_421, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1188, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__start_3, axiom, !( (P-electedPrimary_2) -o (P-sendAnnPs__broadcasting_2_1) ) ).
fof(T-poll__handleAnsP4_81, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_4) -o (P-masterState_1_F_4 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_173, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_202, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1505, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_916, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_237, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2156, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2360, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_42, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_17, axiom, !( (P-network_2_4_RI_0 * P-poll__handlingMessage_2) -o (P-network_4_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_129, axiom, !( (P-masterList_4_2_2 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP2_214, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_13, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_101, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_102, axiom, !( (P-masterList_3_2_5 * P-negotiation_3_5_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_5 * P-negotiation_3_5_CO * P-network_5_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP3_2408, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_143, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_4_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_170, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_75, axiom, !( (P-negotiation_2_2_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1936, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_20, axiom, !( (P-network_3_1_RI_0 * P-poll__handlingMessage_3) -o (P-network_1_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_4, axiom, !( (P-negotiation_0_3_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_278, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_1_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1799, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_486, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_407, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1872, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_222, axiom, !( (P-masterState_3_F_0 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_5_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_69, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_212, axiom, !( (P-negotiation_5_1_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_357, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_4) -o (P-masterState_4_F_4 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_70, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_680, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_168, axiom, !( (P-masterList_5_3_5 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_5 * P-network_5_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAI2_1648, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1191, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_251, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2417, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1575, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1404, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1474, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_132, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_5_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1288, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_380, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_1_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_833, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_94, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1570, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_23, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1102, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_371, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1286, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_28, axiom, !( (P-network_4_3_RI_0 * P-poll__handlingMessage_4) -o (P-network_3_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_167, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1006, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1212, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_719, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_40, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_480, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_383, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2176, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_852, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_317, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_9, axiom, !( (P-network_1_2_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_47, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1792, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_5, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_57, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_597, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_89, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1422, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_178, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1384, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_396, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1821, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1469, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_120, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_5) -o (P-masterState_1_F_5 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2145, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1775, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_355, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_3) -o (P-masterState_4_F_3 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_613, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_501, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_252, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_5_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_416, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_62, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_1_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_136, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_180, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_338, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1332, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_570, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_344, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1863, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1203, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1144, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_424, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_1) -o (P-masterState_5_F_1 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2267, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_307, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_3) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_50, axiom, !( (P-masterList_1_4_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__handleAI1_160, axiom, !( (P-negotiation_4_3_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_395, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_834, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_418, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_70, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_204, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_5_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1752, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_178, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_164, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_3) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_198, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_152, axiom, !( (P-masterList_5_1_1 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_1 * P-network_1_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAI2_1271, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_235, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_130, axiom, !( (P-masterList_4_2_3 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_165, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_29, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_42, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_360, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_5) -o (P-masterState_4_F_5 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1389, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_710, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_92, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_962, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1210, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_460, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_191, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2273, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_142, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_4) -o (P-masterState_1_F_4 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_215, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_161, axiom, !( (P-masterList_5_2_4 * P-negotiation_5_4_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_4 * P-negotiation_5_4_CO * P-network_4_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__start_2, axiom, !( (P-polling_1) -o (P-poll__handlingMessage_1) ) ).
fof(T-poll__handleAskP_213, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_2_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_919, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_404, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_3) -o (P-masterState_5_F_3 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_340, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_3_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1203, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_83, axiom, !( (P-masterList_2_4_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAnsP2_353, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_47, axiom, !( (P-masterList_1_3_4 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_776, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2014, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_614, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_819, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_203, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_4_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_759, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_566, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_251, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_718, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1276, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_236, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_394, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_269, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_748, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2153, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1356, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_903, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2077, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_416, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_3) -o (P-masterState_5_F_3 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_405, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_2_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1284, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_324, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_122, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_397, axiom, !( (P-masterState_5_T_0 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_0_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_40, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_127, axiom, !( (P-masterList_4_2_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnnP1_117, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_425, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_198, axiom, !( (P-negotiation_5_5_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_180, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_5) -o (P-masterState_2_F_5 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_687, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_648, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1415, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_119, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_748, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1701, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_626, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1059, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2574, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_556, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_203, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_423, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_77, axiom, !( (P-masterList_2_3_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP4_39, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1192, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_183, axiom, !( (P-masterState_2_T_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_384, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_45, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_130, axiom, !( (P-negotiation_3_3_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1005, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_317, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2340, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2104, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2564, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_1, axiom, !( (P-negotiation_0_0_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_197, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_46, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_354, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_115, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_256, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_114, axiom, !( (P-masterList_3_4_5 * P-negotiation_3_5_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_5 * P-negotiation_3_5_CO * P-network_5_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAI2_1508, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_382, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2230, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2352, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1097, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_107, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_166, axiom, !( (P-masterList_5_3_3 * P-negotiation_5_3_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_3 * P-negotiation_5_3_CO * P-network_3_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAI2_857, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2591, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_199, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_3) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2160, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_192, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_5_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_12, axiom, !( (P-network_1_5_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1079, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1438, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_7, axiom, !( (P-network_1_0_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_10, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_4) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2151, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_381, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_4) -o (P-masterState_5_F_4 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_171, axiom, !( (P-masterList_5_4_2 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_2 * P-network_2_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP3_34, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_83, axiom, !( (P-masterList_2_4_4 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-startNeg__send_111, axiom, !( (P-masterList_3_4_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAskP_298, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_777, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_196, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1504, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_348, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_140, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_1_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1151, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2194, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2486, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_932, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1077, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_413, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_374, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_200, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_347, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_399, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_199, axiom, !( (P-masterState_2_T_0 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_46, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_227, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_473, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_5, axiom, !( (P-masterState_0_T_0 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_249, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_4) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_998, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_291, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_1) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_139, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_0_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_428, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_401, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_110, axiom, !( (P-masterList_3_4_1 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-poll__handleAnsP3_2111, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_339, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_742, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_469, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_112, axiom, !( (P-masterList_3_4_3 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-poll__handleAI2_564, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_190, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2007, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_187, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_3) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_94, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_125, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_2) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_837, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1998, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_113, axiom, !( (P-masterList_3_4_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAnnP1_264, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_527, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_255, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_291, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_128, axiom, !( (P-masterList_4_2_1 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP2_264, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_4, axiom, !( (P-masterState_0_F_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_988, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_267, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_335, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_5) -o (P-masterState_4_F_5 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_310, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1208, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1852, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_192, axiom, !( (P-negotiation_5_5_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_127, axiom, !( (P-masterState_1_T_0 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_127, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_3) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1034, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_286, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_23, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_111, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1424, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1136, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1577, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1202, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_56, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_3) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_341, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_4_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_20, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_24, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_334, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_138, axiom, !( (P-masterList_4_3_5 * P-negotiation_4_5_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_5 * P-negotiation_4_5_CO * P-network_5_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAskP_174, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_5_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_400, axiom, !( (P-masterState_5_T_0 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_3_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2282, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_528, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2464, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_239, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2500, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_525, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_281, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_7, axiom, !( (P-masterList_0_2_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI2_990, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_244, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_425, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_2) -o (P-masterState_5_F_2 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_231, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_408, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2083, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_58, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_4) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_758, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_3, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1607, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_352, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_157, axiom, !( (P-masterList_5_2_0 * P-negotiation_5_0_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_0 * P-negotiation_5_0_CO * P-network_0_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__handleAI2_829, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_4, axiom, !( (P-masterList_0_1_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP2_117, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_35, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_93, axiom, !( (P-masterList_3_1_2 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP4_287, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_5) -o (P-masterState_3_F_5 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1239, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1314, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_185, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_300, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_324, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_388, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_1) -o (P-masterState_5_F_1 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2303, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1182, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_320, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_67, axiom, !( (P-masterList_2_2_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-startNeg__send_31, axiom, !( (P-masterList_1_1_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnnP2_10, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_176, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2112, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_319, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_105, axiom, !( (P-masterList_3_3_2 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_526, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_12, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_5) -o (P-masterState_0_F_5 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1346, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_218, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_1_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_671, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_842, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1542, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_215, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_4_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_51, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_80, axiom, !( (P-masterList_2_4_1 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-poll__handleAI2_1269, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2556, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_311, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_5) -o (P-masterState_4_F_5 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_198, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2430, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1392, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2319, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_197, axiom, !( (P-negotiation_5_4_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_49, axiom, !( (P-masterList_1_4_0 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-poll__handleAnsP3_888, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_137, axiom, !( (P-masterList_4_3_4 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP2_432, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_132, axiom, !( (P-masterList_4_2_5 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_5 * P-network_5_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_352, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_416, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1962, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1721, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_40, axiom, !( (P-masterList_1_2_3 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP4_387, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_1) -o (P-masterState_5_F_1 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1136, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_186, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_216, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_685, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_31, axiom, !( (P-network_5_0_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1071, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_46, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_4) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_989, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_351, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_2_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2398, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_320, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_336, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_143, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_5) -o (P-masterState_1_F_5 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_19, axiom, !( (P-masterList_0_4_0 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-startNeg__send_45, axiom, !( (P-masterList_1_3_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_1743, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_567, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_32, axiom, !( (P-network_5_1_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_209, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_762, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_821, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_14, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1499, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_242, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_576, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_117, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_4) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1564, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_11, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_5) -o (P-masterState_0_F_5 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_107, axiom, !( (P-masterList_3_3_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAI2_425, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2372, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2584, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2405, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_268, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_187, axiom, !( (P-masterState_2_T_0 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_855, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2087, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_976, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_418, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_3_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_378, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_157, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_18, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_363, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_274, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_765, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_19, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAskP_372, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_5_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_382, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1274, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_790, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_8, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_504, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_193, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_0_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_743, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_35, axiom, !( (P-masterList_1_1_4 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-sendAnnPs__send_54, axiom, !( (P-masterList_1_4_5 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_5 * P-network_5_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-poll__handleAnsP3_1212, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_767, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_193, axiom, !( (P-masterState_2_F_0 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_18, axiom, !( (P-network_2_5_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1311, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_109, axiom, !( (P-masterList_3_4_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAI2_616, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_269, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_2) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_303, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_1) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_53, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_277, axiom, !( (P-masterState_3_F_0 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_257, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_161, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_768, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_257, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_214, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_3_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_209, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_4_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_82, axiom, !( (P-masterList_2_4_3 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-poll__handleAI2_1792, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_275, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_5) -o (P-masterState_3_F_5 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_901, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_304, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2364, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1535, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_139, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_99, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_204, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_272, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_352, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_393, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_4) -o (P-masterState_5_F_4 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1647, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_131, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_5) -o (P-masterState_1_F_5 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_103, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_212, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_11, axiom, !( (P-network_1_4_AnsP_0 * P-poll__handlingMessage_1) -o (P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_422, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_124, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_771, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_137, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_206, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_401, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_271, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1634, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_300, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_215, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_5) -o (P-masterState_2_F_5 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1749, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_417, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_208, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_3_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_756, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_142, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_892, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1625, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_125, axiom, !( (P-negotiation_3_4_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1352, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_201, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_4) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_619, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_203, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_453, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_736, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2015, axiom, !( (P-masterState_4_T_4 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_427, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1150, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1572, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_279, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_182, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_333, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_2_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1492, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_164, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_2, axiom, !( (P-masterState_0_F_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1461, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_25, axiom, !( (P-network_4_0_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_60, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_38, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_1_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1052, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_55, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_3) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_404, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_1_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1654, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_449, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_738, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_306, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_5_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_108, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_5_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1614, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1048, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1293, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_185, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_139, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_3) -o (P-masterState_1_F_3 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_22, axiom, !( (P-masterList_0_4_3 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP4_264, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_5) -o (P-masterState_3_F_5 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_329, axiom, !( (P-masterState_4_T_0 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_4_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_428, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2336, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_245, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_358, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_492, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2009, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2301, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_156, axiom, !( (P-masterList_5_1_5 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_5 * P-network_5_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAI2_1720, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_131, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_349, axiom, !( (P-masterState_4_F_0 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_419, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_4, axiom, !( (P-network_0_3_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_924, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_424, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__start_5, axiom, !( (P-electionInit_4) -o (P-startNeg__broadcasting_4_1) ) ).
fof(T-poll__handleAI2_788, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_252, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_365, axiom, !( (P-masterState_5_F_0 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_4_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_50, axiom, !( (P-masterList_1_4_1 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-startNeg__send_130, axiom, !( (P-masterList_4_2_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAI2_635, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1196, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1125, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1757, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_129, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1338, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1910, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_161, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_4_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1572, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_755, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_292, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_39, axiom, !( (P-negotiation_1_2_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_318, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_389, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_2) -o (P-masterState_5_F_2 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_118, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_85, axiom, !( (P-masterState_1_F_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_171, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_501, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_7, axiom, !( (P-network_1_0_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_14, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_922, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_303, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_79, axiom, !( (P-masterList_2_4_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAI2_1209, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_410, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_390, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_33, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP1_29, axiom, !( (P-network_4_4_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1051, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_520, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_132, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__start_6, axiom, !( (P-electionInit_5) -o (P-startNeg__broadcasting_5_1) ) ).
fof(T-sendAnnPs__send_74, axiom, !( (P-masterList_2_3_1 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAnnP1_404, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_322, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_3_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_24, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_926, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_333, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1620, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1366, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_369, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2284, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_428, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_3) -o (P-masterState_5_F_3 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_690, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_296, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_3) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_551, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_26, axiom, !( (P-network_4_1_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_284, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_1_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_699, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__start_2, axiom, !( (P-electionInit_1) -o (P-startNeg__broadcasting_1_1) ) ).
fof(T-poll__handleAnsP4_75, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_59, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_4_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_413, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_2) -o (P-masterState_5_F_2 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1569, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1196, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_77, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_61, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_281, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_192, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2046, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_336, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_936, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_237, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_4) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_700, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_419, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_110, axiom, !( (P-masterList_3_4_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAnsP3_1070, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_126, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_5_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1275, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_385, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_149, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2339, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_640, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_235, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_4, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_1) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_320, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1966, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1770, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_36, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_830, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_210, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1137, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_11, axiom, !( (P-masterList_0_2_4 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_4 * P-network_4_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__iAmSecondary_6, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnnP1_215, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1142, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_180, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_5_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_214, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_840, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2156, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1959, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_2149, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_146, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_415, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_0_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1360, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_172, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_270, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_262, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_200, axiom, !( (P-negotiation_5_1_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_2150, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_139, axiom, !( (P-masterList_4_4_0 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP3_1137, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_379, axiom, !( (P-masterState_5_T_0 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_39, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_2_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_267, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_1) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__start_4, axiom, !( (P-electionInit_3) -o (P-startNeg__broadcasting_3_1) ) ).
fof(T-poll__handleAnsP3_490, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_352, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_3_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__start_6, axiom, !( (P-electedPrimary_5) -o (P-sendAnnPs__broadcasting_5_1) ) ).
fof(T-poll__handleAnsP4_226, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_4) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_2013, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_250, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_4) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_828, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_230, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1290, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_101, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_186, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_310, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_364, axiom, !( (P-masterState_5_F_0 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_3_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_260, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_235, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_462, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1274, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_104, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1266, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2052, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_14, axiom, !( (P-masterList_0_3_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAskP_263, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_4_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_614, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_354, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_2) -o (P-masterState_4_F_2 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_133, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_899, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1000, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_628, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1996, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_776, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_364, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_1) -o (P-masterState_5_F_1 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_91, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1110, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_346, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_785, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_172, axiom, !( (P-masterList_5_4_3 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_3 * P-network_3_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleRI_5, axiom, !( (P-network_0_4_RI_0 * P-poll__handlingMessage_0) -o (P-network_4_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_392, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_1_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_196, axiom, !( (P-negotiation_5_3_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_80, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2186, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_4, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_975, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_53, axiom, !( (P-masterList_1_4_4 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_4 * P-network_4_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-poll__handleAnsP3_2292, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_147, axiom, !( (P-masterState_2_F_0 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_2_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_260, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_130, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_4) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2016, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_258, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_913, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_3, axiom, !( (P-negotiation_0_2_CO * P-network_0_0_AI_0 * P-poll__handlingMessage_0) -o (P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_248, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_112, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2124, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_333, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1536, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2375, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1127, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_37, axiom, !( (P-masterState_0_T_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1128, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_378, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_840, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_552, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2489, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_285, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_17, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1491, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_605, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1845, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_542, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2079, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_467, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_879, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_914, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_171, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_752, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_468, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1472, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1608, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_366, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1210, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_255, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmPrimary_1, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedPrimary_0 * P-masterState_0_T_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_PRIM) ) ).
fof(T-poll__handleAskP_230, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1122, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2326, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2061, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_148, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_183, axiom, !( (P-negotiation_5_2_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_705, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_485, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_971, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_235, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_932, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_44, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_45, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_151, axiom, !( (P-masterState_2_T_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2055, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2044, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_169, axiom, !( (P-masterList_5_4_0 * P-negotiation_5_0_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_0 * P-negotiation_5_0_CO * P-network_0_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP2_402, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1144, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_261, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_394, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1412, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_9, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_130, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_281, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_4_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2295, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_332, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_1_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_210, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_104, axiom, !( (P-masterList_3_3_1 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-sendAnnPs__send_78, axiom, !( (P-masterList_2_3_5 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_5 * P-network_5_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_706, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1605, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1485, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1047, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_257, axiom, !( (P-masterState_3_T_0 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_4_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_97, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_387, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_2_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_893, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_27, axiom, !( (P-network_4_2_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1202, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_406, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_424, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_954, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1341, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_416, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_673, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_107, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1466, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_38, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1710, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmPrimary_5, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedPrimary_4 * P-masterState_4_T_4 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_PRIM) ) ).
fof(T-poll__handleAnsP2_68, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2222, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1796, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_173, axiom, !( (P-masterList_5_4_4 * P-negotiation_5_4_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_4 * P-negotiation_5_4_CO * P-network_4_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAI1_124, axiom, !( (P-negotiation_3_3_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_112, axiom, !( (P-masterState_1_T_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_17, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_34, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_4) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_126, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_93, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_106, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_164, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_351, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1030, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_399, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_417, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_4) -o (P-masterState_5_F_4 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2009, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2181, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_396, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_5_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_306, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_643, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_25, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_402, axiom, !( (P-masterState_5_T_0 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_5_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_777, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_116, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_82, axiom, !( (P-negotiation_2_3_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_26, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAI1_42, axiom, !( (P-negotiation_1_5_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1714, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_646, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1893, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_574, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_212, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1403, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_328, axiom, !( (P-masterState_4_T_0 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_3_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_185, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_632, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_81, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_90, axiom, !( (P-negotiation_2_5_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1351, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_986, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_765, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_276, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_496, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_549, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_231, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_63, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_543, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_66, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_73, axiom, !( (P-masterList_2_3_0 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_244, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_226, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_162, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_30, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_735, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1583, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2146, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_24, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_5_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_713, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_10, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_993, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1272, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_315, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_310, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_575, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_39, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2580, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_413, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_677, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_26, axiom, !( (P-network_4_1_RI_0 * P-poll__handlingMessage_4) -o (P-network_1_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1060, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1934, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_758, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1420, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_1, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP3_2224, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_412, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_239, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_184, axiom, !( (P-negotiation_5_3_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_825, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_813, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_965, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1219, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_115, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_11, axiom, !( (P-masterList_0_2_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAskP_309, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1419, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_79, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_205, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_161, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1193, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_54, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_234, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_267, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_960, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2012, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_157, axiom, !( (P-negotiation_4_0_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_10, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1497, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_132, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_5) -o (P-masterState_1_F_5 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1476, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_683, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_566, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_43, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2280, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_423, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1348, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_287, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_4_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2570, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2498, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_854, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_266, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_200, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_330, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_371, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_5) -o (P-masterState_5_F_5 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1197, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1062, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_929, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1222, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_124, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_168, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1618, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_575, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_170, axiom, !( (P-masterState_2_F_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_241, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_245, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_741, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2086, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1794, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_32, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_396, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1935, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_123, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1394, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_430, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_4) -o (P-masterState_5_F_4 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_405, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_183, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_339, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2490, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_6, axiom, !( (P-masterList_0_1_5 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_5 * P-network_5_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleRI_3, axiom, !( (P-network_0_2_RI_0 * P-poll__handlingMessage_0) -o (P-network_2_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_594, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_608, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_131, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_152, axiom, !( (P-negotiation_4_1_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_91, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_316, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_39, axiom, !( (P-masterList_1_2_2 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP2_391, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2118, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_665, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_473, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_281, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_345, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_609, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_331, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_0_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_46, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_3_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_220, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_855, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_750, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2155, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_396, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_5) -o (P-masterState_5_F_5 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_670, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1258, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_617, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_223, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1067, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1582, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_571, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_297, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1723, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1279, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1491, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2577, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_140, axiom, !( (P-masterList_4_4_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-startNeg__send_21, axiom, !( (P-masterList_0_4_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP2_257, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_307, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_288, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_696, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_286, axiom, !( (P-masterState_3_T_5 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_3_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_623, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1359, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_357, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_181, axiom, !( (P-negotiation_5_0_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__start_5, axiom, !( (P-electedPrimary_4) -o (P-sendAnnPs__broadcasting_4_1) ) ).
fof(T-poll__handleAnsP2_377, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_210, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_2) -o (P-masterState_2_F_2 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_63, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_276, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_978, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_78, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_243, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_19, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_826, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_47, axiom, !( (P-masterList_1_3_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_356, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_312, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_96, axiom, !( (P-masterList_3_1_5 * P-negotiation_3_5_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_5 * P-negotiation_3_5_CO * P-network_5_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_1434, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_152, axiom, !( (P-masterList_5_1_1 * P-negotiation_5_1_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_1 * P-negotiation_5_1_CO * P-network_1_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAskP_315, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_263, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_265, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_71, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2015, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_373, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_0_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_325, axiom, !( (P-masterState_4_T_0 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_0_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_479, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_104, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_278, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1817, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2013, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_285, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_2_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1121, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2144, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_357, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_2_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_426, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_2) -o (P-masterState_5_F_2 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_44, axiom, !( (P-negotiation_1_1_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_400, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_263, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2127, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_354, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_198, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_72, axiom, !( (P-masterList_2_2_5 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_5 * P-network_5_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP4_343, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_3) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_18, axiom, !( (P-network_2_5_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_229, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_337, axiom, !( (P-masterState_4_F_0 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_280, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_365, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_491, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_684, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1262, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1140, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_134, axiom, !( (P-masterList_4_3_1 * P-negotiation_4_1_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_1 * P-negotiation_4_1_CO * P-network_1_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_1072, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_155, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_153, axiom, !( (P-negotiation_4_2_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2538, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_41, axiom, !( (P-masterState_0_T_0 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_4_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2499, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_208, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1828, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_78, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_992, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_288, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_71, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1218, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_90, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2543, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_274, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_697, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_308, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_454, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1707, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_715, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_223, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_393, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_225, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_95, axiom, !( (P-masterList_3_1_4 * P-negotiation_3_4_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_4 * P-negotiation_3_4_CO * P-network_4_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_1421, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_250, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2369, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_125, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_4_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_826, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2142, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1423, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_296, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_70, axiom, !( (P-masterList_2_2_3 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_28, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_68, axiom, !( (P-masterList_2_2_1 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_1095, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_377, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_2) -o (P-masterState_5_F_2 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1914, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_243, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_772, axiom, !( (P-masterState_1_F_3 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_13, axiom, !( (P-network_2_0_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_484, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_75, axiom, !( (P-masterList_2_3_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAI2_1791, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_156, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_158, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_474, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1438, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_456, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__start_4, axiom, !( (P-electedPrimary_3) -o (P-sendAnnPs__broadcasting_3_1) ) ).
fof(T-poll__handleRP_3, axiom, !( (P-network_0_2_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_54, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_5_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_399, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_1) -o (P-masterState_5_F_1 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_222, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_2) -o (P-masterState_3_F_2 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1960, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_717, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_549, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_101, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_2) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_160, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1432, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1204, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_33, axiom, !( (P-masterList_1_1_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_464, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1728, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_465, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_124, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_159, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_110, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_137, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_102, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1500, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_114, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_47, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_644, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_401, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_275, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_4_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1862, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_317, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_2) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1629, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_430, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1793, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_716, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_2, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_170, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1720, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2122, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_63, axiom, !( (P-masterList_2_1_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI1_80, axiom, !( (P-negotiation_2_1_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1147, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_987, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__end_6, axiom, !( (P-sendAnnPs__broadcasting_5_5) -o (P-polling_5) ) ).
fof(T-poll__handleAI1_207, axiom, !( (P-negotiation_5_2_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2541, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2135, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1142, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__end_3, axiom, !( (P-startNeg__broadcasting_2_5) -o (P-polling_2) ) ).
fof(T-poll__handleAnsP2_119, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_77, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_349, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_568, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_176, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1726, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_259, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_393, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_173, axiom, !( (P-masterList_5_4_4 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_4 * P-network_4_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleAI2_1512, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_215, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_101, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_33, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_4) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_377, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_358, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_3_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_463, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_30, axiom, !( (P-network_4_5_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_11, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_994, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1868, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_151, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1540, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2277, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_114, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_2) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1053, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_487, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1606, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2583, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_479, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_359, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_4_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_4, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_60, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_5) -o (P-masterState_0_F_5 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_156, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2436, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_403, axiom, !( (P-masterState_5_T_0 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2495, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_172, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_3_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_292, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_1) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_676, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2148, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_306, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_2) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2189, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1829, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_310, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_911, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_824, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__end_6, axiom, !( (P-startNeg__broadcasting_5_5) -o (P-polling_5) ) ).
fof(T-poll__handleAI2_98, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__end_4, axiom, !( (P-sendAnnPs__broadcasting_3_5) -o (P-polling_3) ) ).
fof(T-poll__handleAnnP1_333, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1005, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1425, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_111, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_34, axiom, !( (P-masterState_5_F_3 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_3 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAnsP3_359, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1173, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_88, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1078, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_66, axiom, !( (P-masterList_2_1_5 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_5 * P-network_5_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAskP_264, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_5_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1582, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_288, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_5) -o (P-masterState_3_F_5 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_36, axiom, !( (P-masterList_1_1_5 * P-negotiation_1_5_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_5 * P-negotiation_1_5_CO * P-network_5_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP2_177, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_295, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1178, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1712, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_144, axiom, !( (P-masterList_4_4_5 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_5 * P-network_5_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP3_1782, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_1, axiom, !( (P-masterList_0_1_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAI2_1063, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_159, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1573, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_17, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_301, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_25, axiom, !( (P-network_4_0_RI_0 * P-poll__handlingMessage_4) -o (P-network_0_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_935, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_641, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_291, axiom, !( (P-masterState_4_F_0 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_2_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_5, axiom, !( (P-network_0_4_RP_0 * P-poll__handlingMessage_0) -o (P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_68, axiom, !( (P-masterList_2_2_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAI2_605, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_165, axiom, !( (P-negotiation_4_2_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_74, axiom, !( (P-masterList_2_3_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnnP1_240, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_379, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_0_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_981, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_72, axiom, !( (P-masterList_2_2_5 * P-negotiation_2_5_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_5 * P-negotiation_2_5_CO * P-network_5_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnnP1_157, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_287, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1216, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_58, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_372, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP1_30, axiom, !( (P-network_4_5_AnsP_0 * P-poll__handlingMessage_4) -o (P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_762, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_448, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1271, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_600, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1130, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2444, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1541, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_117, axiom, !( (P-negotiation_3_2_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2536, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_387, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_982, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1066, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1245, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_253, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_273, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_417, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_2_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_39, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_568, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1793, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_610, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_165, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_627, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_283, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_305, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_30, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_4, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAnsP3_1557, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_24, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_69, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_286, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_367, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_3) -o (P-masterState_5_F_3 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2421, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_864, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_377, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_283, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_425, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1724, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2346, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1214, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_301, axiom, !( (P-masterState_4_F_0 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_923, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_82, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_417, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_370, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_3_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2048, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_31, axiom, !( (P-masterState_5_F_0 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_0 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAI2_1646, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_339, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_2_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_213, axiom, !( (P-negotiation_5_2_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1719, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2548, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_26, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_126, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_363, axiom, !( (P-masterState_5_F_0 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_2_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_213, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_4) -o (P-masterState_2_F_4 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1073, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_760, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1025, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_401, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_2) -o (P-masterState_5_F_2 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_545, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_207, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_2_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_72, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_12, axiom, !( (P-masterList_0_2_5 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_5 * P-network_5_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnsP4_200, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_3) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_14, axiom, !( (P-network_2_1_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_178, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_4) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1529, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_118, axiom, !( (P-negotiation_3_3_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2057, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_270, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_5_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_407, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_67, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_3) -o (P-masterState_0_F_3 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_408, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_5) -o (P-masterState_5_F_5 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_129, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_4) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2032, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2218, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_318, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_3, axiom, !( (P-masterList_0_1_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_228, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_5_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_113, axiom, !( (P-masterList_3_4_4 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-poll__handleAskP_32, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_1_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_278, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2184, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_318, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_617, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2502, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1494, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_27, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_24, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_5) -o (P-masterState_0_F_5 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1576, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1054, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2355, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_43, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_140, axiom, !( (P-masterList_4_4_1 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP3_567, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1773, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_254, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_861, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2005, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_26, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1790, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_405, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_418, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_392, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_176, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_95, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2080, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__iAmSecondary_36, axiom, !( (P-masterState_5_F_5 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_5 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAnsP3_239, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_34, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_3_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_599, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_136, axiom, !( (P-masterList_4_3_3 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_3 * P-network_3_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAskP_28, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_322, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_14, axiom, !( (P-network_2_1_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_261, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_4) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1295, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1430, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2066, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1871, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_843, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_935, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_261, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_638, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1189, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_391, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_346, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_117, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1049, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_59, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_5) -o (P-masterState_0_F_5 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_204, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2433, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_332, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_17, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_180, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_293, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1322, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_62, axiom, !( (P-masterList_2_1_1 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_1 * P-network_1_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_411, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_31, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1867, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_406, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_4) -o (P-masterState_5_F_4 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1462, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_375, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_2_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1816, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_303, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_145, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_488, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_426, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_382, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_4) -o (P-masterState_5_F_4 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1029, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1045, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_903, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_217, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_304, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_928, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_565, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_201, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_72, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1348, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_16, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_854, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2220, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1725, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_115, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_3) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1209, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_404, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_192, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_711, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_258, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1001, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1746, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_97, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_0_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_411, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_58, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1072, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2006, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_21, axiom, !( (P-masterState_0_F_4 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_328, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_1) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1120, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2196, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_682, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_35, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_270, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_2) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_478, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1396, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1475, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1362, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_160, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_335, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_4_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_322, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1364, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_190, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_368, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_1_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1496, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_249, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_35, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_378, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_2) -o (P-masterState_5_F_2 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_2157, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_2, axiom, !( (P-masterList_0_1_1 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_1716, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2076, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_188, axiom, !( (P-negotiation_5_1_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_13, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_197, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1640, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_974, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_488, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_69, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_165, axiom, !( (P-masterList_5_3_2 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_2 * P-network_2_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_1350, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_166, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_462, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_185, axiom, !( (P-masterState_2_T_0 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_4_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2080, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_28, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1246, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_129, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_629, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_167, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_5) -o (P-masterState_2_F_5 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_196, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_3_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_400, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_351, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_1) -o (P-masterState_4_F_1 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_134, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_1_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_254, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_223, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_558, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_15, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_383, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_692, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_183, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_429, axiom, !( (P-masterState_5_T_5 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_2_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_121, axiom, !( (P-masterState_1_F_0 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_156, axiom, !( (P-negotiation_4_5_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2511, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1128, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_15, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_459, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_754, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_22, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_363, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_1) -o (P-masterState_5_F_1 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_204, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__start_1, axiom, !( (P-electionInit_0) -o (P-startNeg__broadcasting_0_1) ) ).
fof(T-poll__handleAnsP4_144, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_5) -o (P-masterState_1_F_5 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_22, axiom, !( (P-network_3_3_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_234, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_24, axiom, !( (P-network_3_5_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1715, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_317, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_163, axiom, !( (P-masterState_2_T_0 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1641, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1762, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1263, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1763, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_416, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2478, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_306, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_152, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_194, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_402, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_412, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_330, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_382, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_3_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_51, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1864, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_17, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_927, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_97, axiom, !( (P-masterList_3_2_0 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI1_170, axiom, !( (P-negotiation_4_1_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1858, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1295, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_297, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1726, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_49, axiom, !( (P-masterList_1_4_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__handleAnsP4_281, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_2) -o (P-masterState_3_F_2 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_461, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_118, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_4) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_374, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__iAmSecondary_21, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnnP1_62, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_633, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_598, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_138, axiom, !( (P-masterList_4_3_5 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_5 * P-network_5_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_408, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_53, axiom, !( (P-masterList_1_4_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__handleAskP_146, axiom, !( (P-masterState_2_F_0 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_1_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__end_1, axiom, !( (P-poll__pollEnd_0) -o (P-polling_0) ) ).
fof(T-poll__handleAI2_39, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_346, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_3_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_427, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_3) -o (P-masterState_5_F_3 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_84, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_5_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_91, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_2088, axiom, !( (P-masterState_4_T_5 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2394, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_719, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2182, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_113, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_258, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_212, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_3) -o (P-masterState_2_F_3 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_6, axiom, !( (P-network_0_5_RI_0 * P-poll__handlingMessage_0) -o (P-network_5_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_60, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1367, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1287, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_100, axiom, !( (P-masterList_3_2_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP3_2117, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_199, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_0_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_319, axiom, !( (P-masterState_4_T_0 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_59, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_395, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_294, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_219, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_2_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_15, axiom, !( (P-masterList_0_3_2 * P-negotiation_0_2_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_2 * P-negotiation_0_2_CO * P-network_2_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAskP_386, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_1_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_973, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1426, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1122, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_22, axiom, !( (P-network_3_3_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1070, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_43, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_569, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_20, axiom, !( (P-masterList_0_4_1 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP3_987, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2158, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_242, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1223, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_63, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_1) -o (P-masterState_0_F_1 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_246, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_5_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_324, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_5) -o (P-masterState_4_F_5 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1440, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_72, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_5) -o (P-masterState_0_F_5 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_13, axiom, !( (P-masterList_0_3_0 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAI2_678, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1851, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_907, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_418, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_4) -o (P-masterState_5_F_4 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_604, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2081, axiom, !( (P-masterState_4_F_4 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_539, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_27, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_21, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_355, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1180, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_412, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_3_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_58, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_611, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_316, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1656, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-startSec_5, axiom, !( (P-electedSecondary_4) -o (P-polling_4) ) ).
fof(T-poll__handleAskP_245, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_4_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_108, axiom, !( (P-masterList_3_3_5 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_5 * P-network_5_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_1487, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_61, axiom, !( (P-masterList_2_1_0 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAskP_197, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_4_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRP_28, axiom, !( (P-network_4_3_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_751, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_7, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_0_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_114, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_238, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_4) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_132, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_28, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAnnP1_11, axiom, !( (P-masterState_0_T_4 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2496, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_148, axiom, !( (P-negotiation_4_3_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_155, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2465, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_303, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1134, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_405, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_929, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_7, axiom, !( (P-network_1_0_RI_0 * P-poll__handlingMessage_1) -o (P-network_0_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__end_2, axiom, !( (P-poll__pollEnd_1) -o (P-polling_1) ) ).
fof(T-poll__handleAnnP1_71, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_392, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_227, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_22, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1684, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_177, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_4) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_107, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1069, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleRI_33, axiom, !( (P-network_5_2_RI_0 * P-poll__handlingMessage_5) -o (P-network_2_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_110, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_1_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_383, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_4_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_106, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_197, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_2) -o (P-masterState_2_F_2 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1835, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_76, axiom, !( (P-masterList_2_3_3 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-startNeg__send_159, axiom, !( (P-masterList_5_2_2 * P-negotiation_5_2_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_2 * P-negotiation_5_2_CO * P-network_2_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__handleAI2_700, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_15, axiom, !( (P-network_2_2_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_410, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_177, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_314, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_689, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1584, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_138, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1057, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1328, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_15, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1502, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_6, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_2) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_193, axiom, !( (P-negotiation_5_0_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_45, axiom, !( (P-masterList_1_3_2 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_209, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1791, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_77, axiom, !( (P-masterList_2_3_4 * P-sendAnnPs__broadcasting_2_3) -o (P-masterList_2_3_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_4) ) ).
fof(T-poll__handleAnnP1_324, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_318, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_5_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_172, axiom, !( (P-negotiation_4_3_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_251, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_5) -o (P-masterState_3_F_5 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_9, axiom, !( (P-network_1_2_RI_0 * P-poll__handlingMessage_1) -o (P-network_2_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2546, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1002, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_327, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_890, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1076, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__end_6, axiom, !( (P-poll__pollEnd_5) -o (P-polling_5) ) ).
fof(T-poll__handleAI2_31, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_111, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_933, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_637, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_338, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_394, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_3_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_125, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1616, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_346, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1968, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_16, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_273, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_994, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_184, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_1) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1869, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_285, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_4) -o (P-masterState_3_F_4 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_417, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_200, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_321, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1503, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_490, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_21, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_787, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1431, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_350, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_1_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_340, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_1) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_128, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1386, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1191, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_36, axiom, !( (P-masterList_1_1_5 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_5 * P-network_5_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAI2_620, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_87, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_37, axiom, !( (P-negotiation_1_0_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_135, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_51, axiom, !( (P-masterList_1_4_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_4) -o (P-masterList_1_4_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_5) ) ).
fof(T-poll__iAmPrimary_3, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedPrimary_2 * P-masterState_2_T_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_PRIM) ) ).
fof(T-poll__handleAskP_122, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2349, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_702, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_166, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1841, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_140, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_305, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_141, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_349, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_0_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_1, axiom, !( (P-masterList_0_1_0 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAnnP1_249, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1346, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2175, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_849, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_296, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2037, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_406, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_3_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_398, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__iAmSecondary_33, axiom, !( (P-masterState_5_F_2 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_2 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAnsP3_381, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_336, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_188, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_471, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2154, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1553, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_283, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_5 * P-network_0_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_137, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1053, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_535, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_166, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_4) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1561, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_460, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_229, axiom, !( (P-masterState_3_F_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_100, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_215, axiom, !( (P-negotiation_5_4_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1647, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_112, axiom, !( (P-masterList_3_4_3 * P-negotiation_3_3_NONE * P-startNeg__broadcasting_3_4) -o (P-masterList_3_4_3 * P-negotiation_3_3_CO * P-network_3_3_AskP_0 * P-startNeg__broadcasting_3_5) ) ).
fof(T-poll__handleAnsP3_999, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_8, axiom, !( (P-masterList_0_2_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_2) -o (P-masterList_0_2_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_3) ) ).
fof(T-poll__handleAI1_38, axiom, !( (P-negotiation_1_1_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_84, axiom, !( (P-negotiation_2_5_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_64, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_246, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_2) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_156, axiom, !( (P-masterList_5_1_5 * P-negotiation_5_5_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_5 * P-negotiation_5_5_CO * P-network_5_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP3_2004, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_745, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_165, axiom, !( (P-masterList_5_3_2 * P-negotiation_5_2_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_2 * P-negotiation_5_2_CO * P-network_2_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_1221, axiom, !( (P-masterState_2_T_2 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_246, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_187, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_185, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_415, axiom, !( (P-masterState_5_T_0 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_395, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_4_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_43, axiom, !( (P-masterList_1_3_0 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_496, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1289, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1938, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1636, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_80, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_3) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmSecondary_23, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAI2_1149, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_244, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1278, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_86, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1619, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1126, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_173, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_381, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_645, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_335, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_217, axiom, !( (P-masterState_3_F_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_19, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_3) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1278, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1439, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_335, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2228, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleRI_4, axiom, !( (P-network_0_3_RI_0 * P-poll__handlingMessage_0) -o (P-network_3_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_30, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_44, axiom, !( (P-masterList_1_3_1 * P-negotiation_1_1_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_1 * P-negotiation_1_1_CO * P-network_1_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAI1_87, axiom, !( (P-negotiation_2_2_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_114, axiom, !( (P-masterState_1_T_0 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_5_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_2079, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_175, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_3) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_319, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1511, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_752, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_188, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_120, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_308, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_3) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_337, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1037, axiom, !( (P-masterState_2_F_4 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_23, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_5) -o (P-masterState_0_F_5 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1151, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_202, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_66, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_225, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_2_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_71, axiom, !( (P-masterList_2_2_4 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_4 * P-network_4_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAI1_210, axiom, !( (P-negotiation_5_5_CO * P-network_5_4_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1288, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_362, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_70, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_4) -o (P-masterState_0_F_4 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_904, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_342, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1707, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_51, axiom, !( (P-masterList_1_4_2 * P-sendAnnPs__broadcasting_1_4) -o (P-masterList_1_4_2 * P-network_2_1_AnnP_0 * P-sendAnnPs__broadcasting_1_5) ) ).
fof(T-poll__handleAI2_1198, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_554, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_809, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1674, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_174, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_447, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1865, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1040, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1292, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1398, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1942, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_376, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1391, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_606, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_133, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_0_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_109, axiom, !( (P-negotiation_3_0_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1538, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2190, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_293, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_2) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_248, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_24, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_338, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1983, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_675, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1026, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_197, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_216, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_5_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1936, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2423, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1200, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1848, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_181, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_132, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_276, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2415, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_151, axiom, !( (P-masterState_2_F_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1431, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_354, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_111, axiom, !( (P-negotiation_3_2_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_572, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_265, axiom, !( (P-masterState_3_F_0 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_358, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_69, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_173, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1842, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1507, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_548, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_353, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_267, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1493, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_95, axiom, !( (P-masterList_3_1_4 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP3_64, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startSec_2, axiom, !( (P-electedSecondary_1) -o (P-polling_1) ) ).
fof(T-poll__handleAI2_768, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_8, axiom, !( (P-network_1_1_RI_0 * P-poll__handlingMessage_1) -o (P-network_1_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_701, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_29, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_2) -o (P-masterState_0_F_2 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_260, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_1_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_18, axiom, !( (P-masterList_0_3_5 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_5 * P-network_5_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP4_92, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_3) -o (P-masterState_1_F_3 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_94, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_4) -o (P-masterState_1_F_4 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_283, axiom, !( (P-masterState_3_T_0 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1980, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_55, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_17, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_326, axiom, !( (P-masterState_4_T_0 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_1_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_35, axiom, !( (P-masterState_0_F_5 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_4_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1282, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_707, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1818, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_30, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_5_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_13, axiom, !( (P-network_2_0_RI_0 * P-poll__handlingMessage_2) -o (P-network_0_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_182, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_272, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2067, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_261, axiom, !( (P-masterState_3_F_4 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__end_5, axiom, !( (P-sendAnnPs__broadcasting_4_5) -o (P-polling_4) ) ).
fof(T-poll__handleAnnP1_430, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_365, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1778, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_187, axiom, !( (P-negotiation_5_0_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2130, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_678, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_933, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1347, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_121, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1390, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_831, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2210, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_152, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_20, axiom, !( (P-masterList_0_4_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAI2_312, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_280, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_430, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_3_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2290, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_89, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_2) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1798, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1121, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1568, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_307, axiom, !( (P-masterState_4_T_0 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__start_3, axiom, !( (P-polling_2) -o (P-poll__handlingMessage_2) ) ).
fof(T-poll__handleAskP_164, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_284, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_370, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_4) -o (P-masterState_5_F_4 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_708, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_137, axiom, !( (P-masterState_1_T_4 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_4_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_250, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2568, axiom, !( (P-masterState_5_T_5 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_76, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_85, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_42, axiom, !( (P-masterList_1_2_5 * P-negotiation_1_5_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_5 * P-negotiation_1_5_CO * P-network_5_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP3_2585, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_106, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_3_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_211, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_195, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_121, axiom, !( (P-masterList_4_1_0 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_0 * P-network_0_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_2042, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_230, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_373, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1056, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1492, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2258, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_166, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_311, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_120, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2342, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_2085, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_327, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_105, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_466, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_902, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_268, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_65, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_2) -o (P-masterState_0_F_2 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_238, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_93, axiom, !( (P-masterList_3_1_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_1) -o (P-masterList_3_1_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_746, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_630, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_89, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_790, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_131, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_125, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1213, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2014, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1941, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_43, axiom, !( (P-masterList_1_3_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_2183, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_18, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_2) -o (P-masterState_0_F_2 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_10, axiom, !( (P-network_1_3_RI_0 * P-poll__handlingMessage_1) -o (P-network_3_1_AI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_497, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_336, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1650, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_401, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1206, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_297, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_144, axiom, !( (P-masterList_4_4_5 * P-negotiation_4_5_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_5 * P-negotiation_4_5_CO * P-network_5_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP3_764, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1206, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_64, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_355, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_0_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_376, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_1) -o (P-masterState_5_F_1 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1890, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_172, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_67, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_0_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_147, axiom, !( (P-negotiation_4_2_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_247, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_228, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1036, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_135, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1976, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_345, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_4) -o (P-masterState_4_F_4 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_850, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_284, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_834, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_316, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2572, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_147, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1939, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1822, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1712, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_150, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2505, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1569, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1134, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2402, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2178, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_120, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1456, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_858, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_132, axiom, !( (P-masterList_4_2_5 * P-negotiation_4_5_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_5 * P-negotiation_4_5_CO * P-network_5_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAI2_241, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1176, axiom, !( (P-masterState_2_T_5 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_807, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_321, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2322, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_143, axiom, !( (P-masterList_4_4_4 * P-sendAnnPs__broadcasting_4_4) -o (P-masterList_4_4_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_5) ) ).
fof(T-poll__handleAI2_160, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_66, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_5_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_483, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_340, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_360, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_5_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_860, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_169, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_173, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_159, axiom, !( (P-negotiation_4_2_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_29, axiom, !( (P-network_4_4_RI_0 * P-poll__handlingMessage_4) -o (P-network_4_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_407, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_423, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__iAmSecondary_25, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-poll__waitingMessage_4 * P-stage_4_NEG) -o (P-electedSecondary_4 * P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-negotiation_4_2_DONE * P-negotiation_4_3_DONE * P-negotiation_4_4_DONE * P-negotiation_4_5_DONE * P-stage_4_SEC) ) ).
fof(T-poll__handleAnnP2_35, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1830, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_430, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_533, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_232, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_161, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_30, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_27, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1857, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_694, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2439, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_317, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_4_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_304, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_244, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2216, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1407, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1637, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_266, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_554, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1413, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_284, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_853, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_207, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__start_1, axiom, !( (P-polling_0) -o (P-poll__handlingMessage_0) ) ).
fof(T-poll__handleAnsP4_320, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_3) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1207, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_243, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_255, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_19, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_358, axiom, !( (P-masterState_4_T_4 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_276, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_5) -o (P-masterState_3_F_5 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_186, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_138, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_5_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_785, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_83, axiom, !( (P-negotiation_2_4_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_894, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1357, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_633, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_118, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2555, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_591, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_84, axiom, !( (P-masterList_2_4_5 * P-sendAnnPs__broadcasting_2_4) -o (P-masterList_2_4_5 * P-network_5_2_AnnP_0 * P-sendAnnPs__broadcasting_2_5) ) ).
fof(T-poll__handleAI2_679, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2447, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_551, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_602, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_332, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_405, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2428, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2084, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_377, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2518, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_425, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1685, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_322, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_50, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_1_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_615, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1708, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_390, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1978, axiom, !( (P-masterState_4_T_3 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2338, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_51, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1568, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2373, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2552, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_337, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_0_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_77, axiom, !( (P-masterState_1_F_0 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_4_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_222, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1643, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_88, axiom, !( (P-negotiation_2_3_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_153, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_536, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_477, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_683, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1713, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_121, axiom, !( (P-masterState_1_T_2 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_2 * P-network_0_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_32, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_380, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_1_AnsP_3) -o (P-masterState_5_F_3 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_329, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_167, axiom, !( (P-masterList_5_3_4 * P-sendAnnPs__broadcasting_5_3) -o (P-masterList_5_3_4 * P-network_4_5_AnnP_0 * P-sendAnnPs__broadcasting_5_4) ) ).
fof(T-poll__handleAI2_95, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_47, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_20, axiom, !( (P-network_3_1_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1856, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2040, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1199, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_6, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1108, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2270, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_144, axiom, !( (P-masterState_1_T_5 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_78, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_190, axiom, !( (P-negotiation_5_3_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_3_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_233, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_717, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_420, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1416, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2289, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_107, axiom, !( (P-masterList_3_3_4 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_4 * P-network_4_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAI1_131, axiom, !( (P-negotiation_3_4_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_216, axiom, !( (P-masterState_2_T_5 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1798, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1365, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_530, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_155, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_40, axiom, !( (P-masterState_0_T_0 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_3_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_343, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_0_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_10, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1868, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1318, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_266, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_229, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_0_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2590, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_712, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_114, axiom, !( (P-masterList_3_4_5 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_5 * P-network_5_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-poll__handleAnsP3_686, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_848, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_353, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_2) -o (P-masterState_4_F_2 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_823, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_34, axiom, !( (P-network_5_3_RI_0 * P-poll__handlingMessage_5) -o (P-network_3_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_186, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2157, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_299, axiom, !( (P-masterState_4_F_5 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_158, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_64, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_559, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_623, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1691, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_691, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-startSec_1, axiom, !( (P-electedSecondary_0) -o (P-polling_0) ) ).
fof(T-poll__handleAI1_164, axiom, !( (P-negotiation_4_1_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_151, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_3) -o (P-masterState_2_F_3 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_307, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_0_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_187, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_0_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_419, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_4_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2074, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_250, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_24, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_19, axiom, !( (P-network_3_0_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_22, axiom, !( (P-network_3_3_RI_0 * P-poll__handlingMessage_3) -o (P-network_3_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_912, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_983, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_996, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_174, axiom, !( (P-masterList_5_4_5 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_5 * P-network_5_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP3_959, axiom, !( (P-masterState_2_T_4 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1940, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_2_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_2_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_131, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_4_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1530, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_8, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_822, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_16, axiom, !( (P-network_2_3_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__end_3, axiom, !( (P-poll__pollEnd_2) -o (P-polling_2) ) ).
fof(T-poll__handleAnsP3_1282, axiom, !( (P-masterState_2_T_3 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_174, axiom, !( (P-negotiation_4_5_CO * P-network_4_4_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_906, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_381, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_52, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_202, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_3 * P-network_3_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_26, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_294, axiom, !( (P-masterState_4_F_0 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_5_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1908, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_32, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_16, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_1) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_395, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_5) -o (P-masterState_5_F_5 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2558, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_754, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_259, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_3, axiom, !( (P-masterState_0_T_0 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_304, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_418, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1410, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_99, axiom, !( (P-masterList_3_2_2 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_2 * P-network_2_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_160, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_92, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1847, axiom, !( (P-masterState_4_T_4 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_326, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_925, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_375, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1143, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1600, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_23, axiom, !( (P-network_3_4_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_151, axiom, !( (P-negotiation_4_0_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_972, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2512, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_256, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_366, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_2) -o (P-masterState_5_F_2 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__iAmSecondary_35, axiom, !( (P-masterState_5_F_4 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedSecondary_5 * P-masterState_5_F_4 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_SEC) ) ).
fof(T-poll__handleAnsP4_414, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_2) -o (P-masterState_5_F_2 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_280, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_3_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1580, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1481, axiom, !( (P-masterState_3_F_4 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_190, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1106, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_163, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_171, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_367, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_0_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_169, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2297, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_2007, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_323, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_108, axiom, !( (P-masterList_3_3_5 * P-negotiation_3_5_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_5 * P-negotiation_3_5_CO * P-network_5_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAskP_347, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_4_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1722, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_75, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_186, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2414, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_162, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1785, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2254, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_170, axiom, !( (P-masterList_5_4_1 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_1 * P-network_1_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP3_1259, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1055, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_66, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_557, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_73, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_426, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_5_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1006, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_306, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_12, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_270, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1926, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_458, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1119, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_282, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_934, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_153, axiom, !( (P-masterList_5_1_2 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_2 * P-network_2_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP3_1186, axiom, !( (P-masterState_2_T_3 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1076, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_676, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__end_4, axiom, !( (P-startNeg__broadcasting_3_5) -o (P-polling_3) ) ).
fof(T-poll__handleAI2_167, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_561, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_338, axiom, !( (P-masterState_4_T_2 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_1_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_41, axiom, !( (P-negotiation_1_4_CO * P-network_1_0_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2260, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2261, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1932, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_780, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1252, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_112, axiom, !( (P-negotiation_3_3_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_205, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_0_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1797, axiom, !( (P-masterState_4_T_2 * P-negotiation_4_0_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2343, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_199, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_3, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-poll__waitingMessage_0 * P-stage_0_NEG) -o (P-electedSecondary_0 * P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-negotiation_0_2_DONE * P-negotiation_0_3_DONE * P-negotiation_0_4_DONE * P-negotiation_0_5_DONE * P-stage_0_SEC) ) ).
fof(T-poll__handleAI2_759, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_674, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_211, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_102, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_296, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_1_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_251, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_4_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_980, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_2010, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_902, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_958, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_382, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_87, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_372, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_5) -o (P-masterState_5_F_5 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1703, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_20, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_431, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_286, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_4) -o (P-masterState_3_F_4 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_39, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_563, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_106, axiom, !( (P-masterList_3_3_3 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP2_34, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_238, axiom, !( (P-masterState_3_F_3 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_3_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_827, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_48, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_382, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_604, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1710, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1125, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_126, axiom, !( (P-masterList_4_1_5 * P-negotiation_4_5_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_5 * P-negotiation_4_5_CO * P-network_5_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnnP1_247, axiom, !( (P-masterState_3_T_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_632, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2250, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1400, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2105, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_167, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2109, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__start_4, axiom, !( (P-polling_3) -o (P-poll__handlingMessage_3) ) ).
fof(T-poll__handleAnsP3_2513, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_134, axiom, !( (P-masterList_4_3_1 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_1 * P-network_1_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAnsP3_62, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_332, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_389, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_110, axiom, !( (P-negotiation_3_1_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2271, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_207, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_84, axiom, !( (P-masterState_1_T_5 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_311, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1599, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_353, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_4 * P-network_4_4_AnsP_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_320, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_1_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRI_21, axiom, !( (P-network_3_2_RI_0 * P-poll__handlingMessage_3) -o (P-network_2_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_19, axiom, !( (P-masterList_0_4_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP4_220, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2320, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1215, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_356, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_3) -o (P-masterState_4_F_3 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_356, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_5 * P-network_1_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1345, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2582, axiom, !( (P-masterState_5_F_1 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_814, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_105, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_2_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_15, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_389, axiom, !( (P-masterState_0_F_4 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_10, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAI1_123, axiom, !( (P-negotiation_3_2_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_991, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_361, axiom, !( (P-masterState_5_F_0 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_0_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2397, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_343, axiom, !( (P-masterState_4_T_0 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_180, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_80, axiom, !( (P-masterList_2_4_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAskP_305, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_383, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1068, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1972, axiom, !( (P-masterState_4_F_3 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1888, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_232, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_1) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_69, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_2_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_344, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_1_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1509, axiom, !( (P-masterState_3_T_2 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1534, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_203, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2411, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_964, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_988, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_472, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_245, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_206, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_194, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_105, axiom, !( (P-masterList_3_3_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-poll__handleAI2_281, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_70, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_3_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_339, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_161, axiom, !( (P-negotiation_4_4_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_29, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_136, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_1) -o (P-masterState_1_F_1 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_47, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2225, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_18, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2445, axiom, !( (P-masterState_5_T_2 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2504, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2006, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_257, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_2) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2031, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_271, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1745, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_9, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_108, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_5) -o (P-masterState_1_F_5 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_532, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_756, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_87, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_88, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_1_AnsP_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_103, axiom, !( (P-masterState_1_T_0 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_227, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_5) -o (P-masterState_3_F_5 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_143, axiom, !( (P-masterState_1_F_5 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_573, axiom, !( (P-masterState_1_T_2 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1437, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_103, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_0_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_177, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_2_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1143, axiom, !( (P-masterState_2_F_2 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_970, axiom, !( (P-masterState_2_T_3 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1901, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1349, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2247, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_129, axiom, !( (P-masterList_4_2_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP3_915, axiom, !( (P-masterState_2_F_2 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_928, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_108, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_188, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_380, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_503, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_113, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1694, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2345, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1496, axiom, !( (P-masterState_3_T_1 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_237, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1217, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_248, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_608, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2571, axiom, !( (P-masterState_5_F_2 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_260, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_211, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_3) -o (P-masterState_2_F_3 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_141, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1132, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_18, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_244, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_1) -o (P-masterState_3_F_1 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1510, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_191, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_263, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_5) -o (P-masterState_3_F_5 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_398, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__iAmSecondary_24, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-startNeg__send_151, axiom, !( (P-masterList_5_1_0 * P-negotiation_5_0_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_0 * P-negotiation_5_0_CO * P-network_0_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAI2_687, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_4, axiom, !( (P-masterList_0_1_3 * P-sendAnnPs__broadcasting_0_1) -o (P-masterList_0_1_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_2) ) ).
fof(T-poll__handleAskP_5, axiom, !( (P-masterState_0_F_0 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_4_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1098, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_477, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_744, axiom, !( (P-masterState_1_T_5 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_308, axiom, !( (P-masterState_4_F_3 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_422, axiom, !( (P-masterState_5_T_4 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_1_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1497, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_420, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_3 * P-network_5_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_763, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_201, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1784, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1073, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_275, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_2084, axiom, !( (P-masterState_4_T_1 * P-negotiation_4_4_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_36, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_5_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_5, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_149, axiom, !( (P-negotiation_4_4_CO * P-network_4_0_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_37, axiom, !( (P-masterList_1_2_0 * P-negotiation_1_0_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_0 * P-negotiation_1_0_CO * P-network_0_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAnsP3_414, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1281, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1655, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_87, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1455, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_682, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_162, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_148, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_482, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_66, axiom, !( (P-masterList_2_1_5 * P-negotiation_2_5_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_5 * P-negotiation_2_5_CO * P-network_5_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_288, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_340, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_27, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_295, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_3) -o (P-masterState_4_F_3 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_178, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_375, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_70, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1079, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_233, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1254, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_220, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_386, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_334, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_405, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_4) -o (P-masterState_5_F_4 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_386, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_5_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1356, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_0_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_403, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_105, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_75, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_143, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1760, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_264, axiom, !( (P-masterState_0_T_5 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_21, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_4) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1286, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_52, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_38, axiom, !( (P-masterList_1_2_1 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAskP_381, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_2_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_367, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1199, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_253, axiom, !( (P-masterState_3_F_0 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_178, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_3_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_41, axiom, !( (P-masterState_0_F_2 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_252, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_957, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2188, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_985, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_88, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_7, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_0_AnsP_3) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1216, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_432, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2327, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_292, axiom, !( (P-masterState_4_F_0 * P-network_4_3_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-network_3_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1566, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_72, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_5_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2565, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_981, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2406, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_95, axiom, !( (P-masterState_1_T_4 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_310, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2325, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_106, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_208, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_1) -o (P-masterState_2_F_1 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1115, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_308, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2205, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_237, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_53, axiom, !( (P-masterState_0_F_2 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_130, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_3 * P-network_3_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_952, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_464, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1488, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1353, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2294, axiom, !( (P-masterState_5_F_1 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1428, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_52, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_3_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1632, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_761, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1124, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2427, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_154, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1360, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_90, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2438, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_341, axiom, !( (P-masterState_4_F_2 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_149, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_350, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1484, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1283, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_344, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_3) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_302, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_1_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1406, axiom, !( (P-masterState_3_F_1 * P-network_3_1_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1253, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1870, axiom, !( (P-masterState_4_T_3 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_4, axiom, !( (P-network_0_3_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1205, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_384, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1713, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1706, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_102, axiom, !( (P-masterList_3_2_5 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_5 * P-network_5_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP3_1490, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_838, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2362, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_624, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_420, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_356, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_117, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_2_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_38, axiom, !( (P-masterState_0_F_1 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_42, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_8, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2256, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2198, axiom, !( (P-masterState_5_F_1 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_103, axiom, !( (P-masterList_3_3_0 * P-sendAnnPs__broadcasting_3_3) -o (P-masterList_3_3_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_4) ) ).
fof(T-poll__handleAnsP3_844, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1080, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2484, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_419, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_46, axiom, !( (P-negotiation_1_3_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1894, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1463, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_113, axiom, !( (P-masterState_1_T_0 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-network_4_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_497, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_68, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_5_AnsP_3) -o (P-masterState_0_F_3 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_15, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1826, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1280, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_431, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_277, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_4 * P-network_0_3_AnsP_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_912, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1292, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_209, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_271, axiom, !( (P-masterState_3_T_0 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_362, axiom, !( (P-masterState_5_F_0 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_1_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_196, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1267, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_44, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_538, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_167, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2426, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP1_34, axiom, !( (P-network_5_3_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2086, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_169, axiom, !( (P-masterList_5_4_0 * P-sendAnnPs__broadcasting_5_4) -o (P-masterList_5_4_0 * P-network_0_5_AnnP_0 * P-sendAnnPs__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP2_342, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_22, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_312, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_5_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_316, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_424, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_3_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_216, axiom, !( (P-negotiation_5_5_CO * P-network_5_5_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_5_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_2, axiom, !( (P-masterState_0_T_0 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-sendAnnPs__send_44, axiom, !( (P-masterList_1_3_1 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAnsP3_926, axiom, !( (P-masterState_2_F_1 * P-network_2_0_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_821, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_638, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_201, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_131, axiom, !( (P-masterList_4_2_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_2) -o (P-masterList_4_2_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_3) ) ).
fof(T-poll__handleAnsP2_96, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_20, axiom, !( (P-network_3_1_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_18, axiom, !( (P-network_2_5_RI_0 * P-poll__handlingMessage_2) -o (P-network_5_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2567, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_908, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2483, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_393, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1114, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_326, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_28, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_377, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_4_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__iAmSecondary_7, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP2_225, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_143, axiom, !( (P-masterList_4_4_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-poll__handleAnnP1_313, axiom, !( (P-masterState_4_F_0 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2054, axiom, !( (P-masterState_4_F_1 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1989, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_135, axiom, !( (P-masterState_1_F_2 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_450, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1130, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1268, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_986, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1340, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_302, axiom, !( (P-masterState_4_F_1 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_647, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1965, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_137, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_392, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_3) -o (P-masterState_5_F_3 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_493, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_233, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_856, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_351, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_35, axiom, !( (P-network_5_4_RI_0 * P-poll__handlingMessage_5) -o (P-network_4_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_231, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_189, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_881, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1058, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1031, axiom, !( (P-masterState_2_T_4 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_431, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_345, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1428, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1358, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_573, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_100, axiom, !( (P-masterList_3_2_3 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_174, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_461, axiom, !( (P-masterState_1_F_4 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_30, axiom, !( (P-network_4_5_RI_0 * P-poll__handlingMessage_4) -o (P-network_5_4_AI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_104, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_312, axiom, !( (P-masterState_4_T_5 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1708, axiom, !( (P-masterState_3_F_3 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_301, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_266, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_1_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1900, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_221, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_163, axiom, !( (P-negotiation_4_0_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_0_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_406, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_185, axiom, !( (P-negotiation_5_4_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1920, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_175, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_918, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1194, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_31, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_859, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_59, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_168, axiom, !( (P-negotiation_4_5_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_116, axiom, !( (P-negotiation_3_1_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2153, axiom, !( (P-masterState_4_F_4 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1425, axiom, !( (P-masterState_3_T_2 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_54, axiom, !( (P-masterState_0_T_2 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_18, axiom, !( (P-masterList_0_3_5 * P-negotiation_0_5_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_5 * P-negotiation_0_5_CO * P-network_5_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleRI_19, axiom, !( (P-network_3_0_RI_0 * P-poll__handlingMessage_3) -o (P-network_0_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1602, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_931, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1458, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_322, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1506, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_93, axiom, !( (P-masterState_0_T_2 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_287, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1145, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1184, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1071, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_2_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_65, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_309, axiom, !( (P-masterState_4_F_4 * P-network_4_1_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_142, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_238, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1242, axiom, !( (P-masterState_2_F_5 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_22, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedSecondary_3 * P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_SEC) ) ).
fof(T-poll__handleAnsP3_1317, axiom, !( (P-masterState_3_T_2 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1052, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1551, axiom, !( (P-masterState_3_F_2 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1579, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1468, axiom, !( (P-masterState_3_F_3 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_208, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1574, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_422, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_108, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1240, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_470, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_50, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_233, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_284, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1797, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_693, axiom, !( (P-masterState_1_T_2 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_329, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_2) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_562, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_467, axiom, !( (P-masterState_1_T_4 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_342, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_2 * P-network_5_4_AnsP_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_58, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_125, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_24, axiom, !( (P-masterList_0_4_5 * P-negotiation_0_5_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_5 * P-negotiation_0_5_CO * P-network_5_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP3_201, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_344, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_615, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_370, axiom, !( (P-masterState_5_T_3 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1489, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_2_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1138, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_98, axiom, !( (P-masterList_3_2_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_569, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1129, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_133, axiom, !( (P-masterList_4_3_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_1007, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_69, axiom, !( (P-masterList_2_2_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP4_234, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_2) -o (P-masterState_3_F_2 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1138, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_56, axiom, !( (P-masterState_0_T_3 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_1_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_9, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1383, axiom, !( (P-masterState_3_F_2 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_22, axiom, !( (P-masterList_0_4_3 * P-negotiation_0_3_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_3 * P-negotiation_0_3_CO * P-network_3_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAI2_542, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1628, axiom, !( (P-masterState_3_T_1 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_94, axiom, !( (P-masterState_1_T_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_28, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_163, axiom, !( (P-masterList_5_3_0 * P-negotiation_5_0_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_0 * P-negotiation_5_0_CO * P-network_0_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP4_174, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_2) -o (P-masterState_2_F_2 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_368, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_3) -o (P-masterState_5_F_3 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_287, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_240, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1479, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_977, axiom, !( (P-masterState_2_F_4 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1293, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_160, axiom, !( (P-masterList_5_2_3 * P-negotiation_5_3_NONE * P-startNeg__broadcasting_5_2) -o (P-masterList_5_2_3 * P-negotiation_5_3_CO * P-network_3_5_AskP_0 * P-startNeg__broadcasting_5_3) ) ).
fof(T-poll__handleAnsP2_285, axiom, !( (P-masterState_3_F_4 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_329, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1478, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1776, axiom, !( (P-masterState_4_T_5 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_688, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_251, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1973, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_33, axiom, !( (P-network_5_2_RP_0 * P-poll__handlingMessage_5) -o (P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1982, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_118, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_389, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_4_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_313, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_108, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_924, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_371, axiom, !( (P-masterState_5_F_1 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_4_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2348, axiom, !( (P-masterState_5_T_1 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_132, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_1_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_107, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_4_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_347, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_5) -o (P-masterState_4_F_5 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_269, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_176, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP1_36, axiom, !( (P-network_5_5_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_40, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_1) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_260, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_348, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_89, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_4_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_13, axiom, !( (P-masterList_0_3_0 * P-negotiation_0_0_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_0 * P-negotiation_0_0_CO * P-network_0_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_2471, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_887, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_409, axiom, !( (P-masterState_5_F_0 * P-network_5_4_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_191, axiom, !( (P-negotiation_5_4_CO * P-network_5_1_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_33, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_2_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_98, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_1_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1000, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_358, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_162, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_195, axiom, !( (P-negotiation_5_2_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_2_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_360, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_121, axiom, !( (P-masterList_4_1_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_1494, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_163, axiom, !( (P-masterState_2_F_3 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_127, axiom, !( (P-negotiation_3_0_CO * P-network_3_3_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1141, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_6, axiom, !( (P-masterState_0_T_2 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_397, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_5_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2321, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_647, axiom, !( (P-masterState_1_T_4 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2150, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_426, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_98, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_494, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_674, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1692, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_168, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_5_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1077, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_213, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_468, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_17, axiom, !( (P-network_2_4_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_909, axiom, !( (P-masterState_2_T_2 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1038, axiom, !( (P-masterState_2_F_5 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_154, axiom, !( (P-masterList_5_1_3 * P-negotiation_5_3_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_3 * P-negotiation_5_3_CO * P-network_3_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP3_2249, axiom, !( (P-masterState_5_F_4 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_124, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_993, axiom, !( (P-masterState_2_T_2 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1861, axiom, !( (P-masterState_4_F_0 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1678, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1324, axiom, !( (P-masterState_3_F_3 * P-network_3_0_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_21, axiom, !( (P-network_3_2_RP_0 * P-poll__handlingMessage_3) -o (P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_202, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_4) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_31, axiom, !( (P-masterState_0_F_5 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_0_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_224, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_495, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_291, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_42, axiom, !( (P-masterList_1_2_5 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_5 * P-network_5_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-poll__handleAnnP1_267, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_123, axiom, !( (P-masterList_4_1_2 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_550, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRP_25, axiom, !( (P-network_4_0_RP_0 * P-poll__handlingMessage_4) -o (P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1577, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2283, axiom, !( (P-masterState_5_F_2 * P-network_5_1_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_295, axiom, !( (P-masterState_4_T_0 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2192, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_189, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2050, axiom, !( (P-masterState_4_T_3 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_990, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_182, axiom, !( (P-negotiation_5_1_CO * P-network_5_0_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_239, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_1_AnsP_5) -o (P-masterState_3_F_5 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_828, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_400, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_1) -o (P-masterState_5_F_1 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_686, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_50, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_103, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1834, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_232, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_3_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1695, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1941, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_251, axiom, !( (P-masterState_3_T_4 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_170, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_289, axiom, !( (P-masterState_4_F_0 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_24, axiom, !( (P-network_3_5_AnsP_0 * P-poll__handlingMessage_3) -o (P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1700, axiom, !( (P-masterState_3_T_1 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2199, axiom, !( (P-masterState_5_F_2 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_42, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_2) -o (P-masterState_0_F_2 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_88, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_3_1_AnsP_2 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_194, axiom, !( (P-negotiation_5_1_CO * P-network_5_2_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_1_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1574, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_116, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2039, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_100, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_166, axiom, !( (P-negotiation_4_3_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_99, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_318, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_2_AnsP_2) -o (P-masterState_4_F_2 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_402, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_639, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1766, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_79, axiom, !( (P-negotiation_2_0_CO * P-network_2_1_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2554, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1418, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_22, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_1_AnsP_4) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_774, axiom, !( (P-masterState_1_F_5 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_914, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI1_115, axiom, !( (P-negotiation_3_0_CO * P-network_3_1_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_348, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_5) -o (P-masterState_4_F_5 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_199, axiom, !( (P-masterState_2_F_3 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_500, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_369, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_0_AnsP_4) -o (P-masterState_5_F_4 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1839, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_766, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2034, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2229, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_534, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2085, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1508, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_2152, axiom, !( (P-masterState_4_F_3 * P-negotiation_4_5_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_31, axiom, !( (P-network_5_0_AnsP_0 * P-poll__handlingMessage_5) -o (P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_172, axiom, !( (P-masterList_5_4_3 * P-negotiation_5_3_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_3 * P-negotiation_5_3_CO * P-network_3_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP3_2361, axiom, !( (P-masterState_5_T_2 * P-network_5_2_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_142, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_5 * P-network_3_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_206, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_360, axiom, !( (P-masterState_4_T_5 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2542, axiom, !( (P-masterState_5_T_3 * P-network_5_5_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1334, axiom, !( (P-masterState_3_F_1 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_166, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_341, axiom, !( (P-masterState_4_F_0 * P-poll__handlingMessage_4 * P-poll__networl_4_4_AnsP_2) -o (P-masterState_4_F_2 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2516, axiom, !( (P-masterState_5_T_1 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_8, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1422, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1208, axiom, !( (P-masterState_2_T_1 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1096, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_710, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_16, axiom, !( (P-masterList_0_3_3 * P-sendAnnPs__broadcasting_0_3) -o (P-masterList_0_3_3 * P-network_3_0_AnnP_0 * P-sendAnnPs__broadcasting_0_4) ) ).
fof(T-poll__handleAnsP3_123, axiom, !( (P-masterState_0_F_2 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_113, axiom, !( (P-negotiation_3_4_CO * P-network_3_0_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_711, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_12, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_5_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_214, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_4) -o (P-masterState_2_F_4 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmSecondary_8, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-startNeg__end_5, axiom, !( (P-startNeg__broadcasting_4_5) -o (P-polling_4) ) ).
fof(T-startNeg__send_174, axiom, !( (P-masterList_5_4_5 * P-negotiation_5_5_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_5 * P-negotiation_5_5_CO * P-network_5_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAnsP2_95, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1432, axiom, !( (P-masterState_3_F_3 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_848, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_375, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_88, axiom, !( (P-masterState_1_F_3 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_747, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1265, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_778, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_145, axiom, !( (P-masterState_2_F_0 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_0_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_645, axiom, !( (P-masterState_1_T_2 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1844, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_214, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_593, axiom, !( (P-masterState_1_F_4 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_199, axiom, !( (P-negotiation_5_0_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_0_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_18, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_5_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_324, axiom, !( (P-masterState_4_F_5 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_5_4_AnsP_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1276, axiom, !( (P-masterState_2_F_3 * P-network_2_5_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_602, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_290, axiom, !( (P-masterState_4_F_1 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2366, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_161, axiom, !( (P-masterList_5_2_4 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_4 * P-network_4_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-poll__handleAnsP3_2045, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_43, axiom, !( (P-negotiation_1_0_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_122, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_320, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_108, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1567, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1644, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_173, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_353, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_219, axiom, !( (P-masterState_3_F_2 * P-network_3_0_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1190, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_190, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_4) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_7, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_137, axiom, !( (P-masterList_4_3_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_3) -o (P-masterList_4_3_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_4) ) ).
fof(T-poll__handleAI2_1711, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_70, axiom, !( (P-masterList_2_2_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_2) -o (P-masterList_2_2_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP3_1149, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__iAmPrimary_4, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-poll__waitingMessage_3 * P-stage_3_NEG) -o (P-electedPrimary_3 * P-masterState_3_T_3 * P-negotiation_3_1_DONE * P-negotiation_3_2_DONE * P-negotiation_3_3_DONE * P-negotiation_3_4_DONE * P-negotiation_3_5_DONE * P-stage_3_PRIM) ) ).
fof(T-poll__handleAI2_259, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1744, axiom, !( (P-masterState_4_F_3 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2477, axiom, !( (P-masterState_5_F_4 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_385, axiom, !( (P-masterState_5_F_0 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__end_5, axiom, !( (P-poll__pollEnd_4) -o (P-polling_4) ) ).
fof(T-poll__handleAnsP3_232, axiom, !( (P-masterState_0_F_3 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_555, axiom, !( (P-masterState_1_F_2 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_154, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1556, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_282, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_273, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_3 * P-network_2_3_AnsP_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_122, axiom, !( (P-negotiation_3_1_CO * P-network_3_2_AI_0 * P-poll__handlingMessage_3) -o (P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_45, axiom, !( (P-masterState_0_F_4 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_908, axiom, !( (P-masterState_2_T_1 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1065, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1181, axiom, !( (P-masterState_2_F_4 * P-network_2_4_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_499, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_0_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_343, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_140, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_195, axiom, !( (P-masterState_0_F_2 * P-network_0_2_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_634, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2549, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1916, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_119, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_4_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_248, axiom, !( (P-masterState_3_T_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_219, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_1) -o (P-masterState_3_F_1 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_17, axiom, !( (P-network_2_4_AnsP_0 * P-poll__handlingMessage_2) -o (P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_7, axiom, !( (P-masterList_0_2_0 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_0 * P-network_0_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnnP2_29, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_114, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_46, axiom, !( (P-masterList_1_3_3 * P-negotiation_1_3_NONE * P-startNeg__broadcasting_1_3) -o (P-masterList_1_3_3 * P-negotiation_1_3_CO * P-network_3_1_AskP_0 * P-startNeg__broadcasting_1_4) ) ).
fof(T-poll__handleAnnP1_388, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_157, axiom, !( (P-masterList_5_2_0 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_0 * P-network_0_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-poll__handleAI2_977, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_277, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2248, axiom, !( (P-masterState_5_F_3 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_18, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1698, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_521, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1686, axiom, !( (P-masterState_3_F_5 * P-network_3_5_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_330, axiom, !( (P-masterState_4_F_5 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1995, axiom, !( (P-masterState_4_F_2 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1929, axiom, !( (P-masterState_4_T_2 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_139, axiom, !( (P-masterList_4_4_0 * P-negotiation_4_0_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_0 * P-negotiation_4_0_CO * P-network_0_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-poll__handleAnsP2_71, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_167, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2368, axiom, !( (P-masterState_5_F_3 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_695, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_45, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_601, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1046, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_123, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_59, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_63, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_195, axiom, !( (P-masterState_2_T_2 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_2_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1911, axiom, !( (P-masterState_4_F_2 * P-network_4_2_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_61, axiom, !( (P-masterList_2_1_0 * P-negotiation_2_0_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_0 * P-negotiation_2_0_CO * P-network_0_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAnnP1_407, axiom, !( (P-masterState_5_T_4 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP2_6, axiom, !( (P-masterState_0_T_0 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_387, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_176, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_1_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_22, axiom, !( (P-masterState_0_T_4 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_114, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_55, axiom, !( (P-masterState_0_T_3 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_0_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_49, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_303, axiom, !( (P-masterState_4_F_2 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_46, axiom, !( (P-masterList_1_3_3 * P-sendAnnPs__broadcasting_1_3) -o (P-masterList_1_3_3 * P-network_3_1_AnnP_0 * P-sendAnnPs__broadcasting_1_4) ) ).
fof(T-poll__handleAI2_1578, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_13, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_0 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnnP1_314, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_115, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleRI_16, axiom, !( (P-network_2_3_RI_0 * P-poll__handlingMessage_2) -o (P-network_3_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_325, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_389, axiom, !( (P-masterState_5_F_2 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_44, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_3) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_355, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_159, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_316, axiom, !( (P-masterState_4_T_1 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_409, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_0_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_35, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_234, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__end_3, axiom, !( (P-sendAnnPs__broadcasting_2_5) -o (P-polling_2) ) ).
fof(T-poll__handleAnsP2_328, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1505, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_311, axiom, !( (P-masterState_4_F_5 * P-network_4_1_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_545, axiom, !( (P-masterState_1_F_4 * P-network_1_1_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_99, axiom, !( (P-masterList_3_2_2 * P-negotiation_3_2_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_2 * P-negotiation_3_2_CO * P-network_2_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_399, axiom, !( (P-masterState_5_F_1 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_187, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_2_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_388, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2302, axiom, !( (P-masterState_5_T_3 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_247, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_558, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_155, axiom, !( (P-negotiation_4_4_CO * P-network_4_1_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_141, axiom, !( (P-masterList_4_4_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-poll__handleAskP_179, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_4_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_160, axiom, !( (P-masterList_5_2_3 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_3 * P-network_3_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-startNeg__send_142, axiom, !( (P-masterList_4_4_3 * P-negotiation_4_3_NONE * P-startNeg__broadcasting_4_4) -o (P-masterList_4_4_3 * P-negotiation_4_3_CO * P-network_3_4_AskP_0 * P-startNeg__broadcasting_4_5) ) ).
fof(T-poll__handleAnnP1_32, axiom, !( (P-masterState_0_T_1 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2432, axiom, !( (P-masterState_5_T_1 * P-network_5_3_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1420, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_772, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__end_2, axiom, !( (P-startNeg__broadcasting_1_5) -o (P-polling_1) ) ).
fof(T-poll__handleAskP_51, axiom, !( (P-masterState_0_T_2 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_2 * P-network_2_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_833, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_32, axiom, !( (P-masterList_1_1_1 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_1 * P-network_1_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_179, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2231, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_403, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_3) -o (P-masterState_5_F_3 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1056, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_19, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_704, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_430, axiom, !( (P-masterState_5_T_4 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_154, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1250, axiom, !( (P-masterState_2_F_1 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_258, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_770, axiom, !( (P-masterState_1_F_1 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_155, axiom, !( (P-masterList_5_1_4 * P-sendAnnPs__broadcasting_5_1) -o (P-masterList_5_1_4 * P-network_4_5_AnnP_0 * P-sendAnnPs__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP2_80, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1985, axiom, !( (P-masterState_4_F_4 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI1_77, axiom, !( (P-negotiation_2_4_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1721, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1132, axiom, !( (P-masterState_2_F_3 * P-network_2_3_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1575, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_534, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_26, axiom, !( (P-masterState_0_F_1 * P-network_0_0_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_917, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_12, axiom, !( (P-masterState_0_T_5 * P-network_0_0_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_325, axiom, !( (P-masterState_4_F_0 * P-network_4_3_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_432, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_5_AnsP_5) -o (P-masterState_5_F_5 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_172, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_332, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_3_AnsP_3) -o (P-masterState_4_F_3 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_280, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_1) -o (P-masterState_3_F_1 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_9, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP3_2410, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_109, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-startSec_6, axiom, !( (P-electedSecondary_5) -o (P-polling_5) ) ).
fof(T-poll__handleAI2_1273, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_48, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_3_AnsP_5) -o (P-masterState_0_F_5 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_911, axiom, !( (P-masterState_2_T_4 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1042, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_37, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_0_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_23, axiom, !( (P-masterState_3_T_3 * P-network_3_4_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_240, axiom, !( (P-masterState_3_T_5 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRP_11, axiom, !( (P-network_1_4_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_119, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_5) -o (P-masterState_1_F_5 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_396, axiom, !( (P-masterState_0_T_5 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_420, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_5) -o (P-masterState_5_F_5 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1863, axiom, !( (P-masterState_4_F_2 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_224, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_0_AnsP_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_709, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_3_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_152, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_40, axiom, !( (P-masterState_0_T_1 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1439, axiom, !( (P-masterState_3_T_4 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_165, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2000, axiom, !( (P-masterState_4_T_1 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_27, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_268, axiom, !( (P-masterState_3_T_2 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_3_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2202, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_168, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1197, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1866, axiom, !( (P-masterState_4_F_5 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1190, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_369, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_1 * P-network_2_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_749, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_849, axiom, !( (P-masterState_1_T_2 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_410, axiom, !( (P-masterState_0_F_1 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_65, axiom, !( (P-masterList_2_1_4 * P-negotiation_2_4_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_4 * P-negotiation_2_4_CO * P-network_4_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAskP_100, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_3_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_37, axiom, !( (P-masterList_1_2_0 * P-sendAnnPs__broadcasting_1_2) -o (P-masterList_1_2_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_3) ) ).
fof(T-sendAnnPs__send_158, axiom, !( (P-masterList_5_2_1 * P-sendAnnPs__broadcasting_5_2) -o (P-masterList_5_2_1 * P-network_1_5_AnnP_0 * P-sendAnnPs__broadcasting_5_3) ) ).
fof(T-poll__handleAnsP3_1289, axiom, !( (P-masterState_2_F_4 * P-network_2_5_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_17, axiom, !( (P-masterList_0_3_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_3) -o (P-masterList_0_3_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_4) ) ).
fof(T-sendAnnPs__send_31, axiom, !( (P-masterList_1_1_0 * P-sendAnnPs__broadcasting_1_1) -o (P-masterList_1_1_0 * P-network_0_1_AnnP_0 * P-sendAnnPs__broadcasting_1_2) ) ).
fof(T-poll__handleAskP_427, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_0_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2508, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_140, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_3) -o (P-masterState_1_F_3 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_51, axiom, !( (P-masterState_0_F_0 * P-poll__handlingMessage_0 * P-poll__networl_0_4_AnsP_1) -o (P-masterState_0_F_1 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_245, axiom, !( (P-masterState_3_F_2 * P-network_3_2_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_836, axiom, !( (P-masterState_1_T_1 * P-network_1_5_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1649, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmSecondary_15, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-poll__waitingMessage_2 * P-stage_2_NEG) -o (P-electedSecondary_2 * P-masterState_2_F_2 * P-negotiation_2_1_DONE * P-negotiation_2_2_DONE * P-negotiation_2_3_DONE * P-negotiation_2_4_DONE * P-negotiation_2_5_DONE * P-stage_2_SEC) ) ).
fof(T-poll__handleAnsP2_415, axiom, !( (P-masterState_5_F_3 * P-network_5_4_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_168, axiom, !( (P-masterState_0_T_5 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1256, axiom, !( (P-masterState_2_T_1 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_403, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_1 * P-network_0_5_AnsP_1 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_364, axiom, !( (P-masterState_5_F_3 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2351, axiom, !( (P-masterState_5_T_4 * P-network_5_2_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_966, axiom, !( (P-masterState_2_F_5 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1004, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_41, axiom, !( (P-masterState_0_F_4 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2138, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-sendAnnPs__send_67, axiom, !( (P-masterList_2_2_0 * P-sendAnnPs__broadcasting_2_2) -o (P-masterList_2_2_0 * P-network_0_2_AnnP_0 * P-sendAnnPs__broadcasting_2_3) ) ).
fof(T-poll__handleAnsP2_101, axiom, !( (P-masterState_1_F_2 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_235, axiom, !( (P-masterState_3_T_0 * P-network_3_1_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP2_31, axiom, !( (P-masterState_5_T_5 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2472, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1175, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_139, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_369, axiom, !( (P-masterState_5_F_4 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1562, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2195, axiom, !( (P-masterState_5_T_4 * P-network_5_0_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_541, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_856, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_420, axiom, !( (P-masterState_5_T_5 * P-network_5_4_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_104, axiom, !( (P-masterState_1_F_5 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_1_1_AnsP_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_86, axiom, !( (P-negotiation_2_1_CO * P-network_2_2_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_7, axiom, !( (P-masterState_0_F_3 * P-network_0_0_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_167, axiom, !( (P-negotiation_4_4_CO * P-network_4_3_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_4_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_404, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_886, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1576, axiom, !( (P-masterState_3_F_3 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_157, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_2_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2120, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_775, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_82, axiom, !( (P-masterState_1_F_1 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_3_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_312, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_5) -o (P-masterState_4_F_5 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_411, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_4_AnsP_1) -o (P-masterState_5_F_1 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_21, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_162, axiom, !( (P-negotiation_4_5_CO * P-network_4_2_AI_0 * P-poll__handlingMessage_4) -o (P-negotiation_4_5_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1109, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1979, axiom, !( (P-masterState_4_T_4 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_170, axiom, !( (P-masterList_5_4_1 * P-negotiation_5_1_NONE * P-startNeg__broadcasting_5_4) -o (P-masterList_5_4_1 * P-negotiation_5_1_CO * P-network_1_5_AskP_0 * P-startNeg__broadcasting_5_5) ) ).
fof(T-poll__handleAI2_546, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_412, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_196, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_1) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_241, axiom, !( (P-masterState_3_F_0 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_484, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_357, axiom, !( (P-masterState_4_T_2 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_195, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_1) -o (P-masterState_2_F_1 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2217, axiom, !( (P-masterState_5_T_2 * P-network_5_0_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_292, axiom, !( (P-masterState_4_T_1 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_348, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_630, axiom, !( (P-masterState_1_F_5 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_351, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_388, axiom, !( (P-masterState_5_F_4 * P-network_5_3_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_3_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2440, axiom, !( (P-masterState_5_F_3 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_394, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_644, axiom, !( (P-masterState_1_T_1 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI1_78, axiom, !( (P-negotiation_2_5_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_76, axiom, !( (P-masterState_1_F_0 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_3_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_769, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1337, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_155, axiom, !( (P-masterList_5_1_4 * P-negotiation_5_4_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_4 * P-negotiation_5_4_CO * P-network_4_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP2_56, axiom, !( (P-masterState_0_T_3 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_42, axiom, !( (P-masterState_0_T_0 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-network_5_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2253, axiom, !( (P-masterState_5_T_2 * P-network_5_1_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_106, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_4) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_761, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_243, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_67, axiom, !( (P-masterState_0_F_3 * P-network_0_5_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_664, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_91, axiom, !( (P-masterList_3_1_0 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAnsP3_1066, axiom, !( (P-masterState_2_T_3 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_418, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_62, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_0_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_6, axiom, !( (P-masterState_0_F_0 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_5_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1930, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_474, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__iAmPrimary_6, axiom, !( (P-masterState_5_T_0 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-poll__waitingMessage_5 * P-stage_5_NEG) -o (P-electedPrimary_5 * P-masterState_5_T_5 * P-negotiation_5_1_DONE * P-negotiation_5_2_DONE * P-negotiation_5_3_DONE * P-negotiation_5_4_DONE * P-negotiation_5_5_DONE * P-stage_5_PRIM) ) ).
fof(T-poll__handleAnsP2_159, axiom, !( (P-masterState_2_F_1 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1464, axiom, !( (P-masterState_3_T_5 * P-network_3_2_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2139, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1907, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP2_23, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-network_1_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_850, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_845, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_198, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_2 * P-network_5_2_AnsP_2 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2330, axiom, !( (P-masterState_5_F_1 * P-network_5_2_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1937, axiom, !( (P-masterState_4_F_4 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1221, axiom, !( (P-masterState_2_T_2 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_75, axiom, !( (P-masterState_1_F_0 * P-network_1_2_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_2_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_636, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1220, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_82, axiom, !( (P-masterList_2_4_3 * P-negotiation_2_3_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_3 * P-negotiation_2_3_CO * P-network_3_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAnsP3_68, axiom, !( (P-masterState_0_T_1 * P-network_0_0_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1436, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_97, axiom, !( (P-masterList_3_2_0 * P-negotiation_3_0_NONE * P-startNeg__broadcasting_3_2) -o (P-masterList_3_2_0 * P-negotiation_3_0_CO * P-network_0_3_AskP_0 * P-startNeg__broadcasting_3_3) ) ).
fof(T-poll__handleAnsP2_276, axiom, !( (P-masterState_3_T_5 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_57, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_209, axiom, !( (P-masterState_2_F_2 * P-network_2_5_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_641, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_247, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_2_AnsP_3) -o (P-masterState_3_F_3 * P-network_2_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_207, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_5_AnsP_1) -o (P-masterState_2_F_1 * P-network_5_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_91, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-network_0_1_AnsP_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_631, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_413, axiom, !( (P-masterState_5_F_2 * P-network_5_4_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-network_4_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_389, axiom, !( (P-masterState_5_F_4 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_179, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_15, axiom, !( (P-network_2_2_RI_0 * P-poll__handlingMessage_2) -o (P-network_2_2_AI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_70, axiom, !( (P-masterState_0_T_4 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_425, axiom, !( (P-masterState_5_T_4 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_4 * P-network_4_5_AnsP_4 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1642, axiom, !( (P-masterState_3_T_3 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_294, axiom, !( (P-masterState_4_T_2 * P-network_4_0_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2391, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2081, axiom, !( (P-masterState_4_F_4 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_618, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_103, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_3) -o (P-masterState_1_F_3 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_480, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_259, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_3) -o (P-masterState_3_F_3 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2158, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_275, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1385, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_203, axiom, !( (P-negotiation_5_4_CO * P-network_5_3_AI_0 * P-poll__handlingMessage_5) -o (P-negotiation_5_4_DONE * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_86, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1049, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_224, axiom, !( (P-masterState_3_T_3 * P-network_3_0_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_2011, axiom, !( (P-masterState_4_T_0 * P-negotiation_4_3_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_0 * P-negotiation_4_3_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1943, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_358, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_5_AnsP_4) -o (P-masterState_4_F_4 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_124, axiom, !( (P-masterState_0_F_3 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_267, axiom, !( (P-masterState_3_T_2 * P-network_3_2_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_2 * P-network_2_3_AnsP_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_112, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_3_AnsP_1) -o (P-masterState_1_F_1 * P-network_3_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_621, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_2_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1727, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI1_74, axiom, !( (P-negotiation_2_1_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1727, axiom, !( (P-masterState_3_T_4 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_905, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_0_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_99, axiom, !( (P-masterState_1_F_1 * P-network_1_2_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1704, axiom, !( (P-masterState_3_T_5 * P-network_3_5_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_309, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_39, axiom, !( (P-masterList_1_2_2 * P-negotiation_1_2_NONE * P-startNeg__broadcasting_1_2) -o (P-masterList_1_2_2 * P-negotiation_1_2_CO * P-network_2_1_AskP_0 * P-startNeg__broadcasting_1_3) ) ).
fof(T-poll__handleAI2_786, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_256, axiom, !( (P-masterState_3_T_1 * P-network_3_3_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_304, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_1_AnsP_1) -o (P-masterState_4_F_1 * P-network_1_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1970, axiom, !( (P-masterState_4_F_1 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1716, axiom, !( (P-masterState_3_T_5 * P-negotiation_3_5_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_124, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_1) -o (P-masterState_1_F_1 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1313, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_253, axiom, !( (P-masterState_3_T_0 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_0_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_135, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1319, axiom, !( (P-masterState_3_T_4 * P-network_3_0_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1433, axiom, !( (P-masterState_3_F_4 * P-network_3_1_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_32, axiom, !( (P-network_5_1_RI_0 * P-poll__handlingMessage_5) -o (P-network_1_5_AI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1101, axiom, !( (P-masterState_2_T_2 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_211, axiom, !( (P-masterState_2_T_5 * P-network_2_0_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_0_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_23, axiom, !( (P-masterState_0_F_3 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_4_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_44, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_274, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_3_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_815, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1001, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_1_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_46, axiom, !( (P-masterState_0_T_4 * P-network_0_3_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_3_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_531, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_79, axiom, !( (P-masterState_1_F_1 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1750, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_116, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_458, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_300, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_5_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_476, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_0_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1626, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_368, axiom, !( (P-masterState_5_T_1 * P-network_5_0_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI1_73, axiom, !( (P-negotiation_2_0_CO * P-network_2_0_AI_0 * P-poll__handlingMessage_2) -o (P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_882, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_394, axiom, !( (P-masterState_5_T_3 * P-network_5_2_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_2 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1601, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_161, axiom, !( (P-masterState_0_F_4 * P-network_0_2_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_89, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_718, axiom, !( (P-masterState_1_T_3 * P-network_1_3_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__start_2, axiom, !( (P-electedPrimary_1) -o (P-sendAnnPs__broadcasting_1_1) ) ).
fof(T-poll__iAmSecondary_11, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedSecondary_1 * P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_SEC) ) ).
fof(T-poll__handleAnsP3_126, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1671, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_227, axiom, !( (P-masterState_3_F_5 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_228, axiom, !( (P-masterState_3_T_5 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_0_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_165, axiom, !( (P-masterState_2_F_3 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-network_2_2_AnsP_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_311, axiom, !( (P-masterState_4_F_3 * P-network_4_4_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_4_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_62, axiom, !( (P-masterList_2_1_1 * P-negotiation_2_1_NONE * P-startNeg__broadcasting_2_1) -o (P-masterList_2_1_1 * P-negotiation_2_1_CO * P-network_1_2_AskP_0 * P-startNeg__broadcasting_2_2) ) ).
fof(T-poll__handleAI2_278, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_10, axiom, !( (P-network_1_3_RP_0 * P-poll__handlingMessage_1) -o (P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_336, axiom, !( (P-masterState_4_T_1 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_1 * P-network_5_4_AnsP_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_102, axiom, !( (P-masterState_0_F_5 * P-network_0_1_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_109, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1148, axiom, !( (P-masterState_2_T_1 * P-negotiation_2_3_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_341, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1832, axiom, !( (P-masterState_4_T_1 * P-network_4_1_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP1_3, axiom, !( (P-network_0_2_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRP_13, axiom, !( (P-network_2_0_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1638, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_87, axiom, !( (P-masterState_1_F_1 * P-network_1_1_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_1_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_612, axiom, !( (P-masterState_1_T_5 * P-network_1_2_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1623, axiom, !( (P-masterState_3_F_2 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1634, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_279, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_1) -o (P-masterState_3_F_1 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_189, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_1 * P-network_2_2_AnsP_1 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_384, axiom, !( (P-masterState_5_F_3 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-network_5_5_AnsP_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_411, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_822, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_78, axiom, !( (P-masterList_2_3_5 * P-negotiation_2_5_NONE * P-startNeg__broadcasting_2_3) -o (P-masterList_2_3_5 * P-negotiation_2_5_CO * P-network_5_2_AskP_0 * P-startNeg__broadcasting_2_4) ) ).
fof(T-poll__handleAnsP3_540, axiom, !( (P-masterState_1_T_5 * P-network_1_1_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_204, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_4_AnsP_5) -o (P-masterState_2_F_5 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_174, axiom, !( (P-masterState_0_F_5 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_60, axiom, !( (P-masterState_0_T_3 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_5_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_698, axiom, !( (P-masterState_1_F_1 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_76, axiom, !( (P-masterState_1_T_1 * P-network_1_0_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_248, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_3_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_862, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_5_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_125, axiom, !( (P-masterList_4_1_4 * P-sendAnnPs__broadcasting_4_1) -o (P-masterList_4_1_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_2) ) ).
fof(T-poll__handleAnsP3_2151, axiom, !( (P-masterState_4_F_2 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_379, axiom, !( (P-masterState_0_T_0 * P-negotiation_0_5_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_60, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1427, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_1_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_548, axiom, !( (P-masterState_1_T_1 * P-negotiation_1_1_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_690, axiom, !( (P-masterState_1_F_5 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_399, axiom, !( (P-masterState_5_F_2 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_104, axiom, !( (P-masterList_3_3_1 * P-negotiation_3_1_NONE * P-startNeg__broadcasting_3_3) -o (P-masterList_3_3_1 * P-negotiation_3_1_CO * P-network_1_3_AskP_0 * P-startNeg__broadcasting_3_4) ) ).
fof(T-sendAnnPs__send_24, axiom, !( (P-masterList_0_4_5 * P-sendAnnPs__broadcasting_0_4) -o (P-masterList_0_4_5 * P-network_5_0_AnnP_0 * P-sendAnnPs__broadcasting_0_5) ) ).
fof(T-poll__handleAI2_195, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_2_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_330, axiom, !( (P-masterState_4_T_0 * P-network_4_5_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-network_5_4_AnsP_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1896, axiom, !( (P-masterState_4_T_5 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_279, axiom, !( (P-masterState_3_F_2 * P-network_3_5_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_65, axiom, !( (P-masterState_0_F_2 * P-network_0_5_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_5_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_96, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1364, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1167, axiom, !( (P-masterState_2_F_2 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_255, axiom, !( (P-masterState_3_F_0 * P-poll__handlingMessage_3 * P-poll__networl_3_3_AnsP_1) -o (P-masterState_3_F_1 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_248, axiom, !( (P-masterState_3_F_5 * P-network_3_1_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_1_3_AnsP_5 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2073, axiom, !( (P-masterState_4_T_2 * P-network_4_4_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_29, axiom, !( (P-masterState_0_F_4 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-network_4_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1562, axiom, !( (P-masterState_3_F_1 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_131, axiom, !( (P-masterList_4_2_4 * P-sendAnnPs__broadcasting_4_2) -o (P-masterList_4_2_4 * P-network_4_4_AnnP_0 * P-sendAnnPs__broadcasting_4_3) ) ).
fof(T-poll__handleAnnP1_113, axiom, !( (P-masterState_1_F_4 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP2_22, axiom, !( (P-masterState_3_T_3 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_326, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_407, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_3_AnsP_5) -o (P-masterState_5_F_5 * P-network_3_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-startNeg__send_2, axiom, !( (P-masterList_0_1_1 * P-negotiation_0_1_NONE * P-startNeg__broadcasting_0_1) -o (P-masterList_0_1_1 * P-negotiation_0_1_CO * P-network_1_0_AskP_0 * P-startNeg__broadcasting_0_2) ) ).
fof(T-poll__handleAnsP3_789, axiom, !( (P-masterState_1_T_2 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_116, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_20, axiom, !( (P-masterState_0_T_1 * P-network_0_1_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1631, axiom, !( (P-masterState_3_T_4 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1361, axiom, !( (P-masterState_3_F_4 * P-network_3_0_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_8, axiom, !( (P-masterList_0_2_1 * P-sendAnnPs__broadcasting_0_2) -o (P-masterList_0_2_1 * P-network_1_0_AnnP_0 * P-sendAnnPs__broadcasting_0_3) ) ).
fof(T-poll__handleAnnP1_310, axiom, !( (P-masterState_4_T_3 * P-network_4_1_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_150, axiom, !( (P-masterState_2_F_5 * P-network_2_0_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_138, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_356, axiom, !( (P-masterState_0_T_1 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_820, axiom, !( (P-masterState_1_F_3 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_68, axiom, !( (P-masterState_0_T_5 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_1_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_53, axiom, !( (P-masterState_0_F_4 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_191, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_3 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_77, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_0_AnsP_2) -o (P-masterState_1_F_2 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_9, axiom, !( (P-masterState_0_F_1 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_2_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_172, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_2_AnsP_1) -o (P-masterState_2_F_1 * P-network_2_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1061, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1717, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_5_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_5_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_429, axiom, !( (P-masterState_5_F_4 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_F_4 * P-network_5_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_2446, axiom, !( (P-masterState_5_T_3 * P-network_5_3_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1725, axiom, !( (P-masterState_3_T_2 * P-network_3_5_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_205, axiom, !( (P-masterState_2_F_0 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1050, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_2_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_753, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_640, axiom, !( (P-masterState_1_F_3 * P-network_1_2_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_172, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_2_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_2_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_471, axiom, !( (P-masterState_1_F_2 * P-network_1_0_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1895, axiom, !( (P-masterState_4_T_4 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2466, axiom, !( (P-masterState_5_F_5 * P-network_5_4_AnsP_1 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1638, axiom, !( (P-masterState_3_F_5 * P-negotiation_3_4_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_139, axiom, !( (P-masterState_1_T_0 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1139, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_125, axiom, !( (P-masterList_4_1_4 * P-negotiation_4_4_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_4 * P-negotiation_4_4_CO * P-network_4_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAnnP1_263, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleRI_2, axiom, !( (P-network_0_1_RI_0 * P-poll__handlingMessage_0) -o (P-network_1_0_AI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_210, axiom, !( (P-masterState_2_T_4 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_4 * P-network_5_2_AnsP_4 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_634, axiom, !( (P-masterState_1_T_3 * P-network_1_2_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_149, axiom, !( (P-masterState_2_F_0 * P-network_2_4_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-network_4_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_123, axiom, !( (P-masterList_4_1_2 * P-negotiation_4_2_NONE * P-startNeg__broadcasting_4_1) -o (P-masterList_4_1_2 * P-negotiation_4_2_CO * P-network_2_4_AskP_0 * P-startNeg__broadcasting_4_2) ) ).
fof(T-poll__handleAI2_852, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_5_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_94, axiom, !( (P-masterState_0_T_3 * P-negotiation_0_1_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_422, axiom, !( (P-masterState_0_F_1 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2152, axiom, !( (P-masterState_4_F_3 * P-network_4_5_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_345, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AskP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_3 * P-network_2_4_AnsP_3 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP1_142, axiom, !( (P-masterState_1_T_3 * P-network_1_5_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_83, axiom, !( (P-masterState_1_F_5 * P-network_1_0_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-network_0_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_60, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_104, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_1_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1133, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-sendAnnPs__send_94, axiom, !( (P-masterList_3_1_3 * P-sendAnnPs__broadcasting_3_1) -o (P-masterList_3_1_3 * P-network_3_3_AnnP_0 * P-sendAnnPs__broadcasting_3_2) ) ).
fof(T-poll__handleAI2_642, axiom, !( (P-masterState_1_F_5 * P-negotiation_1_2_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_818, axiom, !( (P-masterState_1_F_1 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_105, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_4) -o (P-masterState_1_F_4 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP1_5, axiom, !( (P-network_0_4_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_4_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1277, axiom, !( (P-masterState_2_F_4 * P-negotiation_2_5_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_749, axiom, !( (P-masterState_1_F_4 * P-negotiation_1_4_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_2562, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnnP1_91, axiom, !( (P-masterState_1_T_0 * P-network_1_1_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_783, axiom, !( (P-masterState_1_F_2 * P-network_1_4_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1214, axiom, !( (P-masterState_2_F_1 * P-network_2_4_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_135, axiom, !( (P-masterState_1_F_0 * P-poll__handlingMessage_1 * P-poll__networl_1_5_AnsP_1) -o (P-masterState_1_F_1 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_390, axiom, !( (P-masterState_5_T_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_2) -o (P-masterState_5_F_2 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_703, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_3_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_300, axiom, !( (P-masterState_4_T_0 * P-poll__handlingMessage_4 * P-poll__networl_4_0_AnsP_5) -o (P-masterState_4_F_5 * P-network_0_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1262, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_5_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_148, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_1) -o (P-masterState_2_F_1 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_256, axiom, !( (P-masterState_3_T_0 * P-network_3_3_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-network_3_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP4_268, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_4_AnsP_1) -o (P-masterState_3_F_1 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-sendAnnPs__send_109, axiom, !( (P-masterList_3_4_0 * P-sendAnnPs__broadcasting_3_4) -o (P-masterList_3_4_0 * P-network_0_3_AnnP_0 * P-sendAnnPs__broadcasting_3_5) ) ).
fof(T-poll__handleAnsP3_1032, axiom, !( (P-masterState_2_T_5 * P-network_2_2_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1135, axiom, !( (P-masterState_2_T_0 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2114, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleRP_15, axiom, !( (P-network_2_2_RP_0 * P-poll__handlingMessage_2) -o (P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_323, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1769, axiom, !( (P-masterState_4_F_4 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_154, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_4) -o (P-masterState_2_F_4 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1767, axiom, !( (P-masterState_4_F_2 * P-network_4_0_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_672, axiom, !( (P-masterState_1_T_5 * P-network_1_3_AnsP_1 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_48, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_1 * P-network_5_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_1566, axiom, !( (P-masterState_3_F_5 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1059, axiom, !( (P-masterState_2_F_2 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_18, axiom, !( (P-masterState_2_T_2 * P-network_2_5_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1655, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_258, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2412, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_135, axiom, !( (P-masterList_4_3_2 * P-sendAnnPs__broadcasting_4_3) -o (P-masterList_4_3_2 * P-network_2_4_AnnP_0 * P-sendAnnPs__broadcasting_4_4) ) ).
fof(T-poll__handleAskP_116, axiom, !( (P-masterState_1_T_1 * P-network_1_1_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_1 * P-network_1_1_AnsP_1 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_128, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_4_AnsP_3) -o (P-masterState_1_F_3 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_16, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_284, axiom, !( (P-masterState_3_T_0 * P-poll__handlingMessage_3 * P-poll__networl_3_5_AnsP_3) -o (P-masterState_3_F_3 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_111, axiom, !( (P-masterState_1_F_2 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_36, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_5) -o (P-masterState_0_F_5 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP4_168, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_1_AnsP_5) -o (P-masterState_2_F_5 * P-network_1_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_827, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_215, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_58, axiom, !( (P-masterState_0_T_3 * P-network_0_3_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_3_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_918, axiom, !( (P-masterState_2_F_5 * P-negotiation_2_0_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_409, axiom, !( (P-masterState_0_F_0 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1200, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_4_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2300, axiom, !( (P-masterState_5_T_1 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_308, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_1_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_275, axiom, !( (P-masterState_3_F_5 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_F_5 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_178, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnsP_2 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1429, axiom, !( (P-masterState_3_F_0 * P-negotiation_3_1_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_1_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_186, axiom, !( (P-masterState_2_T_0 * P-network_2_5_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-network_5_2_AnsP_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1924, axiom, !( (P-masterState_4_F_3 * P-network_4_2_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-startNeg__send_81, axiom, !( (P-masterList_2_4_2 * P-negotiation_2_2_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_2 * P-negotiation_2_2_CO * P-network_2_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAnsP3_951, axiom, !( (P-masterState_2_F_2 * P-network_2_1_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_189, axiom, !( (P-masterState_2_F_0 * P-poll__handlingMessage_2 * P-poll__networl_2_3_AnsP_4) -o (P-masterState_2_F_4 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP2_34, axiom, !( (P-masterState_5_T_5 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP2_279, axiom, !( (P-masterState_3_F_1 * P-network_3_5_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_5_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_1, axiom, !( (P-masterState_0_F_0 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_0 * P-network_0_0_AnsP_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_383, axiom, !( (P-masterState_5_F_5 * P-network_5_1_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_1_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_995, axiom, !( (P-masterState_2_T_4 * P-negotiation_2_1_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-negotiation_2_1_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1906, axiom, !( (P-masterState_4_T_3 * P-network_4_2_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1563, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_2001, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_1201, axiom, !( (P-masterState_2_F_0 * P-negotiation_2_4_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_0 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_262, axiom, !( (P-masterState_3_T_4 * P-network_3_3_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-network_3_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_778, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_466, axiom, !( (P-masterState_1_T_3 * P-network_1_0_AnsP_2 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_52, axiom, !( (P-masterState_0_F_3 * P-negotiation_0_0_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_3 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_153, axiom, !( (P-masterList_5_1_2 * P-negotiation_5_2_NONE * P-startNeg__broadcasting_5_1) -o (P-masterList_5_1_2 * P-negotiation_5_2_CO * P-network_2_5_AskP_0 * P-startNeg__broadcasting_5_2) ) ).
fof(T-poll__handleAnsP3_208, axiom, !( (P-masterState_0_F_3 * P-network_0_2_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1131, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_3_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1402, axiom, !( (P-masterState_3_T_3 * P-network_3_1_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_429, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_5_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_282, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_3_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_112, axiom, !( (P-masterState_1_F_3 * P-network_1_3_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_356, axiom, !( (P-masterState_4_T_3 * P-network_4_5_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_F_3 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_607, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_2_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_183, axiom, !( (P-masterState_2_F_1 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnnP1_130, axiom, !( (P-masterState_1_T_3 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_539, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_1_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_399, axiom, !( (P-masterState_5_T_0 * P-network_5_2_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-network_2_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_57, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_3 * P-network_2_0_AnsP_3 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_68, axiom, !( (P-masterState_0_T_1 * P-network_0_5_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI1_45, axiom, !( (P-negotiation_1_2_CO * P-network_1_1_AI_0 * P-poll__handlingMessage_1) -o (P-negotiation_1_2_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_221, axiom, !( (P-masterState_3_F_0 * P-network_3_4_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-network_4_3_AnsP_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP1_1, axiom, !( (P-network_0_0_AnsP_0 * P-poll__handlingMessage_0) -o (P-network_0_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_255, axiom, !( (P-masterState_0_F_2 * P-negotiation_0_3_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_3_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_34, axiom, !( (P-masterState_0_T_3 * P-network_0_2_AnnP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_33, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_0_CO * P-network_0_2_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_0_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_481, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1103, axiom, !( (P-masterState_2_T_4 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1296, axiom, !( (P-masterState_2_T_5 * P-negotiation_2_5_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-negotiation_2_5_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_428, axiom, !( (P-masterState_5_T_5 * P-network_5_1_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_5 * P-network_1_5_AnsP_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_335, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_3_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_397, axiom, !( (P-masterState_5_F_0 * P-network_5_3_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_3 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_234, axiom, !( (P-masterState_0_F_5 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1222, axiom, !( (P-masterState_2_T_3 * P-negotiation_2_4_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_4_DONE * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_23, axiom, !( (P-masterList_0_4_4 * P-negotiation_0_4_NONE * P-startNeg__broadcasting_0_4) -o (P-masterList_0_4_4 * P-negotiation_0_4_CO * P-network_4_0_AskP_0 * P-startNeg__broadcasting_0_5) ) ).
fof(T-poll__handleAnsP2_351, axiom, !( (P-masterState_4_F_1 * P-network_4_5_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_5_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_779, axiom, !( (P-masterState_1_T_4 * P-negotiation_1_4_CO * P-network_1_4_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1150, axiom, !( (P-masterState_2_T_3 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP4_391, axiom, !( (P-masterState_5_F_0 * P-poll__handlingMessage_5 * P-poll__networl_5_2_AnsP_3) -o (P-masterState_5_F_3 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1583, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_3_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-startNeg__send_167, axiom, !( (P-masterList_5_3_4 * P-negotiation_5_4_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_4 * P-negotiation_5_4_CO * P-network_4_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAnsP3_898, axiom, !( (P-masterState_2_T_3 * P-network_2_0_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1651, axiom, !( (P-masterState_3_T_0 * P-negotiation_3_4_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_0 * P-negotiation_3_4_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__iAmPrimary_2, axiom, !( (P-masterState_1_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-poll__waitingMessage_1 * P-stage_1_NEG) -o (P-electedPrimary_1 * P-masterState_1_T_1 * P-negotiation_1_1_DONE * P-negotiation_1_2_DONE * P-negotiation_1_3_DONE * P-negotiation_1_4_DONE * P-negotiation_1_5_DONE * P-stage_1_PRIM) ) ).
fof(T-poll__handleAI2_789, axiom, !( (P-masterState_1_T_2 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_457, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_0_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_0_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_1361, axiom, !( (P-masterState_3_F_4 * P-negotiation_3_0_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_0_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_340, axiom, !( (P-masterState_4_T_1 * P-network_4_4_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_1112, axiom, !( (P-masterState_2_T_1 * P-network_2_3_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_781, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_4_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_4_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_271, axiom, !( (P-masterState_3_F_3 * P-network_3_4_AnsP_3 * P-poll__handlingMessage_3) -o (P-masterState_3_F_3 * P-network_4_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAskP_65, axiom, !( (P-masterState_0_T_4 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_4_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_574, axiom, !( (P-masterState_1_T_3 * P-negotiation_1_1_CO * P-network_1_5_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_1_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnnP1_342, axiom, !( (P-masterState_4_F_5 * P-network_4_4_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_4 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_32, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_3) -o (P-masterState_0_F_3 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAskP_136, axiom, !( (P-masterState_1_T_4 * P-network_1_3_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_4 * P-network_3_1_AnsP_4 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_129, axiom, !( (P-masterState_1_F_4 * P-network_1_4_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_4_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_359, axiom, !( (P-masterState_0_T_4 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_4 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_191, axiom, !( (P-masterState_2_F_5 * P-network_2_3_AnsP_5 * P-poll__handlingMessage_2) -o (P-masterState_2_F_5 * P-network_3_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1503, axiom, !( (P-masterState_3_F_2 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1992, axiom, !( (P-masterState_4_T_5 * P-network_4_3_AnsP_3 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_144, axiom, !( (P-masterState_0_T_5 * P-negotiation_0_1_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_1_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleRI_23, axiom, !( (P-network_3_4_RI_0 * P-poll__handlingMessage_3) -o (P-network_4_3_AI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_980, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_142, axiom, !( (P-masterState_1_T_4 * P-network_1_5_AnsP_4 * P-poll__handlingMessage_1) -o (P-masterState_1_F_4 * P-network_5_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP2_395, axiom, !( (P-masterState_5_F_5 * P-network_5_2_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_2_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_831, axiom, !( (P-masterState_1_F_2 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_2 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_350, axiom, !( (P-masterState_0_F_1 * P-network_0_4_AnsP_5 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_371, axiom, !( (P-masterState_5_F_5 * P-network_5_0_AnsP_5 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-network_0_5_RI_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAskP_259, axiom, !( (P-masterState_3_T_1 * P-network_3_0_AskP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_T_1 * P-network_0_3_AnsP_1 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_1862, axiom, !( (P-masterState_4_F_1 * P-negotiation_4_1_CO * P-network_4_5_AI_0 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-negotiation_4_1_DONE * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_212, axiom, !( (P-masterState_2_T_5 * P-network_2_1_AskP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_T_5 * P-network_1_2_AnsP_5 * P-poll__pollEnd_2) ) ).
fof(T-startNeg__send_168, axiom, !( (P-masterList_5_3_5 * P-negotiation_5_5_NONE * P-startNeg__broadcasting_5_3) -o (P-masterList_5_3_5 * P-negotiation_5_5_CO * P-network_5_5_AskP_0 * P-startNeg__broadcasting_5_4) ) ).
fof(T-poll__handleAnnP1_242, axiom, !( (P-masterState_3_F_1 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_429, axiom, !( (P-masterState_5_T_2 * P-network_5_5_AnnP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_5 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1786, axiom, !( (P-masterState_4_T_3 * P-network_4_0_AnsP_4 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_63, axiom, !( (P-masterState_0_T_4 * P-network_0_2_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_4 * P-network_2_0_AnsP_4 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_857, axiom, !( (P-masterState_1_F_4 * P-network_1_5_AnsP_5 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_905, axiom, !( (P-masterState_2_F_4 * P-network_2_0_AnsP_3 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_927, axiom, !( (P-masterState_2_F_2 * P-negotiation_2_0_CO * P-network_2_5_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_2 * P-negotiation_2_0_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1510, axiom, !( (P-masterState_3_T_3 * P-network_3_2_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_232, axiom, !( (P-masterState_3_T_1 * P-network_3_1_AnsP_1 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-network_1_3_RI_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_76, axiom, !( (P-masterState_1_F_3 * P-network_1_0_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_73, axiom, !( (P-masterState_1_F_0 * P-network_1_0_AskP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-network_0_1_AnsP_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAI2_832, axiom, !( (P-masterState_1_F_3 * P-negotiation_1_5_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_3 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP4_28, axiom, !( (P-masterState_0_T_0 * P-poll__handlingMessage_0 * P-poll__networl_0_2_AnsP_1) -o (P-masterState_0_F_1 * P-network_2_0_RI_0 * P-poll__pollEnd_0) ) ).
fof(T-startNeg__send_84, axiom, !( (P-masterList_2_4_5 * P-negotiation_2_5_NONE * P-startNeg__broadcasting_2_4) -o (P-masterList_2_4_5 * P-negotiation_2_5_CO * P-network_5_2_AskP_0 * P-startNeg__broadcasting_2_5) ) ).
fof(T-poll__handleAskP_71, axiom, !( (P-masterState_0_T_5 * P-network_0_4_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_T_5 * P-network_4_0_AnsP_5 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_348, axiom, !( (P-masterState_4_T_5 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_4_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAI2_357, axiom, !( (P-masterState_0_T_2 * P-negotiation_0_4_CO * P-network_0_5_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_237, axiom, !( (P-masterState_0_T_2 * P-network_0_3_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_1571, axiom, !( (P-masterState_3_T_4 * P-negotiation_3_3_CO * P-network_3_4_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_4 * P-negotiation_3_3_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1646, axiom, !( (P-masterState_3_F_1 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_968, axiom, !( (P-masterState_2_T_1 * P-network_2_1_AnsP_2 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP2_202, axiom, !( (P-masterState_2_T_4 * P-network_2_4_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_F_4 * P-network_4_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_413, axiom, !( (P-masterState_5_T_2 * P-network_5_4_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_T_2 * P-network_4_5_AnsP_2 * P-poll__pollEnd_5) ) ).
fof(T-sendAnnPs__send_64, axiom, !( (P-masterList_2_1_3 * P-sendAnnPs__broadcasting_2_1) -o (P-masterList_2_1_3 * P-network_3_2_AnnP_0 * P-sendAnnPs__broadcasting_2_2) ) ).
fof(T-poll__handleAnsP3_2550, axiom, !( (P-masterState_5_F_5 * P-network_5_5_AnsP_2 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP4_150, axiom, !( (P-masterState_2_T_0 * P-poll__handlingMessage_2 * P-poll__networl_2_0_AnsP_2) -o (P-masterState_2_F_2 * P-network_0_2_RI_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_1613, axiom, !( (P-masterState_3_F_4 * P-network_3_4_AnsP_2 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_330, axiom, !( (P-masterState_4_T_2 * P-network_4_3_AnsP_2 * P-poll__handlingMessage_4) -o (P-masterState_4_F_2 * P-network_3_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnnP2_11, axiom, !( (P-masterState_1_T_1 * P-network_1_4_AnnP_0 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAskP_13, axiom, !( (P-masterState_0_F_2 * P-network_0_0_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_2 * P-network_0_0_AnsP_2 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2576, axiom, !( (P-masterState_5_T_1 * P-network_5_5_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1118, axiom, !( (P-masterState_2_F_1 * P-negotiation_2_3_CO * P-network_2_3_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_1 * P-negotiation_2_3_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAskP_366, axiom, !( (P-masterState_5_F_0 * P-network_5_5_AskP_0 * P-poll__handlingMessage_5) -o (P-masterState_5_F_0 * P-network_5_5_AnsP_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1104, axiom, !( (P-masterState_2_T_5 * P-network_2_3_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_417, axiom, !( (P-masterState_0_T_2 * P-network_0_5_AnsP_4 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP2_323, axiom, !( (P-masterState_4_F_5 * P-network_4_2_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_F_5 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP4_100, axiom, !( (P-masterState_1_T_0 * P-poll__handlingMessage_1 * P-poll__networl_1_2_AnsP_1) -o (P-masterState_1_F_1 * P-network_2_1_RI_0 * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_378, axiom, !( (P-masterState_0_F_5 * P-network_0_5_AnsP_1 * P-poll__handlingMessage_0) -o (P-masterState_0_T_0 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP2_25, axiom, !( (P-masterState_4_T_4 * P-network_4_0_AnnP_0 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAskP_8, axiom, !( (P-masterState_0_F_1 * P-network_0_1_AskP_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-network_1_0_AnsP_1 * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnsP3_2506, axiom, !( (P-masterState_5_T_3 * P-network_5_4_AnsP_4 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAI2_1060, axiom, !( (P-masterState_2_F_3 * P-negotiation_2_2_CO * P-network_2_4_AI_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-negotiation_2_2_DONE * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_692, axiom, !( (P-masterState_1_T_1 * P-network_1_3_AnsP_3 * P-poll__handlingMessage_1) -o (P-masterState_1_T_0 * P-poll__pollEnd_1) ) ).
fof(T-startNeg__send_35, axiom, !( (P-masterList_1_1_4 * P-negotiation_1_4_NONE * P-startNeg__broadcasting_1_1) -o (P-masterList_1_1_4 * P-negotiation_1_4_CO * P-network_4_1_AskP_0 * P-startNeg__broadcasting_1_2) ) ).
fof(T-poll__handleAnsP3_1170, axiom, !( (P-masterState_2_F_5 * P-network_2_4_AnsP_1 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAnsP3_2418, axiom, !( (P-masterState_5_F_5 * P-network_5_3_AnsP_3 * P-poll__handlingMessage_5) -o (P-masterState_5_T_0 * P-poll__pollEnd_5) ) ).
fof(T-poll__handleAnsP3_1653, axiom, !( (P-masterState_3_T_2 * P-network_3_4_AnsP_5 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnnP1_246, axiom, !( (P-masterState_3_F_5 * P-network_3_2_AnnP_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_2 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP3_1064, axiom, !( (P-masterState_2_T_1 * P-network_2_2_AnsP_4 * P-poll__handlingMessage_2) -o (P-masterState_2_T_0 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_1502, axiom, !( (P-masterState_3_F_1 * P-negotiation_3_2_CO * P-network_3_5_AI_0 * P-poll__handlingMessage_3) -o (P-masterState_3_F_1 * P-negotiation_3_2_DONE * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAI2_414, axiom, !( (P-masterState_0_F_5 * P-negotiation_0_5_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_5 * P-negotiation_0_5_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAI2_344, axiom, !( (P-masterState_0_T_1 * P-negotiation_0_4_CO * P-network_0_4_AI_0 * P-poll__handlingMessage_0) -o (P-masterState_0_F_1 * P-negotiation_0_4_DONE * P-poll__pollEnd_0) ) ).
fof(T-poll__handleAnnP1_185, axiom, !( (P-masterState_2_F_4 * P-network_2_3_AnnP_0 * P-poll__handlingMessage_2) -o (P-masterState_2_F_3 * P-poll__pollEnd_2) ) ).
fof(T-poll__handleAI2_817, axiom, !( (P-masterState_1_F_0 * P-negotiation_1_5_CO * P-network_1_2_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_0 * P-negotiation_1_5_DONE * P-poll__pollEnd_1) ) ).
fof(T-sendAnnPs__send_98, axiom, !( (P-masterList_3_2_1 * P-sendAnnPs__broadcasting_3_2) -o (P-masterList_3_2_1 * P-network_1_3_AnnP_0 * P-sendAnnPs__broadcasting_3_3) ) ).
fof(T-poll__handleAI2_696, axiom, !( (P-masterState_1_T_5 * P-negotiation_1_3_CO * P-network_1_3_AI_0 * P-poll__handlingMessage_1) -o (P-masterState_1_F_5 * P-negotiation_1_3_DONE * P-poll__pollEnd_1) ) ).
fof(T-poll__handleAnsP3_1714, axiom, !( (P-masterState_3_T_3 * P-network_3_5_AnsP_4 * P-poll__handlingMessage_3) -o (P-masterState_3_T_0 * P-poll__pollEnd_3) ) ).
fof(T-poll__handleAnsP2_315, axiom, !( (P-masterState_4_F_1 * P-network_4_2_AnsP_1 * P-poll__handlingMessage_4) -o (P-masterState_4_F_1 * P-network_2_4_RI_0 * P-poll__pollEnd_4) ) ).
fof(T-poll__handleAnsP3_2087, axiom, !( (P-masterState_4_T_4 * P-network_4_4_AnsP_5 * P-poll__handlingMessage_4) -o (P-masterState_4_T_0 * P-poll__pollEnd_4) ) ).
fof(con1, conjecture, P-electionInit_3 * P-masterList_1_1_2 * P-masterList_1_2_3 * P-masterList_1_3_4 * P-masterList_1_4_5 * P-masterList_2_1_1 * P-masterList_2_2_3 * P-masterList_2_3_4 * P-masterList_2_4_5 * P-masterList_3_1_1 * P-masterList_3_2_2 * P-masterList_3_3_4 * P-masterList_3_4_5 * P-masterList_4_1_1 * P-masterList_4_2_2 * P-masterList_4_3_3 * P-masterList_4_4_5 * P-masterList_5_1_1 * P-masterList_5_2_2 * P-masterList_5_3_3 * P-masterList_5_4_4 * P-masterState_1_T_0 * P-masterState_2_T_0 * P-masterState_3_T_0 * P-masterState_4_T_0 * P-masterState_5_T_0 * P-negotiation_1_1_DONE * P-negotiation_1_2_NONE * P-negotiation_1_3_NONE * P-negotiation_1_4_NONE * P-negotiation_1_5_NONE * P-negotiation_2_1_NONE * P-negotiation_2_2_DONE * P-negotiation_2_3_NONE * P-negotiation_2_4_NONE * P-negotiation_2_5_NONE * P-negotiation_3_1_NONE * P-negotiation_3_2_NONE * P-negotiation_3_3_DONE * P-negotiation_3_4_NONE * P-negotiation_3_5_NONE * P-negotiation_4_1_CO * P-negotiation_4_2_NONE * P-negotiation_4_3_NONE * P-negotiation_4_4_DONE * P-negotiation_4_5_NONE * P-negotiation_5_1_NONE * P-negotiation_5_2_NONE * P-negotiation_5_3_NONE * P-negotiation_5_4_NONE * P-negotiation_5_5_DONE * P-network_1_4_AskP_0 * P-stage_1_NEG * P-stage_2_NEG * P-stage_3_NEG * P-stage_4_NEG * P-stage_5_NEG * P-startNeg__broadcasting_1_1 * P-startNeg__broadcasting_2_1 * P-startNeg__broadcasting_4_2 * P-startNeg__broadcasting_5_1).

%--------------------------------------------------------------------------
