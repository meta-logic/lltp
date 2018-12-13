
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : DatabaseWithMutex 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, all_active_20 * Mutex_14 * all_active_11 * all_passive_2 * all_active_2 * all_passive_17 * all_passive_16 * all_active_5 * Mutex_17 * all_active_12 * Mutex_6 * all_active_19 * Mutex_7 * all_passive_7 * Mutex_16 * Mutex_19 * all_active_4 * all_active_13 * Mutex_11 * all_active_18 * all_passive_18 * all_passive_8 * all_passive_19 * all_passive_5 * Mutex_10 * all_passive_6 * Mutex_4 * all_passive_13 * Mutex_5 * all_active_6 * all_active_7 * Mutex_18 * Mutex_13 * all_passive_20 * all_active_9 * all_active_15 * all_passive_3 * Mutex_2 * Mutex_15 * all_active_8 * Mutex_12 * all_active_16 * all_passive_12 * all_active_17 * all_active_14 * all_passive_1 * all_passive_14 * Mutex_20 * Mutex_1 * all_passive_11 * Mutex_3 * all_passive_15 * all_passive_4 * all_active_10 * all_active_1 * Mutex_9 * all_passive_9 * all_passive_10 * all_active_3 * Mutex_8).
fof(SendMsg_10_7, axiom, !( (Message_10_7) -o (RecBuff_10_7) ) ).
fof(SendMsg_15_18, axiom, !( (Message_15_18) -o (RecBuff_15_18) ) ).
fof(Change_13_20, axiom, !( (Modify_13_20) -o (Message_14_20 * Message_7_20 * Message_1_20 * Message_4_20 * Message_3_20 * Message_18_20 * Message_10_20 * Message_8_20 * Message_17_20 * Active_13_20 * Message_16_20 * Message_9_20 * Message_20_20 * Message_12_20 * Message_6_20 * Message_5_20 * Message_15_20 * Message_2_20 * Message_19_20 * Message_11_20) ) ).
fof(end_update_10_4, axiom, !( (updating_10_4) -o (MesBuffReply_10_4 * all_passive_10) ) ).
fof(end_update_13_7, axiom, !( (updating_13_7) -o (all_passive_13 * MesBuffReply_13_7) ) ).
fof(Acquire_10_15, axiom, !( (Mutex_15 * WaitMutex_10_15) -o (Modify_10_15) ) ).
fof(Acquire_6_5, axiom, !( (Mutex_5 * WaitMutex_6_5) -o (Modify_6_5) ) ).
fof(Change_12_12, axiom, !( (Modify_12_12) -o (Message_6_12 * Message_2_12 * Message_16_12 * Message_15_12 * Message_20_12 * Message_9_12 * Message_17_12 * Message_1_12 * Message_8_12 * Active_12_12 * Message_7_12 * Message_11_12 * Message_4_12 * Message_18_12 * Message_19_12 * Message_13_12 * Message_3_12 * Message_5_12 * Message_14_12 * Message_10_12) ) ).
fof(SendMsg_11_20, axiom, !( (Message_11_20) -o (RecBuff_11_20) ) ).
fof(Update_1_6, axiom, !( (all_passive_1 * RecBuff_1_6) -o (updating_1_6) ) ).
fof(Release_19_11, axiom, !( (Acknowledge_3_11 * Active_19_11 * Acknowledge_14_11 * Acknowledge_10_11 * Acknowledge_6_11 * Acknowledge_11_11 * Acknowledge_2_11 * Acknowledge_17_11 * Acknowledge_15_11 * Acknowledge_20_11 * Acknowledge_7_11 * Acknowledge_12_11 * Acknowledge_5_11 * Acknowledge_16_11 * Acknowledge_1_11 * Acknowledge_8_11 * Acknowledge_9_11 * Acknowledge_18_11 * Acknowledge_4_11 * Acknowledge_13_11) -o (Mutex_11 * all_active_19) ) ).
fof(Change_17_6, axiom, !( (Modify_17_6) -o (Message_8_6 * Message_1_6 * Message_20_6 * Message_3_6 * Message_4_6 * Message_13_6 * Message_7_6 * Message_12_6 * Message_6_6 * Active_17_6 * Message_11_6 * Message_18_6 * Message_16_6 * Message_15_6 * Message_9_6 * Message_10_6 * Message_19_6 * Message_2_6 * Message_14_6 * Message_5_6) ) ).
fof(SendReply_12_6, axiom, !( (MesBuffReply_12_6) -o (Acknowledge_12_6) ) ).
fof(Start_2_15, axiom, !( (all_active_2) -o (WaitMutex_2_15) ) ).
fof(SendReply_3_12, axiom, !( (MesBuffReply_3_12) -o (Acknowledge_3_12) ) ).
fof(Acquire_5_13, axiom, !( (Mutex_13 * WaitMutex_5_13) -o (Modify_5_13) ) ).
fof(SendReply_17_8, axiom, !( (MesBuffReply_17_8) -o (Acknowledge_17_8) ) ).
fof(Change_6_14, axiom, !( (Modify_6_14) -o (Message_14_14 * Message_20_14 * Message_18_14 * Message_9_14 * Message_1_14 * Message_8_14 * Message_4_14 * Active_6_14 * Message_15_14 * Message_16_14 * Message_11_14 * Message_19_14 * Message_7_14 * Message_3_14 * Message_2_14 * Message_17_14 * Message_13_14 * Message_12_14 * Message_5_14 * Message_10_14) ) ).
fof(SendReply_8_19, axiom, !( (MesBuffReply_8_19) -o (Acknowledge_8_19) ) ).
fof(SendMsg_19_9, axiom, !( (Message_19_9) -o (RecBuff_19_9) ) ).
fof(Start_17_14, axiom, !( (all_active_17) -o (WaitMutex_17_14) ) ).
fof(SendMsg_8_13, axiom, !( (Message_8_13) -o (RecBuff_8_13) ) ).
fof(Update_12_3, axiom, !( (all_passive_12 * RecBuff_12_3) -o (updating_12_3) ) ).
fof(Update_9_15, axiom, !( (RecBuff_9_15 * all_passive_9) -o (updating_9_15) ) ).
fof(SendMsg_10_15, axiom, !( (Message_10_15) -o (RecBuff_10_15) ) ).
fof(Start_5_11, axiom, !( (all_active_5) -o (WaitMutex_5_11) ) ).
fof(SendMsg_3_6, axiom, !( (Message_3_6) -o (RecBuff_3_6) ) ).
fof(SendMsg_17_5, axiom, !( (Message_17_5) -o (RecBuff_17_5) ) ).
fof(Acquire_19_5, axiom, !( (WaitMutex_19_5 * Mutex_5) -o (Modify_19_5) ) ).
fof(end_update_13_14, axiom, !( (updating_13_14) -o (MesBuffReply_13_14 * all_passive_13) ) ).
fof(Acquire_20_20, axiom, !( (WaitMutex_20_20 * Mutex_20) -o (Modify_20_20) ) ).
fof(Acquire_6_17, axiom, !( (Mutex_17 * WaitMutex_6_17) -o (Modify_6_17) ) ).
fof(Change_17_18, axiom, !( (Modify_17_18) -o (Message_20_18 * Message_5_18 * Message_14_18 * Message_6_18 * Message_15_18 * Message_4_18 * Message_10_18 * Message_2_18 * Active_17_18 * Message_18_18 * Message_7_18 * Message_13_18 * Message_3_18 * Message_16_18 * Message_19_18 * Message_8_18 * Message_12_18 * Message_1_18 * Message_11_18 * Message_9_18) ) ).
fof(Update_18_18, axiom, !( (RecBuff_18_18 * all_passive_18) -o (updating_18_18) ) ).
fof(Acquire_20_14, axiom, !( (Mutex_14 * WaitMutex_20_14) -o (Modify_20_14) ) ).
fof(Acquire_4_12, axiom, !( (Mutex_12 * WaitMutex_4_12) -o (Modify_4_12) ) ).
fof(SendMsg_18_1, axiom, !( (Message_18_1) -o (RecBuff_18_1) ) ).
fof(Update_3_13, axiom, !( (all_passive_3 * RecBuff_3_13) -o (updating_3_13) ) ).
fof(SendReply_1_15, axiom, !( (MesBuffReply_1_15) -o (Acknowledge_1_15) ) ).
fof(end_update_4_7, axiom, !( (updating_4_7) -o (all_passive_4 * MesBuffReply_4_7) ) ).
fof(Update_11_8, axiom, !( (RecBuff_11_8 * all_passive_11) -o (updating_11_8) ) ).
fof(Release_11_5, axiom, !( (Acknowledge_18_5 * Acknowledge_9_5 * Acknowledge_8_5 * Acknowledge_19_5 * Acknowledge_1_5 * Acknowledge_16_5 * Acknowledge_12_5 * Active_11_5 * Acknowledge_20_5 * Acknowledge_7_5 * Acknowledge_15_5 * Acknowledge_2_5 * Acknowledge_17_5 * Acknowledge_10_5 * Acknowledge_6_5 * Acknowledge_13_5 * Acknowledge_5_5 * Acknowledge_4_5 * Acknowledge_3_5 * Acknowledge_14_5) -o (all_active_11 * Mutex_5) ) ).
fof(Start_8_19, axiom, !( (all_active_8) -o (WaitMutex_8_19) ) ).
fof(Update_10_9, axiom, !( (RecBuff_10_9 * all_passive_10) -o (updating_10_9) ) ).
fof(SendReply_3_2, axiom, !( (MesBuffReply_3_2) -o (Acknowledge_3_2) ) ).
fof(Start_1_19, axiom, !( (all_active_1) -o (WaitMutex_1_19) ) ).
fof(Change_17_10, axiom, !( (Modify_17_10) -o (Message_6_10 * Message_14_10 * Message_7_10 * Message_20_10 * Message_2_10 * Message_13_10 * Message_1_10 * Message_19_10 * Message_10_10 * Message_3_10 * Message_4_10 * Message_9_10 * Message_16_10 * Message_18_10 * Message_11_10 * Message_15_10 * Message_8_10 * Message_12_10 * Active_17_10 * Message_5_10) ) ).
fof(Start_5_10, axiom, !( (all_active_5) -o (WaitMutex_5_10) ) ).
fof(end_update_10_20, axiom, !( (updating_10_20) -o (MesBuffReply_10_20 * all_passive_10) ) ).
fof(Release_9_11, axiom, !( (Acknowledge_11_11 * Acknowledge_18_11 * Acknowledge_1_11 * Acknowledge_15_11 * Acknowledge_19_11 * Acknowledge_6_11 * Acknowledge_14_11 * Acknowledge_20_11 * Acknowledge_2_11 * Acknowledge_13_11 * Acknowledge_10_11 * Acknowledge_7_11 * Acknowledge_16_11 * Acknowledge_12_11 * Active_9_11 * Acknowledge_3_11 * Acknowledge_4_11 * Acknowledge_8_11 * Acknowledge_5_11 * Acknowledge_17_11) -o (all_active_9 * Mutex_11) ) ).
fof(Update_18_17, axiom, !( (all_passive_18 * RecBuff_18_17) -o (updating_18_17) ) ).
fof(Change_18_10, axiom, !( (Modify_18_10) -o (Message_4_10 * Message_6_10 * Message_20_10 * Message_3_10 * Message_16_10 * Message_10_10 * Message_5_10 * Message_9_10 * Message_17_10 * Active_18_10 * Message_13_10 * Message_1_10 * Message_14_10 * Message_8_10 * Message_7_10 * Message_12_10 * Message_2_10 * Message_19_10 * Message_15_10 * Message_11_10) ) ).
fof(end_update_15_1, axiom, !( (updating_15_1) -o (MesBuffReply_15_1 * all_passive_15) ) ).
fof(SendReply_7_9, axiom, !( (MesBuffReply_7_9) -o (Acknowledge_7_9) ) ).
fof(Start_5_14, axiom, !( (all_active_5) -o (WaitMutex_5_14) ) ).
fof(Update_13_17, axiom, !( (all_passive_13 * RecBuff_13_17) -o (updating_13_17) ) ).
fof(SendReply_16_19, axiom, !( (MesBuffReply_16_19) -o (Acknowledge_16_19) ) ).
fof(SendReply_13_5, axiom, !( (MesBuffReply_13_5) -o (Acknowledge_13_5) ) ).
fof(end_update_7_2, axiom, !( (updating_7_2) -o (all_passive_7 * MesBuffReply_7_2) ) ).
fof(SendReply_11_18, axiom, !( (MesBuffReply_11_18) -o (Acknowledge_11_18) ) ).
fof(Change_18_6, axiom, !( (Modify_18_6) -o (Message_6_6 * Message_13_6 * Message_11_6 * Message_14_6 * Message_16_6 * Message_2_6 * Message_9_6 * Message_3_6 * Message_5_6 * Message_17_6 * Message_8_6 * Message_19_6 * Message_4_6 * Message_20_6 * Message_7_6 * Active_18_6 * Message_1_6 * Message_12_6 * Message_15_6 * Message_10_6) ) ).
fof(SendReply_4_16, axiom, !( (MesBuffReply_4_16) -o (Acknowledge_4_16) ) ).
fof(SendReply_9_13, axiom, !( (MesBuffReply_9_13) -o (Acknowledge_9_13) ) ).
fof(Release_11_15, axiom, !( (Acknowledge_2_15 * Acknowledge_15_15 * Acknowledge_19_15 * Acknowledge_5_15 * Acknowledge_14_15 * Acknowledge_1_15 * Acknowledge_9_15 * Acknowledge_6_15 * Acknowledge_20_15 * Acknowledge_4_15 * Acknowledge_10_15 * Acknowledge_13_15 * Acknowledge_12_15 * Active_11_15 * Acknowledge_3_15 * Acknowledge_16_15 * Acknowledge_7_15 * Acknowledge_17_15 * Acknowledge_18_15 * Acknowledge_8_15) -o (Mutex_15 * all_active_11) ) ).
fof(end_update_9_4, axiom, !( (updating_9_4) -o (MesBuffReply_9_4 * all_passive_9) ) ).
fof(Acquire_2_3, axiom, !( (WaitMutex_2_3 * Mutex_3) -o (Modify_2_3) ) ).
fof(SendMsg_8_5, axiom, !( (Message_8_5) -o (RecBuff_8_5) ) ).
fof(SendReply_1_18, axiom, !( (MesBuffReply_1_18) -o (Acknowledge_1_18) ) ).
fof(Release_13_1, axiom, !( (Acknowledge_11_1 * Acknowledge_10_1 * Acknowledge_18_1 * Acknowledge_17_1 * Acknowledge_14_1 * Acknowledge_6_1 * Acknowledge_3_1 * Acknowledge_4_1 * Acknowledge_9_1 * Acknowledge_15_1 * Active_13_1 * Acknowledge_12_1 * Acknowledge_20_1 * Acknowledge_5_1 * Acknowledge_8_1 * Acknowledge_2_1 * Acknowledge_1_1 * Acknowledge_7_1 * Acknowledge_16_1 * Acknowledge_19_1) -o (Mutex_1 * all_active_13) ) ).
fof(Release_4_20, axiom, !( (Acknowledge_9_20 * Acknowledge_18_20 * Active_4_20 * Acknowledge_7_20 * Acknowledge_12_20 * Acknowledge_2_20 * Acknowledge_6_20 * Acknowledge_1_20 * Acknowledge_17_20 * Acknowledge_16_20 * Acknowledge_20_20 * Acknowledge_3_20 * Acknowledge_10_20 * Acknowledge_19_20 * Acknowledge_13_20 * Acknowledge_14_20 * Acknowledge_11_20 * Acknowledge_8_20 * Acknowledge_5_20 * Acknowledge_15_20) -o (Mutex_20 * all_active_4) ) ).
fof(Change_5_8, axiom, !( (Modify_5_8) -o (Message_7_8 * Message_15_8 * Message_13_8 * Message_2_8 * Message_17_8 * Message_18_8 * Message_12_8 * Message_14_8 * Message_10_8 * Message_4_8 * Message_19_8 * Message_8_8 * Message_16_8 * Message_11_8 * Message_20_8 * Message_9_8 * Message_6_8 * Message_3_8 * Message_1_8 * Active_5_8) ) ).
fof(end_update_19_20, axiom, !( (updating_19_20) -o (all_passive_19 * MesBuffReply_19_20) ) ).
fof(Release_11_4, axiom, !( (Acknowledge_1_4 * Acknowledge_18_4 * Acknowledge_14_4 * Acknowledge_10_4 * Acknowledge_20_4 * Acknowledge_6_4 * Acknowledge_13_4 * Acknowledge_2_4 * Acknowledge_5_4 * Acknowledge_16_4 * Acknowledge_7_4 * Acknowledge_9_4 * Acknowledge_12_4 * Acknowledge_3_4 * Acknowledge_4_4 * Active_11_4 * Acknowledge_8_4 * Acknowledge_17_4 * Acknowledge_19_4 * Acknowledge_15_4) -o (Mutex_4 * all_active_11) ) ).
fof(Acquire_18_11, axiom, !( (Mutex_11 * WaitMutex_18_11) -o (Modify_18_11) ) ).
fof(Release_5_18, axiom, !( (Acknowledge_7_18 * Acknowledge_1_18 * Acknowledge_18_18 * Acknowledge_3_18 * Acknowledge_4_18 * Acknowledge_17_18 * Acknowledge_8_18 * Active_5_18 * Acknowledge_19_18 * Acknowledge_2_18 * Acknowledge_12_18 * Acknowledge_6_18 * Acknowledge_10_18 * Acknowledge_16_18 * Acknowledge_13_18 * Acknowledge_11_18 * Acknowledge_9_18 * Acknowledge_20_18 * Acknowledge_15_18 * Acknowledge_14_18) -o (all_active_5 * Mutex_18) ) ).
fof(end_update_9_3, axiom, !( (updating_9_3) -o (MesBuffReply_9_3 * all_passive_9) ) ).
fof(end_update_19_11, axiom, !( (updating_19_11) -o (all_passive_19 * MesBuffReply_19_11) ) ).
fof(Release_12_4, axiom, !( (Acknowledge_9_4 * Acknowledge_4_4 * Acknowledge_14_4 * Acknowledge_17_4 * Acknowledge_5_4 * Acknowledge_10_4 * Active_12_4 * Acknowledge_1_4 * Acknowledge_8_4 * Acknowledge_15_4 * Acknowledge_18_4 * Acknowledge_2_4 * Acknowledge_11_4 * Acknowledge_19_4 * Acknowledge_16_4 * Acknowledge_7_4 * Acknowledge_20_4 * Acknowledge_3_4 * Acknowledge_13_4 * Acknowledge_6_4) -o (all_active_12 * Mutex_4) ) ).
fof(Update_17_7, axiom, !( (all_passive_17 * RecBuff_17_7) -o (updating_17_7) ) ).
fof(Acquire_12_13, axiom, !( (WaitMutex_12_13 * Mutex_13) -o (Modify_12_13) ) ).
fof(SendMsg_6_10, axiom, !( (Message_6_10) -o (RecBuff_6_10) ) ).
fof(SendReply_5_4, axiom, !( (MesBuffReply_5_4) -o (Acknowledge_5_4) ) ).
fof(Start_1_5, axiom, !( (all_active_1) -o (WaitMutex_1_5) ) ).
fof(Acquire_20_3, axiom, !( (WaitMutex_20_3 * Mutex_3) -o (Modify_20_3) ) ).
fof(SendMsg_18_10, axiom, !( (Message_18_10) -o (RecBuff_18_10) ) ).
fof(Release_13_5, axiom, !( (Acknowledge_9_5 * Active_13_5 * Acknowledge_14_5 * Acknowledge_18_5 * Acknowledge_20_5 * Acknowledge_6_5 * Acknowledge_7_5 * Acknowledge_10_5 * Acknowledge_2_5 * Acknowledge_5_5 * Acknowledge_19_5 * Acknowledge_16_5 * Acknowledge_3_5 * Acknowledge_12_5 * Acknowledge_8_5 * Acknowledge_1_5 * Acknowledge_15_5 * Acknowledge_17_5 * Acknowledge_4_5 * Acknowledge_11_5) -o (all_active_13 * Mutex_5) ) ).
fof(SendReply_10_15, axiom, !( (MesBuffReply_10_15) -o (Acknowledge_10_15) ) ).
fof(end_update_14_18, axiom, !( (updating_14_18) -o (MesBuffReply_14_18 * all_passive_14) ) ).
fof(Acquire_1_18, axiom, !( (Mutex_18 * WaitMutex_1_18) -o (Modify_1_18) ) ).
fof(SendMsg_15_20, axiom, !( (Message_15_20) -o (RecBuff_15_20) ) ).
fof(end_update_14_17, axiom, !( (updating_14_17) -o (all_passive_14 * MesBuffReply_14_17) ) ).
fof(Acquire_10_9, axiom, !( (WaitMutex_10_9 * Mutex_9) -o (Modify_10_9) ) ).
fof(Acquire_16_5, axiom, !( (Mutex_5 * WaitMutex_16_5) -o (Modify_16_5) ) ).
fof(Release_7_5, axiom, !( (Acknowledge_9_5 * Acknowledge_18_5 * Acknowledge_5_5 * Active_7_5 * Acknowledge_8_5 * Acknowledge_4_5 * Acknowledge_1_5 * Acknowledge_20_5 * Acknowledge_19_5 * Acknowledge_2_5 * Acknowledge_11_5 * Acknowledge_15_5 * Acknowledge_12_5 * Acknowledge_14_5 * Acknowledge_16_5 * Acknowledge_6_5 * Acknowledge_13_5 * Acknowledge_3_5 * Acknowledge_10_5 * Acknowledge_17_5) -o (all_active_7 * Mutex_5) ) ).
fof(Update_16_15, axiom, !( (RecBuff_16_15 * all_passive_16) -o (updating_16_15) ) ).
fof(Update_19_9, axiom, !( (all_passive_19 * RecBuff_19_9) -o (updating_19_9) ) ).
fof(Start_7_7, axiom, !( (all_active_7) -o (WaitMutex_7_7) ) ).
fof(end_update_16_20, axiom, !( (updating_16_20) -o (MesBuffReply_16_20 * all_passive_16) ) ).
fof(end_update_5_11, axiom, !( (updating_5_11) -o (MesBuffReply_5_11 * all_passive_5) ) ).
fof(Update_7_18, axiom, !( (all_passive_7 * RecBuff_7_18) -o (updating_7_18) ) ).
fof(Update_6_6, axiom, !( (RecBuff_6_6 * all_passive_6) -o (updating_6_6) ) ).
fof(SendReply_2_17, axiom, !( (MesBuffReply_2_17) -o (Acknowledge_2_17) ) ).
fof(Acquire_5_1, axiom, !( (WaitMutex_5_1 * Mutex_1) -o (Modify_5_1) ) ).
fof(Release_14_5, axiom, !( (Acknowledge_13_5 * Acknowledge_4_5 * Acknowledge_12_5 * Acknowledge_9_5 * Acknowledge_8_5 * Acknowledge_5_5 * Acknowledge_20_5 * Acknowledge_10_5 * Acknowledge_6_5 * Acknowledge_19_5 * Acknowledge_1_5 * Acknowledge_16_5 * Acknowledge_2_5 * Acknowledge_15_5 * Active_14_5 * Acknowledge_18_5 * Acknowledge_11_5 * Acknowledge_7_5 * Acknowledge_17_5 * Acknowledge_3_5) -o (all_active_14 * Mutex_5) ) ).
fof(SendMsg_5_8, axiom, !( (Message_5_8) -o (RecBuff_5_8) ) ).
fof(Change_15_4, axiom, !( (Modify_15_4) -o (Message_8_4 * Message_11_4 * Message_17_4 * Message_20_4 * Message_7_4 * Active_15_4 * Message_5_4 * Message_9_4 * Message_10_4 * Message_16_4 * Message_6_4 * Message_4_4 * Message_18_4 * Message_1_4 * Message_13_4 * Message_14_4 * Message_19_4 * Message_3_4 * Message_12_4 * Message_2_4) ) ).
fof(Change_13_9, axiom, !( (Modify_13_9) -o (Message_5_9 * Message_11_9 * Message_6_9 * Message_10_9 * Active_13_9 * Message_15_9 * Message_2_9 * Message_16_9 * Message_18_9 * Message_7_9 * Message_14_9 * Message_3_9 * Message_1_9 * Message_8_9 * Message_19_9 * Message_17_9 * Message_9_9 * Message_4_9 * Message_12_9 * Message_20_9) ) ).
fof(Update_6_4, axiom, !( (all_passive_6 * RecBuff_6_4) -o (updating_6_4) ) ).
fof(end_update_19_10, axiom, !( (updating_19_10) -o (MesBuffReply_19_10 * all_passive_19) ) ).
fof(SendMsg_1_19, axiom, !( (Message_1_19) -o (RecBuff_1_19) ) ).
fof(SendMsg_13_19, axiom, !( (Message_13_19) -o (RecBuff_13_19) ) ).
fof(Update_20_13, axiom, !( (all_passive_20 * RecBuff_20_13) -o (updating_20_13) ) ).
fof(Acquire_9_8, axiom, !( (Mutex_8 * WaitMutex_9_8) -o (Modify_9_8) ) ).
fof(Release_15_2, axiom, !( (Acknowledge_16_2 * Acknowledge_9_2 * Acknowledge_4_2 * Acknowledge_2_2 * Acknowledge_19_2 * Acknowledge_1_2 * Acknowledge_7_2 * Acknowledge_12_2 * Active_15_2 * Acknowledge_3_2 * Acknowledge_11_2 * Acknowledge_10_2 * Acknowledge_6_2 * Acknowledge_13_2 * Acknowledge_17_2 * Acknowledge_20_2 * Acknowledge_14_2 * Acknowledge_18_2 * Acknowledge_5_2 * Acknowledge_8_2) -o (all_active_15 * Mutex_2) ) ).
fof(SendReply_11_2, axiom, !( (MesBuffReply_11_2) -o (Acknowledge_11_2) ) ).
fof(SendMsg_1_4, axiom, !( (Message_1_4) -o (RecBuff_1_4) ) ).
fof(Update_9_19, axiom, !( (RecBuff_9_19 * all_passive_9) -o (updating_9_19) ) ).
fof(Release_16_13, axiom, !( (Active_16_13 * Acknowledge_1_13 * Acknowledge_8_13 * Acknowledge_15_13 * Acknowledge_4_13 * Acknowledge_14_13 * Acknowledge_19_13 * Acknowledge_9_13 * Acknowledge_18_13 * Acknowledge_7_13 * Acknowledge_10_13 * Acknowledge_13_13 * Acknowledge_17_13 * Acknowledge_3_13 * Acknowledge_6_13 * Acknowledge_5_13 * Acknowledge_11_13 * Acknowledge_20_13 * Acknowledge_2_13 * Acknowledge_12_13) -o (all_active_16 * Mutex_13) ) ).
fof(Start_18_16, axiom, !( (all_active_18) -o (WaitMutex_18_16) ) ).
fof(SendReply_14_10, axiom, !( (MesBuffReply_14_10) -o (Acknowledge_14_10) ) ).
fof(Change_1_15, axiom, !( (Modify_1_15) -o (Message_11_15 * Active_1_15 * Message_9_15 * Message_16_15 * Message_10_15 * Message_5_15 * Message_8_15 * Message_20_15 * Message_13_15 * Message_17_15 * Message_19_15 * Message_4_15 * Message_2_15 * Message_14_15 * Message_12_15 * Message_7_15 * Message_3_15 * Message_15_15 * Message_6_15 * Message_18_15) ) ).
fof(Change_4_11, axiom, !( (Modify_4_11) -o (Message_16_11 * Message_6_11 * Message_12_11 * Message_3_11 * Message_8_11 * Message_13_11 * Message_20_11 * Message_17_11 * Message_2_11 * Message_5_11 * Active_4_11 * Message_10_11 * Message_14_11 * Message_18_11 * Message_1_11 * Message_15_11 * Message_11_11 * Message_7_11 * Message_9_11 * Message_19_11) ) ).
fof(SendReply_16_3, axiom, !( (MesBuffReply_16_3) -o (Acknowledge_16_3) ) ).
fof(SendMsg_17_10, axiom, !( (Message_17_10) -o (RecBuff_17_10) ) ).
fof(Change_1_3, axiom, !( (Modify_1_3) -o (Message_10_3 * Message_9_3 * Message_14_3 * Message_20_3 * Message_2_3 * Message_17_3 * Message_19_3 * Message_16_3 * Message_6_3 * Message_5_3 * Message_12_3 * Message_18_3 * Message_3_3 * Message_7_3 * Message_13_3 * Active_1_3 * Message_11_3 * Message_8_3 * Message_4_3 * Message_15_3) ) ).
fof(Change_3_9, axiom, !( (Modify_3_9) -o (Message_5_9 * Message_12_9 * Message_14_9 * Message_8_9 * Message_11_9 * Message_19_9 * Message_20_9 * Message_2_9 * Message_16_9 * Message_7_9 * Active_3_9 * Message_17_9 * Message_9_9 * Message_1_9 * Message_10_9 * Message_6_9 * Message_15_9 * Message_13_9 * Message_18_9 * Message_4_9) ) ).
fof(Release_7_1, axiom, !( (Acknowledge_13_1 * Acknowledge_19_1 * Acknowledge_1_1 * Acknowledge_9_1 * Acknowledge_3_1 * Acknowledge_4_1 * Active_7_1 * Acknowledge_12_1 * Acknowledge_18_1 * Acknowledge_17_1 * Acknowledge_10_1 * Acknowledge_14_1 * Acknowledge_15_1 * Acknowledge_20_1 * Acknowledge_6_1 * Acknowledge_11_1 * Acknowledge_16_1 * Acknowledge_2_1 * Acknowledge_8_1 * Acknowledge_5_1) -o (all_active_7 * Mutex_1) ) ).
fof(SendMsg_4_16, axiom, !( (Message_4_16) -o (RecBuff_4_16) ) ).
fof(Change_13_2, axiom, !( (Modify_13_2) -o (Message_14_2 * Message_16_2 * Message_1_2 * Message_12_2 * Message_8_2 * Message_3_2 * Message_6_2 * Active_13_2 * Message_15_2 * Message_4_2 * Message_11_2 * Message_18_2 * Message_9_2 * Message_10_2 * Message_5_2 * Message_20_2 * Message_17_2 * Message_19_2 * Message_2_2 * Message_7_2) ) ).
fof(SendReply_12_2, axiom, !( (MesBuffReply_12_2) -o (Acknowledge_12_2) ) ).
fof(Acquire_1_17, axiom, !( (WaitMutex_1_17 * Mutex_17) -o (Modify_1_17) ) ).
fof(Update_16_20, axiom, !( (all_passive_16 * RecBuff_16_20) -o (updating_16_20) ) ).
fof(Update_18_19, axiom, !( (all_passive_18 * RecBuff_18_19) -o (updating_18_19) ) ).
fof(Update_5_9, axiom, !( (RecBuff_5_9 * all_passive_5) -o (updating_5_9) ) ).
fof(Start_19_11, axiom, !( (all_active_19) -o (WaitMutex_19_11) ) ).
fof(Acquire_10_8, axiom, !( (Mutex_8 * WaitMutex_10_8) -o (Modify_10_8) ) ).
fof(Acquire_8_10, axiom, !( (WaitMutex_8_10 * Mutex_10) -o (Modify_8_10) ) ).
fof(Change_17_9, axiom, !( (Modify_17_9) -o (Message_14_9 * Message_3_9 * Message_19_9 * Message_5_9 * Message_9_9 * Message_2_9 * Message_11_9 * Message_20_9 * Message_6_9 * Message_1_9 * Message_16_9 * Message_12_9 * Active_17_9 * Message_13_9 * Message_7_9 * Message_18_9 * Message_4_9 * Message_15_9 * Message_10_9 * Message_8_9) ) ).
fof(Release_20_4, axiom, !( (Acknowledge_14_4 * Acknowledge_12_4 * Acknowledge_19_4 * Acknowledge_15_4 * Active_20_4 * Acknowledge_11_4 * Acknowledge_8_4 * Acknowledge_3_4 * Acknowledge_17_4 * Acknowledge_16_4 * Acknowledge_7_4 * Acknowledge_10_4 * Acknowledge_13_4 * Acknowledge_9_4 * Acknowledge_2_4 * Acknowledge_6_4 * Acknowledge_18_4 * Acknowledge_5_4 * Acknowledge_4_4 * Acknowledge_1_4) -o (all_active_20 * Mutex_4) ) ).
fof(Acquire_6_6, axiom, !( (Mutex_6 * WaitMutex_6_6) -o (Modify_6_6) ) ).
fof(Update_13_12, axiom, !( (all_passive_13 * RecBuff_13_12) -o (updating_13_12) ) ).
fof(SendMsg_8_18, axiom, !( (Message_8_18) -o (RecBuff_8_18) ) ).
fof(Update_2_13, axiom, !( (all_passive_2 * RecBuff_2_13) -o (updating_2_13) ) ).
fof(SendReply_14_3, axiom, !( (MesBuffReply_14_3) -o (Acknowledge_14_3) ) ).
fof(Acquire_7_19, axiom, !( (WaitMutex_7_19 * Mutex_19) -o (Modify_7_19) ) ).
fof(SendReply_4_10, axiom, !( (MesBuffReply_4_10) -o (Acknowledge_4_10) ) ).
fof(Release_6_8, axiom, !( (Acknowledge_15_8 * Acknowledge_10_8 * Acknowledge_7_8 * Acknowledge_18_8 * Acknowledge_11_8 * Acknowledge_14_8 * Acknowledge_17_8 * Acknowledge_13_8 * Acknowledge_9_8 * Acknowledge_20_8 * Acknowledge_16_8 * Acknowledge_3_8 * Acknowledge_2_8 * Acknowledge_4_8 * Acknowledge_1_8 * Active_6_8 * Acknowledge_19_8 * Acknowledge_12_8 * Acknowledge_5_8 * Acknowledge_8_8) -o (all_active_6 * Mutex_8) ) ).
fof(end_update_18_7, axiom, !( (updating_18_7) -o (MesBuffReply_18_7 * all_passive_18) ) ).
fof(end_update_20_1, axiom, !( (updating_20_1) -o (all_passive_20 * MesBuffReply_20_1) ) ).
fof(Acquire_9_15, axiom, !( (WaitMutex_9_15 * Mutex_15) -o (Modify_9_15) ) ).
fof(SendReply_4_1, axiom, !( (MesBuffReply_4_1) -o (Acknowledge_4_1) ) ).
fof(SendReply_4_5, axiom, !( (MesBuffReply_4_5) -o (Acknowledge_4_5) ) ).
fof(Change_6_13, axiom, !( (Modify_6_13) -o (Message_1_13 * Message_12_13 * Message_11_13 * Message_13_13 * Message_7_13 * Message_18_13 * Message_5_13 * Message_8_13 * Message_3_13 * Message_17_13 * Message_14_13 * Message_4_13 * Message_2_13 * Active_6_13 * Message_15_13 * Message_20_13 * Message_16_13 * Message_10_13 * Message_9_13 * Message_19_13) ) ).
fof(Acquire_19_4, axiom, !( (Mutex_4 * WaitMutex_19_4) -o (Modify_19_4) ) ).
fof(Start_6_12, axiom, !( (all_active_6) -o (WaitMutex_6_12) ) ).
fof(Acquire_15_10, axiom, !( (Mutex_10 * WaitMutex_15_10) -o (Modify_15_10) ) ).
fof(Change_9_6, axiom, !( (Modify_9_6) -o (Message_5_6 * Message_10_6 * Message_2_6 * Message_19_6 * Message_14_6 * Message_7_6 * Message_20_6 * Message_13_6 * Message_6_6 * Message_12_6 * Message_15_6 * Active_9_6 * Message_3_6 * Message_16_6 * Message_18_6 * Message_4_6 * Message_11_6 * Message_17_6 * Message_8_6 * Message_1_6) ) ).
fof(end_update_14_2, axiom, !( (updating_14_2) -o (MesBuffReply_14_2 * all_passive_14) ) ).
fof(Start_20_1, axiom, !( (all_active_20) -o (WaitMutex_20_1) ) ).
fof(Release_7_6, axiom, !( (Acknowledge_2_6 * Acknowledge_9_6 * Acknowledge_19_6 * Acknowledge_8_6 * Acknowledge_15_6 * Acknowledge_12_6 * Acknowledge_18_6 * Acknowledge_3_6 * Acknowledge_10_6 * Acknowledge_4_6 * Acknowledge_14_6 * Active_7_6 * Acknowledge_17_6 * Acknowledge_16_6 * Acknowledge_11_6 * Acknowledge_6_6 * Acknowledge_13_6 * Acknowledge_20_6 * Acknowledge_1_6 * Acknowledge_5_6) -o (all_active_7 * Mutex_6) ) ).
fof(Change_19_13, axiom, !( (Modify_19_13) -o (Message_6_13 * Message_13_13 * Message_15_13 * Message_10_13 * Message_4_13 * Message_1_13 * Message_16_13 * Message_9_13 * Message_3_13 * Message_17_13 * Active_19_13 * Message_20_13 * Message_2_13 * Message_8_13 * Message_14_13 * Message_18_13 * Message_5_13 * Message_7_13 * Message_11_13 * Message_12_13) ) ).
fof(Update_19_14, axiom, !( (all_passive_19 * RecBuff_19_14) -o (updating_19_14) ) ).
fof(end_update_9_17, axiom, !( (updating_9_17) -o (all_passive_9 * MesBuffReply_9_17) ) ).
fof(Release_20_5, axiom, !( (Acknowledge_2_5 * Acknowledge_7_5 * Acknowledge_11_5 * Acknowledge_1_5 * Acknowledge_15_5 * Acknowledge_19_5 * Acknowledge_12_5 * Acknowledge_5_5 * Acknowledge_16_5 * Acknowledge_9_5 * Acknowledge_18_5 * Acknowledge_17_5 * Acknowledge_13_5 * Active_20_5 * Acknowledge_8_5 * Acknowledge_4_5 * Acknowledge_14_5 * Acknowledge_6_5 * Acknowledge_10_5 * Acknowledge_3_5) -o (Mutex_5 * all_active_20) ) ).
fof(end_update_7_8, axiom, !( (updating_7_8) -o (MesBuffReply_7_8 * all_passive_7) ) ).
fof(SendMsg_19_12, axiom, !( (Message_19_12) -o (RecBuff_19_12) ) ).
fof(SendMsg_8_14, axiom, !( (Message_8_14) -o (RecBuff_8_14) ) ).
fof(SendReply_14_9, axiom, !( (MesBuffReply_14_9) -o (Acknowledge_14_9) ) ).
fof(Update_2_8, axiom, !( (RecBuff_2_8 * all_passive_2) -o (updating_2_8) ) ).
fof(Start_3_2, axiom, !( (all_active_3) -o (WaitMutex_3_2) ) ).
fof(SendMsg_20_11, axiom, !( (Message_20_11) -o (RecBuff_20_11) ) ).
fof(Update_8_8, axiom, !( (RecBuff_8_8 * all_passive_8) -o (updating_8_8) ) ).
fof(Acquire_10_2, axiom, !( (Mutex_2 * WaitMutex_10_2) -o (Modify_10_2) ) ).
fof(SendReply_15_15, axiom, !( (MesBuffReply_15_15) -o (Acknowledge_15_15) ) ).
fof(Start_4_17, axiom, !( (all_active_4) -o (WaitMutex_4_17) ) ).
fof(end_update_20_16, axiom, !( (updating_20_16) -o (MesBuffReply_20_16 * all_passive_20) ) ).
fof(Release_14_1, axiom, !( (Acknowledge_15_1 * Acknowledge_20_1 * Acknowledge_5_1 * Acknowledge_18_1 * Acknowledge_6_1 * Acknowledge_1_1 * Acknowledge_16_1 * Acknowledge_13_1 * Acknowledge_3_1 * Acknowledge_9_1 * Acknowledge_12_1 * Acknowledge_10_1 * Active_14_1 * Acknowledge_8_1 * Acknowledge_11_1 * Acknowledge_4_1 * Acknowledge_17_1 * Acknowledge_7_1 * Acknowledge_2_1 * Acknowledge_19_1) -o (Mutex_1 * all_active_14) ) ).
fof(Release_4_15, axiom, !( (Acknowledge_20_15 * Acknowledge_5_15 * Acknowledge_2_15 * Acknowledge_11_15 * Acknowledge_16_15 * Active_4_15 * Acknowledge_14_15 * Acknowledge_6_15 * Acknowledge_17_15 * Acknowledge_1_15 * Acknowledge_13_15 * Acknowledge_10_15 * Acknowledge_7_15 * Acknowledge_18_15 * Acknowledge_9_15 * Acknowledge_12_15 * Acknowledge_3_15 * Acknowledge_19_15 * Acknowledge_8_15 * Acknowledge_15_15) -o (Mutex_15 * all_active_4) ) ).
fof(Start_20_8, axiom, !( (all_active_20) -o (WaitMutex_20_8) ) ).
fof(end_update_10_5, axiom, !( (updating_10_5) -o (MesBuffReply_10_5 * all_passive_10) ) ).
fof(Acquire_3_2, axiom, !( (Mutex_2 * WaitMutex_3_2) -o (Modify_3_2) ) ).
fof(Start_15_1, axiom, !( (all_active_15) -o (WaitMutex_15_1) ) ).
fof(Acquire_7_5, axiom, !( (WaitMutex_7_5 * Mutex_5) -o (Modify_7_5) ) ).
fof(end_update_19_15, axiom, !( (updating_19_15) -o (MesBuffReply_19_15 * all_passive_19) ) ).
fof(Change_10_6, axiom, !( (Modify_10_6) -o (Message_18_6 * Message_15_6 * Message_5_6 * Message_9_6 * Message_14_6 * Message_3_6 * Message_6_6 * Message_19_6 * Message_4_6 * Message_7_6 * Message_2_6 * Message_8_6 * Active_10_6 * Message_16_6 * Message_11_6 * Message_20_6 * Message_12_6 * Message_1_6 * Message_13_6 * Message_17_6) ) ).
fof(SendReply_19_13, axiom, !( (MesBuffReply_19_13) -o (Acknowledge_19_13) ) ).
fof(Start_2_11, axiom, !( (all_active_2) -o (WaitMutex_2_11) ) ).
fof(Start_3_3, axiom, !( (all_active_3) -o (WaitMutex_3_3) ) ).
fof(SendReply_18_6, axiom, !( (MesBuffReply_18_6) -o (Acknowledge_18_6) ) ).
fof(end_update_12_6, axiom, !( (updating_12_6) -o (all_passive_12 * MesBuffReply_12_6) ) ).
fof(Start_14_7, axiom, !( (all_active_14) -o (WaitMutex_14_7) ) ).
fof(Change_4_20, axiom, !( (Modify_4_20) -o (Message_19_20 * Message_6_20 * Message_13_20 * Message_20_20 * Message_1_20 * Message_8_20 * Message_18_20 * Message_12_20 * Message_9_20 * Message_3_20 * Message_17_20 * Message_10_20 * Message_14_20 * Message_7_20 * Message_5_20 * Message_11_20 * Active_4_20 * Message_16_20 * Message_2_20 * Message_15_20) ) ).
fof(Acquire_6_18, axiom, !( (Mutex_18 * WaitMutex_6_18) -o (Modify_6_18) ) ).
fof(Start_13_16, axiom, !( (all_active_13) -o (WaitMutex_13_16) ) ).
fof(SendMsg_17_14, axiom, !( (Message_17_14) -o (RecBuff_17_14) ) ).
fof(Change_11_11, axiom, !( (Modify_11_11) -o (Message_16_11 * Message_7_11 * Message_5_11 * Message_6_11 * Message_18_11 * Message_4_11 * Message_17_11 * Message_8_11 * Message_3_11 * Message_14_11 * Message_2_11 * Message_12_11 * Active_11_11 * Message_20_11 * Message_9_11 * Message_13_11 * Message_10_11 * Message_15_11 * Message_1_11 * Message_19_11) ) ).
fof(SendReply_7_15, axiom, !( (MesBuffReply_7_15) -o (Acknowledge_7_15) ) ).
fof(Acquire_4_18, axiom, !( (Mutex_18 * WaitMutex_4_18) -o (Modify_4_18) ) ).
fof(Change_18_13, axiom, !( (Modify_18_13) -o (Message_4_13 * Message_2_13 * Message_17_13 * Message_8_13 * Message_14_13 * Message_1_13 * Message_13_13 * Message_20_13 * Message_7_13 * Message_9_13 * Message_19_13 * Active_18_13 * Message_6_13 * Message_5_13 * Message_10_13 * Message_12_13 * Message_3_13 * Message_16_13 * Message_15_13 * Message_11_13) ) ).
fof(Start_20_7, axiom, !( (all_active_20) -o (WaitMutex_20_7) ) ).
fof(Change_18_18, axiom, !( (Modify_18_18) -o (Message_11_18 * Message_12_18 * Message_7_18 * Message_1_18 * Message_3_18 * Message_10_18 * Message_17_18 * Message_20_18 * Message_6_18 * Message_13_18 * Message_5_18 * Active_18_18 * Message_8_18 * Message_14_18 * Message_4_18 * Message_15_18 * Message_19_18 * Message_16_18 * Message_2_18 * Message_9_18) ) ).
fof(Update_7_17, axiom, !( (all_passive_7 * RecBuff_7_17) -o (updating_7_17) ) ).
fof(Start_1_20, axiom, !( (all_active_1) -o (WaitMutex_1_20) ) ).
fof(SendReply_12_16, axiom, !( (MesBuffReply_12_16) -o (Acknowledge_12_16) ) ).
fof(Acquire_15_19, axiom, !( (Mutex_19 * WaitMutex_15_19) -o (Modify_15_19) ) ).
fof(Change_8_16, axiom, !( (Modify_8_16) -o (Message_16_16 * Message_20_16 * Message_19_16 * Message_13_16 * Message_6_16 * Message_1_16 * Message_12_16 * Message_18_16 * Active_8_16 * Message_7_16 * Message_9_16 * Message_10_16 * Message_15_16 * Message_4_16 * Message_3_16 * Message_17_16 * Message_14_16 * Message_11_16 * Message_5_16 * Message_2_16) ) ).
fof(Start_12_18, axiom, !( (all_active_12) -o (WaitMutex_12_18) ) ).
fof(Update_13_16, axiom, !( (RecBuff_13_16 * all_passive_13) -o (updating_13_16) ) ).
fof(Update_11_5, axiom, !( (all_passive_11 * RecBuff_11_5) -o (updating_11_5) ) ).
fof(SendMsg_13_9, axiom, !( (Message_13_9) -o (RecBuff_13_9) ) ).
fof(Change_2_17, axiom, !( (Modify_2_17) -o (Message_13_17 * Message_9_17 * Message_10_17 * Message_3_17 * Message_6_17 * Message_14_17 * Message_20_17 * Message_5_17 * Message_17_17 * Message_1_17 * Message_18_17 * Message_7_17 * Message_16_17 * Message_8_17 * Message_4_17 * Message_15_17 * Message_19_17 * Message_11_17 * Message_12_17 * Active_2_17) ) ).
fof(Change_1_16, axiom, !( (Modify_1_16) -o (Message_8_16 * Message_7_16 * Message_16_16 * Active_1_16 * Message_4_16 * Message_10_16 * Message_11_16 * Message_15_16 * Message_20_16 * Message_14_16 * Message_19_16 * Message_9_16 * Message_12_16 * Message_2_16 * Message_5_16 * Message_17_16 * Message_6_16 * Message_18_16 * Message_3_16 * Message_13_16) ) ).
fof(Release_7_17, axiom, !( (Acknowledge_4_17 * Acknowledge_13_17 * Acknowledge_18_17 * Acknowledge_9_17 * Acknowledge_5_17 * Acknowledge_12_17 * Acknowledge_19_17 * Acknowledge_15_17 * Acknowledge_11_17 * Acknowledge_20_17 * Acknowledge_6_17 * Acknowledge_16_17 * Active_7_17 * Acknowledge_2_17 * Acknowledge_3_17 * Acknowledge_17_17 * Acknowledge_1_17 * Acknowledge_10_17 * Acknowledge_14_17 * Acknowledge_8_17) -o (all_active_7 * Mutex_17) ) ).
fof(end_update_16_4, axiom, !( (updating_16_4) -o (MesBuffReply_16_4 * all_passive_16) ) ).
fof(SendMsg_11_1, axiom, !( (Message_11_1) -o (RecBuff_11_1) ) ).
fof(Start_2_10, axiom, !( (all_active_2) -o (WaitMutex_2_10) ) ).
fof(Change_4_18, axiom, !( (Modify_4_18) -o (Message_8_18 * Message_17_18 * Message_19_18 * Message_13_18 * Message_16_18 * Message_9_18 * Message_20_18 * Message_14_18 * Message_6_18 * Message_1_18 * Message_5_18 * Message_2_18 * Message_10_18 * Message_15_18 * Message_11_18 * Message_3_18 * Message_7_18 * Message_12_18 * Message_18_18 * Active_4_18) ) ).
fof(end_update_6_9, axiom, !( (updating_6_9) -o (MesBuffReply_6_9 * all_passive_6) ) ).
fof(Acquire_6_7, axiom, !( (WaitMutex_6_7 * Mutex_7) -o (Modify_6_7) ) ).
fof(end_update_15_17, axiom, !( (updating_15_17) -o (MesBuffReply_15_17 * all_passive_15) ) ).
fof(Release_6_14, axiom, !( (Acknowledge_3_14 * Acknowledge_17_14 * Acknowledge_12_14 * Active_6_14 * Acknowledge_15_14 * Acknowledge_8_14 * Acknowledge_18_14 * Acknowledge_2_14 * Acknowledge_5_14 * Acknowledge_11_14 * Acknowledge_1_14 * Acknowledge_19_14 * Acknowledge_14_14 * Acknowledge_10_14 * Acknowledge_7_14 * Acknowledge_13_14 * Acknowledge_20_14 * Acknowledge_4_14 * Acknowledge_9_14 * Acknowledge_16_14) -o (all_active_6 * Mutex_14) ) ).
fof(end_update_16_3, axiom, !( (updating_16_3) -o (MesBuffReply_16_3 * all_passive_16) ) ).
fof(Start_11_14, axiom, !( (all_active_11) -o (WaitMutex_11_14) ) ).
fof(end_update_8_9, axiom, !( (updating_8_9) -o (MesBuffReply_8_9 * all_passive_8) ) ).
fof(SendMsg_20_19, axiom, !( (Message_20_19) -o (RecBuff_20_19) ) ).
fof(Start_12_6, axiom, !( (all_active_12) -o (WaitMutex_12_6) ) ).
fof(end_update_5_12, axiom, !( (updating_5_12) -o (MesBuffReply_5_12 * all_passive_5) ) ).
fof(Start_8_10, axiom, !( (all_active_8) -o (WaitMutex_8_10) ) ).
fof(Change_19_12, axiom, !( (Modify_19_12) -o (Message_4_12 * Message_9_12 * Message_10_12 * Message_3_12 * Message_18_12 * Message_6_12 * Message_5_12 * Message_11_12 * Message_15_12 * Message_2_12 * Message_7_12 * Message_16_12 * Message_20_12 * Message_12_12 * Active_19_12 * Message_13_12 * Message_1_12 * Message_8_12 * Message_14_12 * Message_17_12) ) ).
fof(SendMsg_7_13, axiom, !( (Message_7_13) -o (RecBuff_7_13) ) ).
fof(Update_20_2, axiom, !( (RecBuff_20_2 * all_passive_20) -o (updating_20_2) ) ).
fof(Acquire_5_7, axiom, !( (WaitMutex_5_7 * Mutex_7) -o (Modify_5_7) ) ).
fof(Start_14_2, axiom, !( (all_active_14) -o (WaitMutex_14_2) ) ).
fof(Start_11_5, axiom, !( (all_active_11) -o (WaitMutex_11_5) ) ).
fof(Release_2_4, axiom, !( (Acknowledge_14_4 * Acknowledge_3_4 * Acknowledge_9_4 * Acknowledge_4_4 * Acknowledge_1_4 * Acknowledge_13_4 * Acknowledge_5_4 * Acknowledge_12_4 * Acknowledge_15_4 * Acknowledge_8_4 * Acknowledge_16_4 * Acknowledge_19_4 * Acknowledge_18_4 * Acknowledge_20_4 * Acknowledge_7_4 * Acknowledge_6_4 * Acknowledge_17_4 * Acknowledge_11_4 * Acknowledge_10_4 * Active_2_4) -o (all_active_2 * Mutex_4) ) ).
fof(Change_11_18, axiom, !( (Modify_11_18) -o (Message_16_18 * Message_4_18 * Message_19_18 * Message_15_18 * Message_12_18 * Message_3_18 * Message_9_18 * Message_14_18 * Message_20_18 * Message_2_18 * Message_13_18 * Message_8_18 * Message_1_18 * Active_11_18 * Message_7_18 * Message_17_18 * Message_10_18 * Message_18_18 * Message_6_18 * Message_5_18) ) ).
fof(SendMsg_19_8, axiom, !( (Message_19_8) -o (RecBuff_19_8) ) ).
fof(end_update_4_11, axiom, !( (updating_4_11) -o (all_passive_4 * MesBuffReply_4_11) ) ).
fof(end_update_5_6, axiom, !( (updating_5_6) -o (MesBuffReply_5_6 * all_passive_5) ) ).
fof(Acquire_8_9, axiom, !( (Mutex_9 * WaitMutex_8_9) -o (Modify_8_9) ) ).
fof(SendReply_10_5, axiom, !( (MesBuffReply_10_5) -o (Acknowledge_10_5) ) ).
fof(Change_19_8, axiom, !( (Modify_19_8) -o (Message_12_8 * Message_14_8 * Message_3_8 * Message_20_8 * Message_4_8 * Message_6_8 * Message_11_8 * Message_17_8 * Message_7_8 * Message_16_8 * Message_18_8 * Message_8_8 * Active_19_8 * Message_5_8 * Message_1_8 * Message_10_8 * Message_13_8 * Message_2_8 * Message_9_8 * Message_15_8) ) ).
fof(Start_8_9, axiom, !( (all_active_8) -o (WaitMutex_8_9) ) ).
fof(SendMsg_3_16, axiom, !( (Message_3_16) -o (RecBuff_3_16) ) ).
fof(Start_10_5, axiom, !( (all_active_10) -o (WaitMutex_10_5) ) ).
fof(end_update_9_1, axiom, !( (updating_9_1) -o (all_passive_9 * MesBuffReply_9_1) ) ).
fof(SendReply_17_20, axiom, !( (MesBuffReply_17_20) -o (Acknowledge_17_20) ) ).
fof(end_update_10_1, axiom, !( (updating_10_1) -o (MesBuffReply_10_1 * all_passive_10) ) ).
fof(Change_2_4, axiom, !( (Modify_2_4) -o (Message_15_4 * Active_2_4 * Message_11_4 * Message_19_4 * Message_14_4 * Message_7_4 * Message_1_4 * Message_16_4 * Message_18_4 * Message_9_4 * Message_13_4 * Message_4_4 * Message_10_4 * Message_17_4 * Message_8_4 * Message_20_4 * Message_6_4 * Message_5_4 * Message_3_4 * Message_12_4) ) ).
fof(Start_12_7, axiom, !( (all_active_12) -o (WaitMutex_12_7) ) ).
fof(Update_12_17, axiom, !( (all_passive_12 * RecBuff_12_17) -o (updating_12_17) ) ).
fof(SendReply_12_10, axiom, !( (MesBuffReply_12_10) -o (Acknowledge_12_10) ) ).
fof(Release_9_12, axiom, !( (Active_9_12 * Acknowledge_3_12 * Acknowledge_12_12 * Acknowledge_14_12 * Acknowledge_7_12 * Acknowledge_18_12 * Acknowledge_11_12 * Acknowledge_15_12 * Acknowledge_6_12 * Acknowledge_10_12 * Acknowledge_5_12 * Acknowledge_1_12 * Acknowledge_19_12 * Acknowledge_2_12 * Acknowledge_16_12 * Acknowledge_8_12 * Acknowledge_20_12 * Acknowledge_13_12 * Acknowledge_4_12 * Acknowledge_17_12) -o (Mutex_12 * all_active_9) ) ).
fof(Change_15_3, axiom, !( (Modify_15_3) -o (Message_1_3 * Message_18_3 * Message_9_3 * Message_3_3 * Active_15_3 * Message_11_3 * Message_10_3 * Message_16_3 * Message_20_3 * Message_12_3 * Message_8_3 * Message_2_3 * Message_17_3 * Message_5_3 * Message_19_3 * Message_14_3 * Message_7_3 * Message_4_3 * Message_6_3 * Message_13_3) ) ).
fof(Release_11_19, axiom, !( (Acknowledge_7_19 * Acknowledge_3_19 * Acknowledge_17_19 * Acknowledge_10_19 * Acknowledge_6_19 * Acknowledge_2_19 * Acknowledge_20_19 * Acknowledge_15_19 * Active_11_19 * Acknowledge_16_19 * Acknowledge_5_19 * Acknowledge_1_19 * Acknowledge_19_19 * Acknowledge_4_19 * Acknowledge_12_19 * Acknowledge_18_19 * Acknowledge_13_19 * Acknowledge_14_19 * Acknowledge_8_19 * Acknowledge_9_19) -o (Mutex_19 * all_active_11) ) ).
fof(end_update_4_10, axiom, !( (updating_4_10) -o (all_passive_4 * MesBuffReply_4_10) ) ).
fof(Change_4_1, axiom, !( (Modify_4_1) -o (Message_8_1 * Message_1_1 * Message_12_1 * Message_5_1 * Message_16_1 * Message_9_1 * Message_2_1 * Message_3_1 * Message_13_1 * Active_4_1 * Message_17_1 * Message_10_1 * Message_7_1 * Message_11_1 * Message_14_1 * Message_18_1 * Message_15_1 * Message_6_1 * Message_19_1 * Message_20_1) ) ).
fof(Release_18_19, axiom, !( (Acknowledge_14_19 * Acknowledge_4_19 * Acknowledge_3_19 * Acknowledge_17_19 * Acknowledge_7_19 * Acknowledge_20_19 * Acknowledge_2_19 * Acknowledge_11_19 * Acknowledge_10_19 * Active_18_19 * Acknowledge_16_19 * Acknowledge_6_19 * Acknowledge_15_19 * Acknowledge_5_19 * Acknowledge_19_19 * Acknowledge_8_19 * Acknowledge_1_19 * Acknowledge_9_19 * Acknowledge_12_19 * Acknowledge_13_19) -o (all_active_18 * Mutex_19) ) ).
fof(Start_17_9, axiom, !( (all_active_17) -o (WaitMutex_17_9) ) ).
fof(SendMsg_6_12, axiom, !( (Message_6_12) -o (RecBuff_6_12) ) ).
fof(SendReply_2_14, axiom, !( (MesBuffReply_2_14) -o (Acknowledge_2_14) ) ).
fof(Update_20_12, axiom, !( (RecBuff_20_12 * all_passive_20) -o (updating_20_12) ) ).
fof(Start_8_13, axiom, !( (all_active_8) -o (WaitMutex_8_13) ) ).
fof(Acquire_20_13, axiom, !( (Mutex_13 * WaitMutex_20_13) -o (Modify_20_13) ) ).
fof(Start_13_11, axiom, !( (all_active_13) -o (WaitMutex_13_11) ) ).
fof(Start_20_6, axiom, !( (all_active_20) -o (WaitMutex_20_6) ) ).
fof(Change_3_11, axiom, !( (Modify_3_11) -o (Message_18_11 * Message_4_11 * Message_6_11 * Message_10_11 * Message_19_11 * Message_16_11 * Message_13_11 * Message_7_11 * Message_9_11 * Message_20_11 * Message_1_11 * Message_8_11 * Message_12_11 * Message_17_11 * Message_15_11 * Message_2_11 * Message_5_11 * Message_14_11 * Active_3_11 * Message_11_11) ) ).
fof(Update_5_1, axiom, !( (all_passive_5 * RecBuff_5_1) -o (updating_5_1) ) ).
fof(end_update_8_18, axiom, !( (updating_8_18) -o (all_passive_8 * MesBuffReply_8_18) ) ).
fof(Release_16_2, axiom, !( (Acknowledge_18_2 * Acknowledge_11_2 * Acknowledge_6_2 * Acknowledge_10_2 * Active_16_2 * Acknowledge_7_2 * Acknowledge_1_2 * Acknowledge_19_2 * Acknowledge_20_2 * Acknowledge_15_2 * Acknowledge_9_2 * Acknowledge_8_2 * Acknowledge_2_2 * Acknowledge_3_2 * Acknowledge_12_2 * Acknowledge_14_2 * Acknowledge_5_2 * Acknowledge_13_2 * Acknowledge_17_2 * Acknowledge_4_2) -o (all_active_16 * Mutex_2) ) ).
fof(Acquire_8_16, axiom, !( (Mutex_16 * WaitMutex_8_16) -o (Modify_8_16) ) ).
fof(Acquire_15_14, axiom, !( (Mutex_14 * WaitMutex_15_14) -o (Modify_15_14) ) ).
fof(Release_17_10, axiom, !( (Active_17_10 * Acknowledge_14_10 * Acknowledge_2_10 * Acknowledge_6_10 * Acknowledge_7_10 * Acknowledge_18_10 * Acknowledge_8_10 * Acknowledge_13_10 * Acknowledge_3_10 * Acknowledge_12_10 * Acknowledge_19_10 * Acknowledge_16_10 * Acknowledge_20_10 * Acknowledge_9_10 * Acknowledge_11_10 * Acknowledge_4_10 * Acknowledge_1_10 * Acknowledge_5_10 * Acknowledge_15_10 * Acknowledge_10_10) -o (all_active_17 * Mutex_10) ) ).
fof(SendMsg_15_4, axiom, !( (Message_15_4) -o (RecBuff_15_4) ) ).
fof(SendReply_12_13, axiom, !( (MesBuffReply_12_13) -o (Acknowledge_12_13) ) ).
fof(SendMsg_14_5, axiom, !( (Message_14_5) -o (RecBuff_14_5) ) ).
fof(Acquire_15_9, axiom, !( (WaitMutex_15_9 * Mutex_9) -o (Modify_15_9) ) ).
fof(Change_12_8, axiom, !( (Modify_12_8) -o (Message_5_8 * Message_11_8 * Message_18_8 * Message_10_8 * Message_19_8 * Message_16_8 * Message_9_8 * Message_4_8 * Message_14_8 * Message_1_8 * Message_17_8 * Message_3_8 * Message_20_8 * Message_13_8 * Active_12_8 * Message_8_8 * Message_7_8 * Message_15_8 * Message_6_8 * Message_2_8) ) ).
fof(SendReply_18_2, axiom, !( (MesBuffReply_18_2) -o (Acknowledge_18_2) ) ).
fof(Acquire_2_2, axiom, !( (Mutex_2 * WaitMutex_2_2) -o (Modify_2_2) ) ).
fof(Update_13_13, axiom, !( (RecBuff_13_13 * all_passive_13) -o (updating_13_13) ) ).
fof(SendReply_19_5, axiom, !( (MesBuffReply_19_5) -o (Acknowledge_19_5) ) ).
fof(Change_3_4, axiom, !( (Modify_3_4) -o (Message_20_4 * Message_8_4 * Message_2_4 * Active_3_4 * Message_11_4 * Message_18_4 * Message_17_4 * Message_14_4 * Message_7_4 * Message_19_4 * Message_5_4 * Message_12_4 * Message_6_4 * Message_16_4 * Message_15_4 * Message_1_4 * Message_13_4 * Message_4_4 * Message_10_4 * Message_9_4) ) ).
fof(Acquire_10_20, axiom, !( (Mutex_20 * WaitMutex_10_20) -o (Modify_10_20) ) ).
fof(Start_20_11, axiom, !( (all_active_20) -o (WaitMutex_20_11) ) ).
fof(end_update_2_14, axiom, !( (updating_2_14) -o (MesBuffReply_2_14 * all_passive_2) ) ).
fof(Release_18_17, axiom, !( (Acknowledge_1_17 * Acknowledge_10_17 * Acknowledge_2_17 * Acknowledge_16_17 * Active_18_17 * Acknowledge_9_17 * Acknowledge_5_17 * Acknowledge_12_17 * Acknowledge_20_17 * Acknowledge_19_17 * Acknowledge_4_17 * Acknowledge_6_17 * Acknowledge_13_17 * Acknowledge_3_17 * Acknowledge_8_17 * Acknowledge_7_17 * Acknowledge_11_17 * Acknowledge_15_17 * Acknowledge_14_17 * Acknowledge_17_17) -o (Mutex_17 * all_active_18) ) ).
fof(Change_9_10, axiom, !( (Modify_9_10) -o (Message_1_10 * Active_9_10 * Message_12_10 * Message_3_10 * Message_16_10 * Message_7_10 * Message_20_10 * Message_6_10 * Message_4_10 * Message_18_10 * Message_19_10 * Message_13_10 * Message_17_10 * Message_10_10 * Message_5_10 * Message_2_10 * Message_14_10 * Message_11_10 * Message_8_10 * Message_15_10) ) ).
fof(Change_2_16, axiom, !( (Modify_2_16) -o (Message_15_16 * Message_18_16 * Message_9_16 * Message_3_16 * Message_16_16 * Message_19_16 * Message_4_16 * Message_10_16 * Message_1_16 * Message_7_16 * Message_12_16 * Active_2_16 * Message_20_16 * Message_6_16 * Message_11_16 * Message_13_16 * Message_17_16 * Message_8_16 * Message_14_16 * Message_5_16) ) ).
fof(Release_5_14, axiom, !( (Active_5_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_12_14 * Acknowledge_7_14 * Acknowledge_11_14 * Acknowledge_18_14 * Acknowledge_6_14 * Acknowledge_19_14 * Acknowledge_15_14 * Acknowledge_14_14 * Acknowledge_10_14 * Acknowledge_1_14 * Acknowledge_2_14 * Acknowledge_16_14 * Acknowledge_9_14 * Acknowledge_20_14 * Acknowledge_13_14 * Acknowledge_4_14 * Acknowledge_17_14) -o (Mutex_14 * all_active_5) ) ).
fof(Release_11_10, axiom, !( (Active_11_10 * Acknowledge_3_10 * Acknowledge_16_10 * Acknowledge_7_10 * Acknowledge_2_10 * Acknowledge_20_10 * Acknowledge_12_10 * Acknowledge_4_10 * Acknowledge_14_10 * Acknowledge_15_10 * Acknowledge_8_10 * Acknowledge_1_10 * Acknowledge_19_10 * Acknowledge_5_10 * Acknowledge_10_10 * Acknowledge_13_10 * Acknowledge_18_10 * Acknowledge_6_10 * Acknowledge_17_10 * Acknowledge_9_10) -o (all_active_11 * Mutex_10) ) ).
fof(Release_9_18, axiom, !( (Acknowledge_16_18 * Acknowledge_4_18 * Acknowledge_17_18 * Acknowledge_5_18 * Acknowledge_8_18 * Acknowledge_2_18 * Acknowledge_12_18 * Acknowledge_6_18 * Active_9_18 * Acknowledge_7_18 * Acknowledge_18_18 * Acknowledge_14_18 * Acknowledge_10_18 * Acknowledge_1_18 * Acknowledge_11_18 * Acknowledge_3_18 * Acknowledge_20_18 * Acknowledge_13_18 * Acknowledge_15_18 * Acknowledge_19_18) -o (Mutex_18 * all_active_9) ) ).
fof(SendReply_10_4, axiom, !( (MesBuffReply_10_4) -o (Acknowledge_10_4) ) ).
fof(Start_15_20, axiom, !( (all_active_15) -o (WaitMutex_15_20) ) ).
fof(Release_18_10, axiom, !( (Acknowledge_2_10 * Acknowledge_19_10 * Acknowledge_9_10 * Acknowledge_13_10 * Acknowledge_8_10 * Acknowledge_16_10 * Acknowledge_20_10 * Acknowledge_3_10 * Acknowledge_12_10 * Active_18_10 * Acknowledge_7_10 * Acknowledge_14_10 * Acknowledge_17_10 * Acknowledge_4_10 * Acknowledge_11_10 * Acknowledge_15_10 * Acknowledge_1_10 * Acknowledge_6_10 * Acknowledge_5_10 * Acknowledge_10_10) -o (all_active_18 * Mutex_10) ) ).
fof(end_update_2_19, axiom, !( (updating_2_19) -o (all_passive_2 * MesBuffReply_2_19) ) ).
fof(Acquire_6_11, axiom, !( (WaitMutex_6_11 * Mutex_11) -o (Modify_6_11) ) ).
fof(end_update_19_14, axiom, !( (updating_19_14) -o (all_passive_19 * MesBuffReply_19_14) ) ).
fof(Change_19_6, axiom, !( (Modify_19_6) -o (Active_19_6 * Message_17_6 * Message_12_6 * Message_9_6 * Message_16_6 * Message_20_6 * Message_13_6 * Message_8_6 * Message_2_6 * Message_7_6 * Message_15_6 * Message_1_6 * Message_10_6 * Message_5_6 * Message_11_6 * Message_6_6 * Message_14_6 * Message_4_6 * Message_3_6 * Message_18_6) ) ).
fof(Update_12_2, axiom, !( (RecBuff_12_2 * all_passive_12) -o (updating_12_2) ) ).
fof(Start_5_5, axiom, !( (all_active_5) -o (WaitMutex_5_5) ) ).
fof(Update_16_18, axiom, !( (all_passive_16 * RecBuff_16_18) -o (updating_16_18) ) ).
fof(Update_20_3, axiom, !( (all_passive_20 * RecBuff_20_3) -o (updating_20_3) ) ).
fof(end_update_12_15, axiom, !( (updating_12_15) -o (all_passive_12 * MesBuffReply_12_15) ) ).
fof(Start_10_4, axiom, !( (all_active_10) -o (WaitMutex_10_4) ) ).
fof(SendReply_13_20, axiom, !( (MesBuffReply_13_20) -o (Acknowledge_13_20) ) ).
fof(Update_4_16, axiom, !( (RecBuff_4_16 * all_passive_4) -o (updating_4_16) ) ).
fof(SendReply_17_1, axiom, !( (MesBuffReply_17_1) -o (Acknowledge_17_1) ) ).
fof(Acquire_4_13, axiom, !( (WaitMutex_4_13 * Mutex_13) -o (Modify_4_13) ) ).
fof(end_update_1_17, axiom, !( (updating_1_17) -o (all_passive_1 * MesBuffReply_1_17) ) ).
fof(Start_7_12, axiom, !( (all_active_7) -o (WaitMutex_7_12) ) ).
fof(Acquire_19_20, axiom, !( (Mutex_20 * WaitMutex_19_20) -o (Modify_19_20) ) ).
fof(SendMsg_11_11, axiom, !( (Message_11_11) -o (RecBuff_11_11) ) ).
fof(SendReply_10_12, axiom, !( (MesBuffReply_10_12) -o (Acknowledge_10_12) ) ).
fof(end_update_8_13, axiom, !( (updating_8_13) -o (all_passive_8 * MesBuffReply_8_13) ) ).
fof(Update_12_10, axiom, !( (all_passive_12 * RecBuff_12_10) -o (updating_12_10) ) ).
fof(Start_6_1, axiom, !( (all_active_6) -o (WaitMutex_6_1) ) ).
fof(Change_12_2, axiom, !( (Modify_12_2) -o (Message_2_2 * Message_11_2 * Message_14_2 * Message_5_2 * Message_10_2 * Message_19_2 * Message_13_2 * Message_1_2 * Message_20_2 * Message_6_2 * Message_9_2 * Message_16_2 * Active_12_2 * Message_8_2 * Message_18_2 * Message_17_2 * Message_7_2 * Message_3_2 * Message_4_2 * Message_15_2) ) ).
fof(SendReply_15_8, axiom, !( (MesBuffReply_15_8) -o (Acknowledge_15_8) ) ).
fof(SendMsg_3_7, axiom, !( (Message_3_7) -o (RecBuff_3_7) ) ).
fof(SendMsg_18_16, axiom, !( (Message_18_16) -o (RecBuff_18_16) ) ).
fof(Acquire_17_19, axiom, !( (WaitMutex_17_19 * Mutex_19) -o (Modify_17_19) ) ).
fof(Update_14_8, axiom, !( (RecBuff_14_8 * all_passive_14) -o (updating_14_8) ) ).
fof(SendReply_2_11, axiom, !( (MesBuffReply_2_11) -o (Acknowledge_2_11) ) ).
fof(end_update_10_12, axiom, !( (updating_10_12) -o (MesBuffReply_10_12 * all_passive_10) ) ).
fof(end_update_19_7, axiom, !( (updating_19_7) -o (MesBuffReply_19_7 * all_passive_19) ) ).
fof(Start_1_1, axiom, !( (all_active_1) -o (WaitMutex_1_1) ) ).
fof(Change_13_13, axiom, !( (Modify_13_13) -o (Message_15_13 * Message_11_13 * Message_3_13 * Message_1_13 * Message_8_13 * Message_7_13 * Message_14_13 * Active_13_13 * Message_10_13 * Message_18_13 * Message_4_13 * Message_16_13 * Message_12_13 * Message_6_13 * Message_5_13 * Message_19_13 * Message_17_13 * Message_20_13 * Message_2_13 * Message_9_13) ) ).
fof(Release_15_13, axiom, !( (Active_15_13 * Acknowledge_3_13 * Acknowledge_10_13 * Acknowledge_6_13 * Acknowledge_17_13 * Acknowledge_13_13 * Acknowledge_4_13 * Acknowledge_14_13 * Acknowledge_9_13 * Acknowledge_18_13 * Acknowledge_5_13 * Acknowledge_12_13 * Acknowledge_1_13 * Acknowledge_8_13 * Acknowledge_20_13 * Acknowledge_11_13 * Acknowledge_19_13 * Acknowledge_2_13 * Acknowledge_7_13 * Acknowledge_16_13) -o (all_active_15 * Mutex_13) ) ).
fof(SendReply_20_7, axiom, !( (MesBuffReply_20_7) -o (Acknowledge_20_7) ) ).
fof(Update_19_1, axiom, !( (all_passive_19 * RecBuff_19_1) -o (updating_19_1) ) ).
fof(end_update_3_4, axiom, !( (updating_3_4) -o (MesBuffReply_3_4 * all_passive_3) ) ).
fof(end_update_2_18, axiom, !( (updating_2_18) -o (all_passive_2 * MesBuffReply_2_18) ) ).
fof(Release_15_19, axiom, !( (Acknowledge_8_19 * Acknowledge_16_19 * Acknowledge_2_19 * Acknowledge_17_19 * Acknowledge_5_19 * Acknowledge_12_19 * Acknowledge_13_19 * Acknowledge_20_19 * Acknowledge_6_19 * Acknowledge_9_19 * Acknowledge_1_19 * Acknowledge_14_19 * Acknowledge_7_19 * Acknowledge_10_19 * Acknowledge_19_19 * Acknowledge_4_19 * Active_15_19 * Acknowledge_3_19 * Acknowledge_18_19 * Acknowledge_11_19) -o (all_active_15 * Mutex_19) ) ).
fof(Release_15_20, axiom, !( (Acknowledge_3_20 * Acknowledge_20_20 * Acknowledge_9_20 * Acknowledge_17_20 * Acknowledge_6_20 * Acknowledge_7_20 * Acknowledge_2_20 * Acknowledge_13_20 * Acknowledge_16_20 * Acknowledge_11_20 * Acknowledge_12_20 * Acknowledge_8_20 * Acknowledge_18_20 * Active_15_20 * Acknowledge_14_20 * Acknowledge_10_20 * Acknowledge_1_20 * Acknowledge_19_20 * Acknowledge_4_20 * Acknowledge_5_20) -o (Mutex_20 * all_active_15) ) ).
fof(SendReply_7_7, axiom, !( (MesBuffReply_7_7) -o (Acknowledge_7_7) ) ).
fof(Release_5_2, axiom, !( (Acknowledge_17_2 * Acknowledge_9_2 * Acknowledge_14_2 * Acknowledge_11_2 * Acknowledge_20_2 * Acknowledge_1_2 * Acknowledge_10_2 * Active_5_2 * Acknowledge_2_2 * Acknowledge_15_2 * Acknowledge_13_2 * Acknowledge_4_2 * Acknowledge_18_2 * Acknowledge_7_2 * Acknowledge_3_2 * Acknowledge_12_2 * Acknowledge_8_2 * Acknowledge_16_2 * Acknowledge_19_2 * Acknowledge_6_2) -o (Mutex_2 * all_active_5) ) ).
fof(Change_10_7, axiom, !( (Modify_10_7) -o (Message_19_7 * Message_15_7 * Message_9_7 * Message_12_7 * Message_11_7 * Active_10_7 * Message_14_7 * Message_6_7 * Message_20_7 * Message_18_7 * Message_13_7 * Message_17_7 * Message_4_7 * Message_7_7 * Message_2_7 * Message_1_7 * Message_16_7 * Message_8_7 * Message_5_7 * Message_3_7) ) ).
fof(Acquire_2_20, axiom, !( (WaitMutex_2_20 * Mutex_20) -o (Modify_2_20) ) ).
fof(Update_6_11, axiom, !( (all_passive_6 * RecBuff_6_11) -o (updating_6_11) ) ).
fof(Change_1_4, axiom, !( (Modify_1_4) -o (Message_8_4 * Message_14_4 * Message_13_4 * Message_20_4 * Message_17_4 * Message_18_4 * Message_5_4 * Message_9_4 * Message_12_4 * Message_19_4 * Message_4_4 * Message_16_4 * Message_11_4 * Message_3_4 * Message_2_4 * Message_6_4 * Message_15_4 * Active_1_4 * Message_7_4 * Message_10_4) ) ).
fof(Start_16_4, axiom, !( (all_active_16) -o (WaitMutex_16_4) ) ).
fof(SendReply_2_15, axiom, !( (MesBuffReply_2_15) -o (Acknowledge_2_15) ) ).
fof(end_update_3_5, axiom, !( (updating_3_5) -o (MesBuffReply_3_5 * all_passive_3) ) ).
fof(Acquire_1_3, axiom, !( (WaitMutex_1_3 * Mutex_3) -o (Modify_1_3) ) ).
fof(Release_4_11, axiom, !( (Acknowledge_18_11 * Acknowledge_14_11 * Acknowledge_5_11 * Acknowledge_7_11 * Acknowledge_10_11 * Acknowledge_17_11 * Acknowledge_20_11 * Acknowledge_13_11 * Acknowledge_8_11 * Acknowledge_11_11 * Acknowledge_16_11 * Acknowledge_2_11 * Acknowledge_1_11 * Active_4_11 * Acknowledge_3_11 * Acknowledge_9_11 * Acknowledge_12_11 * Acknowledge_19_11 * Acknowledge_6_11 * Acknowledge_15_11) -o (Mutex_11 * all_active_4) ) ).
fof(SendReply_1_13, axiom, !( (MesBuffReply_1_13) -o (Acknowledge_1_13) ) ).
fof(Release_5_3, axiom, !( (Acknowledge_15_3 * Acknowledge_6_3 * Acknowledge_18_3 * Acknowledge_17_3 * Acknowledge_4_3 * Acknowledge_14_3 * Acknowledge_11_3 * Acknowledge_3_3 * Acknowledge_9_3 * Acknowledge_12_3 * Active_5_3 * Acknowledge_8_3 * Acknowledge_2_3 * Acknowledge_1_3 * Acknowledge_20_3 * Acknowledge_16_3 * Acknowledge_13_3 * Acknowledge_7_3 * Acknowledge_10_3 * Acknowledge_19_3) -o (all_active_5 * Mutex_3) ) ).
fof(end_update_14_1, axiom, !( (updating_14_1) -o (all_passive_14 * MesBuffReply_14_1) ) ).
fof(SendMsg_12_11, axiom, !( (Message_12_11) -o (RecBuff_12_11) ) ).
fof(SendMsg_16_20, axiom, !( (Message_16_20) -o (RecBuff_16_20) ) ).
fof(end_update_8_14, axiom, !( (updating_8_14) -o (all_passive_8 * MesBuffReply_8_14) ) ).
fof(Change_20_14, axiom, !( (Modify_20_14) -o (Message_13_14 * Message_1_14 * Message_9_14 * Message_5_14 * Message_12_14 * Message_4_14 * Message_8_14 * Active_20_14 * Message_17_14 * Message_15_14 * Message_3_14 * Message_7_14 * Message_16_14 * Message_11_14 * Message_18_14 * Message_14_14 * Message_2_14 * Message_6_14 * Message_19_14 * Message_10_14) ) ).
fof(SendReply_5_19, axiom, !( (MesBuffReply_5_19) -o (Acknowledge_5_19) ) ).
fof(Release_20_10, axiom, !( (Acknowledge_17_10 * Acknowledge_3_10 * Active_20_10 * Acknowledge_6_10 * Acknowledge_13_10 * Acknowledge_10_10 * Acknowledge_11_10 * Acknowledge_2_10 * Acknowledge_16_10 * Acknowledge_5_10 * Acknowledge_1_10 * Acknowledge_12_10 * Acknowledge_8_10 * Acknowledge_7_10 * Acknowledge_15_10 * Acknowledge_4_10 * Acknowledge_19_10 * Acknowledge_9_10 * Acknowledge_18_10 * Acknowledge_14_10) -o (Mutex_10 * all_active_20) ) ).
fof(Start_3_15, axiom, !( (all_active_3) -o (WaitMutex_3_15) ) ).
fof(Release_6_13, axiom, !( (Acknowledge_2_13 * Acknowledge_9_13 * Acknowledge_17_13 * Acknowledge_4_13 * Acknowledge_13_13 * Active_6_13 * Acknowledge_8_13 * Acknowledge_16_13 * Acknowledge_3_13 * Acknowledge_10_13 * Acknowledge_20_13 * Acknowledge_11_13 * Acknowledge_14_13 * Acknowledge_7_13 * Acknowledge_15_13 * Acknowledge_19_13 * Acknowledge_1_13 * Acknowledge_12_13 * Acknowledge_18_13 * Acknowledge_5_13) -o (all_active_6 * Mutex_13) ) ).
fof(Acquire_5_11, axiom, !( (WaitMutex_5_11 * Mutex_11) -o (Modify_5_11) ) ).
fof(SendReply_6_8, axiom, !( (MesBuffReply_6_8) -o (Acknowledge_6_8) ) ).
fof(Update_8_5, axiom, !( (all_passive_8 * RecBuff_8_5) -o (updating_8_5) ) ).
fof(Start_19_4, axiom, !( (all_active_19) -o (WaitMutex_19_4) ) ).
fof(end_update_5_15, axiom, !( (updating_5_15) -o (all_passive_5 * MesBuffReply_5_15) ) ).
fof(end_update_11_13, axiom, !( (updating_11_13) -o (all_passive_11 * MesBuffReply_11_13) ) ).
fof(Update_17_4, axiom, !( (RecBuff_17_4 * all_passive_17) -o (updating_17_4) ) ).
fof(Change_15_15, axiom, !( (Modify_15_15) -o (Active_15_15 * Message_12_15 * Message_14_15 * Message_8_15 * Message_4_15 * Message_17_15 * Message_6_15 * Message_11_15 * Message_5_15 * Message_18_15 * Message_7_15 * Message_10_15 * Message_1_15 * Message_2_15 * Message_13_15 * Message_20_15 * Message_19_15 * Message_3_15 * Message_16_15 * Message_9_15) ) ).
fof(Update_12_11, axiom, !( (all_passive_12 * RecBuff_12_11) -o (updating_12_11) ) ).
fof(Change_14_1, axiom, !( (Modify_14_1) -o (Message_17_1 * Message_11_1 * Message_12_1 * Active_14_1 * Message_7_1 * Message_8_1 * Message_4_1 * Message_19_1 * Message_3_1 * Message_18_1 * Message_15_1 * Message_5_1 * Message_2_1 * Message_13_1 * Message_10_1 * Message_6_1 * Message_1_1 * Message_16_1 * Message_20_1 * Message_9_1) ) ).
fof(Change_14_4, axiom, !( (Modify_14_4) -o (Message_19_4 * Message_7_4 * Message_11_4 * Message_2_4 * Active_14_4 * Message_12_4 * Message_4_4 * Message_16_4 * Message_9_4 * Message_8_4 * Message_15_4 * Message_17_4 * Message_5_4 * Message_6_4 * Message_18_4 * Message_10_4 * Message_13_4 * Message_20_4 * Message_3_4 * Message_1_4) ) ).
fof(Acquire_2_15, axiom, !( (WaitMutex_2_15 * Mutex_15) -o (Modify_2_15) ) ).
fof(SendMsg_19_2, axiom, !( (Message_19_2) -o (RecBuff_19_2) ) ).
fof(Start_18_17, axiom, !( (all_active_18) -o (WaitMutex_18_17) ) ).
fof(SendMsg_19_17, axiom, !( (Message_19_17) -o (RecBuff_19_17) ) ).
fof(Release_4_10, axiom, !( (Acknowledge_19_10 * Acknowledge_6_10 * Acknowledge_15_10 * Acknowledge_16_10 * Acknowledge_5_10 * Acknowledge_11_10 * Acknowledge_20_10 * Acknowledge_9_10 * Acknowledge_17_10 * Acknowledge_1_10 * Acknowledge_2_10 * Active_4_10 * Acknowledge_10_10 * Acknowledge_13_10 * Acknowledge_3_10 * Acknowledge_8_10 * Acknowledge_14_10 * Acknowledge_12_10 * Acknowledge_7_10 * Acknowledge_18_10) -o (Mutex_10 * all_active_4) ) ).
fof(SendMsg_17_16, axiom, !( (Message_17_16) -o (RecBuff_17_16) ) ).
fof(Release_18_16, axiom, !( (Acknowledge_8_16 * Acknowledge_4_16 * Acknowledge_13_16 * Acknowledge_17_16 * Acknowledge_3_16 * Active_18_16 * Acknowledge_11_16 * Acknowledge_20_16 * Acknowledge_7_16 * Acknowledge_14_16 * Acknowledge_2_16 * Acknowledge_19_16 * Acknowledge_15_16 * Acknowledge_12_16 * Acknowledge_6_16 * Acknowledge_10_16 * Acknowledge_1_16 * Acknowledge_5_16 * Acknowledge_16_16 * Acknowledge_9_16) -o (all_active_18 * Mutex_16) ) ).
fof(Update_19_19, axiom, !( (RecBuff_19_19 * all_passive_19) -o (updating_19_19) ) ).
fof(end_update_20_12, axiom, !( (updating_20_12) -o (all_passive_20 * MesBuffReply_20_12) ) ).
fof(Release_15_8, axiom, !( (Acknowledge_17_8 * Acknowledge_6_8 * Acknowledge_8_8 * Acknowledge_13_8 * Acknowledge_1_8 * Acknowledge_11_8 * Acknowledge_20_8 * Acknowledge_12_8 * Acknowledge_19_8 * Acknowledge_5_8 * Acknowledge_14_8 * Acknowledge_9_8 * Acknowledge_4_8 * Acknowledge_10_8 * Acknowledge_18_8 * Acknowledge_3_8 * Active_15_8 * Acknowledge_16_8 * Acknowledge_7_8 * Acknowledge_2_8) -o (Mutex_8 * all_active_15) ) ).
fof(Start_6_8, axiom, !( (all_active_6) -o (WaitMutex_6_8) ) ).
fof(Acquire_11_17, axiom, !( (Mutex_17 * WaitMutex_11_17) -o (Modify_11_17) ) ).
fof(Change_15_16, axiom, !( (Modify_15_16) -o (Message_20_16 * Message_3_16 * Message_7_16 * Message_19_16 * Message_4_16 * Message_12_16 * Message_1_16 * Message_5_16 * Message_18_16 * Message_13_16 * Message_14_16 * Message_9_16 * Message_2_16 * Message_10_16 * Message_16_16 * Message_6_16 * Active_15_16 * Message_17_16 * Message_11_16 * Message_8_16) ) ).
fof(end_update_7_12, axiom, !( (updating_7_12) -o (all_passive_7 * MesBuffReply_7_12) ) ).
fof(Change_5_12, axiom, !( (Modify_5_12) -o (Message_14_12 * Message_3_12 * Message_1_12 * Message_2_12 * Active_5_12 * Message_6_12 * Message_15_12 * Message_20_12 * Message_9_12 * Message_11_12 * Message_18_12 * Message_16_12 * Message_8_12 * Message_10_12 * Message_12_12 * Message_17_12 * Message_19_12 * Message_4_12 * Message_13_12 * Message_7_12) ) ).
fof(Update_20_6, axiom, !( (all_passive_20 * RecBuff_20_6) -o (updating_20_6) ) ).
fof(Change_16_6, axiom, !( (Modify_16_6) -o (Message_11_6 * Message_12_6 * Message_5_6 * Message_19_6 * Message_20_6 * Message_17_6 * Message_3_6 * Message_6_6 * Message_2_6 * Message_8_6 * Message_9_6 * Message_7_6 * Message_15_6 * Message_14_6 * Active_16_6 * Message_1_6 * Message_10_6 * Message_4_6 * Message_18_6 * Message_13_6) ) ).
fof(SendMsg_4_1, axiom, !( (Message_4_1) -o (RecBuff_4_1) ) ).
fof(Change_3_5, axiom, !( (Modify_3_5) -o (Message_12_5 * Message_11_5 * Active_3_5 * Message_16_5 * Message_5_5 * Message_10_5 * Message_9_5 * Message_1_5 * Message_20_5 * Message_13_5 * Message_18_5 * Message_15_5 * Message_4_5 * Message_6_5 * Message_19_5 * Message_14_5 * Message_7_5 * Message_2_5 * Message_17_5 * Message_8_5) ) ).
fof(SendReply_9_4, axiom, !( (MesBuffReply_9_4) -o (Acknowledge_9_4) ) ).
fof(end_update_7_11, axiom, !( (updating_7_11) -o (all_passive_7 * MesBuffReply_7_11) ) ).
fof(SendMsg_6_4, axiom, !( (Message_6_4) -o (RecBuff_6_4) ) ).
fof(end_update_15_9, axiom, !( (updating_15_9) -o (all_passive_15 * MesBuffReply_15_9) ) ).
fof(SendMsg_20_9, axiom, !( (Message_20_9) -o (RecBuff_20_9) ) ).
fof(end_update_6_15, axiom, !( (updating_6_15) -o (MesBuffReply_6_15 * all_passive_6) ) ).
fof(end_update_7_16, axiom, !( (updating_7_16) -o (all_passive_7 * MesBuffReply_7_16) ) ).
fof(Start_9_7, axiom, !( (all_active_9) -o (WaitMutex_9_7) ) ).
fof(Update_12_20, axiom, !( (RecBuff_12_20 * all_passive_12) -o (updating_12_20) ) ).
fof(Start_4_16, axiom, !( (all_active_4) -o (WaitMutex_4_16) ) ).
fof(SendReply_5_10, axiom, !( (MesBuffReply_5_10) -o (Acknowledge_5_10) ) ).
fof(Start_19_16, axiom, !( (all_active_19) -o (WaitMutex_19_16) ) ).
fof(Release_20_11, axiom, !( (Acknowledge_8_11 * Acknowledge_9_11 * Acknowledge_5_11 * Acknowledge_12_11 * Acknowledge_19_11 * Acknowledge_1_11 * Acknowledge_16_11 * Acknowledge_6_11 * Acknowledge_2_11 * Acknowledge_11_11 * Acknowledge_7_11 * Acknowledge_10_11 * Active_20_11 * Acknowledge_14_11 * Acknowledge_15_11 * Acknowledge_3_11 * Acknowledge_13_11 * Acknowledge_4_11 * Acknowledge_18_11 * Acknowledge_17_11) -o (Mutex_11 * all_active_20) ) ).
fof(Acquire_7_12, axiom, !( (Mutex_12 * WaitMutex_7_12) -o (Modify_7_12) ) ).
fof(Update_14_3, axiom, !( (RecBuff_14_3 * all_passive_14) -o (updating_14_3) ) ).
fof(Update_10_1, axiom, !( (all_passive_10 * RecBuff_10_1) -o (updating_10_1) ) ).
fof(Release_13_20, axiom, !( (Acknowledge_20_20 * Acknowledge_5_20 * Acknowledge_9_20 * Acknowledge_11_20 * Acknowledge_1_20 * Acknowledge_14_20 * Acknowledge_15_20 * Acknowledge_10_20 * Acknowledge_3_20 * Acknowledge_18_20 * Acknowledge_4_20 * Acknowledge_7_20 * Acknowledge_17_20 * Active_13_20 * Acknowledge_8_20 * Acknowledge_12_20 * Acknowledge_2_20 * Acknowledge_16_20 * Acknowledge_19_20 * Acknowledge_6_20) -o (Mutex_20 * all_active_13) ) ).
fof(SendReply_15_10, axiom, !( (MesBuffReply_15_10) -o (Acknowledge_15_10) ) ).
fof(Update_1_11, axiom, !( (all_passive_1 * RecBuff_1_11) -o (updating_1_11) ) ).
fof(SendMsg_14_13, axiom, !( (Message_14_13) -o (RecBuff_14_13) ) ).
fof(Start_17_13, axiom, !( (all_active_17) -o (WaitMutex_17_13) ) ).
fof(SendMsg_16_1, axiom, !( (Message_16_1) -o (RecBuff_16_1) ) ).
fof(Acquire_17_6, axiom, !( (Mutex_6 * WaitMutex_17_6) -o (Modify_17_6) ) ).
fof(Acquire_9_17, axiom, !( (Mutex_17 * WaitMutex_9_17) -o (Modify_9_17) ) ).
fof(Change_9_3, axiom, !( (Modify_9_3) -o (Message_11_3 * Message_14_3 * Message_20_3 * Message_2_3 * Message_8_3 * Message_19_3 * Message_16_3 * Message_15_3 * Message_17_3 * Message_13_3 * Message_7_3 * Message_1_3 * Message_18_3 * Message_4_3 * Message_3_3 * Message_5_3 * Message_6_3 * Message_12_3 * Active_9_3 * Message_10_3) ) ).
fof(Release_4_2, axiom, !( (Acknowledge_17_2 * Acknowledge_10_2 * Acknowledge_2_2 * Acknowledge_15_2 * Acknowledge_20_2 * Acknowledge_5_2 * Acknowledge_6_2 * Acknowledge_11_2 * Acknowledge_16_2 * Acknowledge_13_2 * Acknowledge_12_2 * Acknowledge_8_2 * Acknowledge_1_2 * Acknowledge_19_2 * Active_4_2 * Acknowledge_9_2 * Acknowledge_3_2 * Acknowledge_18_2 * Acknowledge_7_2 * Acknowledge_14_2) -o (Mutex_2 * all_active_4) ) ).
fof(end_update_6_7, axiom, !( (updating_6_7) -o (MesBuffReply_6_7 * all_passive_6) ) ).
fof(Change_3_10, axiom, !( (Modify_3_10) -o (Message_11_10 * Message_19_10 * Message_4_10 * Message_1_10 * Message_10_10 * Message_5_10 * Message_15_10 * Message_7_10 * Message_9_10 * Message_20_10 * Message_2_10 * Message_8_10 * Message_13_10 * Message_16_10 * Message_14_10 * Active_3_10 * Message_18_10 * Message_12_10 * Message_17_10 * Message_6_10) ) ).
fof(SendReply_8_13, axiom, !( (MesBuffReply_8_13) -o (Acknowledge_8_13) ) ).
fof(SendReply_6_7, axiom, !( (MesBuffReply_6_7) -o (Acknowledge_6_7) ) ).
fof(Change_18_7, axiom, !( (Modify_18_7) -o (Message_12_7 * Message_9_7 * Message_4_7 * Message_2_7 * Message_13_7 * Message_16_7 * Message_8_7 * Message_7_7 * Message_19_7 * Active_18_7 * Message_11_7 * Message_14_7 * Message_6_7 * Message_20_7 * Message_5_7 * Message_15_7 * Message_17_7 * Message_10_7 * Message_3_7 * Message_1_7) ) ).
fof(Change_8_14, axiom, !( (Modify_8_14) -o (Message_2_14 * Message_15_14 * Message_18_14 * Message_1_14 * Message_11_14 * Message_14_14 * Message_10_14 * Message_3_14 * Active_8_14 * Message_4_14 * Message_16_14 * Message_13_14 * Message_20_14 * Message_7_14 * Message_9_14 * Message_17_14 * Message_12_14 * Message_19_14 * Message_6_14 * Message_5_14) ) ).
fof(end_update_17_1, axiom, !( (updating_17_1) -o (all_passive_17 * MesBuffReply_17_1) ) ).
fof(SendReply_2_4, axiom, !( (MesBuffReply_2_4) -o (Acknowledge_2_4) ) ).
fof(Start_14_19, axiom, !( (all_active_14) -o (WaitMutex_14_19) ) ).
fof(SendReply_16_10, axiom, !( (MesBuffReply_16_10) -o (Acknowledge_16_10) ) ).
fof(Change_7_13, axiom, !( (Modify_7_13) -o (Message_6_13 * Message_9_13 * Message_4_13 * Message_18_13 * Message_12_13 * Message_3_13 * Message_14_13 * Message_19_13 * Message_8_13 * Active_7_13 * Message_1_13 * Message_2_13 * Message_13_13 * Message_15_13 * Message_20_13 * Message_16_13 * Message_17_13 * Message_5_13 * Message_10_13 * Message_11_13) ) ).
fof(Release_12_15, axiom, !( (Acknowledge_10_15 * Acknowledge_20_15 * Acknowledge_3_15 * Acknowledge_19_15 * Acknowledge_9_15 * Acknowledge_4_15 * Acknowledge_14_15 * Acknowledge_1_15 * Acknowledge_5_15 * Acknowledge_15_15 * Acknowledge_8_15 * Acknowledge_18_15 * Acknowledge_7_15 * Acknowledge_17_15 * Active_12_15 * Acknowledge_2_15 * Acknowledge_11_15 * Acknowledge_13_15 * Acknowledge_16_15 * Acknowledge_6_15) -o (all_active_12 * Mutex_15) ) ).
fof(Update_17_13, axiom, !( (all_passive_17 * RecBuff_17_13) -o (updating_17_13) ) ).
fof(SendMsg_14_4, axiom, !( (Message_14_4) -o (RecBuff_14_4) ) ).
fof(SendReply_9_15, axiom, !( (MesBuffReply_9_15) -o (Acknowledge_9_15) ) ).
fof(SendReply_3_1, axiom, !( (MesBuffReply_3_1) -o (Acknowledge_3_1) ) ).
fof(Update_20_4, axiom, !( (RecBuff_20_4 * all_passive_20) -o (updating_20_4) ) ).
fof(SendMsg_14_3, axiom, !( (Message_14_3) -o (RecBuff_14_3) ) ).
fof(end_update_19_6, axiom, !( (updating_19_6) -o (all_passive_19 * MesBuffReply_19_6) ) ).
fof(SendMsg_4_10, axiom, !( (Message_4_10) -o (RecBuff_4_10) ) ).
fof(Update_5_19, axiom, !( (all_passive_5 * RecBuff_5_19) -o (updating_5_19) ) ).
fof(Change_7_2, axiom, !( (Modify_7_2) -o (Message_13_2 * Message_18_2 * Message_1_2 * Message_17_2 * Message_3_2 * Active_7_2 * Message_6_2 * Message_16_2 * Message_10_2 * Message_4_2 * Message_11_2 * Message_20_2 * Message_15_2 * Message_5_2 * Message_8_2 * Message_12_2 * Message_19_2 * Message_14_2 * Message_9_2 * Message_2_2) ) ).
fof(Change_1_14, axiom, !( (Modify_1_14) -o (Message_19_14 * Message_11_14 * Message_12_14 * Message_6_14 * Message_18_14 * Message_15_14 * Message_9_14 * Message_13_14 * Message_5_14 * Message_8_14 * Message_4_14 * Message_16_14 * Message_2_14 * Active_1_14 * Message_14_14 * Message_10_14 * Message_7_14 * Message_20_14 * Message_3_14 * Message_17_14) ) ).
fof(Change_10_9, axiom, !( (Modify_10_9) -o (Message_13_9 * Message_19_9 * Message_7_9 * Active_10_9 * Message_6_9 * Message_14_9 * Message_1_9 * Message_18_9 * Message_15_9 * Message_20_9 * Message_12_9 * Message_3_9 * Message_5_9 * Message_9_9 * Message_17_9 * Message_16_9 * Message_4_9 * Message_11_9 * Message_2_9 * Message_8_9) ) ).
fof(Release_5_1, axiom, !( (Acknowledge_7_1 * Acknowledge_16_1 * Acknowledge_11_1 * Acknowledge_20_1 * Acknowledge_2_1 * Acknowledge_19_1 * Acknowledge_17_1 * Acknowledge_6_1 * Acknowledge_18_1 * Acknowledge_12_1 * Active_5_1 * Acknowledge_3_1 * Acknowledge_9_1 * Acknowledge_8_1 * Acknowledge_4_1 * Acknowledge_13_1 * Acknowledge_14_1 * Acknowledge_10_1 * Acknowledge_15_1 * Acknowledge_1_1) -o (all_active_5 * Mutex_1) ) ).
fof(SendMsg_16_15, axiom, !( (Message_16_15) -o (RecBuff_16_15) ) ).
fof(Release_5_5, axiom, !( (Acknowledge_4_5 * Acknowledge_3_5 * Acknowledge_6_5 * Acknowledge_15_5 * Acknowledge_8_5 * Acknowledge_11_5 * Acknowledge_18_5 * Acknowledge_7_5 * Acknowledge_14_5 * Active_5_5 * Acknowledge_12_5 * Acknowledge_20_5 * Acknowledge_17_5 * Acknowledge_1_5 * Acknowledge_2_5 * Acknowledge_13_5 * Acknowledge_16_5 * Acknowledge_9_5 * Acknowledge_19_5 * Acknowledge_10_5) -o (all_active_5 * Mutex_5) ) ).
fof(Acquire_18_5, axiom, !( (Mutex_5 * WaitMutex_18_5) -o (Modify_18_5) ) ).
fof(Acquire_20_2, axiom, !( (Mutex_2 * WaitMutex_20_2) -o (Modify_20_2) ) ).
fof(SendReply_1_8, axiom, !( (MesBuffReply_1_8) -o (Acknowledge_1_8) ) ).
fof(end_update_15_18, axiom, !( (updating_15_18) -o (MesBuffReply_15_18 * all_passive_15) ) ).
fof(Acquire_4_1, axiom, !( (Mutex_1 * WaitMutex_4_1) -o (Modify_4_1) ) ).
fof(Change_5_2, axiom, !( (Modify_5_2) -o (Message_6_2 * Message_12_2 * Message_15_2 * Message_2_2 * Message_17_2 * Message_7_2 * Message_14_2 * Message_13_2 * Message_10_2 * Message_9_2 * Message_8_2 * Message_20_2 * Message_18_2 * Message_4_2 * Message_11_2 * Message_1_2 * Message_19_2 * Active_5_2 * Message_3_2 * Message_16_2) ) ).
fof(Update_11_15, axiom, !( (all_passive_11 * RecBuff_11_15) -o (updating_11_15) ) ).
fof(SendMsg_2_20, axiom, !( (Message_2_20) -o (RecBuff_2_20) ) ).
fof(Change_12_11, axiom, !( (Modify_12_11) -o (Message_9_11 * Message_10_11 * Message_3_11 * Message_18_11 * Message_6_11 * Message_19_11 * Message_13_11 * Message_8_11 * Message_16_11 * Message_1_11 * Message_5_11 * Message_14_11 * Message_20_11 * Message_4_11 * Message_11_11 * Message_2_11 * Message_7_11 * Message_15_11 * Active_12_11 * Message_17_11) ) ).
fof(SendReply_13_16, axiom, !( (MesBuffReply_13_16) -o (Acknowledge_13_16) ) ).
fof(Start_2_3, axiom, !( (all_active_2) -o (WaitMutex_2_3) ) ).
fof(Acquire_5_20, axiom, !( (Mutex_20 * WaitMutex_5_20) -o (Modify_5_20) ) ).
fof(Start_7_8, axiom, !( (all_active_7) -o (WaitMutex_7_8) ) ).
fof(Update_19_18, axiom, !( (RecBuff_19_18 * all_passive_19) -o (updating_19_18) ) ).
fof(Acquire_1_15, axiom, !( (Mutex_15 * WaitMutex_1_15) -o (Modify_1_15) ) ).
fof(SendReply_19_16, axiom, !( (MesBuffReply_19_16) -o (Acknowledge_19_16) ) ).
fof(Acquire_13_15, axiom, !( (WaitMutex_13_15 * Mutex_15) -o (Modify_13_15) ) ).
fof(Update_15_11, axiom, !( (all_passive_15 * RecBuff_15_11) -o (updating_15_11) ) ).
fof(SendMsg_15_9, axiom, !( (Message_15_9) -o (RecBuff_15_9) ) ).
fof(Change_9_15, axiom, !( (Modify_9_15) -o (Message_19_15 * Message_13_15 * Message_4_15 * Message_11_15 * Message_18_15 * Message_5_15 * Message_16_15 * Message_6_15 * Message_12_15 * Message_3_15 * Active_9_15 * Message_1_15 * Message_20_15 * Message_15_15 * Message_2_15 * Message_14_15 * Message_7_15 * Message_17_15 * Message_8_15 * Message_10_15) ) ).
fof(end_update_6_16, axiom, !( (updating_6_16) -o (all_passive_6 * MesBuffReply_6_16) ) ).
fof(Start_9_20, axiom, !( (all_active_9) -o (WaitMutex_9_20) ) ).
fof(Release_8_7, axiom, !( (Acknowledge_6_7 * Acknowledge_20_7 * Active_8_7 * Acknowledge_13_7 * Acknowledge_9_7 * Acknowledge_16_7 * Acknowledge_4_7 * Acknowledge_17_7 * Acknowledge_18_7 * Acknowledge_11_7 * Acknowledge_12_7 * Acknowledge_7_7 * Acknowledge_14_7 * Acknowledge_5_7 * Acknowledge_19_7 * Acknowledge_10_7 * Acknowledge_3_7 * Acknowledge_1_7 * Acknowledge_15_7 * Acknowledge_2_7) -o (Mutex_7 * all_active_8) ) ).
fof(Start_2_4, axiom, !( (all_active_2) -o (WaitMutex_2_4) ) ).
fof(Start_8_5, axiom, !( (all_active_8) -o (WaitMutex_8_5) ) ).
fof(Release_18_3, axiom, !( (Acknowledge_8_3 * Acknowledge_19_3 * Acknowledge_12_3 * Acknowledge_3_3 * Acknowledge_9_3 * Acknowledge_2_3 * Acknowledge_20_3 * Active_18_3 * Acknowledge_6_3 * Acknowledge_17_3 * Acknowledge_10_3 * Acknowledge_5_3 * Acknowledge_16_3 * Acknowledge_4_3 * Acknowledge_13_3 * Acknowledge_7_3 * Acknowledge_1_3 * Acknowledge_15_3 * Acknowledge_11_3 * Acknowledge_14_3) -o (all_active_18 * Mutex_3) ) ).
fof(SendReply_12_5, axiom, !( (MesBuffReply_12_5) -o (Acknowledge_12_5) ) ).
fof(Change_16_5, axiom, !( (Modify_16_5) -o (Message_13_5 * Message_20_5 * Message_8_5 * Message_9_5 * Message_6_5 * Message_14_5 * Message_2_5 * Message_5_5 * Message_10_5 * Message_19_5 * Message_1_5 * Message_15_5 * Message_3_5 * Message_4_5 * Active_16_5 * Message_11_5 * Message_12_5 * Message_7_5 * Message_17_5 * Message_18_5) ) ).
fof(Change_11_10, axiom, !( (Modify_11_10) -o (Message_3_10 * Message_20_10 * Message_16_10 * Message_4_10 * Message_13_10 * Message_6_10 * Message_1_10 * Message_19_10 * Message_10_10 * Message_5_10 * Message_18_10 * Message_14_10 * Message_12_10 * Message_7_10 * Message_2_10 * Active_11_10 * Message_17_10 * Message_8_10 * Message_15_10 * Message_9_10) ) ).
fof(Update_8_14, axiom, !( (RecBuff_8_14 * all_passive_8) -o (updating_8_14) ) ).
fof(SendReply_20_11, axiom, !( (MesBuffReply_20_11) -o (Acknowledge_20_11) ) ).
fof(SendMsg_6_9, axiom, !( (Message_6_9) -o (RecBuff_6_9) ) ).
fof(Release_19_4, axiom, !( (Acknowledge_16_4 * Acknowledge_3_4 * Acknowledge_13_4 * Acknowledge_4_4 * Acknowledge_20_4 * Acknowledge_7_4 * Acknowledge_8_4 * Acknowledge_15_4 * Active_19_4 * Acknowledge_11_4 * Acknowledge_17_4 * Acknowledge_1_4 * Acknowledge_10_4 * Acknowledge_14_4 * Acknowledge_5_4 * Acknowledge_2_4 * Acknowledge_12_4 * Acknowledge_6_4 * Acknowledge_18_4 * Acknowledge_9_4) -o (Mutex_4 * all_active_19) ) ).
fof(Release_17_18, axiom, !( (Acknowledge_15_18 * Acknowledge_1_18 * Acknowledge_10_18 * Acknowledge_6_18 * Active_17_18 * Acknowledge_7_18 * Acknowledge_14_18 * Acknowledge_3_18 * Acknowledge_18_18 * Acknowledge_13_18 * Acknowledge_8_18 * Acknowledge_4_18 * Acknowledge_5_18 * Acknowledge_9_18 * Acknowledge_12_18 * Acknowledge_19_18 * Acknowledge_20_18 * Acknowledge_2_18 * Acknowledge_16_18 * Acknowledge_11_18) -o (Mutex_18 * all_active_17) ) ).
fof(Start_17_7, axiom, !( (all_active_17) -o (WaitMutex_17_7) ) ).
fof(Acquire_18_4, axiom, !( (Mutex_4 * WaitMutex_18_4) -o (Modify_18_4) ) ).
fof(SendReply_17_14, axiom, !( (MesBuffReply_17_14) -o (Acknowledge_17_14) ) ).
fof(Release_8_5, axiom, !( (Active_8_5 * Acknowledge_20_5 * Acknowledge_2_5 * Acknowledge_9_5 * Acknowledge_6_5 * Acknowledge_3_5 * Acknowledge_10_5 * Acknowledge_17_5 * Acknowledge_13_5 * Acknowledge_1_5 * Acknowledge_4_5 * Acknowledge_5_5 * Acknowledge_14_5 * Acknowledge_11_5 * Acknowledge_18_5 * Acknowledge_15_5 * Acknowledge_19_5 * Acknowledge_12_5 * Acknowledge_7_5 * Acknowledge_16_5) -o (Mutex_5 * all_active_8) ) ).
fof(SendMsg_13_12, axiom, !( (Message_13_12) -o (RecBuff_13_12) ) ).
fof(Acquire_11_16, axiom, !( (Mutex_16 * WaitMutex_11_16) -o (Modify_11_16) ) ).
fof(SendReply_8_17, axiom, !( (MesBuffReply_8_17) -o (Acknowledge_8_17) ) ).
fof(SendReply_4_20, axiom, !( (MesBuffReply_4_20) -o (Acknowledge_4_20) ) ).
fof(SendMsg_10_6, axiom, !( (Message_10_6) -o (RecBuff_10_6) ) ).
fof(SendReply_7_14, axiom, !( (MesBuffReply_7_14) -o (Acknowledge_7_14) ) ).
fof(Start_2_2, axiom, !( (all_active_2) -o (WaitMutex_2_2) ) ).
fof(SendReply_4_2, axiom, !( (MesBuffReply_4_2) -o (Acknowledge_4_2) ) ).
fof(Start_8_20, axiom, !( (all_active_8) -o (WaitMutex_8_20) ) ).
fof(Acquire_16_18, axiom, !( (Mutex_18 * WaitMutex_16_18) -o (Modify_16_18) ) ).
fof(end_update_17_19, axiom, !( (updating_17_19) -o (all_passive_17 * MesBuffReply_17_19) ) ).
fof(end_update_16_9, axiom, !( (updating_16_9) -o (all_passive_16 * MesBuffReply_16_9) ) ).
fof(Start_7_17, axiom, !( (all_active_7) -o (WaitMutex_7_17) ) ).
fof(SendMsg_13_10, axiom, !( (Message_13_10) -o (RecBuff_13_10) ) ).
fof(SendMsg_7_1, axiom, !( (Message_7_1) -o (RecBuff_7_1) ) ).
fof(end_update_4_17, axiom, !( (updating_4_17) -o (all_passive_4 * MesBuffReply_4_17) ) ).
fof(end_update_1_18, axiom, !( (updating_1_18) -o (all_passive_1 * MesBuffReply_1_18) ) ).
fof(SendMsg_3_4, axiom, !( (Message_3_4) -o (RecBuff_3_4) ) ).
fof(Acquire_7_6, axiom, !( (Mutex_6 * WaitMutex_7_6) -o (Modify_7_6) ) ).
fof(Acquire_12_7, axiom, !( (WaitMutex_12_7 * Mutex_7) -o (Modify_12_7) ) ).
fof(Start_2_13, axiom, !( (all_active_2) -o (WaitMutex_2_13) ) ).
fof(Acquire_1_8, axiom, !( (WaitMutex_1_8 * Mutex_8) -o (Modify_1_8) ) ).
fof(Start_14_20, axiom, !( (all_active_14) -o (WaitMutex_14_20) ) ).
fof(Update_5_8, axiom, !( (RecBuff_5_8 * all_passive_5) -o (updating_5_8) ) ).
fof(Update_10_19, axiom, !( (RecBuff_10_19 * all_passive_10) -o (updating_10_19) ) ).
fof(SendMsg_13_18, axiom, !( (Message_13_18) -o (RecBuff_13_18) ) ).
fof(end_update_11_20, axiom, !( (updating_11_20) -o (MesBuffReply_11_20 * all_passive_11) ) ).
fof(Change_1_2, axiom, !( (Modify_1_2) -o (Message_12_2 * Message_4_2 * Message_3_2 * Active_1_2 * Message_16_2 * Message_8_2 * Message_20_2 * Message_14_2 * Message_13_2 * Message_17_2 * Message_19_2 * Message_6_2 * Message_9_2 * Message_10_2 * Message_18_2 * Message_5_2 * Message_2_2 * Message_11_2 * Message_15_2 * Message_7_2) ) ).
fof(Release_13_4, axiom, !( (Active_13_4 * Acknowledge_3_4 * Acknowledge_16_4 * Acknowledge_9_4 * Acknowledge_2_4 * Acknowledge_17_4 * Acknowledge_20_4 * Acknowledge_6_4 * Acknowledge_5_4 * Acknowledge_7_4 * Acknowledge_10_4 * Acknowledge_19_4 * Acknowledge_14_4 * Acknowledge_8_4 * Acknowledge_11_4 * Acknowledge_4_4 * Acknowledge_18_4 * Acknowledge_15_4 * Acknowledge_1_4 * Acknowledge_12_4) -o (all_active_13 * Mutex_4) ) ).
fof(Acquire_7_10, axiom, !( (Mutex_10 * WaitMutex_7_10) -o (Modify_7_10) ) ).
fof(end_update_6_8, axiom, !( (updating_6_8) -o (MesBuffReply_6_8 * all_passive_6) ) ).
fof(Start_19_7, axiom, !( (all_active_19) -o (WaitMutex_19_7) ) ).
fof(SendReply_5_5, axiom, !( (MesBuffReply_5_5) -o (Acknowledge_5_5) ) ).
fof(end_update_15_12, axiom, !( (updating_15_12) -o (MesBuffReply_15_12 * all_passive_15) ) ).
fof(SendMsg_18_7, axiom, !( (Message_18_7) -o (RecBuff_18_7) ) ).
fof(Change_5_7, axiom, !( (Modify_5_7) -o (Message_16_7 * Message_7_7 * Message_12_7 * Message_18_7 * Active_5_7 * Message_4_7 * Message_8_7 * Message_15_7 * Message_14_7 * Message_3_7 * Message_1_7 * Message_11_7 * Message_2_7 * Message_9_7 * Message_10_7 * Message_6_7 * Message_19_7 * Message_17_7 * Message_20_7 * Message_13_7) ) ).
fof(Change_20_2, axiom, !( (Modify_20_2) -o (Message_18_2 * Message_19_2 * Message_1_2 * Message_13_2 * Message_10_2 * Active_20_2 * Message_14_2 * Message_16_2 * Message_3_2 * Message_9_2 * Message_4_2 * Message_15_2 * Message_5_2 * Message_7_2 * Message_17_2 * Message_8_2 * Message_2_2 * Message_11_2 * Message_6_2 * Message_12_2) ) ).
fof(SendReply_10_1, axiom, !( (MesBuffReply_10_1) -o (Acknowledge_10_1) ) ).
fof(Release_2_15, axiom, !( (Acknowledge_3_15 * Acknowledge_6_15 * Acknowledge_9_15 * Acknowledge_10_15 * Acknowledge_15_15 * Acknowledge_13_15 * Acknowledge_19_15 * Acknowledge_5_15 * Acknowledge_20_15 * Acknowledge_1_15 * Active_2_15 * Acknowledge_14_15 * Acknowledge_18_15 * Acknowledge_4_15 * Acknowledge_11_15 * Acknowledge_17_15 * Acknowledge_8_15 * Acknowledge_12_15 * Acknowledge_7_15 * Acknowledge_16_15) -o (all_active_2 * Mutex_15) ) ).
fof(end_update_4_4, axiom, !( (updating_4_4) -o (MesBuffReply_4_4 * all_passive_4) ) ).
fof(Change_4_13, axiom, !( (Modify_4_13) -o (Message_19_13 * Message_10_13 * Message_1_13 * Message_5_13 * Message_18_13 * Message_15_13 * Message_11_13 * Message_6_13 * Message_17_13 * Message_8_13 * Active_4_13 * Message_12_13 * Message_3_13 * Message_16_13 * Message_9_13 * Message_7_13 * Message_2_13 * Message_14_13 * Message_20_13 * Message_13_13) ) ).
fof(end_update_6_3, axiom, !( (updating_6_3) -o (MesBuffReply_6_3 * all_passive_6) ) ).
fof(SendMsg_8_7, axiom, !( (Message_8_7) -o (RecBuff_8_7) ) ).
fof(Release_8_6, axiom, !( (Acknowledge_19_6 * Acknowledge_5_6 * Acknowledge_14_6 * Acknowledge_10_6 * Acknowledge_17_6 * Acknowledge_15_6 * Acknowledge_1_6 * Acknowledge_2_6 * Acknowledge_6_6 * Acknowledge_20_6 * Acknowledge_16_6 * Acknowledge_7_6 * Acknowledge_13_6 * Acknowledge_3_6 * Active_8_6 * Acknowledge_12_6 * Acknowledge_4_6 * Acknowledge_18_6 * Acknowledge_9_6 * Acknowledge_11_6) -o (all_active_8 * Mutex_6) ) ).
fof(SendReply_9_8, axiom, !( (MesBuffReply_9_8) -o (Acknowledge_9_8) ) ).
fof(end_update_16_19, axiom, !( (updating_16_19) -o (MesBuffReply_16_19 * all_passive_16) ) ).
fof(Change_17_17, axiom, !( (Modify_17_17) -o (Message_20_17 * Message_16_17 * Message_19_17 * Message_5_17 * Message_6_17 * Message_12_17 * Message_8_17 * Message_18_17 * Message_7_17 * Message_4_17 * Message_13_17 * Message_10_17 * Message_3_17 * Active_17_17 * Message_15_17 * Message_2_17 * Message_1_17 * Message_11_17 * Message_14_17 * Message_9_17) ) ).
fof(SendReply_16_15, axiom, !( (MesBuffReply_16_15) -o (Acknowledge_16_15) ) ).
fof(SendMsg_20_12, axiom, !( (Message_20_12) -o (RecBuff_20_12) ) ).
fof(Update_6_12, axiom, !( (RecBuff_6_12 * all_passive_6) -o (updating_6_12) ) ).
fof(Acquire_8_15, axiom, !( (Mutex_15 * WaitMutex_8_15) -o (Modify_8_15) ) ).
fof(Start_15_7, axiom, !( (all_active_15) -o (WaitMutex_15_7) ) ).
fof(Release_2_8, axiom, !( (Acknowledge_4_8 * Acknowledge_18_8 * Acknowledge_3_8 * Acknowledge_9_8 * Acknowledge_5_8 * Acknowledge_10_8 * Acknowledge_20_8 * Acknowledge_13_8 * Acknowledge_17_8 * Acknowledge_1_8 * Acknowledge_12_8 * Acknowledge_14_8 * Active_2_8 * Acknowledge_11_8 * Acknowledge_6_8 * Acknowledge_16_8 * Acknowledge_19_8 * Acknowledge_15_8 * Acknowledge_8_8 * Acknowledge_7_8) -o (all_active_2 * Mutex_8) ) ).
fof(Acquire_18_16, axiom, !( (WaitMutex_18_16 * Mutex_16) -o (Modify_18_16) ) ).
fof(SendMsg_8_8, axiom, !( (Message_8_8) -o (RecBuff_8_8) ) ).
fof(Acquire_19_17, axiom, !( (WaitMutex_19_17 * Mutex_17) -o (Modify_19_17) ) ).
fof(SendMsg_13_3, axiom, !( (Message_13_3) -o (RecBuff_13_3) ) ).
fof(Acquire_11_3, axiom, !( (WaitMutex_11_3 * Mutex_3) -o (Modify_11_3) ) ).
fof(Start_17_10, axiom, !( (all_active_17) -o (WaitMutex_17_10) ) ).
fof(Release_1_16, axiom, !( (Acknowledge_13_16 * Acknowledge_6_16 * Acknowledge_16_16 * Acknowledge_3_16 * Acknowledge_4_16 * Active_1_16 * Acknowledge_12_16 * Acknowledge_8_16 * Acknowledge_11_16 * Acknowledge_7_16 * Acknowledge_15_16 * Acknowledge_18_16 * Acknowledge_19_16 * Acknowledge_10_16 * Acknowledge_14_16 * Acknowledge_5_16 * Acknowledge_17_16 * Acknowledge_2_16 * Acknowledge_20_16 * Acknowledge_9_16) -o (all_active_1 * Mutex_16) ) ).
fof(Release_8_17, axiom, !( (Acknowledge_17_17 * Acknowledge_4_17 * Acknowledge_13_17 * Acknowledge_18_17 * Acknowledge_7_17 * Acknowledge_14_17 * Acknowledge_20_17 * Acknowledge_10_17 * Acknowledge_3_17 * Acknowledge_6_17 * Active_8_17 * Acknowledge_11_17 * Acknowledge_15_17 * Acknowledge_16_17 * Acknowledge_2_17 * Acknowledge_12_17 * Acknowledge_9_17 * Acknowledge_5_17 * Acknowledge_19_17 * Acknowledge_1_17) -o (Mutex_17 * all_active_8) ) ).
fof(end_update_13_5, axiom, !( (updating_13_5) -o (all_passive_13 * MesBuffReply_13_5) ) ).
fof(SendReply_3_18, axiom, !( (MesBuffReply_3_18) -o (Acknowledge_3_18) ) ).
fof(Update_1_17, axiom, !( (all_passive_1 * RecBuff_1_17) -o (updating_1_17) ) ).
fof(SendMsg_20_3, axiom, !( (Message_20_3) -o (RecBuff_20_3) ) ).
fof(Release_17_17, axiom, !( (Acknowledge_15_17 * Acknowledge_10_17 * Acknowledge_6_17 * Acknowledge_11_17 * Acknowledge_14_17 * Acknowledge_5_17 * Acknowledge_3_17 * Acknowledge_19_17 * Acknowledge_7_17 * Acknowledge_18_17 * Active_17_17 * Acknowledge_13_17 * Acknowledge_1_17 * Acknowledge_4_17 * Acknowledge_8_17 * Acknowledge_12_17 * Acknowledge_2_17 * Acknowledge_9_17 * Acknowledge_16_17 * Acknowledge_20_17) -o (all_active_17 * Mutex_17) ) ).
fof(Release_20_20, axiom, !( (Acknowledge_14_20 * Acknowledge_7_20 * Acknowledge_15_20 * Acknowledge_9_20 * Acknowledge_11_20 * Acknowledge_6_20 * Acknowledge_19_20 * Acknowledge_5_20 * Acknowledge_2_20 * Acknowledge_10_20 * Acknowledge_3_20 * Acknowledge_17_20 * Acknowledge_8_20 * Active_20_20 * Acknowledge_13_20 * Acknowledge_12_20 * Acknowledge_16_20 * Acknowledge_1_20 * Acknowledge_4_20 * Acknowledge_18_20) -o (Mutex_20 * all_active_20) ) ).
fof(Release_11_11, axiom, !( (Acknowledge_4_11 * Acknowledge_8_11 * Acknowledge_15_11 * Acknowledge_1_11 * Acknowledge_3_11 * Acknowledge_12_11 * Acknowledge_18_11 * Active_11_11 * Acknowledge_17_11 * Acknowledge_7_11 * Acknowledge_13_11 * Acknowledge_20_11 * Acknowledge_2_11 * Acknowledge_6_11 * Acknowledge_9_11 * Acknowledge_16_11 * Acknowledge_14_11 * Acknowledge_19_11 * Acknowledge_5_11 * Acknowledge_10_11) -o (all_active_11 * Mutex_11) ) ).
fof(SendReply_17_9, axiom, !( (MesBuffReply_17_9) -o (Acknowledge_17_9) ) ).
fof(SendMsg_6_19, axiom, !( (Message_6_19) -o (RecBuff_6_19) ) ).
fof(SendMsg_3_15, axiom, !( (Message_3_15) -o (RecBuff_3_15) ) ).
fof(Change_13_12, axiom, !( (Modify_13_12) -o (Message_5_12 * Message_12_12 * Active_13_12 * Message_16_12 * Message_4_12 * Message_18_12 * Message_8_12 * Message_10_12 * Message_1_12 * Message_3_12 * Message_7_12 * Message_2_12 * Message_14_12 * Message_19_12 * Message_11_12 * Message_9_12 * Message_6_12 * Message_20_12 * Message_15_12 * Message_17_12) ) ).
fof(end_update_17_20, axiom, !( (updating_17_20) -o (MesBuffReply_17_20 * all_passive_17) ) ).
fof(end_update_12_7, axiom, !( (updating_12_7) -o (all_passive_12 * MesBuffReply_12_7) ) ).
fof(SendMsg_12_2, axiom, !( (Message_12_2) -o (RecBuff_12_2) ) ).
fof(Acquire_12_12, axiom, !( (Mutex_12 * WaitMutex_12_12) -o (Modify_12_12) ) ).
fof(end_update_5_20, axiom, !( (updating_5_20) -o (MesBuffReply_5_20 * all_passive_5) ) ).
fof(Release_4_19, axiom, !( (Acknowledge_2_19 * Acknowledge_20_19 * Acknowledge_6_19 * Acknowledge_13_19 * Acknowledge_9_19 * Acknowledge_16_19 * Acknowledge_5_19 * Acknowledge_19_19 * Acknowledge_12_19 * Active_4_19 * Acknowledge_8_19 * Acknowledge_17_19 * Acknowledge_18_19 * Acknowledge_7_19 * Acknowledge_11_19 * Acknowledge_1_19 * Acknowledge_10_19 * Acknowledge_3_19 * Acknowledge_14_19 * Acknowledge_15_19) -o (all_active_4 * Mutex_19) ) ).
fof(end_update_19_1, axiom, !( (updating_19_1) -o (MesBuffReply_19_1 * all_passive_19) ) ).
fof(Update_4_1, axiom, !( (all_passive_4 * RecBuff_4_1) -o (updating_4_1) ) ).
fof(Start_3_5, axiom, !( (all_active_3) -o (WaitMutex_3_5) ) ).
fof(SendMsg_19_6, axiom, !( (Message_19_6) -o (RecBuff_19_6) ) ).
fof(Change_4_10, axiom, !( (Modify_4_10) -o (Message_13_10 * Message_3_10 * Message_6_10 * Message_20_10 * Message_2_10 * Message_17_10 * Message_8_10 * Message_15_10 * Active_4_10 * Message_12_10 * Message_5_10 * Message_18_10 * Message_11_10 * Message_1_10 * Message_19_10 * Message_10_10 * Message_9_10 * Message_7_10 * Message_14_10 * Message_16_10) ) ).
fof(Change_6_11, axiom, !( (Modify_6_11) -o (Message_5_11 * Message_14_11 * Message_18_11 * Message_2_11 * Message_11_11 * Message_13_11 * Message_20_11 * Message_3_11 * Message_10_11 * Active_6_11 * Message_12_11 * Message_19_11 * Message_7_11 * Message_4_11 * Message_16_11 * Message_9_11 * Message_1_11 * Message_17_11 * Message_15_11 * Message_8_11) ) ).
fof(Update_18_5, axiom, !( (RecBuff_18_5 * all_passive_18) -o (updating_18_5) ) ).
fof(SendMsg_2_6, axiom, !( (Message_2_6) -o (RecBuff_2_6) ) ).
fof(SendReply_10_20, axiom, !( (MesBuffReply_10_20) -o (Acknowledge_10_20) ) ).
fof(Start_11_15, axiom, !( (all_active_11) -o (WaitMutex_11_15) ) ).
fof(end_update_17_14, axiom, !( (updating_17_14) -o (all_passive_17 * MesBuffReply_17_14) ) ).
fof(Acquire_3_12, axiom, !( (Mutex_12 * WaitMutex_3_12) -o (Modify_3_12) ) ).
fof(Acquire_20_1, axiom, !( (WaitMutex_20_1 * Mutex_1) -o (Modify_20_1) ) ).
fof(Change_7_14, axiom, !( (Modify_7_14) -o (Message_6_14 * Message_5_14 * Active_7_14 * Message_10_14 * Message_19_14 * Message_13_14 * Message_15_14 * Message_4_14 * Message_18_14 * Message_12_14 * Message_14_14 * Message_8_14 * Message_20_14 * Message_3_14 * Message_9_14 * Message_17_14 * Message_16_14 * Message_11_14 * Message_2_14 * Message_1_14) ) ).
fof(Acquire_18_8, axiom, !( (Mutex_8 * WaitMutex_18_8) -o (Modify_18_8) ) ).
fof(Change_12_1, axiom, !( (Modify_12_1) -o (Message_3_1 * Message_20_1 * Message_7_1 * Message_8_1 * Message_9_1 * Message_16_1 * Message_2_1 * Message_13_1 * Message_17_1 * Message_1_1 * Active_12_1 * Message_19_1 * Message_14_1 * Message_10_1 * Message_6_1 * Message_5_1 * Message_18_1 * Message_11_1 * Message_15_1 * Message_4_1) ) ).
fof(SendMsg_17_8, axiom, !( (Message_17_8) -o (RecBuff_17_8) ) ).
fof(Start_6_2, axiom, !( (all_active_6) -o (WaitMutex_6_2) ) ).
fof(Update_17_14, axiom, !( (RecBuff_17_14 * all_passive_17) -o (updating_17_14) ) ).
fof(SendReply_8_9, axiom, !( (MesBuffReply_8_9) -o (Acknowledge_8_9) ) ).
fof(SendMsg_17_7, axiom, !( (Message_17_7) -o (RecBuff_17_7) ) ).
fof(Update_11_9, axiom, !( (RecBuff_11_9 * all_passive_11) -o (updating_11_9) ) ).
fof(end_update_4_16, axiom, !( (updating_4_16) -o (MesBuffReply_4_16 * all_passive_4) ) ).
fof(Release_1_1, axiom, !( (Acknowledge_6_1 * Acknowledge_12_1 * Acknowledge_17_1 * Acknowledge_18_1 * Acknowledge_10_1 * Acknowledge_3_1 * Acknowledge_7_1 * Acknowledge_13_1 * Acknowledge_16_1 * Acknowledge_8_1 * Acknowledge_19_1 * Acknowledge_5_1 * Acknowledge_15_1 * Acknowledge_4_1 * Acknowledge_20_1 * Acknowledge_9_1 * Acknowledge_11_1 * Acknowledge_14_1 * Acknowledge_2_1 * Active_1_1) -o (all_active_1 * Mutex_1) ) ).
fof(SendReply_4_12, axiom, !( (MesBuffReply_4_12) -o (Acknowledge_4_12) ) ).
fof(SendReply_2_19, axiom, !( (MesBuffReply_2_19) -o (Acknowledge_2_19) ) ).
fof(SendReply_13_6, axiom, !( (MesBuffReply_13_6) -o (Acknowledge_13_6) ) ).
fof(SendReply_4_4, axiom, !( (MesBuffReply_4_4) -o (Acknowledge_4_4) ) ).
fof(Update_6_18, axiom, !( (RecBuff_6_18 * all_passive_6) -o (updating_6_18) ) ).
fof(Update_8_13, axiom, !( (all_passive_8 * RecBuff_8_13) -o (updating_8_13) ) ).
fof(Change_18_1, axiom, !( (Modify_18_1) -o (Message_11_1 * Message_2_1 * Message_4_1 * Message_1_1 * Message_15_1 * Message_19_1 * Message_5_1 * Message_16_1 * Message_14_1 * Message_9_1 * Message_6_1 * Message_17_1 * Message_12_1 * Active_18_1 * Message_13_1 * Message_7_1 * Message_8_1 * Message_20_1 * Message_3_1 * Message_10_1) ) ).
fof(SendReply_11_11, axiom, !( (MesBuffReply_11_11) -o (Acknowledge_11_11) ) ).
fof(Acquire_6_12, axiom, !( (WaitMutex_6_12 * Mutex_12) -o (Modify_6_12) ) ).
fof(Update_7_3, axiom, !( (all_passive_7 * RecBuff_7_3) -o (updating_7_3) ) ).
fof(Start_13_13, axiom, !( (all_active_13) -o (WaitMutex_13_13) ) ).
fof(Release_11_2, axiom, !( (Acknowledge_1_2 * Acknowledge_20_2 * Acknowledge_8_2 * Acknowledge_19_2 * Acknowledge_16_2 * Acknowledge_13_2 * Acknowledge_6_2 * Acknowledge_17_2 * Acknowledge_9_2 * Acknowledge_7_2 * Acknowledge_12_2 * Active_11_2 * Acknowledge_4_2 * Acknowledge_3_2 * Acknowledge_18_2 * Acknowledge_10_2 * Acknowledge_15_2 * Acknowledge_5_2 * Acknowledge_2_2 * Acknowledge_14_2) -o (all_active_11 * Mutex_2) ) ).
fof(SendMsg_15_19, axiom, !( (Message_15_19) -o (RecBuff_15_19) ) ).
fof(Start_2_14, axiom, !( (all_active_2) -o (WaitMutex_2_14) ) ).
fof(Update_1_12, axiom, !( (RecBuff_1_12 * all_passive_1) -o (updating_1_12) ) ).
fof(SendReply_1_7, axiom, !( (MesBuffReply_1_7) -o (Acknowledge_1_7) ) ).
fof(Start_4_8, axiom, !( (all_active_4) -o (WaitMutex_4_8) ) ).
fof(Start_5_9, axiom, !( (all_active_5) -o (WaitMutex_5_9) ) ).
fof(Change_2_9, axiom, !( (Modify_2_9) -o (Message_9_9 * Message_4_9 * Message_16_9 * Active_2_9 * Message_19_9 * Message_12_9 * Message_3_9 * Message_6_9 * Message_15_9 * Message_5_9 * Message_20_9 * Message_13_9 * Message_18_9 * Message_11_9 * Message_7_9 * Message_10_9 * Message_14_9 * Message_1_9 * Message_17_9 * Message_8_9) ) ).
fof(Acquire_9_18, axiom, !( (WaitMutex_9_18 * Mutex_18) -o (Modify_9_18) ) ).
fof(SendMsg_5_11, axiom, !( (Message_5_11) -o (RecBuff_5_11) ) ).
fof(SendReply_13_12, axiom, !( (MesBuffReply_13_12) -o (Acknowledge_13_12) ) ).
fof(Update_11_4, axiom, !( (RecBuff_11_4 * all_passive_11) -o (updating_11_4) ) ).
fof(Acquire_11_2, axiom, !( (Mutex_2 * WaitMutex_11_2) -o (Modify_11_2) ) ).
fof(SendReply_9_19, axiom, !( (MesBuffReply_9_19) -o (Acknowledge_9_19) ) ).
fof(Update_18_1, axiom, !( (RecBuff_18_1 * all_passive_18) -o (updating_18_1) ) ).
fof(Acquire_13_13, axiom, !( (Mutex_13 * WaitMutex_13_13) -o (Modify_13_13) ) ).
fof(Update_13_3, axiom, !( (all_passive_13 * RecBuff_13_3) -o (updating_13_3) ) ).
fof(end_update_4_5, axiom, !( (updating_4_5) -o (all_passive_4 * MesBuffReply_4_5) ) ).
fof(end_update_5_7, axiom, !( (updating_5_7) -o (MesBuffReply_5_7 * all_passive_5) ) ).
fof(Acquire_19_7, axiom, !( (WaitMutex_19_7 * Mutex_7) -o (Modify_19_7) ) ).
fof(Acquire_5_10, axiom, !( (Mutex_10 * WaitMutex_5_10) -o (Modify_5_10) ) ).
fof(Start_9_19, axiom, !( (all_active_9) -o (WaitMutex_9_19) ) ).
fof(Acquire_16_10, axiom, !( (Mutex_10 * WaitMutex_16_10) -o (Modify_16_10) ) ).
fof(Start_20_18, axiom, !( (all_active_20) -o (WaitMutex_20_18) ) ).
fof(Update_19_8, axiom, !( (RecBuff_19_8 * all_passive_19) -o (updating_19_8) ) ).
fof(SendReply_5_11, axiom, !( (MesBuffReply_5_11) -o (Acknowledge_5_11) ) ).
fof(SendMsg_18_8, axiom, !( (Message_18_8) -o (RecBuff_18_8) ) ).
fof(Release_18_11, axiom, !( (Acknowledge_19_11 * Acknowledge_1_11 * Acknowledge_14_11 * Acknowledge_10_11 * Acknowledge_5_11 * Acknowledge_4_11 * Acknowledge_20_11 * Acknowledge_11_11 * Acknowledge_9_11 * Acknowledge_15_11 * Acknowledge_8_11 * Acknowledge_3_11 * Active_18_11 * Acknowledge_7_11 * Acknowledge_12_11 * Acknowledge_2_11 * Acknowledge_6_11 * Acknowledge_13_11 * Acknowledge_16_11 * Acknowledge_17_11) -o (Mutex_11 * all_active_18) ) ).
fof(Acquire_3_4, axiom, !( (Mutex_4 * WaitMutex_3_4) -o (Modify_3_4) ) ).
fof(Change_1_6, axiom, !( (Modify_1_6) -o (Message_14_6 * Message_8_6 * Message_15_6 * Message_11_6 * Message_3_6 * Message_6_6 * Message_10_6 * Active_1_6 * Message_16_6 * Message_7_6 * Message_18_6 * Message_13_6 * Message_2_6 * Message_12_6 * Message_17_6 * Message_19_6 * Message_4_6 * Message_5_6 * Message_9_6 * Message_20_6) ) ).
fof(Update_16_10, axiom, !( (RecBuff_16_10 * all_passive_16) -o (updating_16_10) ) ).
fof(SendMsg_7_12, axiom, !( (Message_7_12) -o (RecBuff_7_12) ) ).
fof(Release_20_7, axiom, !( (Acknowledge_6_7 * Acknowledge_2_7 * Acknowledge_13_7 * Acknowledge_9_7 * Acknowledge_5_7 * Acknowledge_16_7 * Acknowledge_19_7 * Acknowledge_18_7 * Active_20_7 * Acknowledge_12_7 * Acknowledge_7_7 * Acknowledge_17_7 * Acknowledge_8_7 * Acknowledge_14_7 * Acknowledge_4_7 * Acknowledge_3_7 * Acknowledge_11_7 * Acknowledge_10_7 * Acknowledge_1_7 * Acknowledge_15_7) -o (Mutex_7 * all_active_20) ) ).
fof(SendMsg_16_12, axiom, !( (Message_16_12) -o (RecBuff_16_12) ) ).
fof(Release_19_19, axiom, !( (Acknowledge_16_19 * Acknowledge_18_19 * Acknowledge_1_19 * Acknowledge_12_19 * Acknowledge_2_19 * Acknowledge_20_19 * Active_19_19 * Acknowledge_7_19 * Acknowledge_15_19 * Acknowledge_6_19 * Acknowledge_17_19 * Acknowledge_11_19 * Acknowledge_14_19 * Acknowledge_13_19 * Acknowledge_10_19 * Acknowledge_4_19 * Acknowledge_5_19 * Acknowledge_3_19 * Acknowledge_8_19 * Acknowledge_9_19) -o (Mutex_19 * all_active_19) ) ).
fof(Change_15_10, axiom, !( (Modify_15_10) -o (Message_8_10 * Message_5_10 * Message_1_10 * Message_12_10 * Message_19_10 * Message_14_10 * Message_9_10 * Message_18_10 * Message_6_10 * Message_13_10 * Message_4_10 * Message_17_10 * Message_10_10 * Message_3_10 * Active_15_10 * Message_7_10 * Message_16_10 * Message_11_10 * Message_2_10 * Message_20_10) ) ).
fof(SendMsg_6_17, axiom, !( (Message_6_17) -o (RecBuff_6_17) ) ).
fof(Acquire_18_20, axiom, !( (WaitMutex_18_20 * Mutex_20) -o (Modify_18_20) ) ).
fof(Release_12_11, axiom, !( (Acknowledge_14_11 * Acknowledge_13_11 * Acknowledge_17_11 * Acknowledge_9_11 * Acknowledge_18_11 * Acknowledge_6_11 * Acknowledge_3_11 * Acknowledge_10_11 * Acknowledge_16_11 * Acknowledge_7_11 * Acknowledge_2_11 * Acknowledge_20_11 * Active_12_11 * Acknowledge_11_11 * Acknowledge_15_11 * Acknowledge_4_11 * Acknowledge_19_11 * Acknowledge_8_11 * Acknowledge_1_11 * Acknowledge_5_11) -o (all_active_12 * Mutex_11) ) ).
fof(end_update_9_14, axiom, !( (updating_9_14) -o (MesBuffReply_9_14 * all_passive_9) ) ).
fof(end_update_9_2, axiom, !( (updating_9_2) -o (MesBuffReply_9_2 * all_passive_9) ) ).
fof(end_update_13_16, axiom, !( (updating_13_16) -o (MesBuffReply_13_16 * all_passive_13) ) ).
fof(Update_2_15, axiom, !( (RecBuff_2_15 * all_passive_2) -o (updating_2_15) ) ).
fof(Acquire_16_17, axiom, !( (Mutex_17 * WaitMutex_16_17) -o (Modify_16_17) ) ).
fof(Acquire_7_1, axiom, !( (WaitMutex_7_1 * Mutex_1) -o (Modify_7_1) ) ).
fof(Change_14_15, axiom, !( (Modify_14_15) -o (Message_10_15 * Message_17_15 * Message_7_15 * Message_2_15 * Message_11_15 * Message_13_15 * Active_14_15 * Message_6_15 * Message_19_15 * Message_5_15 * Message_1_15 * Message_18_15 * Message_15_15 * Message_9_15 * Message_16_15 * Message_20_15 * Message_4_15 * Message_3_15 * Message_12_15 * Message_8_15) ) ).
fof(SendMsg_5_2, axiom, !( (Message_5_2) -o (RecBuff_5_2) ) ).
fof(Release_9_10, axiom, !( (Active_9_10 * Acknowledge_16_10 * Acknowledge_12_10 * Acknowledge_1_10 * Acknowledge_17_10 * Acknowledge_5_10 * Acknowledge_4_10 * Acknowledge_2_10 * Acknowledge_18_10 * Acknowledge_10_10 * Acknowledge_13_10 * Acknowledge_3_10 * Acknowledge_19_10 * Acknowledge_8_10 * Acknowledge_15_10 * Acknowledge_14_10 * Acknowledge_11_10 * Acknowledge_6_10 * Acknowledge_20_10 * Acknowledge_7_10) -o (Mutex_10 * all_active_9) ) ).
fof(SendReply_17_4, axiom, !( (MesBuffReply_17_4) -o (Acknowledge_17_4) ) ).
fof(Change_2_3, axiom, !( (Modify_2_3) -o (Message_11_3 * Active_2_3 * Message_7_3 * Message_1_3 * Message_12_3 * Message_19_3 * Message_4_3 * Message_15_3 * Message_14_3 * Message_16_3 * Message_9_3 * Message_17_3 * Message_8_3 * Message_5_3 * Message_13_3 * Message_10_3 * Message_20_3 * Message_18_3 * Message_3_3 * Message_6_3) ) ).
fof(Start_3_10, axiom, !( (all_active_3) -o (WaitMutex_3_10) ) ).
fof(Start_20_19, axiom, !( (all_active_20) -o (WaitMutex_20_19) ) ).
fof(Change_1_5, axiom, !( (Modify_1_5) -o (Message_11_5 * Message_2_5 * Message_20_5 * Message_18_5 * Message_15_5 * Message_8_5 * Message_10_5 * Message_16_5 * Active_1_5 * Message_3_5 * Message_7_5 * Message_4_5 * Message_13_5 * Message_6_5 * Message_17_5 * Message_12_5 * Message_19_5 * Message_5_5 * Message_9_5 * Message_14_5) ) ).
fof(SendMsg_7_18, axiom, !( (Message_7_18) -o (RecBuff_7_18) ) ).
fof(Acquire_1_1, axiom, !( (Mutex_1 * WaitMutex_1_1) -o (Modify_1_1) ) ).
fof(Update_10_15, axiom, !( (all_passive_10 * RecBuff_10_15) -o (updating_10_15) ) ).
fof(Acquire_11_18, axiom, !( (WaitMutex_11_18 * Mutex_18) -o (Modify_11_18) ) ).
fof(Start_19_17, axiom, !( (all_active_19) -o (WaitMutex_19_17) ) ).
fof(Update_2_14, axiom, !( (RecBuff_2_14 * all_passive_2) -o (updating_2_14) ) ).
fof(end_update_15_3, axiom, !( (updating_15_3) -o (all_passive_15 * MesBuffReply_15_3) ) ).
fof(SendMsg_18_6, axiom, !( (Message_18_6) -o (RecBuff_18_6) ) ).
fof(SendReply_20_6, axiom, !( (MesBuffReply_20_6) -o (Acknowledge_20_6) ) ).
fof(Update_5_5, axiom, !( (RecBuff_5_5 * all_passive_5) -o (updating_5_5) ) ).
fof(Release_7_15, axiom, !( (Acknowledge_16_15 * Acknowledge_3_15 * Active_7_15 * Acknowledge_6_15 * Acknowledge_9_15 * Acknowledge_17_15 * Acknowledge_13_15 * Acknowledge_10_15 * Acknowledge_18_15 * Acknowledge_19_15 * Acknowledge_14_15 * Acknowledge_1_15 * Acknowledge_5_15 * Acknowledge_8_15 * Acknowledge_11_15 * Acknowledge_15_15 * Acknowledge_4_15 * Acknowledge_12_15 * Acknowledge_20_15 * Acknowledge_2_15) -o (Mutex_15 * all_active_7) ) ).
fof(Start_15_12, axiom, !( (all_active_15) -o (WaitMutex_15_12) ) ).
fof(Acquire_9_4, axiom, !( (Mutex_4 * WaitMutex_9_4) -o (Modify_9_4) ) ).
fof(SendReply_16_14, axiom, !( (MesBuffReply_16_14) -o (Acknowledge_16_14) ) ).
fof(end_update_10_18, axiom, !( (updating_10_18) -o (all_passive_10 * MesBuffReply_10_18) ) ).
fof(Acquire_10_4, axiom, !( (Mutex_4 * WaitMutex_10_4) -o (Modify_10_4) ) ).
fof(Update_7_20, axiom, !( (RecBuff_7_20 * all_passive_7) -o (updating_7_20) ) ).
fof(Release_18_18, axiom, !( (Acknowledge_10_18 * Acknowledge_9_18 * Acknowledge_19_18 * Acknowledge_1_18 * Acknowledge_14_18 * Active_18_18 * Acknowledge_7_18 * Acknowledge_11_18 * Acknowledge_17_18 * Acknowledge_3_18 * Acknowledge_4_18 * Acknowledge_13_18 * Acknowledge_8_18 * Acknowledge_2_18 * Acknowledge_5_18 * Acknowledge_12_18 * Acknowledge_16_18 * Acknowledge_20_18 * Acknowledge_15_18 * Acknowledge_6_18) -o (Mutex_18 * all_active_18) ) ).
fof(Update_13_10, axiom, !( (all_passive_13 * RecBuff_13_10) -o (updating_13_10) ) ).
fof(Change_3_16, axiom, !( (Modify_3_16) -o (Message_7_16 * Message_4_16 * Message_15_16 * Message_19_16 * Message_11_16 * Message_2_16 * Message_8_16 * Message_17_16 * Message_20_16 * Message_12_16 * Message_9_16 * Message_13_16 * Message_16_16 * Active_3_16 * Message_1_16 * Message_14_16 * Message_6_16 * Message_5_16 * Message_18_16 * Message_10_16) ) ).
fof(Update_13_2, axiom, !( (RecBuff_13_2 * all_passive_13) -o (updating_13_2) ) ).
fof(Start_12_9, axiom, !( (all_active_12) -o (WaitMutex_12_9) ) ).
fof(SendMsg_15_2, axiom, !( (Message_15_2) -o (RecBuff_15_2) ) ).
fof(Release_7_14, axiom, !( (Acknowledge_17_14 * Acknowledge_10_14 * Acknowledge_13_14 * Acknowledge_12_14 * Acknowledge_3_14 * Acknowledge_14_14 * Acknowledge_6_14 * Acknowledge_20_14 * Acknowledge_9_14 * Acknowledge_16_14 * Acknowledge_19_14 * Acknowledge_15_14 * Acknowledge_18_14 * Acknowledge_1_14 * Acknowledge_8_14 * Acknowledge_5_14 * Acknowledge_11_14 * Acknowledge_4_14 * Active_7_14 * Acknowledge_2_14) -o (all_active_7 * Mutex_14) ) ).
fof(Change_19_18, axiom, !( (Modify_19_18) -o (Message_20_18 * Message_6_18 * Message_16_18 * Message_5_18 * Message_10_18 * Message_13_18 * Message_2_18 * Message_8_18 * Message_1_18 * Active_19_18 * Message_18_18 * Message_9_18 * Message_3_18 * Message_7_18 * Message_12_18 * Message_14_18 * Message_4_18 * Message_11_18 * Message_17_18 * Message_15_18) ) ).
fof(Release_3_11, axiom, !( (Acknowledge_14_11 * Acknowledge_2_11 * Acknowledge_11_11 * Acknowledge_19_11 * Acknowledge_8_11 * Acknowledge_6_11 * Acknowledge_15_11 * Acknowledge_1_11 * Acknowledge_5_11 * Acknowledge_12_11 * Acknowledge_9_11 * Acknowledge_16_11 * Acknowledge_4_11 * Active_3_11 * Acknowledge_17_11 * Acknowledge_20_11 * Acknowledge_13_11 * Acknowledge_10_11 * Acknowledge_18_11 * Acknowledge_7_11) -o (Mutex_11 * all_active_3) ) ).
fof(Start_13_18, axiom, !( (all_active_13) -o (WaitMutex_13_18) ) ).
fof(Acquire_14_1, axiom, !( (Mutex_1 * WaitMutex_14_1) -o (Modify_14_1) ) ).
fof(Change_20_3, axiom, !( (Modify_20_3) -o (Message_8_3 * Message_18_3 * Message_7_3 * Message_4_3 * Active_20_3 * Message_14_3 * Message_2_3 * Message_9_3 * Message_16_3 * Message_13_3 * Message_10_3 * Message_5_3 * Message_11_3 * Message_19_3 * Message_12_3 * Message_1_3 * Message_15_3 * Message_3_3 * Message_6_3 * Message_17_3) ) ).
fof(end_update_15_11, axiom, !( (updating_15_11) -o (MesBuffReply_15_11 * all_passive_15) ) ).
fof(SendReply_14_16, axiom, !( (MesBuffReply_14_16) -o (Acknowledge_14_16) ) ).
fof(Update_5_17, axiom, !( (RecBuff_5_17 * all_passive_5) -o (updating_5_17) ) ).
fof(SendReply_3_16, axiom, !( (MesBuffReply_3_16) -o (Acknowledge_3_16) ) ).
fof(Release_3_10, axiom, !( (Acknowledge_9_10 * Acknowledge_16_10 * Acknowledge_4_10 * Acknowledge_8_10 * Acknowledge_20_10 * Acknowledge_19_10 * Acknowledge_11_10 * Acknowledge_10_10 * Acknowledge_1_10 * Acknowledge_15_10 * Acknowledge_5_10 * Acknowledge_2_10 * Acknowledge_14_10 * Acknowledge_18_10 * Acknowledge_6_10 * Acknowledge_13_10 * Acknowledge_7_10 * Active_3_10 * Acknowledge_17_10 * Acknowledge_12_10) -o (all_active_3 * Mutex_10) ) ).
fof(Update_13_9, axiom, !( (RecBuff_13_9 * all_passive_13) -o (updating_13_9) ) ).
fof(Acquire_2_14, axiom, !( (WaitMutex_2_14 * Mutex_14) -o (Modify_2_14) ) ).
fof(Acquire_8_20, axiom, !( (Mutex_20 * WaitMutex_8_20) -o (Modify_8_20) ) ).
fof(Update_20_11, axiom, !( (RecBuff_20_11 * all_passive_20) -o (updating_20_11) ) ).
fof(SendReply_11_19, axiom, !( (MesBuffReply_11_19) -o (Acknowledge_11_19) ) ).
fof(SendMsg_15_5, axiom, !( (Message_15_5) -o (RecBuff_15_5) ) ).
fof(Acquire_11_20, axiom, !( (WaitMutex_11_20 * Mutex_20) -o (Modify_11_20) ) ).
fof(SendReply_4_3, axiom, !( (MesBuffReply_4_3) -o (Acknowledge_4_3) ) ).
fof(SendReply_17_3, axiom, !( (MesBuffReply_17_3) -o (Acknowledge_17_3) ) ).
fof(Change_5_19, axiom, !( (Modify_5_19) -o (Message_6_19 * Message_3_19 * Message_10_19 * Message_12_19 * Message_2_19 * Message_9_19 * Message_15_19 * Active_5_19 * Message_11_19 * Message_4_19 * Message_1_19 * Message_19_19 * Message_16_19 * Message_8_19 * Message_7_19 * Message_17_19 * Message_20_19 * Message_13_19 * Message_18_19 * Message_14_19) ) ).
fof(Start_19_6, axiom, !( (all_active_19) -o (WaitMutex_19_6) ) ).
fof(Acquire_19_16, axiom, !( (Mutex_16 * WaitMutex_19_16) -o (Modify_19_16) ) ).
fof(Acquire_8_18, axiom, !( (WaitMutex_8_18 * Mutex_18) -o (Modify_8_18) ) ).
fof(end_update_9_13, axiom, !( (updating_9_13) -o (MesBuffReply_9_13 * all_passive_9) ) ).
fof(Release_20_14, axiom, !( (Acknowledge_5_14 * Acknowledge_12_14 * Acknowledge_19_14 * Acknowledge_15_14 * Acknowledge_1_14 * Acknowledge_8_14 * Acknowledge_13_14 * Acknowledge_4_14 * Acknowledge_18_14 * Acknowledge_9_14 * Acknowledge_14_14 * Acknowledge_7_14 * Active_20_14 * Acknowledge_6_14 * Acknowledge_3_14 * Acknowledge_10_14 * Acknowledge_17_14 * Acknowledge_11_14 * Acknowledge_2_14 * Acknowledge_16_14) -o (all_active_20 * Mutex_14) ) ).
fof(Change_3_17, axiom, !( (Modify_3_17) -o (Message_16_17 * Message_13_17 * Message_1_17 * Message_20_17 * Message_15_17 * Message_6_17 * Message_5_17 * Message_10_17 * Message_19_17 * Message_4_17 * Message_14_17 * Message_7_17 * Message_18_17 * Message_11_17 * Message_8_17 * Message_12_17 * Message_17_17 * Message_2_17 * Message_9_17 * Active_3_17) ) ).
fof(Release_11_18, axiom, !( (Acknowledge_5_18 * Acknowledge_18_18 * Acknowledge_20_18 * Acknowledge_8_18 * Acknowledge_16_18 * Acknowledge_3_18 * Active_11_18 * Acknowledge_12_18 * Acknowledge_13_18 * Acknowledge_17_18 * Acknowledge_7_18 * Acknowledge_14_18 * Acknowledge_9_18 * Acknowledge_2_18 * Acknowledge_10_18 * Acknowledge_4_18 * Acknowledge_15_18 * Acknowledge_1_18 * Acknowledge_6_18 * Acknowledge_19_18) -o (Mutex_18 * all_active_11) ) ).
fof(Release_13_7, axiom, !( (Acknowledge_5_7 * Acknowledge_16_7 * Acknowledge_12_7 * Acknowledge_9_7 * Acknowledge_19_7 * Acknowledge_8_7 * Acknowledge_17_7 * Acknowledge_4_7 * Acknowledge_18_7 * Acknowledge_7_7 * Acknowledge_3_7 * Active_13_7 * Acknowledge_14_7 * Acknowledge_1_7 * Acknowledge_15_7 * Acknowledge_20_7 * Acknowledge_10_7 * Acknowledge_2_7 * Acknowledge_11_7 * Acknowledge_6_7) -o (Mutex_7 * all_active_13) ) ).
fof(Update_14_7, axiom, !( (all_passive_14 * RecBuff_14_7) -o (updating_14_7) ) ).
fof(SendReply_11_5, axiom, !( (MesBuffReply_11_5) -o (Acknowledge_11_5) ) ).
fof(end_update_18_20, axiom, !( (updating_18_20) -o (all_passive_18 * MesBuffReply_18_20) ) ).
fof(end_update_13_4, axiom, !( (updating_13_4) -o (MesBuffReply_13_4 * all_passive_13) ) ).
fof(Change_8_10, axiom, !( (Modify_8_10) -o (Message_3_10 * Message_12_10 * Message_15_10 * Message_6_10 * Message_20_10 * Message_11_10 * Message_17_10 * Message_5_10 * Active_8_10 * Message_10_10 * Message_1_10 * Message_16_10 * Message_13_10 * Message_18_10 * Message_4_10 * Message_2_10 * Message_9_10 * Message_19_10 * Message_7_10 * Message_14_10) ) ).
fof(Change_14_3, axiom, !( (Modify_14_3) -o (Message_7_3 * Message_8_3 * Message_18_3 * Message_6_3 * Message_15_3 * Message_9_3 * Message_20_3 * Message_17_3 * Active_14_3 * Message_1_3 * Message_10_3 * Message_19_3 * Message_11_3 * Message_5_3 * Message_12_3 * Message_16_3 * Message_2_3 * Message_3_3 * Message_13_3 * Message_4_3) ) ).
fof(Start_16_15, axiom, !( (all_active_16) -o (WaitMutex_16_15) ) ).
fof(SendReply_14_13, axiom, !( (MesBuffReply_14_13) -o (Acknowledge_14_13) ) ).
fof(Release_11_3, axiom, !( (Acknowledge_8_3 * Acknowledge_14_3 * Acknowledge_3_3 * Acknowledge_18_3 * Acknowledge_6_3 * Acknowledge_1_3 * Acknowledge_7_3 * Acknowledge_20_3 * Acknowledge_2_3 * Active_11_3 * Acknowledge_5_3 * Acknowledge_10_3 * Acknowledge_19_3 * Acknowledge_16_3 * Acknowledge_9_3 * Acknowledge_12_3 * Acknowledge_15_3 * Acknowledge_17_3 * Acknowledge_4_3 * Acknowledge_13_3) -o (all_active_11 * Mutex_3) ) ).
fof(Release_18_2, axiom, !( (Acknowledge_3_2 * Acknowledge_15_2 * Acknowledge_12_2 * Acknowledge_8_2 * Acknowledge_1_2 * Acknowledge_16_2 * Acknowledge_6_2 * Acknowledge_20_2 * Acknowledge_19_2 * Acknowledge_2_2 * Acknowledge_7_2 * Acknowledge_17_2 * Acknowledge_14_2 * Acknowledge_11_2 * Acknowledge_4_2 * Acknowledge_10_2 * Acknowledge_13_2 * Active_18_2 * Acknowledge_9_2 * Acknowledge_5_2) -o (all_active_18 * Mutex_2) ) ).
fof(end_update_2_12, axiom, !( (updating_2_12) -o (all_passive_2 * MesBuffReply_2_12) ) ).
fof(end_update_13_17, axiom, !( (updating_13_17) -o (MesBuffReply_13_17 * all_passive_13) ) ).
fof(Change_20_8, axiom, !( (Modify_20_8) -o (Message_14_8 * Message_18_8 * Message_9_8 * Message_3_8 * Message_17_8 * Message_8_8 * Message_10_8 * Message_7_8 * Message_15_8 * Active_20_8 * Message_11_8 * Message_1_8 * Message_6_8 * Message_19_8 * Message_5_8 * Message_12_8 * Message_4_8 * Message_16_8 * Message_13_8 * Message_2_8) ) ).
fof(Update_19_17, axiom, !( (RecBuff_19_17 * all_passive_19) -o (updating_19_17) ) ).
fof(Update_15_2, axiom, !( (RecBuff_15_2 * all_passive_15) -o (updating_15_2) ) ).
fof(Start_16_16, axiom, !( (all_active_16) -o (WaitMutex_16_16) ) ).
fof(Start_6_7, axiom, !( (all_active_6) -o (WaitMutex_6_7) ) ).
fof(Release_3_9, axiom, !( (Acknowledge_12_9 * Acknowledge_9_9 * Acknowledge_18_9 * Acknowledge_19_9 * Acknowledge_10_9 * Acknowledge_13_9 * Acknowledge_2_9 * Acknowledge_16_9 * Acknowledge_17_9 * Active_3_9 * Acknowledge_14_9 * Acknowledge_6_9 * Acknowledge_1_9 * Acknowledge_7_9 * Acknowledge_11_9 * Acknowledge_20_9 * Acknowledge_5_9 * Acknowledge_15_9 * Acknowledge_8_9 * Acknowledge_4_9) -o (all_active_3 * Mutex_9) ) ).
fof(Acquire_14_12, axiom, !( (Mutex_12 * WaitMutex_14_12) -o (Modify_14_12) ) ).
fof(SendReply_16_1, axiom, !( (MesBuffReply_16_1) -o (Acknowledge_16_1) ) ).
fof(end_update_17_2, axiom, !( (updating_17_2) -o (MesBuffReply_17_2 * all_passive_17) ) ).
fof(Start_10_14, axiom, !( (all_active_10) -o (WaitMutex_10_14) ) ).
fof(SendMsg_16_14, axiom, !( (Message_16_14) -o (RecBuff_16_14) ) ).
fof(Start_18_15, axiom, !( (all_active_18) -o (WaitMutex_18_15) ) ).
fof(Change_4_6, axiom, !( (Modify_4_6) -o (Message_17_6 * Message_10_6 * Message_1_6 * Message_5_6 * Message_15_6 * Message_11_6 * Message_16_6 * Message_2_6 * Message_14_6 * Message_6_6 * Message_13_6 * Message_8_6 * Message_19_6 * Message_3_6 * Message_20_6 * Message_9_6 * Active_4_6 * Message_18_6 * Message_12_6 * Message_7_6) ) ).
fof(Start_1_12, axiom, !( (all_active_1) -o (WaitMutex_1_12) ) ).
fof(SendReply_9_9, axiom, !( (MesBuffReply_9_9) -o (Acknowledge_9_9) ) ).
fof(end_update_14_13, axiom, !( (updating_14_13) -o (MesBuffReply_14_13 * all_passive_14) ) ).
fof(Release_16_18, axiom, !( (Acknowledge_2_18 * Acknowledge_6_18 * Acknowledge_15_18 * Acknowledge_19_18 * Acknowledge_13_18 * Acknowledge_9_18 * Acknowledge_18_18 * Acknowledge_7_18 * Acknowledge_12_18 * Acknowledge_17_18 * Acknowledge_14_18 * Acknowledge_8_18 * Acknowledge_4_18 * Acknowledge_10_18 * Acknowledge_3_18 * Active_16_18 * Acknowledge_5_18 * Acknowledge_20_18 * Acknowledge_1_18 * Acknowledge_11_18) -o (all_active_16 * Mutex_18) ) ).
fof(SendMsg_15_13, axiom, !( (Message_15_13) -o (RecBuff_15_13) ) ).
fof(Release_7_13, axiom, !( (Acknowledge_19_13 * Acknowledge_1_13 * Acknowledge_11_13 * Acknowledge_6_13 * Acknowledge_16_13 * Acknowledge_10_13 * Acknowledge_2_13 * Acknowledge_20_13 * Acknowledge_15_13 * Acknowledge_5_13 * Acknowledge_17_13 * Acknowledge_14_13 * Active_7_13 * Acknowledge_8_13 * Acknowledge_9_13 * Acknowledge_3_13 * Acknowledge_18_13 * Acknowledge_4_13 * Acknowledge_12_13 * Acknowledge_13_13) -o (all_active_7 * Mutex_13) ) ).
fof(Update_11_1, axiom, !( (all_passive_11 * RecBuff_11_1) -o (updating_11_1) ) ).
fof(SendReply_14_14, axiom, !( (MesBuffReply_14_14) -o (Acknowledge_14_14) ) ).
fof(Start_3_11, axiom, !( (all_active_3) -o (WaitMutex_3_11) ) ).
fof(Change_19_19, axiom, !( (Modify_19_19) -o (Message_7_19 * Message_16_19 * Message_14_19 * Message_10_19 * Message_1_19 * Message_15_19 * Message_6_19 * Message_5_19 * Message_20_19 * Message_13_19 * Message_9_19 * Message_4_19 * Message_2_19 * Message_3_19 * Active_19_19 * Message_12_19 * Message_8_19 * Message_11_19 * Message_18_19 * Message_17_19) ) ).
fof(Change_5_18, axiom, !( (Modify_5_18) -o (Message_9_18 * Message_17_18 * Message_19_18 * Message_2_18 * Message_11_18 * Message_6_18 * Message_16_18 * Message_1_18 * Message_18_18 * Message_3_18 * Message_4_18 * Message_15_18 * Message_7_18 * Message_12_18 * Message_8_18 * Active_5_18 * Message_13_18 * Message_14_18 * Message_10_18 * Message_20_18) ) ).
fof(end_update_9_10, axiom, !( (updating_9_10) -o (all_passive_9 * MesBuffReply_9_10) ) ).
fof(end_update_12_12, axiom, !( (updating_12_12) -o (MesBuffReply_12_12 * all_passive_12) ) ).
fof(Update_4_9, axiom, !( (RecBuff_4_9 * all_passive_4) -o (updating_4_9) ) ).
fof(Update_2_4, axiom, !( (RecBuff_2_4 * all_passive_2) -o (updating_2_4) ) ).
fof(Release_5_19, axiom, !( (Acknowledge_6_19 * Acknowledge_20_19 * Acknowledge_14_19 * Acknowledge_7_19 * Acknowledge_3_19 * Acknowledge_18_19 * Acknowledge_10_19 * Acknowledge_4_19 * Active_5_19 * Acknowledge_17_19 * Acknowledge_13_19 * Acknowledge_2_19 * Acknowledge_16_19 * Acknowledge_9_19 * Acknowledge_12_19 * Acknowledge_8_19 * Acknowledge_19_19 * Acknowledge_15_19 * Acknowledge_1_19 * Acknowledge_11_19) -o (Mutex_19 * all_active_5) ) ).
fof(SendReply_13_13, axiom, !( (MesBuffReply_13_13) -o (Acknowledge_13_13) ) ).
fof(end_update_12_14, axiom, !( (updating_12_14) -o (MesBuffReply_12_14 * all_passive_12) ) ).
fof(Acquire_20_15, axiom, !( (Mutex_15 * WaitMutex_20_15) -o (Modify_20_15) ) ).
fof(Release_2_6, axiom, !( (Acknowledge_15_6 * Acknowledge_4_6 * Acknowledge_6_6 * Acknowledge_10_6 * Acknowledge_19_6 * Acknowledge_1_6 * Acknowledge_20_6 * Acknowledge_5_6 * Acknowledge_16_6 * Acknowledge_14_6 * Acknowledge_9_6 * Acknowledge_18_6 * Acknowledge_3_6 * Acknowledge_7_6 * Acknowledge_13_6 * Acknowledge_17_6 * Active_2_6 * Acknowledge_8_6 * Acknowledge_12_6 * Acknowledge_11_6) -o (Mutex_6 * all_active_2) ) ).
fof(Release_20_12, axiom, !( (Acknowledge_12_12 * Active_20_12 * Acknowledge_9_12 * Acknowledge_8_12 * Acknowledge_15_12 * Acknowledge_4_12 * Acknowledge_1_12 * Acknowledge_17_12 * Acknowledge_18_12 * Acknowledge_11_12 * Acknowledge_5_12 * Acknowledge_7_12 * Acknowledge_2_12 * Acknowledge_10_12 * Acknowledge_19_12 * Acknowledge_14_12 * Acknowledge_6_12 * Acknowledge_3_12 * Acknowledge_13_12 * Acknowledge_16_12) -o (all_active_20 * Mutex_12) ) ).
fof(Update_12_16, axiom, !( (RecBuff_12_16 * all_passive_12) -o (updating_12_16) ) ).
fof(SendReply_7_1, axiom, !( (MesBuffReply_7_1) -o (Acknowledge_7_1) ) ).
fof(SendReply_10_19, axiom, !( (MesBuffReply_10_19) -o (Acknowledge_10_19) ) ).
fof(SendReply_19_20, axiom, !( (MesBuffReply_19_20) -o (Acknowledge_19_20) ) ).
fof(end_update_16_10, axiom, !( (updating_16_10) -o (all_passive_16 * MesBuffReply_16_10) ) ).
fof(SendMsg_18_20, axiom, !( (Message_18_20) -o (RecBuff_18_20) ) ).
fof(end_update_9_8, axiom, !( (updating_9_8) -o (MesBuffReply_9_8 * all_passive_9) ) ).
fof(Acquire_11_14, axiom, !( (Mutex_14 * WaitMutex_11_14) -o (Modify_11_14) ) ).
fof(SendMsg_17_20, axiom, !( (Message_17_20) -o (RecBuff_17_20) ) ).
fof(Change_8_13, axiom, !( (Modify_8_13) -o (Message_13_13 * Message_2_13 * Message_1_13 * Message_9_13 * Message_5_13 * Message_4_13 * Message_18_13 * Message_12_13 * Message_19_13 * Message_15_13 * Message_11_13 * Message_17_13 * Message_20_13 * Message_16_13 * Message_14_13 * Message_3_13 * Active_8_13 * Message_6_13 * Message_10_13 * Message_7_13) ) ).
fof(Change_9_4, axiom, !( (Modify_9_4) -o (Message_14_4 * Message_1_4 * Message_20_4 * Message_13_4 * Message_3_4 * Message_7_4 * Message_17_4 * Message_4_4 * Message_8_4 * Message_10_4 * Message_19_4 * Message_6_4 * Message_5_4 * Message_11_4 * Message_16_4 * Message_18_4 * Active_9_4 * Message_15_4 * Message_12_4 * Message_2_4) ) ).
fof(SendMsg_8_11, axiom, !( (Message_8_11) -o (RecBuff_8_11) ) ).
fof(Change_11_8, axiom, !( (Modify_11_8) -o (Message_19_8 * Message_7_8 * Message_16_8 * Message_5_8 * Message_13_8 * Message_2_8 * Message_1_8 * Message_8_8 * Message_20_8 * Message_15_8 * Message_3_8 * Message_17_8 * Active_11_8 * Message_12_8 * Message_9_8 * Message_14_8 * Message_4_8 * Message_6_8 * Message_10_8 * Message_18_8) ) ).
fof(Change_4_12, axiom, !( (Modify_4_12) -o (Message_5_12 * Message_17_12 * Message_11_12 * Message_6_12 * Message_8_12 * Message_15_12 * Message_16_12 * Active_4_12 * Message_3_12 * Message_9_12 * Message_12_12 * Message_7_12 * Message_14_12 * Message_20_12 * Message_2_12 * Message_19_12 * Message_1_12 * Message_13_12 * Message_18_12 * Message_10_12) ) ).
fof(end_update_19_18, axiom, !( (updating_19_18) -o (MesBuffReply_19_18 * all_passive_19) ) ).
fof(Update_7_4, axiom, !( (RecBuff_7_4 * all_passive_7) -o (updating_7_4) ) ).
fof(Update_5_16, axiom, !( (RecBuff_5_16 * all_passive_5) -o (updating_5_16) ) ).
fof(Acquire_13_1, axiom, !( (Mutex_1 * WaitMutex_13_1) -o (Modify_13_1) ) ).
fof(Acquire_7_9, axiom, !( (WaitMutex_7_9 * Mutex_9) -o (Modify_7_9) ) ).
fof(Release_13_12, axiom, !( (Acknowledge_3_12 * Acknowledge_8_12 * Acknowledge_4_12 * Acknowledge_17_12 * Acknowledge_18_12 * Acknowledge_7_12 * Acknowledge_11_12 * Acknowledge_10_12 * Acknowledge_14_12 * Active_13_12 * Acknowledge_1_12 * Acknowledge_19_12 * Acknowledge_6_12 * Acknowledge_15_12 * Acknowledge_5_12 * Acknowledge_2_12 * Acknowledge_20_12 * Acknowledge_9_12 * Acknowledge_16_12 * Acknowledge_12_12) -o (all_active_13 * Mutex_12) ) ).
fof(SendMsg_10_16, axiom, !( (Message_10_16) -o (RecBuff_10_16) ) ).
fof(SendMsg_5_9, axiom, !( (Message_5_9) -o (RecBuff_5_9) ) ).
fof(Acquire_17_9, axiom, !( (Mutex_9 * WaitMutex_17_9) -o (Modify_17_9) ) ).
fof(Update_7_11, axiom, !( (all_passive_7 * RecBuff_7_11) -o (updating_7_11) ) ).
fof(Acquire_16_4, axiom, !( (WaitMutex_16_4 * Mutex_4) -o (Modify_16_4) ) ).
fof(Update_10_5, axiom, !( (all_passive_10 * RecBuff_10_5) -o (updating_10_5) ) ).
fof(Release_6_11, axiom, !( (Acknowledge_14_11 * Acknowledge_9_11 * Acknowledge_18_11 * Acknowledge_5_11 * Acknowledge_13_11 * Acknowledge_1_11 * Acknowledge_4_11 * Acknowledge_8_11 * Acknowledge_15_11 * Acknowledge_12_11 * Acknowledge_2_11 * Acknowledge_19_11 * Active_6_11 * Acknowledge_16_11 * Acknowledge_7_11 * Acknowledge_3_11 * Acknowledge_20_11 * Acknowledge_11_11 * Acknowledge_17_11 * Acknowledge_10_11) -o (Mutex_11 * all_active_6) ) ).
fof(Release_4_3, axiom, !( (Acknowledge_15_3 * Acknowledge_7_3 * Acknowledge_8_3 * Acknowledge_9_3 * Acknowledge_12_3 * Acknowledge_5_3 * Acknowledge_17_3 * Acknowledge_14_3 * Acknowledge_18_3 * Acknowledge_3_3 * Acknowledge_11_3 * Acknowledge_13_3 * Acknowledge_6_3 * Active_4_3 * Acknowledge_19_3 * Acknowledge_20_3 * Acknowledge_16_3 * Acknowledge_10_3 * Acknowledge_1_3 * Acknowledge_2_3) -o (all_active_4 * Mutex_3) ) ).
fof(SendMsg_20_17, axiom, !( (Message_20_17) -o (RecBuff_20_17) ) ).
fof(Update_20_7, axiom, !( (all_passive_20 * RecBuff_20_7) -o (updating_20_7) ) ).
fof(Release_9_8, axiom, !( (Acknowledge_17_8 * Acknowledge_3_8 * Active_9_8 * Acknowledge_8_8 * Acknowledge_4_8 * Acknowledge_12_8 * Acknowledge_6_8 * Acknowledge_2_8 * Acknowledge_13_8 * Acknowledge_20_8 * Acknowledge_16_8 * Acknowledge_10_8 * Acknowledge_15_8 * Acknowledge_5_8 * Acknowledge_14_8 * Acknowledge_1_8 * Acknowledge_19_8 * Acknowledge_7_8 * Acknowledge_18_8 * Acknowledge_11_8) -o (Mutex_8 * all_active_9) ) ).
fof(Start_14_17, axiom, !( (all_active_14) -o (WaitMutex_14_17) ) ).
fof(Update_7_19, axiom, !( (all_passive_7 * RecBuff_7_19) -o (updating_7_19) ) ).
fof(end_update_19_13, axiom, !( (updating_19_13) -o (all_passive_19 * MesBuffReply_19_13) ) ).
fof(SendMsg_5_17, axiom, !( (Message_5_17) -o (RecBuff_5_17) ) ).
fof(Release_3_8, axiom, !( (Acknowledge_17_8 * Acknowledge_12_8 * Acknowledge_18_8 * Active_3_8 * Acknowledge_8_8 * Acknowledge_1_8 * Acknowledge_19_8 * Acknowledge_5_8 * Acknowledge_11_8 * Acknowledge_16_8 * Acknowledge_2_8 * Acknowledge_13_8 * Acknowledge_6_8 * Acknowledge_15_8 * Acknowledge_9_8 * Acknowledge_20_8 * Acknowledge_7_8 * Acknowledge_10_8 * Acknowledge_14_8 * Acknowledge_4_8) -o (all_active_3 * Mutex_8) ) ).
fof(end_update_8_2, axiom, !( (updating_8_2) -o (all_passive_8 * MesBuffReply_8_2) ) ).
fof(Release_20_13, axiom, !( (Acknowledge_5_13 * Acknowledge_15_13 * Acknowledge_13_13 * Acknowledge_2_13 * Acknowledge_9_13 * Active_20_13 * Acknowledge_16_13 * Acknowledge_12_13 * Acknowledge_17_13 * Acknowledge_6_13 * Acknowledge_3_13 * Acknowledge_11_13 * Acknowledge_7_13 * Acknowledge_18_13 * Acknowledge_4_13 * Acknowledge_14_13 * Acknowledge_10_13 * Acknowledge_8_13 * Acknowledge_19_13 * Acknowledge_1_13) -o (all_active_20 * Mutex_13) ) ).
fof(Start_14_8, axiom, !( (all_active_14) -o (WaitMutex_14_8) ) ).
fof(end_update_14_15, axiom, !( (updating_14_15) -o (MesBuffReply_14_15 * all_passive_14) ) ).
fof(SendMsg_20_18, axiom, !( (Message_20_18) -o (RecBuff_20_18) ) ).
fof(Start_2_12, axiom, !( (all_active_2) -o (WaitMutex_2_12) ) ).
fof(end_update_8_17, axiom, !( (updating_8_17) -o (all_passive_8 * MesBuffReply_8_17) ) ).
fof(Start_9_16, axiom, !( (all_active_9) -o (WaitMutex_9_16) ) ).
fof(Acquire_7_2, axiom, !( (Mutex_2 * WaitMutex_7_2) -o (Modify_7_2) ) ).
fof(Start_10_10, axiom, !( (all_active_10) -o (WaitMutex_10_10) ) ).
fof(Update_19_5, axiom, !( (RecBuff_19_5 * all_passive_19) -o (updating_19_5) ) ).
fof(SendMsg_7_19, axiom, !( (Message_7_19) -o (RecBuff_7_19) ) ).
fof(Release_10_19, axiom, !( (Acknowledge_1_19 * Acknowledge_5_19 * Acknowledge_16_19 * Acknowledge_15_19 * Acknowledge_6_19 * Active_10_19 * Acknowledge_12_19 * Acknowledge_14_19 * Acknowledge_7_19 * Acknowledge_17_19 * Acknowledge_11_19 * Acknowledge_3_19 * Acknowledge_20_19 * Acknowledge_13_19 * Acknowledge_9_19 * Acknowledge_4_19 * Acknowledge_8_19 * Acknowledge_2_19 * Acknowledge_18_19 * Acknowledge_19_19) -o (all_active_10 * Mutex_19) ) ).
fof(Update_11_14, axiom, !( (all_passive_11 * RecBuff_11_14) -o (updating_11_14) ) ).
fof(end_update_7_9, axiom, !( (updating_7_9) -o (MesBuffReply_7_9 * all_passive_7) ) ).
fof(Update_9_18, axiom, !( (all_passive_9 * RecBuff_9_18) -o (updating_9_18) ) ).
fof(Update_13_11, axiom, !( (all_passive_13 * RecBuff_13_11) -o (updating_13_11) ) ).
fof(SendReply_18_12, axiom, !( (MesBuffReply_18_12) -o (Acknowledge_18_12) ) ).
fof(Update_6_17, axiom, !( (RecBuff_6_17 * all_passive_6) -o (updating_6_17) ) ).
fof(end_update_6_1, axiom, !( (updating_6_1) -o (all_passive_6 * MesBuffReply_6_1) ) ).
fof(Acquire_16_3, axiom, !( (WaitMutex_16_3 * Mutex_3) -o (Modify_16_3) ) ).
fof(SendReply_14_8, axiom, !( (MesBuffReply_14_8) -o (Acknowledge_14_8) ) ).
fof(Acquire_7_7, axiom, !( (Mutex_7 * WaitMutex_7_7) -o (Modify_7_7) ) ).
fof(Start_1_11, axiom, !( (all_active_1) -o (WaitMutex_1_11) ) ).
fof(SendMsg_6_2, axiom, !( (Message_6_2) -o (RecBuff_6_2) ) ).
fof(end_update_4_20, axiom, !( (updating_4_20) -o (all_passive_4 * MesBuffReply_4_20) ) ).
fof(Start_12_11, axiom, !( (all_active_12) -o (WaitMutex_12_11) ) ).
fof(SendMsg_9_20, axiom, !( (Message_9_20) -o (RecBuff_9_20) ) ).
fof(Change_15_2, axiom, !( (Modify_15_2) -o (Message_17_2 * Message_11_2 * Active_15_2 * Message_3_2 * Message_8_2 * Message_9_2 * Message_12_2 * Message_13_2 * Message_20_2 * Message_2_2 * Message_1_2 * Message_19_2 * Message_5_2 * Message_6_2 * Message_14_2 * Message_16_2 * Message_10_2 * Message_7_2 * Message_4_2 * Message_18_2) ) ).
fof(Release_1_15, axiom, !( (Acknowledge_7_15 * Active_1_15 * Acknowledge_10_15 * Acknowledge_11_15 * Acknowledge_18_15 * Acknowledge_3_15 * Acknowledge_20_15 * Acknowledge_8_15 * Acknowledge_15_15 * Acknowledge_9_15 * Acknowledge_2_15 * Acknowledge_19_15 * Acknowledge_4_15 * Acknowledge_16_15 * Acknowledge_5_15 * Acknowledge_6_15 * Acknowledge_13_15 * Acknowledge_17_15 * Acknowledge_14_15 * Acknowledge_12_15) -o (Mutex_15 * all_active_1) ) ).
fof(Change_9_16, axiom, !( (Modify_9_16) -o (Active_9_16 * Message_10_16 * Message_3_16 * Message_4_16 * Message_19_16 * Message_15_16 * Message_8_16 * Message_1_16 * Message_16_16 * Message_11_16 * Message_5_16 * Message_18_16 * Message_12_16 * Message_7_16 * Message_17_16 * Message_2_16 * Message_13_16 * Message_20_16 * Message_14_16 * Message_6_16) ) ).
fof(SendMsg_6_13, axiom, !( (Message_6_13) -o (RecBuff_6_13) ) ).
fof(Acquire_9_3, axiom, !( (Mutex_3 * WaitMutex_9_3) -o (Modify_9_3) ) ).
fof(SendMsg_9_5, axiom, !( (Message_9_5) -o (RecBuff_9_5) ) ).
fof(Acquire_17_10, axiom, !( (WaitMutex_17_10 * Mutex_10) -o (Modify_17_10) ) ).
fof(SendMsg_7_4, axiom, !( (Message_7_4) -o (RecBuff_7_4) ) ).
fof(Acquire_14_2, axiom, !( (WaitMutex_14_2 * Mutex_2) -o (Modify_14_2) ) ).
fof(Acquire_14_11, axiom, !( (Mutex_11 * WaitMutex_14_11) -o (Modify_14_11) ) ).
fof(Start_18_14, axiom, !( (all_active_18) -o (WaitMutex_18_14) ) ).
fof(SendMsg_9_14, axiom, !( (Message_9_14) -o (RecBuff_9_14) ) ).
fof(Start_8_11, axiom, !( (all_active_8) -o (WaitMutex_8_11) ) ).
fof(SendMsg_19_10, axiom, !( (Message_19_10) -o (RecBuff_19_10) ) ).
fof(Start_9_15, axiom, !( (all_active_9) -o (WaitMutex_9_15) ) ).
fof(SendMsg_19_11, axiom, !( (Message_19_11) -o (RecBuff_19_11) ) ).
fof(Update_15_12, axiom, !( (all_passive_15 * RecBuff_15_12) -o (updating_15_12) ) ).
fof(Start_9_1, axiom, !( (all_active_9) -o (WaitMutex_9_1) ) ).
fof(Update_15_8, axiom, !( (all_passive_15 * RecBuff_15_8) -o (updating_15_8) ) ).
fof(Release_17_2, axiom, !( (Acknowledge_1_2 * Acknowledge_13_2 * Acknowledge_3_2 * Acknowledge_2_2 * Acknowledge_6_2 * Acknowledge_20_2 * Acknowledge_10_2 * Acknowledge_15_2 * Acknowledge_16_2 * Acknowledge_5_2 * Acknowledge_7_2 * Acknowledge_19_2 * Acknowledge_11_2 * Acknowledge_14_2 * Acknowledge_18_2 * Acknowledge_8_2 * Acknowledge_4_2 * Acknowledge_12_2 * Active_17_2 * Acknowledge_9_2) -o (all_active_17 * Mutex_2) ) ).
fof(Acquire_12_1, axiom, !( (WaitMutex_12_1 * Mutex_1) -o (Modify_12_1) ) ).
fof(Release_5_12, axiom, !( (Acknowledge_12_12 * Acknowledge_1_12 * Acknowledge_19_12 * Acknowledge_16_12 * Acknowledge_7_12 * Acknowledge_2_12 * Acknowledge_11_12 * Acknowledge_20_12 * Active_5_12 * Acknowledge_6_12 * Acknowledge_13_12 * Acknowledge_10_12 * Acknowledge_17_12 * Acknowledge_3_12 * Acknowledge_14_12 * Acknowledge_9_12 * Acknowledge_15_12 * Acknowledge_18_12 * Acknowledge_8_12 * Acknowledge_4_12) -o (Mutex_12 * all_active_5) ) ).
fof(SendReply_3_4, axiom, !( (MesBuffReply_3_4) -o (Acknowledge_3_4) ) ).
fof(SendMsg_1_5, axiom, !( (Message_1_5) -o (RecBuff_1_5) ) ).
fof(end_update_20_7, axiom, !( (updating_20_7) -o (all_passive_20 * MesBuffReply_20_7) ) ).
fof(SendReply_6_16, axiom, !( (MesBuffReply_6_16) -o (Acknowledge_6_16) ) ).
fof(Release_6_12, axiom, !( (Acknowledge_18_12 * Acknowledge_7_12 * Acknowledge_14_12 * Active_6_12 * Acknowledge_3_12 * Acknowledge_10_12 * Acknowledge_15_12 * Acknowledge_2_12 * Acknowledge_20_12 * Acknowledge_11_12 * Acknowledge_16_12 * Acknowledge_19_12 * Acknowledge_12_12 * Acknowledge_5_12 * Acknowledge_1_12 * Acknowledge_8_12 * Acknowledge_17_12 * Acknowledge_13_12 * Acknowledge_4_12 * Acknowledge_9_12) -o (Mutex_12 * all_active_6) ) ).
fof(Start_9_2, axiom, !( (all_active_9) -o (WaitMutex_9_2) ) ).
fof(SendReply_15_6, axiom, !( (MesBuffReply_15_6) -o (Acknowledge_15_6) ) ).
fof(Change_3_13, axiom, !( (Modify_3_13) -o (Message_15_13 * Message_9_13 * Message_6_13 * Message_13_13 * Message_4_13 * Message_19_13 * Message_14_13 * Message_1_13 * Message_20_13 * Message_5_13 * Message_12_13 * Message_7_13 * Message_11_13 * Message_8_13 * Message_17_13 * Active_3_13 * Message_10_13 * Message_2_13 * Message_16_13 * Message_18_13) ) ).
fof(Acquire_10_13, axiom, !( (WaitMutex_10_13 * Mutex_13) -o (Modify_10_13) ) ).
fof(SendReply_2_10, axiom, !( (MesBuffReply_2_10) -o (Acknowledge_2_10) ) ).
fof(SendMsg_14_2, axiom, !( (Message_14_2) -o (RecBuff_14_2) ) ).
fof(Start_15_9, axiom, !( (all_active_15) -o (WaitMutex_15_9) ) ).
fof(end_update_3_17, axiom, !( (updating_3_17) -o (MesBuffReply_3_17 * all_passive_3) ) ).
fof(end_update_11_6, axiom, !( (updating_11_6) -o (MesBuffReply_11_6 * all_passive_11) ) ).
fof(Change_5_6, axiom, !( (Modify_5_6) -o (Message_17_6 * Message_10_6 * Message_3_6 * Message_20_6 * Message_14_6 * Message_7_6 * Message_13_6 * Active_5_6 * Message_11_6 * Message_6_6 * Message_12_6 * Message_2_6 * Message_15_6 * Message_9_6 * Message_1_6 * Message_16_6 * Message_18_6 * Message_4_6 * Message_19_6 * Message_8_6) ) ).
fof(end_update_20_18, axiom, !( (updating_20_18) -o (all_passive_20 * MesBuffReply_20_18) ) ).
fof(SendMsg_7_9, axiom, !( (Message_7_9) -o (RecBuff_7_9) ) ).
fof(Change_14_11, axiom, !( (Modify_14_11) -o (Message_5_11 * Message_18_11 * Message_8_11 * Message_15_11 * Active_14_11 * Message_11_11 * Message_6_11 * Message_7_11 * Message_19_11 * Message_1_11 * Message_16_11 * Message_20_11 * Message_10_11 * Message_2_11 * Message_13_11 * Message_4_11 * Message_17_11 * Message_9_11 * Message_3_11 * Message_12_11) ) ).
fof(Change_6_2, axiom, !( (Modify_6_2) -o (Active_6_2 * Message_11_2 * Message_8_2 * Message_12_2 * Message_16_2 * Message_4_2 * Message_3_2 * Message_7_2 * Message_19_2 * Message_2_2 * Message_14_2 * Message_9_2 * Message_15_2 * Message_18_2 * Message_1_2 * Message_13_2 * Message_10_2 * Message_20_2 * Message_17_2 * Message_5_2) ) ).
fof(SendMsg_9_7, axiom, !( (Message_9_7) -o (RecBuff_9_7) ) ).
fof(Start_12_19, axiom, !( (all_active_12) -o (WaitMutex_12_19) ) ).
fof(Start_13_12, axiom, !( (all_active_13) -o (WaitMutex_13_12) ) ).
fof(Acquire_11_7, axiom, !( (WaitMutex_11_7 * Mutex_7) -o (Modify_11_7) ) ).
fof(SendReply_8_8, axiom, !( (MesBuffReply_8_8) -o (Acknowledge_8_8) ) ).
fof(Release_5_4, axiom, !( (Acknowledge_19_4 * Acknowledge_6_4 * Acknowledge_15_4 * Acknowledge_1_4 * Acknowledge_9_4 * Acknowledge_10_4 * Acknowledge_4_4 * Acknowledge_14_4 * Acknowledge_18_4 * Acknowledge_8_4 * Acknowledge_11_4 * Acknowledge_12_4 * Acknowledge_3_4 * Acknowledge_16_4 * Acknowledge_7_4 * Acknowledge_13_4 * Active_5_4 * Acknowledge_2_4 * Acknowledge_17_4 * Acknowledge_20_4) -o (all_active_5 * Mutex_4) ) ).
fof(Change_12_10, axiom, !( (Modify_12_10) -o (Message_5_10 * Message_8_10 * Message_19_10 * Message_15_10 * Message_6_10 * Message_2_10 * Message_7_10 * Message_20_10 * Active_12_10 * Message_11_10 * Message_14_10 * Message_3_10 * Message_16_10 * Message_17_10 * Message_4_10 * Message_1_10 * Message_10_10 * Message_18_10 * Message_13_10 * Message_9_10) ) ).
fof(Change_5_3, axiom, !( (Modify_5_3) -o (Message_3_3 * Active_5_3 * Message_15_3 * Message_1_3 * Message_2_3 * Message_11_3 * Message_14_3 * Message_20_3 * Message_9_3 * Message_12_3 * Message_19_3 * Message_17_3 * Message_6_3 * Message_8_3 * Message_18_3 * Message_13_3 * Message_4_3 * Message_16_3 * Message_10_3 * Message_7_3) ) ).
fof(SendReply_7_13, axiom, !( (MesBuffReply_7_13) -o (Acknowledge_7_13) ) ).
fof(Update_20_17, axiom, !( (RecBuff_20_17 * all_passive_20) -o (updating_20_17) ) ).
fof(SendReply_12_11, axiom, !( (MesBuffReply_12_11) -o (Acknowledge_12_11) ) ).
fof(Acquire_7_15, axiom, !( (WaitMutex_7_15 * Mutex_15) -o (Modify_7_15) ) ).
fof(SendMsg_7_8, axiom, !( (Message_7_8) -o (RecBuff_7_8) ) ).
fof(Update_7_16, axiom, !( (RecBuff_7_16 * all_passive_7) -o (updating_7_16) ) ).
fof(Change_18_5, axiom, !( (Modify_18_5) -o (Message_20_5 * Message_1_5 * Message_7_5 * Message_14_5 * Message_8_5 * Message_4_5 * Message_17_5 * Message_13_5 * Message_15_5 * Message_11_5 * Message_5_5 * Message_2_5 * Message_12_5 * Message_3_5 * Message_16_5 * Message_10_5 * Message_19_5 * Active_18_5 * Message_9_5 * Message_6_5) ) ).
fof(Change_14_12, axiom, !( (Modify_14_12) -o (Message_8_12 * Active_14_12 * Message_1_12 * Message_19_12 * Message_15_12 * Message_11_12 * Message_2_12 * Message_13_12 * Message_4_12 * Message_3_12 * Message_5_12 * Message_12_12 * Message_16_12 * Message_10_12 * Message_7_12 * Message_17_12 * Message_6_12 * Message_9_12 * Message_20_12 * Message_18_12) ) ).
fof(Change_10_13, axiom, !( (Modify_10_13) -o (Active_10_13 * Message_12_13 * Message_1_13 * Message_16_13 * Message_7_13 * Message_19_13 * Message_4_13 * Message_9_13 * Message_2_13 * Message_15_13 * Message_14_13 * Message_8_13 * Message_5_13 * Message_3_13 * Message_11_13 * Message_13_13 * Message_18_13 * Message_20_13 * Message_6_13 * Message_17_13) ) ).
fof(SendMsg_17_11, axiom, !( (Message_17_11) -o (RecBuff_17_11) ) ).
fof(SendReply_19_11, axiom, !( (MesBuffReply_19_11) -o (Acknowledge_19_11) ) ).
fof(Acquire_19_9, axiom, !( (WaitMutex_19_9 * Mutex_9) -o (Modify_19_9) ) ).
fof(Release_20_15, axiom, !( (Acknowledge_3_15 * Active_20_15 * Acknowledge_7_15 * Acknowledge_12_15 * Acknowledge_8_15 * Acknowledge_16_15 * Acknowledge_2_15 * Acknowledge_17_15 * Acknowledge_11_15 * Acknowledge_10_15 * Acknowledge_14_15 * Acknowledge_5_15 * Acknowledge_13_15 * Acknowledge_15_15 * Acknowledge_18_15 * Acknowledge_6_15 * Acknowledge_4_15 * Acknowledge_1_15 * Acknowledge_19_15 * Acknowledge_9_15) -o (all_active_20 * Mutex_15) ) ).
fof(SendMsg_5_13, axiom, !( (Message_5_13) -o (RecBuff_5_13) ) ).
fof(Start_14_3, axiom, !( (all_active_14) -o (WaitMutex_14_3) ) ).
fof(Start_15_11, axiom, !( (all_active_15) -o (WaitMutex_15_11) ) ).
fof(end_update_5_5, axiom, !( (updating_5_5) -o (all_passive_5 * MesBuffReply_5_5) ) ).
fof(Start_14_12, axiom, !( (all_active_14) -o (WaitMutex_14_12) ) ).
fof(SendReply_18_5, axiom, !( (MesBuffReply_18_5) -o (Acknowledge_18_5) ) ).
fof(end_update_20_6, axiom, !( (updating_20_6) -o (all_passive_20 * MesBuffReply_20_6) ) ).
fof(Start_5_19, axiom, !( (all_active_5) -o (WaitMutex_5_19) ) ).
fof(Acquire_4_20, axiom, !( (WaitMutex_4_20 * Mutex_20) -o (Modify_4_20) ) ).
fof(Change_14_16, axiom, !( (Modify_14_16) -o (Message_11_16 * Message_2_16 * Message_13_16 * Message_4_16 * Message_3_16 * Message_19_16 * Message_12_16 * Message_5_16 * Message_6_16 * Message_16_16 * Message_15_16 * Message_20_16 * Message_9_16 * Message_18_16 * Message_10_16 * Message_17_16 * Message_8_16 * Message_7_16 * Message_1_16 * Active_14_16) ) ).
fof(Start_12_13, axiom, !( (all_active_12) -o (WaitMutex_12_13) ) ).
fof(Release_6_4, axiom, !( (Acknowledge_9_4 * Acknowledge_19_4 * Acknowledge_18_4 * Acknowledge_5_4 * Acknowledge_14_4 * Active_6_4 * Acknowledge_10_4 * Acknowledge_20_4 * Acknowledge_17_4 * Acknowledge_7_4 * Acknowledge_15_4 * Acknowledge_16_4 * Acknowledge_3_4 * Acknowledge_2_4 * Acknowledge_1_4 * Acknowledge_11_4 * Acknowledge_8_4 * Acknowledge_12_4 * Acknowledge_4_4 * Acknowledge_13_4) -o (all_active_6 * Mutex_4) ) ).
fof(end_update_16_2, axiom, !( (updating_16_2) -o (MesBuffReply_16_2 * all_passive_16) ) ).
fof(Acquire_6_1, axiom, !( (WaitMutex_6_1 * Mutex_1) -o (Modify_6_1) ) ).
fof(Change_4_19, axiom, !( (Modify_4_19) -o (Message_15_19 * Message_18_19 * Message_10_19 * Message_3_19 * Message_6_19 * Message_8_19 * Message_5_19 * Message_19_19 * Message_1_19 * Message_11_19 * Message_2_19 * Message_12_19 * Message_16_19 * Message_13_19 * Message_17_19 * Message_20_19 * Message_9_19 * Message_14_19 * Message_7_19 * Active_4_19) ) ).
fof(Change_9_9, axiom, !( (Modify_9_9) -o (Message_15_9 * Message_1_9 * Message_16_9 * Message_18_9 * Message_5_9 * Message_12_9 * Message_11_9 * Message_17_9 * Message_10_9 * Message_8_9 * Message_13_9 * Message_4_9 * Message_19_9 * Message_2_9 * Message_7_9 * Message_20_9 * Message_14_9 * Message_3_9 * Active_9_9 * Message_6_9) ) ).
fof(SendMsg_2_16, axiom, !( (Message_2_16) -o (RecBuff_2_16) ) ).
fof(Acquire_6_16, axiom, !( (Mutex_16 * WaitMutex_6_16) -o (Modify_6_16) ) ).
fof(SendMsg_4_15, axiom, !( (Message_4_15) -o (RecBuff_4_15) ) ).
fof(end_update_14_3, axiom, !( (updating_14_3) -o (all_passive_14 * MesBuffReply_14_3) ) ).
fof(Update_14_11, axiom, !( (RecBuff_14_11 * all_passive_14) -o (updating_14_11) ) ).
fof(end_update_9_7, axiom, !( (updating_9_7) -o (all_passive_9 * MesBuffReply_9_7) ) ).
fof(Release_16_5, axiom, !( (Acknowledge_3_5 * Acknowledge_20_5 * Acknowledge_2_5 * Acknowledge_17_5 * Acknowledge_5_5 * Acknowledge_9_5 * Active_16_5 * Acknowledge_6_5 * Acknowledge_4_5 * Acknowledge_10_5 * Acknowledge_19_5 * Acknowledge_7_5 * Acknowledge_11_5 * Acknowledge_13_5 * Acknowledge_18_5 * Acknowledge_14_5 * Acknowledge_1_5 * Acknowledge_8_5 * Acknowledge_12_5 * Acknowledge_15_5) -o (all_active_16 * Mutex_5) ) ).
fof(Change_18_4, axiom, !( (Modify_18_4) -o (Message_7_4 * Message_5_4 * Message_12_4 * Message_10_4 * Message_20_4 * Message_19_4 * Message_1_4 * Message_11_4 * Active_18_4 * Message_6_4 * Message_13_4 * Message_8_4 * Message_14_4 * Message_17_4 * Message_2_4 * Message_15_4 * Message_3_4 * Message_4_4 * Message_9_4 * Message_16_4) ) ).
fof(SendMsg_1_16, axiom, !( (Message_1_16) -o (RecBuff_1_16) ) ).
fof(Update_3_14, axiom, !( (RecBuff_3_14 * all_passive_3) -o (updating_3_14) ) ).
fof(end_update_12_5, axiom, !( (updating_12_5) -o (MesBuffReply_12_5 * all_passive_12) ) ).
fof(SendReply_8_14, axiom, !( (MesBuffReply_8_14) -o (Acknowledge_8_14) ) ).
fof(Acquire_18_9, axiom, !( (Mutex_9 * WaitMutex_18_9) -o (Modify_18_9) ) ).
fof(Release_16_17, axiom, !( (Acknowledge_18_17 * Acknowledge_11_17 * Acknowledge_6_17 * Acknowledge_15_17 * Acknowledge_5_17 * Acknowledge_10_17 * Acknowledge_1_17 * Acknowledge_2_17 * Acknowledge_14_17 * Acknowledge_20_17 * Acknowledge_9_17 * Acknowledge_19_17 * Acknowledge_13_17 * Acknowledge_8_17 * Acknowledge_17_17 * Active_16_17 * Acknowledge_12_17 * Acknowledge_3_17 * Acknowledge_4_17 * Acknowledge_7_17) -o (Mutex_17 * all_active_16) ) ).
fof(SendReply_5_2, axiom, !( (MesBuffReply_5_2) -o (Acknowledge_5_2) ) ).
fof(Change_7_16, axiom, !( (Modify_7_16) -o (Message_1_16 * Message_12_16 * Message_4_16 * Message_5_16 * Message_19_16 * Message_14_16 * Message_15_16 * Message_20_16 * Message_2_16 * Active_7_16 * Message_6_16 * Message_11_16 * Message_3_16 * Message_8_16 * Message_17_16 * Message_16_16 * Message_10_16 * Message_9_16 * Message_13_16 * Message_18_16) ) ).
fof(Start_20_12, axiom, !( (all_active_20) -o (WaitMutex_20_12) ) ).
fof(SendReply_7_17, axiom, !( (MesBuffReply_7_17) -o (Acknowledge_7_17) ) ).
fof(end_update_14_4, axiom, !( (updating_14_4) -o (all_passive_14 * MesBuffReply_14_4) ) ).
fof(Acquire_15_2, axiom, !( (Mutex_2 * WaitMutex_15_2) -o (Modify_15_2) ) ).
fof(Change_10_12, axiom, !( (Modify_10_12) -o (Message_14_12 * Message_5_12 * Message_17_12 * Message_13_12 * Active_10_12 * Message_6_12 * Message_20_12 * Message_11_12 * Message_7_12 * Message_16_12 * Message_12_12 * Message_19_12 * Message_1_12 * Message_8_12 * Message_15_12 * Message_4_12 * Message_2_12 * Message_18_12 * Message_9_12 * Message_3_12) ) ).
fof(end_update_16_1, axiom, !( (updating_16_1) -o (MesBuffReply_16_1 * all_passive_16) ) ).
fof(SendReply_3_19, axiom, !( (MesBuffReply_3_19) -o (Acknowledge_3_19) ) ).
fof(Change_6_8, axiom, !( (Modify_6_8) -o (Message_13_8 * Message_11_8 * Message_18_8 * Message_20_8 * Message_16_8 * Message_7_8 * Message_12_8 * Message_19_8 * Active_6_8 * Message_10_8 * Message_15_8 * Message_1_8 * Message_2_8 * Message_9_8 * Message_14_8 * Message_8_8 * Message_5_8 * Message_4_8 * Message_3_8 * Message_17_8) ) ).
fof(end_update_9_19, axiom, !( (updating_9_19) -o (MesBuffReply_9_19 * all_passive_9) ) ).
fof(Acquire_3_13, axiom, !( (Mutex_13 * WaitMutex_3_13) -o (Modify_3_13) ) ).
fof(SendMsg_12_4, axiom, !( (Message_12_4) -o (RecBuff_12_4) ) ).
fof(SendReply_2_18, axiom, !( (MesBuffReply_2_18) -o (Acknowledge_2_18) ) ).
fof(end_update_3_16, axiom, !( (updating_3_16) -o (MesBuffReply_3_16 * all_passive_3) ) ).
fof(SendMsg_20_5, axiom, !( (Message_20_5) -o (RecBuff_20_5) ) ).
fof(SendMsg_9_6, axiom, !( (Message_9_6) -o (RecBuff_9_6) ) ).
fof(Acquire_17_17, axiom, !( (Mutex_17 * WaitMutex_17_17) -o (Modify_17_17) ) ).
fof(Change_14_2, axiom, !( (Modify_14_2) -o (Active_14_2 * Message_1_2 * Message_12_2 * Message_16_2 * Message_4_2 * Message_13_2 * Message_8_2 * Message_11_2 * Message_17_2 * Message_3_2 * Message_7_2 * Message_9_2 * Message_18_2 * Message_15_2 * Message_2_2 * Message_19_2 * Message_6_2 * Message_20_2 * Message_10_2 * Message_5_2) ) ).
fof(end_update_14_16, axiom, !( (updating_14_16) -o (all_passive_14 * MesBuffReply_14_16) ) ).
fof(Update_12_6, axiom, !( (RecBuff_12_6 * all_passive_12) -o (updating_12_6) ) ).
fof(Update_15_1, axiom, !( (all_passive_15 * RecBuff_15_1) -o (updating_15_1) ) ).
fof(Start_5_18, axiom, !( (all_active_5) -o (WaitMutex_5_18) ) ).
fof(Acquire_5_6, axiom, !( (Mutex_6 * WaitMutex_5_6) -o (Modify_5_6) ) ).
fof(Start_12_1, axiom, !( (all_active_12) -o (WaitMutex_12_1) ) ).
fof(Change_4_8, axiom, !( (Modify_4_8) -o (Message_1_8 * Message_20_8 * Message_6_8 * Message_13_8 * Message_5_8 * Message_8_8 * Message_19_8 * Message_12_8 * Message_18_8 * Message_9_8 * Message_15_8 * Message_3_8 * Message_17_8 * Active_4_8 * Message_7_8 * Message_10_8 * Message_14_8 * Message_16_8 * Message_2_8 * Message_11_8) ) ).
fof(Start_6_17, axiom, !( (all_active_6) -o (WaitMutex_6_17) ) ).
fof(Update_13_19, axiom, !( (RecBuff_13_19 * all_passive_13) -o (updating_13_19) ) ).
fof(Acquire_15_16, axiom, !( (WaitMutex_15_16 * Mutex_16) -o (Modify_15_16) ) ).
fof(Release_14_13, axiom, !( (Acknowledge_7_13 * Acknowledge_9_13 * Acknowledge_2_13 * Acknowledge_16_13 * Acknowledge_6_13 * Acknowledge_19_13 * Acknowledge_12_13 * Acknowledge_1_13 * Acknowledge_13_13 * Acknowledge_17_13 * Acknowledge_8_13 * Acknowledge_18_13 * Acknowledge_5_13 * Active_14_13 * Acknowledge_10_13 * Acknowledge_4_13 * Acknowledge_15_13 * Acknowledge_11_13 * Acknowledge_20_13 * Acknowledge_3_13) -o (Mutex_13 * all_active_14) ) ).
fof(SendReply_13_7, axiom, !( (MesBuffReply_13_7) -o (Acknowledge_13_7) ) ).
fof(Update_3_9, axiom, !( (all_passive_3 * RecBuff_3_9) -o (updating_3_9) ) ).
fof(Acquire_10_5, axiom, !( (WaitMutex_10_5 * Mutex_5) -o (Modify_10_5) ) ).
fof(Update_16_13, axiom, !( (RecBuff_16_13 * all_passive_16) -o (updating_16_13) ) ).
fof(end_update_20_19, axiom, !( (updating_20_19) -o (MesBuffReply_20_19 * all_passive_20) ) ).
fof(Change_7_7, axiom, !( (Modify_7_7) -o (Message_1_7 * Message_6_7 * Message_9_7 * Message_16_7 * Message_4_7 * Message_13_7 * Message_20_7 * Message_15_7 * Message_8_7 * Message_18_7 * Message_3_7 * Active_7_7 * Message_11_7 * Message_14_7 * Message_2_7 * Message_19_7 * Message_5_7 * Message_12_7 * Message_17_7 * Message_10_7) ) ).
fof(Change_20_18, axiom, !( (Modify_20_18) -o (Message_15_18 * Message_17_18 * Message_3_18 * Message_6_18 * Message_8_18 * Message_9_18 * Message_14_18 * Message_16_18 * Message_5_18 * Active_20_18 * Message_19_18 * Message_13_18 * Message_1_18 * Message_12_18 * Message_10_18 * Message_11_18 * Message_4_18 * Message_7_18 * Message_18_18 * Message_2_18) ) ).
fof(Update_12_4, axiom, !( (RecBuff_12_4 * all_passive_12) -o (updating_12_4) ) ).
fof(Change_18_19, axiom, !( (Modify_18_19) -o (Message_20_19 * Message_6_19 * Message_13_19 * Message_17_19 * Message_10_19 * Message_3_19 * Message_8_19 * Message_14_19 * Message_15_19 * Message_16_19 * Message_9_19 * Message_2_19 * Message_5_19 * Message_4_19 * Message_19_19 * Message_1_19 * Active_18_19 * Message_7_19 * Message_12_19 * Message_11_19) ) ).
fof(Release_9_7, axiom, !( (Acknowledge_11_7 * Acknowledge_12_7 * Acknowledge_7_7 * Acknowledge_8_7 * Acknowledge_3_7 * Acknowledge_10_7 * Acknowledge_17_7 * Acknowledge_6_7 * Acknowledge_20_7 * Acknowledge_16_7 * Acknowledge_2_7 * Acknowledge_18_7 * Acknowledge_13_7 * Acknowledge_14_7 * Acknowledge_15_7 * Acknowledge_1_7 * Active_9_7 * Acknowledge_5_7 * Acknowledge_19_7 * Acknowledge_4_7) -o (all_active_9 * Mutex_7) ) ).
fof(Acquire_8_11, axiom, !( (WaitMutex_8_11 * Mutex_11) -o (Modify_8_11) ) ).
fof(Update_18_16, axiom, !( (all_passive_18 * RecBuff_18_16) -o (updating_18_16) ) ).
fof(Change_20_20, axiom, !( (Modify_20_20) -o (Message_13_20 * Message_15_20 * Message_3_20 * Message_16_20 * Message_4_20 * Message_10_20 * Message_14_20 * Message_17_20 * Message_1_20 * Message_18_20 * Message_9_20 * Message_6_20 * Message_2_20 * Message_8_20 * Message_19_20 * Message_5_20 * Message_11_20 * Message_12_20 * Active_20_20 * Message_7_20) ) ).
fof(SendReply_4_7, axiom, !( (MesBuffReply_4_7) -o (Acknowledge_4_7) ) ).
fof(SendMsg_12_15, axiom, !( (Message_12_15) -o (RecBuff_12_15) ) ).
fof(SendMsg_18_11, axiom, !( (Message_18_11) -o (RecBuff_18_11) ) ).
fof(Change_12_3, axiom, !( (Modify_12_3) -o (Message_5_3 * Message_16_3 * Message_6_3 * Message_20_3 * Message_9_3 * Message_8_3 * Message_7_3 * Message_17_3 * Message_15_3 * Active_12_3 * Message_3_3 * Message_4_3 * Message_18_3 * Message_10_3 * Message_14_3 * Message_2_3 * Message_1_3 * Message_19_3 * Message_13_3 * Message_11_3) ) ).
fof(SendReply_5_12, axiom, !( (MesBuffReply_5_12) -o (Acknowledge_5_12) ) ).
fof(SendMsg_3_3, axiom, !( (Message_3_3) -o (RecBuff_3_3) ) ).
fof(SendMsg_10_8, axiom, !( (Message_10_8) -o (RecBuff_10_8) ) ).
fof(Update_16_2, axiom, !( (all_passive_16 * RecBuff_16_2) -o (updating_16_2) ) ).
fof(Acquire_6_9, axiom, !( (WaitMutex_6_9 * Mutex_9) -o (Modify_6_9) ) ).
fof(end_update_15_4, axiom, !( (updating_15_4) -o (MesBuffReply_15_4 * all_passive_15) ) ).
fof(Release_14_16, axiom, !( (Acknowledge_4_16 * Acknowledge_16_16 * Acknowledge_15_16 * Acknowledge_9_16 * Acknowledge_18_16 * Acknowledge_19_16 * Acknowledge_5_16 * Acknowledge_12_16 * Acknowledge_6_16 * Acknowledge_1_16 * Acknowledge_2_16 * Acknowledge_20_16 * Acknowledge_13_16 * Active_14_16 * Acknowledge_11_16 * Acknowledge_7_16 * Acknowledge_17_16 * Acknowledge_10_16 * Acknowledge_3_16 * Acknowledge_8_16) -o (Mutex_16 * all_active_14) ) ).
fof(SendReply_5_20, axiom, !( (MesBuffReply_5_20) -o (Acknowledge_5_20) ) ).
fof(Start_3_14, axiom, !( (all_active_3) -o (WaitMutex_3_14) ) ).
fof(SendMsg_11_5, axiom, !( (Message_11_5) -o (RecBuff_11_5) ) ).
fof(SendReply_14_17, axiom, !( (MesBuffReply_14_17) -o (Acknowledge_14_17) ) ).
fof(Acquire_8_17, axiom, !( (WaitMutex_8_17 * Mutex_17) -o (Modify_8_17) ) ).
fof(SendMsg_6_14, axiom, !( (Message_6_14) -o (RecBuff_6_14) ) ).
fof(SendMsg_19_7, axiom, !( (Message_19_7) -o (RecBuff_19_7) ) ).
fof(end_update_5_16, axiom, !( (updating_5_16) -o (all_passive_5 * MesBuffReply_5_16) ) ).
fof(Start_16_5, axiom, !( (all_active_16) -o (WaitMutex_16_5) ) ).
fof(Acquire_11_19, axiom, !( (WaitMutex_11_19 * Mutex_19) -o (Modify_11_19) ) ).
fof(SendMsg_13_17, axiom, !( (Message_13_17) -o (RecBuff_13_17) ) ).
fof(Acquire_17_3, axiom, !( (WaitMutex_17_3 * Mutex_3) -o (Modify_17_3) ) ).
fof(Update_6_2, axiom, !( (RecBuff_6_2 * all_passive_6) -o (updating_6_2) ) ).
fof(Acquire_1_16, axiom, !( (Mutex_16 * WaitMutex_1_16) -o (Modify_1_16) ) ).
fof(Start_8_4, axiom, !( (all_active_8) -o (WaitMutex_8_4) ) ).
fof(SendReply_17_10, axiom, !( (MesBuffReply_17_10) -o (Acknowledge_17_10) ) ).
fof(end_update_9_20, axiom, !( (updating_9_20) -o (all_passive_9 * MesBuffReply_9_20) ) ).
fof(SendMsg_15_14, axiom, !( (Message_15_14) -o (RecBuff_15_14) ) ).
fof(Acquire_6_10, axiom, !( (WaitMutex_6_10 * Mutex_10) -o (Modify_6_10) ) ).
fof(Change_9_14, axiom, !( (Modify_9_14) -o (Active_9_14 * Message_5_14 * Message_2_14 * Message_15_14 * Message_11_14 * Message_13_14 * Message_20_14 * Message_6_14 * Message_19_14 * Message_14_14 * Message_7_14 * Message_12_14 * Message_17_14 * Message_18_14 * Message_4_14 * Message_16_14 * Message_10_14 * Message_8_14 * Message_1_14 * Message_3_14) ) ).
fof(SendMsg_2_4, axiom, !( (Message_2_4) -o (RecBuff_2_4) ) ).
fof(end_update_17_9, axiom, !( (updating_17_9) -o (MesBuffReply_17_9 * all_passive_17) ) ).
fof(SendReply_15_18, axiom, !( (MesBuffReply_15_18) -o (Acknowledge_15_18) ) ).
fof(Update_9_14, axiom, !( (all_passive_9 * RecBuff_9_14) -o (updating_9_14) ) ).
fof(Update_10_4, axiom, !( (all_passive_10 * RecBuff_10_4) -o (updating_10_4) ) ).
fof(Change_8_5, axiom, !( (Modify_8_5) -o (Message_7_5 * Message_18_5 * Message_17_5 * Message_20_5 * Message_3_5 * Active_8_5 * Message_16_5 * Message_4_5 * Message_9_5 * Message_2_5 * Message_19_5 * Message_14_5 * Message_1_5 * Message_5_5 * Message_10_5 * Message_15_5 * Message_13_5 * Message_6_5 * Message_12_5 * Message_11_5) ) ).
fof(Start_5_4, axiom, !( (all_active_5) -o (WaitMutex_5_4) ) ).
fof(Update_15_4, axiom, !( (RecBuff_15_4 * all_passive_15) -o (updating_15_4) ) ).
fof(end_update_19_9, axiom, !( (updating_19_9) -o (all_passive_19 * MesBuffReply_19_9) ) ).
fof(Release_13_13, axiom, !( (Active_13_13 * Acknowledge_18_13 * Acknowledge_8_13 * Acknowledge_1_13 * Acknowledge_5_13 * Acknowledge_12_13 * Acknowledge_14_13 * Acknowledge_6_13 * Acknowledge_9_13 * Acknowledge_4_13 * Acknowledge_16_13 * Acknowledge_10_13 * Acknowledge_7_13 * Acknowledge_19_13 * Acknowledge_3_13 * Acknowledge_17_13 * Acknowledge_15_13 * Acknowledge_2_13 * Acknowledge_11_13 * Acknowledge_20_13) -o (all_active_13 * Mutex_13) ) ).
fof(end_update_6_10, axiom, !( (updating_6_10) -o (MesBuffReply_6_10 * all_passive_6) ) ).
fof(Acquire_1_11, axiom, !( (Mutex_11 * WaitMutex_1_11) -o (Modify_1_11) ) ).
fof(Update_14_12, axiom, !( (all_passive_14 * RecBuff_14_12) -o (updating_14_12) ) ).
fof(Release_3_6, axiom, !( (Active_3_6 * Acknowledge_7_6 * Acknowledge_19_6 * Acknowledge_6_6 * Acknowledge_10_6 * Acknowledge_2_6 * Acknowledge_15_6 * Acknowledge_5_6 * Acknowledge_9_6 * Acknowledge_20_6 * Acknowledge_1_6 * Acknowledge_16_6 * Acknowledge_17_6 * Acknowledge_8_6 * Acknowledge_13_6 * Acknowledge_14_6 * Acknowledge_12_6 * Acknowledge_4_6 * Acknowledge_18_6 * Acknowledge_11_6) -o (Mutex_6 * all_active_3) ) ).
fof(Change_13_11, axiom, !( (Modify_13_11) -o (Message_6_11 * Message_17_11 * Message_19_11 * Message_5_11 * Message_10_11 * Message_4_11 * Message_12_11 * Message_18_11 * Message_16_11 * Message_9_11 * Message_11_11 * Message_8_11 * Message_20_11 * Message_7_11 * Active_13_11 * Message_15_11 * Message_1_11 * Message_3_11 * Message_14_11 * Message_2_11) ) ).
fof(Acquire_3_5, axiom, !( (Mutex_5 * WaitMutex_3_5) -o (Modify_3_5) ) ).
fof(SendMsg_14_19, axiom, !( (Message_14_19) -o (RecBuff_14_19) ) ).
fof(SendReply_6_2, axiom, !( (MesBuffReply_6_2) -o (Acknowledge_6_2) ) ).
fof(Change_20_1, axiom, !( (Modify_20_1) -o (Message_3_1 * Message_14_1 * Message_15_1 * Message_6_1 * Message_11_1 * Message_5_1 * Message_19_1 * Message_1_1 * Message_12_1 * Message_18_1 * Message_4_1 * Active_20_1 * Message_10_1 * Message_2_1 * Message_17_1 * Message_9_1 * Message_13_1 * Message_8_1 * Message_16_1 * Message_7_1) ) ).
fof(Release_7_16, axiom, !( (Acknowledge_16_16 * Acknowledge_3_16 * Acknowledge_6_16 * Acknowledge_20_16 * Acknowledge_9_16 * Acknowledge_13_16 * Acknowledge_15_16 * Acknowledge_2_16 * Active_7_16 * Acknowledge_10_16 * Acknowledge_19_16 * Acknowledge_5_16 * Acknowledge_14_16 * Acknowledge_1_16 * Acknowledge_18_16 * Acknowledge_11_16 * Acknowledge_4_16 * Acknowledge_8_16 * Acknowledge_12_16 * Acknowledge_17_16) -o (all_active_7 * Mutex_16) ) ).
fof(SendReply_15_2, axiom, !( (MesBuffReply_15_2) -o (Acknowledge_15_2) ) ).
fof(Change_1_9, axiom, !( (Modify_1_9) -o (Message_16_9 * Message_5_9 * Message_17_9 * Message_18_9 * Message_13_9 * Active_1_9 * Message_7_9 * Message_4_9 * Message_14_9 * Message_3_9 * Message_10_9 * Message_8_9 * Message_20_9 * Message_15_9 * Message_6_9 * Message_9_9 * Message_19_9 * Message_2_9 * Message_11_9 * Message_12_9) ) ).
fof(Release_12_20, axiom, !( (Acknowledge_5_20 * Acknowledge_15_20 * Acknowledge_1_20 * Acknowledge_11_20 * Acknowledge_2_20 * Acknowledge_19_20 * Acknowledge_10_20 * Acknowledge_3_20 * Acknowledge_7_20 * Acknowledge_20_20 * Acknowledge_6_20 * Acknowledge_18_20 * Acknowledge_17_20 * Acknowledge_8_20 * Acknowledge_13_20 * Active_12_20 * Acknowledge_4_20 * Acknowledge_14_20 * Acknowledge_9_20 * Acknowledge_16_20) -o (Mutex_20 * all_active_12) ) ).
fof(Acquire_10_14, axiom, !( (Mutex_14 * WaitMutex_10_14) -o (Modify_10_14) ) ).
fof(Release_9_17, axiom, !( (Acknowledge_10_17 * Acknowledge_18_17 * Acknowledge_13_17 * Acknowledge_5_17 * Acknowledge_4_17 * Acknowledge_12_17 * Acknowledge_19_17 * Acknowledge_15_17 * Acknowledge_8_17 * Acknowledge_1_17 * Acknowledge_3_17 * Acknowledge_11_17 * Active_9_17 * Acknowledge_16_17 * Acknowledge_17_17 * Acknowledge_20_17 * Acknowledge_2_17 * Acknowledge_7_17 * Acknowledge_14_17 * Acknowledge_6_17) -o (Mutex_17 * all_active_9) ) ).
fof(Change_19_1, axiom, !( (Modify_19_1) -o (Message_9_1 * Message_8_1 * Message_5_1 * Message_15_1 * Message_10_1 * Message_1_1 * Message_18_1 * Message_7_1 * Message_14_1 * Message_16_1 * Message_4_1 * Message_11_1 * Message_3_1 * Message_6_1 * Active_19_1 * Message_12_1 * Message_17_1 * Message_20_1 * Message_2_1 * Message_13_1) ) ).
fof(Release_3_3, axiom, !( (Active_3_3 * Acknowledge_1_3 * Acknowledge_7_3 * Acknowledge_10_3 * Acknowledge_20_3 * Acknowledge_5_3 * Acknowledge_13_3 * Acknowledge_9_3 * Acknowledge_18_3 * Acknowledge_17_3 * Acknowledge_2_3 * Acknowledge_14_3 * Acknowledge_4_3 * Acknowledge_19_3 * Acknowledge_15_3 * Acknowledge_8_3 * Acknowledge_6_3 * Acknowledge_16_3 * Acknowledge_12_3 * Acknowledge_11_3) -o (Mutex_3 * all_active_3) ) ).
fof(SendMsg_11_6, axiom, !( (Message_11_6) -o (RecBuff_11_6) ) ).
fof(SendMsg_5_10, axiom, !( (Message_5_10) -o (RecBuff_5_10) ) ).
fof(end_update_18_1, axiom, !( (updating_18_1) -o (all_passive_18 * MesBuffReply_18_1) ) ).
fof(SendMsg_17_1, axiom, !( (Message_17_1) -o (RecBuff_17_1) ) ).
fof(Start_10_20, axiom, !( (all_active_10) -o (WaitMutex_10_20) ) ).
fof(Change_17_15, axiom, !( (Modify_17_15) -o (Message_16_15 * Message_13_15 * Message_12_15 * Message_19_15 * Message_20_15 * Message_5_15 * Message_15_15 * Message_11_15 * Message_9_15 * Message_6_15 * Message_7_15 * Message_18_15 * Message_2_15 * Message_1_15 * Message_14_15 * Message_8_15 * Message_3_15 * Message_4_15 * Active_17_15 * Message_10_15) ) ).
fof(Release_19_13, axiom, !( (Acknowledge_18_13 * Acknowledge_10_13 * Acknowledge_5_13 * Acknowledge_7_13 * Acknowledge_4_13 * Acknowledge_11_13 * Acknowledge_1_13 * Acknowledge_17_13 * Acknowledge_8_13 * Acknowledge_16_13 * Acknowledge_2_13 * Acknowledge_3_13 * Active_19_13 * Acknowledge_15_13 * Acknowledge_12_13 * Acknowledge_20_13 * Acknowledge_9_13 * Acknowledge_14_13 * Acknowledge_13_13 * Acknowledge_6_13) -o (Mutex_13 * all_active_19) ) ).
fof(Acquire_2_19, axiom, !( (Mutex_19 * WaitMutex_2_19) -o (Modify_2_19) ) ).
fof(end_update_17_13, axiom, !( (updating_17_13) -o (MesBuffReply_17_13 * all_passive_17) ) ).
fof(Release_11_9, axiom, !( (Acknowledge_20_9 * Acknowledge_8_9 * Acknowledge_1_9 * Acknowledge_16_9 * Active_11_9 * Acknowledge_12_9 * Acknowledge_9_9 * Acknowledge_10_9 * Acknowledge_5_9 * Acknowledge_19_9 * Acknowledge_6_9 * Acknowledge_15_9 * Acknowledge_4_9 * Acknowledge_7_9 * Acknowledge_3_9 * Acknowledge_13_9 * Acknowledge_18_9 * Acknowledge_2_9 * Acknowledge_14_9 * Acknowledge_17_9) -o (all_active_11 * Mutex_9) ) ).
fof(SendReply_1_9, axiom, !( (MesBuffReply_1_9) -o (Acknowledge_1_9) ) ).
fof(Update_6_1, axiom, !( (RecBuff_6_1 * all_passive_6) -o (updating_6_1) ) ).
fof(SendMsg_12_10, axiom, !( (Message_12_10) -o (RecBuff_12_10) ) ).
fof(Release_3_2, axiom, !( (Acknowledge_5_2 * Acknowledge_10_2 * Acknowledge_11_2 * Acknowledge_2_2 * Acknowledge_6_2 * Acknowledge_14_2 * Acknowledge_9_2 * Acknowledge_1_2 * Acknowledge_20_2 * Acknowledge_13_2 * Acknowledge_16_2 * Acknowledge_7_2 * Acknowledge_19_2 * Acknowledge_8_2 * Active_3_2 * Acknowledge_12_2 * Acknowledge_17_2 * Acknowledge_18_2 * Acknowledge_4_2 * Acknowledge_15_2) -o (Mutex_2 * all_active_3) ) ).
fof(SendMsg_8_19, axiom, !( (Message_8_19) -o (RecBuff_8_19) ) ).
fof(Start_17_15, axiom, !( (all_active_17) -o (WaitMutex_17_15) ) ).
fof(SendReply_16_2, axiom, !( (MesBuffReply_16_2) -o (Acknowledge_16_2) ) ).
fof(end_update_4_14, axiom, !( (updating_4_14) -o (MesBuffReply_4_14 * all_passive_4) ) ).
fof(Start_15_10, axiom, !( (all_active_15) -o (WaitMutex_15_10) ) ).
fof(Update_12_7, axiom, !( (all_passive_12 * RecBuff_12_7) -o (updating_12_7) ) ).
fof(Change_3_3, axiom, !( (Modify_3_3) -o (Message_8_3 * Message_15_3 * Message_12_3 * Message_4_3 * Message_2_3 * Active_3_3 * Message_7_3 * Message_17_3 * Message_9_3 * Message_11_3 * Message_18_3 * Message_14_3 * Message_5_3 * Message_19_3 * Message_6_3 * Message_1_3 * Message_16_3 * Message_20_3 * Message_13_3 * Message_10_3) ) ).
fof(Acquire_19_6, axiom, !( (WaitMutex_19_6 * Mutex_6) -o (Modify_19_6) ) ).
fof(SendReply_6_13, axiom, !( (MesBuffReply_6_13) -o (Acknowledge_6_13) ) ).
fof(Acquire_18_14, axiom, !( (WaitMutex_18_14 * Mutex_14) -o (Modify_18_14) ) ).
fof(Release_8_8, axiom, !( (Active_8_8 * Acknowledge_5_8 * Acknowledge_19_8 * Acknowledge_6_8 * Acknowledge_9_8 * Acknowledge_10_8 * Acknowledge_17_8 * Acknowledge_4_8 * Acknowledge_18_8 * Acknowledge_1_8 * Acknowledge_14_8 * Acknowledge_11_8 * Acknowledge_12_8 * Acknowledge_15_8 * Acknowledge_3_8 * Acknowledge_2_8 * Acknowledge_13_8 * Acknowledge_7_8 * Acknowledge_16_8 * Acknowledge_20_8) -o (all_active_8 * Mutex_8) ) ).
fof(SendMsg_17_19, axiom, !( (Message_17_19) -o (RecBuff_17_19) ) ).
fof(SendMsg_5_3, axiom, !( (Message_5_3) -o (RecBuff_5_3) ) ).
fof(end_update_11_18, axiom, !( (updating_11_18) -o (all_passive_11 * MesBuffReply_11_18) ) ).
fof(SendReply_6_6, axiom, !( (MesBuffReply_6_6) -o (Acknowledge_6_6) ) ).
fof(Release_5_13, axiom, !( (Acknowledge_4_13 * Acknowledge_14_13 * Acknowledge_7_13 * Active_5_13 * Acknowledge_9_13 * Acknowledge_18_13 * Acknowledge_13_13 * Acknowledge_3_13 * Acknowledge_15_13 * Acknowledge_8_13 * Acknowledge_12_13 * Acknowledge_2_13 * Acknowledge_19_13 * Acknowledge_6_13 * Acknowledge_16_13 * Acknowledge_11_13 * Acknowledge_20_13 * Acknowledge_1_13 * Acknowledge_10_13 * Acknowledge_17_13) -o (all_active_5 * Mutex_13) ) ).
fof(Release_8_13, axiom, !( (Acknowledge_10_13 * Acknowledge_15_13 * Acknowledge_6_13 * Acknowledge_11_13 * Acknowledge_19_13 * Acknowledge_18_13 * Acknowledge_7_13 * Acknowledge_14_13 * Active_8_13 * Acknowledge_3_13 * Acknowledge_1_13 * Acknowledge_17_13 * Acknowledge_13_13 * Acknowledge_9_13 * Acknowledge_4_13 * Acknowledge_16_13 * Acknowledge_20_13 * Acknowledge_2_13 * Acknowledge_12_13 * Acknowledge_5_13) -o (Mutex_13 * all_active_8) ) ).
fof(Release_2_9, axiom, !( (Acknowledge_4_9 * Acknowledge_18_9 * Acknowledge_13_9 * Active_2_9 * Acknowledge_14_9 * Acknowledge_17_9 * Acknowledge_3_9 * Acknowledge_10_9 * Acknowledge_15_9 * Acknowledge_11_9 * Acknowledge_7_9 * Acknowledge_20_9 * Acknowledge_19_9 * Acknowledge_6_9 * Acknowledge_1_9 * Acknowledge_8_9 * Acknowledge_12_9 * Acknowledge_5_9 * Acknowledge_16_9 * Acknowledge_9_9) -o (all_active_2 * Mutex_9) ) ).
fof(Update_2_5, axiom, !( (RecBuff_2_5 * all_passive_2) -o (updating_2_5) ) ).
fof(Update_1_18, axiom, !( (RecBuff_1_18 * all_passive_1) -o (updating_1_18) ) ).
fof(Update_19_11, axiom, !( (all_passive_19 * RecBuff_19_11) -o (updating_19_11) ) ).
fof(Start_14_18, axiom, !( (all_active_14) -o (WaitMutex_14_18) ) ).
fof(SendMsg_15_3, axiom, !( (Message_15_3) -o (RecBuff_15_3) ) ).
fof(Start_10_15, axiom, !( (all_active_10) -o (WaitMutex_10_15) ) ).
fof(SendReply_14_7, axiom, !( (MesBuffReply_14_7) -o (Acknowledge_14_7) ) ).
fof(Update_15_13, axiom, !( (RecBuff_15_13 * all_passive_15) -o (updating_15_13) ) ).
fof(SendMsg_20_16, axiom, !( (Message_20_16) -o (RecBuff_20_16) ) ).
fof(Acquire_8_3, axiom, !( (Mutex_3 * WaitMutex_8_3) -o (Modify_8_3) ) ).
fof(Release_19_18, axiom, !( (Acknowledge_20_18 * Acknowledge_15_18 * Acknowledge_1_18 * Acknowledge_6_18 * Acknowledge_5_18 * Acknowledge_2_18 * Acknowledge_9_18 * Acknowledge_16_18 * Acknowledge_3_18 * Acknowledge_12_18 * Acknowledge_18_18 * Acknowledge_13_18 * Acknowledge_10_18 * Acknowledge_17_18 * Acknowledge_4_18 * Acknowledge_7_18 * Active_19_18 * Acknowledge_14_18 * Acknowledge_11_18 * Acknowledge_8_18) -o (Mutex_18 * all_active_19) ) ).
fof(SendReply_7_12, axiom, !( (MesBuffReply_7_12) -o (Acknowledge_7_12) ) ).
fof(Acquire_17_18, axiom, !( (WaitMutex_17_18 * Mutex_18) -o (Modify_17_18) ) ).
fof(SendReply_3_3, axiom, !( (MesBuffReply_3_3) -o (Acknowledge_3_3) ) ).
fof(SendMsg_16_7, axiom, !( (Message_16_7) -o (RecBuff_16_7) ) ).
fof(Change_4_17, axiom, !( (Modify_4_17) -o (Message_6_17 * Message_19_17 * Message_13_17 * Message_1_17 * Message_14_17 * Message_11_17 * Message_2_17 * Message_5_17 * Message_16_17 * Active_4_17 * Message_15_17 * Message_3_17 * Message_8_17 * Message_10_17 * Message_7_17 * Message_18_17 * Message_20_17 * Message_17_17 * Message_12_17 * Message_9_17) ) ).
fof(SendReply_10_3, axiom, !( (MesBuffReply_10_3) -o (Acknowledge_10_3) ) ).
fof(end_update_11_7, axiom, !( (updating_11_7) -o (all_passive_11 * MesBuffReply_11_7) ) ).
fof(Release_18_8, axiom, !( (Acknowledge_7_8 * Acknowledge_10_8 * Acknowledge_3_8 * Acknowledge_20_8 * Acknowledge_2_8 * Acknowledge_1_8 * Acknowledge_9_8 * Acknowledge_15_8 * Acknowledge_19_8 * Acknowledge_6_8 * Acknowledge_5_8 * Acknowledge_16_8 * Acknowledge_12_8 * Acknowledge_8_8 * Acknowledge_17_8 * Acknowledge_13_8 * Acknowledge_4_8 * Acknowledge_11_8 * Acknowledge_14_8 * Active_18_8) -o (Mutex_8 * all_active_18) ) ).
fof(Change_17_16, axiom, !( (Modify_17_16) -o (Message_11_16 * Active_17_16 * Message_12_16 * Message_6_16 * Message_15_16 * Message_13_16 * Message_16_16 * Message_3_16 * Message_1_16 * Message_14_16 * Message_7_16 * Message_20_16 * Message_2_16 * Message_4_16 * Message_19_16 * Message_5_16 * Message_10_16 * Message_18_16 * Message_8_16 * Message_9_16) ) ).
fof(Update_14_2, axiom, !( (all_passive_14 * RecBuff_14_2) -o (updating_14_2) ) ).
fof(SendReply_12_8, axiom, !( (MesBuffReply_12_8) -o (Acknowledge_12_8) ) ).
fof(SendReply_3_10, axiom, !( (MesBuffReply_3_10) -o (Acknowledge_3_10) ) ).
fof(Change_9_13, axiom, !( (Modify_9_13) -o (Message_6_13 * Message_20_13 * Message_11_13 * Message_1_13 * Message_5_13 * Message_3_13 * Message_14_13 * Message_19_13 * Message_10_13 * Message_15_13 * Message_18_13 * Message_4_13 * Message_16_13 * Message_8_13 * Message_13_13 * Message_17_13 * Message_12_13 * Message_2_13 * Message_7_13 * Active_9_13) ) ).
fof(SendMsg_19_18, axiom, !( (Message_19_18) -o (RecBuff_19_18) ) ).
fof(Update_2_17, axiom, !( (RecBuff_2_17 * all_passive_2) -o (updating_2_17) ) ).
fof(SendMsg_8_20, axiom, !( (Message_8_20) -o (RecBuff_8_20) ) ).
fof(Acquire_15_1, axiom, !( (WaitMutex_15_1 * Mutex_1) -o (Modify_15_1) ) ).
fof(SendMsg_4_9, axiom, !( (Message_4_9) -o (RecBuff_4_9) ) ).
fof(SendReply_12_12, axiom, !( (MesBuffReply_12_12) -o (Acknowledge_12_12) ) ).
fof(Release_2_7, axiom, !( (Active_2_7 * Acknowledge_5_7 * Acknowledge_12_7 * Acknowledge_18_7 * Acknowledge_3_7 * Acknowledge_13_7 * Acknowledge_9_7 * Acknowledge_4_7 * Acknowledge_20_7 * Acknowledge_10_7 * Acknowledge_11_7 * Acknowledge_7_7 * Acknowledge_14_7 * Acknowledge_17_7 * Acknowledge_1_7 * Acknowledge_16_7 * Acknowledge_6_7 * Acknowledge_15_7 * Acknowledge_8_7 * Acknowledge_19_7) -o (all_active_2 * Mutex_7) ) ).
fof(SendReply_15_14, axiom, !( (MesBuffReply_15_14) -o (Acknowledge_15_14) ) ).
fof(Update_3_15, axiom, !( (all_passive_3 * RecBuff_3_15) -o (updating_3_15) ) ).
fof(SendReply_18_20, axiom, !( (MesBuffReply_18_20) -o (Acknowledge_18_20) ) ).
fof(Start_18_5, axiom, !( (all_active_18) -o (WaitMutex_18_5) ) ).
fof(SendMsg_13_4, axiom, !( (Message_13_4) -o (RecBuff_13_4) ) ).
fof(Update_16_14, axiom, !( (RecBuff_16_14 * all_passive_16) -o (updating_16_14) ) ).
fof(Start_8_15, axiom, !( (all_active_8) -o (WaitMutex_8_15) ) ).
fof(Acquire_2_4, axiom, !( (WaitMutex_2_4 * Mutex_4) -o (Modify_2_4) ) ).
fof(SendMsg_2_5, axiom, !( (Message_2_5) -o (RecBuff_2_5) ) ).
fof(end_update_9_5, axiom, !( (updating_9_5) -o (all_passive_9 * MesBuffReply_9_5) ) ).
fof(Release_14_15, axiom, !( (Acknowledge_16_15 * Acknowledge_9_15 * Acknowledge_12_15 * Acknowledge_5_15 * Acknowledge_10_15 * Acknowledge_19_15 * Acknowledge_1_15 * Acknowledge_15_15 * Acknowledge_11_15 * Acknowledge_6_15 * Acknowledge_18_15 * Acknowledge_3_15 * Active_14_15 * Acknowledge_7_15 * Acknowledge_8_15 * Acknowledge_17_15 * Acknowledge_13_15 * Acknowledge_20_15 * Acknowledge_4_15 * Acknowledge_2_15) -o (Mutex_15 * all_active_14) ) ).
fof(SendMsg_12_3, axiom, !( (Message_12_3) -o (RecBuff_12_3) ) ).
fof(SendMsg_2_18, axiom, !( (Message_2_18) -o (RecBuff_2_18) ) ).
fof(Start_3_20, axiom, !( (all_active_3) -o (WaitMutex_3_20) ) ).
fof(end_update_7_14, axiom, !( (updating_7_14) -o (MesBuffReply_7_14 * all_passive_7) ) ).
fof(end_update_3_1, axiom, !( (updating_3_1) -o (all_passive_3 * MesBuffReply_3_1) ) ).
fof(SendMsg_18_12, axiom, !( (Message_18_12) -o (RecBuff_18_12) ) ).
fof(Change_3_12, axiom, !( (Modify_3_12) -o (Message_20_12 * Message_9_12 * Message_13_12 * Message_15_12 * Message_6_12 * Message_19_12 * Message_4_12 * Message_16_12 * Message_12_12 * Message_7_12 * Message_1_12 * Message_18_12 * Message_5_12 * Message_11_12 * Message_2_12 * Message_17_12 * Message_8_12 * Active_3_12 * Message_14_12 * Message_10_12) ) ).
fof(end_update_12_17, axiom, !( (updating_12_17) -o (MesBuffReply_12_17 * all_passive_12) ) ).
fof(Update_9_6, axiom, !( (RecBuff_9_6 * all_passive_9) -o (updating_9_6) ) ).
fof(Change_3_18, axiom, !( (Modify_3_18) -o (Message_12_18 * Message_11_18 * Message_17_18 * Message_8_18 * Message_2_18 * Message_20_18 * Message_10_18 * Message_16_18 * Message_15_18 * Message_9_18 * Message_6_18 * Message_1_18 * Message_13_18 * Message_4_18 * Message_7_18 * Message_18_18 * Message_5_18 * Message_14_18 * Active_3_18 * Message_19_18) ) ).
fof(SendReply_2_9, axiom, !( (MesBuffReply_2_9) -o (Acknowledge_2_9) ) ).
fof(end_update_10_9, axiom, !( (updating_10_9) -o (MesBuffReply_10_9 * all_passive_10) ) ).
fof(Start_16_7, axiom, !( (all_active_16) -o (WaitMutex_16_7) ) ).
fof(SendMsg_10_20, axiom, !( (Message_10_20) -o (RecBuff_10_20) ) ).
fof(SendReply_3_15, axiom, !( (MesBuffReply_3_15) -o (Acknowledge_3_15) ) ).
fof(SendReply_6_17, axiom, !( (MesBuffReply_6_17) -o (Acknowledge_6_17) ) ).
fof(Change_10_5, axiom, !( (Modify_10_5) -o (Message_3_5 * Message_13_5 * Message_5_5 * Message_17_5 * Message_6_5 * Message_9_5 * Message_18_5 * Message_15_5 * Message_8_5 * Message_19_5 * Message_1_5 * Message_14_5 * Message_7_5 * Message_11_5 * Message_2_5 * Active_10_5 * Message_12_5 * Message_4_5 * Message_20_5 * Message_16_5) ) ).
fof(end_update_19_19, axiom, !( (updating_19_19) -o (MesBuffReply_19_19 * all_passive_19) ) ).
fof(end_update_14_11, axiom, !( (updating_14_11) -o (all_passive_14 * MesBuffReply_14_11) ) ).
fof(Acquire_2_12, axiom, !( (Mutex_12 * WaitMutex_2_12) -o (Modify_2_12) ) ).
fof(end_update_15_15, axiom, !( (updating_15_15) -o (all_passive_15 * MesBuffReply_15_15) ) ).
fof(Update_17_18, axiom, !( (RecBuff_17_18 * all_passive_17) -o (updating_17_18) ) ).
fof(Change_13_10, axiom, !( (Modify_13_10) -o (Message_8_10 * Message_10_10 * Message_17_10 * Message_18_10 * Message_5_10 * Message_2_10 * Message_19_10 * Message_15_10 * Message_6_10 * Message_3_10 * Message_12_10 * Message_20_10 * Message_16_10 * Message_7_10 * Active_13_10 * Message_14_10 * Message_11_10 * Message_4_10 * Message_9_10 * Message_1_10) ) ).
fof(end_update_3_6, axiom, !( (updating_3_6) -o (all_passive_3 * MesBuffReply_3_6) ) ).
fof(end_update_14_5, axiom, !( (updating_14_5) -o (MesBuffReply_14_5 * all_passive_14) ) ).
fof(Release_19_12, axiom, !( (Acknowledge_18_12 * Acknowledge_4_12 * Acknowledge_17_12 * Acknowledge_16_12 * Acknowledge_13_12 * Acknowledge_5_12 * Acknowledge_2_12 * Acknowledge_9_12 * Acknowledge_12_12 * Acknowledge_1_12 * Acknowledge_15_12 * Acknowledge_10_12 * Acknowledge_6_12 * Acknowledge_11_12 * Acknowledge_20_12 * Acknowledge_14_12 * Acknowledge_7_12 * Active_19_12 * Acknowledge_8_12 * Acknowledge_3_12) -o (all_active_19 * Mutex_12) ) ).
fof(Change_10_18, axiom, !( (Modify_10_18) -o (Message_7_18 * Message_14_18 * Active_10_18 * Message_8_18 * Message_19_18 * Message_4_18 * Message_3_18 * Message_11_18 * Message_16_18 * Message_12_18 * Message_17_18 * Message_2_18 * Message_20_18 * Message_13_18 * Message_6_18 * Message_9_18 * Message_18_18 * Message_15_18 * Message_1_18 * Message_5_18) ) ).
fof(SendMsg_18_19, axiom, !( (Message_18_19) -o (RecBuff_18_19) ) ).
fof(Acquire_17_4, axiom, !( (Mutex_4 * WaitMutex_17_4) -o (Modify_17_4) ) ).
fof(Acquire_12_6, axiom, !( (Mutex_6 * WaitMutex_12_6) -o (Modify_12_6) ) ).
fof(SendReply_1_16, axiom, !( (MesBuffReply_1_16) -o (Acknowledge_1_16) ) ).
fof(SendMsg_15_12, axiom, !( (Message_15_12) -o (RecBuff_15_12) ) ).
fof(Release_12_3, axiom, !( (Acknowledge_8_3 * Acknowledge_2_3 * Active_12_3 * Acknowledge_11_3 * Acknowledge_14_3 * Acknowledge_4_3 * Acknowledge_20_3 * Acknowledge_3_3 * Acknowledge_13_3 * Acknowledge_5_3 * Acknowledge_17_3 * Acknowledge_16_3 * Acknowledge_9_3 * Acknowledge_6_3 * Acknowledge_18_3 * Acknowledge_1_3 * Acknowledge_7_3 * Acknowledge_10_3 * Acknowledge_15_3 * Acknowledge_19_3) -o (all_active_12 * Mutex_3) ) ).
fof(Update_3_4, axiom, !( (RecBuff_3_4 * all_passive_3) -o (updating_3_4) ) ).
fof(Update_13_15, axiom, !( (RecBuff_13_15 * all_passive_13) -o (updating_13_15) ) ).
fof(Change_13_1, axiom, !( (Modify_13_1) -o (Message_18_1 * Message_15_1 * Message_9_1 * Message_3_1 * Message_19_1 * Message_16_1 * Message_8_1 * Message_12_1 * Message_20_1 * Message_4_1 * Message_17_1 * Message_2_1 * Message_11_1 * Message_7_1 * Active_13_1 * Message_6_1 * Message_5_1 * Message_1_1 * Message_14_1 * Message_10_1) ) ).
fof(Update_4_6, axiom, !( (RecBuff_4_6 * all_passive_4) -o (updating_4_6) ) ).
fof(SendReply_7_5, axiom, !( (MesBuffReply_7_5) -o (Acknowledge_7_5) ) ).
fof(Start_20_13, axiom, !( (all_active_20) -o (WaitMutex_20_13) ) ).
fof(Update_7_12, axiom, !( (RecBuff_7_12 * all_passive_7) -o (updating_7_12) ) ).
fof(SendReply_5_1, axiom, !( (MesBuffReply_5_1) -o (Acknowledge_5_1) ) ).
fof(Release_12_2, axiom, !( (Acknowledge_16_2 * Acknowledge_8_2 * Acknowledge_13_2 * Acknowledge_19_2 * Acknowledge_4_2 * Acknowledge_18_2 * Acknowledge_9_2 * Acknowledge_6_2 * Active_12_2 * Acknowledge_7_2 * Acknowledge_17_2 * Acknowledge_2_2 * Acknowledge_10_2 * Acknowledge_15_2 * Acknowledge_11_2 * Acknowledge_5_2 * Acknowledge_1_2 * Acknowledge_20_2 * Acknowledge_14_2 * Acknowledge_3_2) -o (all_active_12 * Mutex_2) ) ).
fof(Change_6_15, axiom, !( (Modify_6_15) -o (Message_4_15 * Message_15_15 * Active_6_15 * Message_16_15 * Message_19_15 * Message_3_15 * Message_8_15 * Message_13_15 * Message_7_15 * Message_17_15 * Message_11_15 * Message_2_15 * Message_12_15 * Message_5_15 * Message_10_15 * Message_14_15 * Message_9_15 * Message_20_15 * Message_1_15 * Message_18_15) ) ).
fof(SendReply_2_16, axiom, !( (MesBuffReply_2_16) -o (Acknowledge_2_16) ) ).
fof(SendReply_16_18, axiom, !( (MesBuffReply_16_18) -o (Acknowledge_16_18) ) ).
fof(SendReply_16_9, axiom, !( (MesBuffReply_16_9) -o (Acknowledge_16_9) ) ).
fof(Release_15_6, axiom, !( (Acknowledge_9_6 * Acknowledge_14_6 * Acknowledge_1_6 * Acknowledge_5_6 * Acknowledge_10_6 * Acknowledge_2_6 * Acknowledge_3_6 * Acknowledge_17_6 * Acknowledge_6_6 * Acknowledge_13_6 * Active_15_6 * Acknowledge_11_6 * Acknowledge_16_6 * Acknowledge_20_6 * Acknowledge_7_6 * Acknowledge_4_6 * Acknowledge_12_6 * Acknowledge_18_6 * Acknowledge_19_6 * Acknowledge_8_6) -o (Mutex_6 * all_active_15) ) ).
fof(Acquire_15_11, axiom, !( (WaitMutex_15_11 * Mutex_11) -o (Modify_15_11) ) ).
fof(SendReply_16_5, axiom, !( (MesBuffReply_16_5) -o (Acknowledge_16_5) ) ).
fof(end_update_12_16, axiom, !( (updating_12_16) -o (MesBuffReply_12_16 * all_passive_12) ) ).
fof(end_update_8_7, axiom, !( (updating_8_7) -o (all_passive_8 * MesBuffReply_8_7) ) ).
fof(Acquire_12_15, axiom, !( (WaitMutex_12_15 * Mutex_15) -o (Modify_12_15) ) ).
fof(SendReply_12_15, axiom, !( (MesBuffReply_12_15) -o (Acknowledge_12_15) ) ).
fof(Start_7_18, axiom, !( (all_active_7) -o (WaitMutex_7_18) ) ).
fof(SendReply_19_12, axiom, !( (MesBuffReply_19_12) -o (Acknowledge_19_12) ) ).
fof(end_update_1_19, axiom, !( (updating_1_19) -o (all_passive_1 * MesBuffReply_1_19) ) ).
fof(Release_9_2, axiom, !( (Acknowledge_15_2 * Acknowledge_11_2 * Acknowledge_12_2 * Acknowledge_3_2 * Acknowledge_13_2 * Acknowledge_14_2 * Acknowledge_8_2 * Acknowledge_6_2 * Acknowledge_2_2 * Acknowledge_17_2 * Acknowledge_1_2 * Acknowledge_18_2 * Acknowledge_5_2 * Active_9_2 * Acknowledge_10_2 * Acknowledge_19_2 * Acknowledge_16_2 * Acknowledge_20_2 * Acknowledge_7_2 * Acknowledge_4_2) -o (all_active_9 * Mutex_2) ) ).
fof(Start_8_1, axiom, !( (all_active_8) -o (WaitMutex_8_1) ) ).
fof(SendReply_15_17, axiom, !( (MesBuffReply_15_17) -o (Acknowledge_15_17) ) ).
fof(Acquire_15_15, axiom, !( (Mutex_15 * WaitMutex_15_15) -o (Modify_15_15) ) ).
fof(Update_15_7, axiom, !( (all_passive_15 * RecBuff_15_7) -o (updating_15_7) ) ).
fof(end_update_10_19, axiom, !( (updating_10_19) -o (all_passive_10 * MesBuffReply_10_19) ) ).
fof(Release_20_3, axiom, !( (Acknowledge_5_3 * Acknowledge_9_3 * Acknowledge_15_3 * Acknowledge_1_3 * Acknowledge_7_3 * Acknowledge_19_3 * Acknowledge_6_3 * Acknowledge_14_3 * Active_20_3 * Acknowledge_4_3 * Acknowledge_11_3 * Acknowledge_8_3 * Acknowledge_18_3 * Acknowledge_13_3 * Acknowledge_12_3 * Acknowledge_3_3 * Acknowledge_2_3 * Acknowledge_10_3 * Acknowledge_16_3 * Acknowledge_17_3) -o (Mutex_3 * all_active_20) ) ).
fof(end_update_12_4, axiom, !( (updating_12_4) -o (MesBuffReply_12_4 * all_passive_12) ) ).
fof(SendReply_5_17, axiom, !( (MesBuffReply_5_17) -o (Acknowledge_5_17) ) ).
fof(Acquire_3_14, axiom, !( (Mutex_14 * WaitMutex_3_14) -o (Modify_3_14) ) ).
fof(Release_11_8, axiom, !( (Acknowledge_20_8 * Acknowledge_2_8 * Active_11_8 * Acknowledge_7_8 * Acknowledge_15_8 * Acknowledge_3_8 * Acknowledge_10_8 * Acknowledge_17_8 * Acknowledge_4_8 * Acknowledge_14_8 * Acknowledge_9_8 * Acknowledge_6_8 * Acknowledge_13_8 * Acknowledge_5_8 * Acknowledge_18_8 * Acknowledge_19_8 * Acknowledge_12_8 * Acknowledge_1_8 * Acknowledge_8_8 * Acknowledge_16_8) -o (all_active_11 * Mutex_8) ) ).
fof(Start_19_2, axiom, !( (all_active_19) -o (WaitMutex_19_2) ) ).
fof(Update_5_2, axiom, !( (all_passive_5 * RecBuff_5_2) -o (updating_5_2) ) ).
fof(Start_18_6, axiom, !( (all_active_18) -o (WaitMutex_18_6) ) ).
fof(Acquire_2_13, axiom, !( (Mutex_13 * WaitMutex_2_13) -o (Modify_2_13) ) ).
fof(Start_18_7, axiom, !( (all_active_18) -o (WaitMutex_18_7) ) ).
fof(Acquire_1_2, axiom, !( (Mutex_2 * WaitMutex_1_2) -o (Modify_1_2) ) ).
fof(Start_14_11, axiom, !( (all_active_14) -o (WaitMutex_14_11) ) ).
fof(Release_10_18, axiom, !( (Acknowledge_15_18 * Acknowledge_13_18 * Acknowledge_8_18 * Acknowledge_4_18 * Acknowledge_3_18 * Acknowledge_12_18 * Acknowledge_17_18 * Acknowledge_16_18 * Acknowledge_5_18 * Acknowledge_2_18 * Acknowledge_6_18 * Acknowledge_19_18 * Acknowledge_9_18 * Acknowledge_20_18 * Acknowledge_14_18 * Acknowledge_1_18 * Acknowledge_11_18 * Acknowledge_7_18 * Acknowledge_18_18 * Active_10_18) -o (all_active_10 * Mutex_18) ) ).
fof(Update_13_4, axiom, !( (RecBuff_13_4 * all_passive_13) -o (updating_13_4) ) ).
fof(Update_15_20, axiom, !( (RecBuff_15_20 * all_passive_15) -o (updating_15_20) ) ).
fof(Acquire_10_12, axiom, !( (WaitMutex_10_12 * Mutex_12) -o (Modify_10_12) ) ).
fof(end_update_5_17, axiom, !( (updating_5_17) -o (MesBuffReply_5_17 * all_passive_5) ) ).
fof(Change_4_16, axiom, !( (Modify_4_16) -o (Message_16_16 * Message_2_16 * Message_11_16 * Message_10_16 * Message_15_16 * Message_7_16 * Message_3_16 * Message_17_16 * Message_12_16 * Message_18_16 * Active_4_16 * Message_6_16 * Message_9_16 * Message_5_16 * Message_13_16 * Message_20_16 * Message_19_16 * Message_1_16 * Message_8_16 * Message_14_16) ) ).
fof(end_update_16_14, axiom, !( (updating_16_14) -o (all_passive_16 * MesBuffReply_16_14) ) ).
fof(end_update_10_7, axiom, !( (updating_10_7) -o (all_passive_10 * MesBuffReply_10_7) ) ).
fof(end_update_20_11, axiom, !( (updating_20_11) -o (all_passive_20 * MesBuffReply_20_11) ) ).
fof(Start_8_16, axiom, !( (all_active_8) -o (WaitMutex_8_16) ) ).
fof(Release_5_15, axiom, !( (Acknowledge_7_15 * Active_5_15 * Acknowledge_16_15 * Acknowledge_14_15 * Acknowledge_20_15 * Acknowledge_10_15 * Acknowledge_3_15 * Acknowledge_1_15 * Acknowledge_6_15 * Acknowledge_17_15 * Acknowledge_11_15 * Acknowledge_19_15 * Acknowledge_2_15 * Acknowledge_9_15 * Acknowledge_18_15 * Acknowledge_12_15 * Acknowledge_8_15 * Acknowledge_15_15 * Acknowledge_13_15 * Acknowledge_4_15) -o (Mutex_15 * all_active_5) ) ).
fof(Release_15_18, axiom, !( (Acknowledge_11_18 * Active_15_18 * Acknowledge_3_18 * Acknowledge_14_18 * Acknowledge_2_18 * Acknowledge_7_18 * Acknowledge_10_18 * Acknowledge_17_18 * Acknowledge_12_18 * Acknowledge_13_18 * Acknowledge_9_18 * Acknowledge_1_18 * Acknowledge_18_18 * Acknowledge_5_18 * Acknowledge_8_18 * Acknowledge_16_18 * Acknowledge_6_18 * Acknowledge_19_18 * Acknowledge_20_18 * Acknowledge_4_18) -o (all_active_15 * Mutex_18) ) ).
fof(Change_18_9, axiom, !( (Modify_18_9) -o (Message_12_9 * Message_6_9 * Message_11_9 * Message_20_9 * Message_15_9 * Message_1_9 * Message_10_9 * Message_9_9 * Message_4_9 * Active_18_9 * Message_14_9 * Message_8_9 * Message_2_9 * Message_17_9 * Message_19_9 * Message_3_9 * Message_5_9 * Message_13_9 * Message_7_9 * Message_16_9) ) ).
fof(Acquire_15_12, axiom, !( (Mutex_12 * WaitMutex_15_12) -o (Modify_15_12) ) ).
fof(SendReply_8_1, axiom, !( (MesBuffReply_8_1) -o (Acknowledge_8_1) ) ).
fof(SendReply_19_3, axiom, !( (MesBuffReply_19_3) -o (Acknowledge_19_3) ) ).
fof(Release_6_3, axiom, !( (Acknowledge_10_3 * Acknowledge_15_3 * Acknowledge_1_3 * Acknowledge_14_3 * Acknowledge_9_3 * Acknowledge_3_3 * Acknowledge_16_3 * Acknowledge_17_3 * Acknowledge_11_3 * Acknowledge_13_3 * Acknowledge_20_3 * Acknowledge_4_3 * Acknowledge_8_3 * Acknowledge_19_3 * Active_6_3 * Acknowledge_12_3 * Acknowledge_18_3 * Acknowledge_2_3 * Acknowledge_5_3 * Acknowledge_7_3) -o (Mutex_3 * all_active_6) ) ).
fof(SendMsg_1_18, axiom, !( (Message_1_18) -o (RecBuff_1_18) ) ).
fof(end_update_5_4, axiom, !( (updating_5_4) -o (all_passive_5 * MesBuffReply_5_4) ) ).
fof(Update_16_1, axiom, !( (all_passive_16 * RecBuff_16_1) -o (updating_16_1) ) ).
fof(Update_14_6, axiom, !( (all_passive_14 * RecBuff_14_6) -o (updating_14_6) ) ).
fof(Change_16_10, axiom, !( (Modify_16_10) -o (Message_3_10 * Message_14_10 * Message_17_10 * Message_9_10 * Message_10_10 * Message_15_10 * Message_11_10 * Message_2_10 * Message_5_10 * Message_19_10 * Message_12_10 * Message_18_10 * Message_1_10 * Message_20_10 * Message_8_10 * Message_4_10 * Message_6_10 * Message_13_10 * Message_7_10 * Active_16_10) ) ).
fof(Start_15_17, axiom, !( (all_active_15) -o (WaitMutex_15_17) ) ).
fof(SendMsg_6_7, axiom, !( (Message_6_7) -o (RecBuff_6_7) ) ).
fof(SendMsg_20_10, axiom, !( (Message_20_10) -o (RecBuff_20_10) ) ).
fof(Start_19_14, axiom, !( (all_active_19) -o (WaitMutex_19_14) ) ).
fof(Acquire_10_7, axiom, !( (Mutex_7 * WaitMutex_10_7) -o (Modify_10_7) ) ).
fof(SendReply_1_17, axiom, !( (MesBuffReply_1_17) -o (Acknowledge_1_17) ) ).
fof(end_update_8_8, axiom, !( (updating_8_8) -o (MesBuffReply_8_8 * all_passive_8) ) ).
fof(Release_2_19, axiom, !( (Acknowledge_6_19 * Acknowledge_20_19 * Acknowledge_9_19 * Acknowledge_16_19 * Acknowledge_12_19 * Acknowledge_1_19 * Acknowledge_17_19 * Acknowledge_3_19 * Acknowledge_5_19 * Active_2_19 * Acknowledge_7_19 * Acknowledge_8_19 * Acknowledge_13_19 * Acknowledge_4_19 * Acknowledge_11_19 * Acknowledge_18_19 * Acknowledge_19_19 * Acknowledge_14_19 * Acknowledge_10_19 * Acknowledge_15_19) -o (all_active_2 * Mutex_19) ) ).
fof(SendReply_11_20, axiom, !( (MesBuffReply_11_20) -o (Acknowledge_11_20) ) ).
fof(Acquire_5_18, axiom, !( (WaitMutex_5_18 * Mutex_18) -o (Modify_5_18) ) ).
fof(Update_11_17, axiom, !( (all_passive_11 * RecBuff_11_17) -o (updating_11_17) ) ).
fof(Start_3_13, axiom, !( (all_active_3) -o (WaitMutex_3_13) ) ).
fof(SendReply_1_14, axiom, !( (MesBuffReply_1_14) -o (Acknowledge_1_14) ) ).
fof(SendMsg_11_16, axiom, !( (Message_11_16) -o (RecBuff_11_16) ) ).
fof(Start_19_15, axiom, !( (all_active_19) -o (WaitMutex_19_15) ) ).
fof(Acquire_5_8, axiom, !( (WaitMutex_5_8 * Mutex_8) -o (Modify_5_8) ) ).
fof(Change_7_10, axiom, !( (Modify_7_10) -o (Message_20_10 * Message_11_10 * Message_2_10 * Message_16_10 * Message_19_10 * Message_8_10 * Message_3_10 * Message_15_10 * Message_13_10 * Message_9_10 * Message_18_10 * Message_4_10 * Active_7_10 * Message_14_10 * Message_12_10 * Message_10_10 * Message_1_10 * Message_17_10 * Message_5_10 * Message_6_10) ) ).
fof(Start_4_4, axiom, !( (all_active_4) -o (WaitMutex_4_4) ) ).
fof(Change_14_7, axiom, !( (Modify_14_7) -o (Message_16_7 * Active_14_7 * Message_11_7 * Message_2_7 * Message_7_7 * Message_12_7 * Message_20_7 * Message_8_7 * Message_19_7 * Message_1_7 * Message_13_7 * Message_4_7 * Message_5_7 * Message_18_7 * Message_9_7 * Message_10_7 * Message_15_7 * Message_17_7 * Message_3_7 * Message_6_7) ) ).
fof(Release_15_9, axiom, !( (Acknowledge_8_9 * Acknowledge_19_9 * Acknowledge_1_9 * Acknowledge_12_9 * Acknowledge_18_9 * Acknowledge_9_9 * Acknowledge_14_9 * Acknowledge_5_9 * Acknowledge_6_9 * Acknowledge_4_9 * Acknowledge_10_9 * Acknowledge_17_9 * Acknowledge_13_9 * Acknowledge_3_9 * Acknowledge_2_9 * Active_15_9 * Acknowledge_7_9 * Acknowledge_16_9 * Acknowledge_11_9 * Acknowledge_20_9) -o (Mutex_9 * all_active_15) ) ).
fof(Acquire_11_4, axiom, !( (WaitMutex_11_4 * Mutex_4) -o (Modify_11_4) ) ).
fof(end_update_3_12, axiom, !( (updating_3_12) -o (all_passive_3 * MesBuffReply_3_12) ) ).
fof(SendReply_5_6, axiom, !( (MesBuffReply_5_6) -o (Acknowledge_5_6) ) ).
fof(Acquire_19_18, axiom, !( (Mutex_18 * WaitMutex_19_18) -o (Modify_19_18) ) ).
fof(Acquire_6_2, axiom, !( (Mutex_2 * WaitMutex_6_2) -o (Modify_6_2) ) ).
fof(Change_11_4, axiom, !( (Modify_11_4) -o (Message_7_4 * Message_4_4 * Message_5_4 * Message_10_4 * Message_19_4 * Message_6_4 * Message_15_4 * Message_1_4 * Message_18_4 * Message_13_4 * Active_11_4 * Message_20_4 * Message_16_4 * Message_9_4 * Message_3_4 * Message_12_4 * Message_17_4 * Message_2_4 * Message_8_4 * Message_14_4) ) ).
fof(SendMsg_7_2, axiom, !( (Message_7_2) -o (RecBuff_7_2) ) ).
fof(end_update_10_6, axiom, !( (updating_10_6) -o (all_passive_10 * MesBuffReply_10_6) ) ).
fof(end_update_20_5, axiom, !( (updating_20_5) -o (MesBuffReply_20_5 * all_passive_20) ) ).
fof(Change_20_19, axiom, !( (Modify_20_19) -o (Message_13_19 * Message_14_19 * Message_7_19 * Message_8_19 * Message_3_19 * Message_6_19 * Message_17_19 * Message_15_19 * Message_11_19 * Message_16_19 * Message_5_19 * Message_1_19 * Message_19_19 * Message_12_19 * Message_18_19 * Message_10_19 * Message_4_19 * Message_9_19 * Message_2_19 * Active_20_19) ) ).
fof(Acquire_2_18, axiom, !( (Mutex_18 * WaitMutex_2_18) -o (Modify_2_18) ) ).
fof(Update_10_11, axiom, !( (all_passive_10 * RecBuff_10_11) -o (updating_10_11) ) ).
fof(Update_10_14, axiom, !( (RecBuff_10_14 * all_passive_10) -o (updating_10_14) ) ).
fof(Release_13_15, axiom, !( (Acknowledge_15_15 * Acknowledge_8_15 * Acknowledge_14_15 * Acknowledge_19_15 * Acknowledge_5_15 * Acknowledge_1_15 * Acknowledge_6_15 * Acknowledge_9_15 * Acknowledge_20_15 * Acknowledge_10_15 * Acknowledge_2_15 * Acknowledge_17_15 * Acknowledge_3_15 * Acknowledge_12_15 * Acknowledge_7_15 * Acknowledge_16_15 * Active_13_15 * Acknowledge_11_15 * Acknowledge_4_15 * Acknowledge_18_15) -o (all_active_13 * Mutex_15) ) ).
fof(Start_17_16, axiom, !( (all_active_17) -o (WaitMutex_17_16) ) ).
fof(Change_13_19, axiom, !( (Modify_13_19) -o (Message_4_19 * Message_15_19 * Message_10_19 * Message_7_19 * Message_19_19 * Message_14_19 * Message_6_19 * Message_3_19 * Message_20_19 * Message_17_19 * Message_2_19 * Message_12_19 * Message_9_19 * Message_5_19 * Message_1_19 * Message_16_19 * Active_13_19 * Message_11_19 * Message_18_19 * Message_8_19) ) ).
fof(SendReply_15_1, axiom, !( (MesBuffReply_15_1) -o (Acknowledge_15_1) ) ).
fof(Change_7_6, axiom, !( (Modify_7_6) -o (Message_10_6 * Message_17_6 * Message_11_6 * Message_15_6 * Message_2_6 * Message_1_6 * Message_19_6 * Message_14_6 * Message_4_6 * Message_3_6 * Message_9_6 * Message_12_6 * Message_18_6 * Active_7_6 * Message_8_6 * Message_6_6 * Message_16_6 * Message_13_6 * Message_20_6 * Message_5_6) ) ).
fof(Acquire_9_12, axiom, !( (WaitMutex_9_12 * Mutex_12) -o (Modify_9_12) ) ).
fof(end_update_6_14, axiom, !( (updating_6_14) -o (MesBuffReply_6_14 * all_passive_6) ) ).
fof(Change_11_5, axiom, !( (Modify_11_5) -o (Message_7_5 * Message_2_5 * Message_18_5 * Message_19_5 * Message_1_5 * Message_14_5 * Message_15_5 * Message_5_5 * Message_6_5 * Message_13_5 * Message_4_5 * Message_16_5 * Message_20_5 * Message_10_5 * Message_9_5 * Message_17_5 * Message_8_5 * Active_11_5 * Message_12_5 * Message_3_5) ) ).
fof(Acquire_11_13, axiom, !( (Mutex_13 * WaitMutex_11_13) -o (Modify_11_13) ) ).
fof(Start_13_1, axiom, !( (all_active_13) -o (WaitMutex_13_1) ) ).
fof(Acquire_4_15, axiom, !( (Mutex_15 * WaitMutex_4_15) -o (Modify_4_15) ) ).
fof(Start_13_10, axiom, !( (all_active_13) -o (WaitMutex_13_10) ) ).
fof(Start_17_8, axiom, !( (all_active_17) -o (WaitMutex_17_8) ) ).
fof(Update_9_13, axiom, !( (RecBuff_9_13 * all_passive_9) -o (updating_9_13) ) ).
fof(Start_10_2, axiom, !( (all_active_10) -o (WaitMutex_10_2) ) ).
fof(Acquire_1_12, axiom, !( (Mutex_12 * WaitMutex_1_12) -o (Modify_1_12) ) ).
fof(Acquire_14_17, axiom, !( (WaitMutex_14_17 * Mutex_17) -o (Modify_14_17) ) ).
fof(Acquire_8_7, axiom, !( (WaitMutex_8_7 * Mutex_7) -o (Modify_8_7) ) ).
fof(SendReply_4_6, axiom, !( (MesBuffReply_4_6) -o (Acknowledge_4_6) ) ).
fof(Update_4_3, axiom, !( (RecBuff_4_3 * all_passive_4) -o (updating_4_3) ) ).
fof(Release_20_19, axiom, !( (Acknowledge_6_19 * Acknowledge_4_19 * Acknowledge_3_19 * Acknowledge_7_19 * Acknowledge_14_19 * Acknowledge_11_19 * Acknowledge_2_19 * Acknowledge_1_19 * Acknowledge_10_19 * Acknowledge_17_19 * Acknowledge_8_19 * Active_20_19 * Acknowledge_18_19 * Acknowledge_16_19 * Acknowledge_13_19 * Acknowledge_5_19 * Acknowledge_9_19 * Acknowledge_15_19 * Acknowledge_12_19 * Acknowledge_19_19) -o (all_active_20 * Mutex_19) ) ).
fof(Acquire_11_9, axiom, !( (Mutex_9 * WaitMutex_11_9) -o (Modify_11_9) ) ).
fof(Update_7_6, axiom, !( (all_passive_7 * RecBuff_7_6) -o (updating_7_6) ) ).
fof(end_update_8_20, axiom, !( (updating_8_20) -o (MesBuffReply_8_20 * all_passive_8) ) ).
fof(SendMsg_5_12, axiom, !( (Message_5_12) -o (RecBuff_5_12) ) ).
fof(Change_13_18, axiom, !( (Modify_13_18) -o (Active_13_18 * Message_3_18 * Message_15_18 * Message_6_18 * Message_12_18 * Message_10_18 * Message_7_18 * Message_20_18 * Message_14_18 * Message_1_18 * Message_18_18 * Message_4_18 * Message_17_18 * Message_19_18 * Message_5_18 * Message_8_18 * Message_16_18 * Message_9_18 * Message_2_18 * Message_11_18) ) ).
fof(Update_12_9, axiom, !( (all_passive_12 * RecBuff_12_9) -o (updating_12_9) ) ).
fof(Acquire_18_15, axiom, !( (WaitMutex_18_15 * Mutex_15) -o (Modify_18_15) ) ).
fof(Change_7_15, axiom, !( (Modify_7_15) -o (Message_6_15 * Message_20_15 * Message_17_15 * Message_11_15 * Message_4_15 * Message_16_15 * Message_9_15 * Message_12_15 * Active_7_15 * Message_19_15 * Message_3_15 * Message_15_15 * Message_1_15 * Message_2_15 * Message_18_15 * Message_13_15 * Message_8_15 * Message_14_15 * Message_5_15 * Message_10_15) ) ).
fof(Release_8_16, axiom, !( (Acknowledge_15_16 * Acknowledge_1_16 * Acknowledge_6_16 * Acknowledge_20_16 * Acknowledge_2_16 * Acknowledge_9_16 * Acknowledge_16_16 * Acknowledge_5_16 * Acknowledge_12_16 * Acknowledge_13_16 * Acknowledge_17_16 * Active_8_16 * Acknowledge_3_16 * Acknowledge_4_16 * Acknowledge_18_16 * Acknowledge_14_16 * Acknowledge_11_16 * Acknowledge_7_16 * Acknowledge_10_16 * Acknowledge_19_16) -o (Mutex_16 * all_active_8) ) ).
fof(SendReply_2_3, axiom, !( (MesBuffReply_2_3) -o (Acknowledge_2_3) ) ).
fof(SendMsg_9_1, axiom, !( (Message_9_1) -o (RecBuff_9_1) ) ).
fof(end_update_6_13, axiom, !( (updating_6_13) -o (all_passive_6 * MesBuffReply_6_13) ) ).
fof(Change_11_14, axiom, !( (Modify_11_14) -o (Message_8_14 * Message_16_14 * Message_1_14 * Message_12_14 * Active_11_14 * Message_9_14 * Message_17_14 * Message_14_14 * Message_4_14 * Message_6_14 * Message_13_14 * Message_18_14 * Message_15_14 * Message_10_14 * Message_3_14 * Message_7_14 * Message_5_14 * Message_19_14 * Message_2_14 * Message_20_14) ) ).
fof(Update_4_4, axiom, !( (all_passive_4 * RecBuff_4_4) -o (updating_4_4) ) ).
fof(Update_7_2, axiom, !( (RecBuff_7_2 * all_passive_7) -o (updating_7_2) ) ).
fof(Release_11_13, axiom, !( (Acknowledge_10_13 * Acknowledge_7_13 * Acknowledge_14_13 * Acknowledge_16_13 * Acknowledge_3_13 * Acknowledge_2_13 * Acknowledge_20_13 * Acknowledge_8_13 * Acknowledge_15_13 * Acknowledge_1_13 * Acknowledge_19_13 * Acknowledge_5_13 * Acknowledge_12_13 * Acknowledge_13_13 * Acknowledge_18_13 * Acknowledge_4_13 * Acknowledge_9_13 * Acknowledge_17_13 * Active_11_13 * Acknowledge_6_13) -o (Mutex_13 * all_active_11) ) ).
fof(SendMsg_3_17, axiom, !( (Message_3_17) -o (RecBuff_3_17) ) ).
fof(end_update_8_19, axiom, !( (updating_8_19) -o (all_passive_8 * MesBuffReply_8_19) ) ).
fof(SendReply_4_11, axiom, !( (MesBuffReply_4_11) -o (Acknowledge_4_11) ) ).
fof(Update_8_11, axiom, !( (all_passive_8 * RecBuff_8_11) -o (updating_8_11) ) ).
fof(SendMsg_2_3, axiom, !( (Message_2_3) -o (RecBuff_2_3) ) ).
fof(Release_1_17, axiom, !( (Acknowledge_4_17 * Acknowledge_20_17 * Acknowledge_2_17 * Acknowledge_11_17 * Acknowledge_15_17 * Acknowledge_10_17 * Acknowledge_16_17 * Acknowledge_14_17 * Acknowledge_5_17 * Acknowledge_6_17 * Acknowledge_13_17 * Acknowledge_19_17 * Acknowledge_9_17 * Acknowledge_8_17 * Acknowledge_17_17 * Acknowledge_12_17 * Acknowledge_3_17 * Acknowledge_18_17 * Acknowledge_7_17 * Active_1_17) -o (Mutex_17 * all_active_1) ) ).
fof(SendMsg_7_11, axiom, !( (Message_7_11) -o (RecBuff_7_11) ) ).
fof(SendMsg_17_9, axiom, !( (Message_17_9) -o (RecBuff_17_9) ) ).
fof(Release_1_8, axiom, !( (Acknowledge_4_8 * Acknowledge_13_8 * Acknowledge_17_8 * Acknowledge_18_8 * Acknowledge_14_8 * Acknowledge_3_8 * Active_1_8 * Acknowledge_10_8 * Acknowledge_11_8 * Acknowledge_15_8 * Acknowledge_6_8 * Acknowledge_16_8 * Acknowledge_20_8 * Acknowledge_2_8 * Acknowledge_7_8 * Acknowledge_9_8 * Acknowledge_12_8 * Acknowledge_8_8 * Acknowledge_5_8 * Acknowledge_19_8) -o (Mutex_8 * all_active_1) ) ).
fof(Update_4_15, axiom, !( (RecBuff_4_15 * all_passive_4) -o (updating_4_15) ) ).
fof(Acquire_20_16, axiom, !( (WaitMutex_20_16 * Mutex_16) -o (Modify_20_16) ) ).
fof(Release_13_19, axiom, !( (Acknowledge_10_19 * Acknowledge_2_19 * Active_13_19 * Acknowledge_5_19 * Acknowledge_12_19 * Acknowledge_7_19 * Acknowledge_18_19 * Acknowledge_1_19 * Acknowledge_11_19 * Acknowledge_19_19 * Acknowledge_15_19 * Acknowledge_14_19 * Acknowledge_3_19 * Acknowledge_9_19 * Acknowledge_16_19 * Acknowledge_4_19 * Acknowledge_8_19 * Acknowledge_6_19 * Acknowledge_17_19 * Acknowledge_20_19) -o (all_active_13 * Mutex_19) ) ).
fof(end_update_13_3, axiom, !( (updating_13_3) -o (MesBuffReply_13_3 * all_passive_13) ) ).
fof(SendMsg_7_20, axiom, !( (Message_7_20) -o (RecBuff_7_20) ) ).
fof(Update_10_10, axiom, !( (RecBuff_10_10 * all_passive_10) -o (updating_10_10) ) ).
fof(SendReply_19_10, axiom, !( (MesBuffReply_19_10) -o (Acknowledge_19_10) ) ).
fof(SendReply_20_9, axiom, !( (MesBuffReply_20_9) -o (Acknowledge_20_9) ) ).
fof(Acquire_16_11, axiom, !( (Mutex_11 * WaitMutex_16_11) -o (Modify_16_11) ) ).
fof(Acquire_13_6, axiom, !( (Mutex_6 * WaitMutex_13_6) -o (Modify_13_6) ) ).
fof(Release_4_12, axiom, !( (Acknowledge_20_12 * Acknowledge_10_12 * Acknowledge_13_12 * Acknowledge_1_12 * Active_4_12 * Acknowledge_5_12 * Acknowledge_9_12 * Acknowledge_2_12 * Acknowledge_11_12 * Acknowledge_16_12 * Acknowledge_12_12 * Acknowledge_6_12 * Acknowledge_3_12 * Acknowledge_14_12 * Acknowledge_8_12 * Acknowledge_15_12 * Acknowledge_18_12 * Acknowledge_19_12 * Acknowledge_7_12 * Acknowledge_17_12) -o (all_active_4 * Mutex_12) ) ).
fof(Acquire_12_8, axiom, !( (WaitMutex_12_8 * Mutex_8) -o (Modify_12_8) ) ).
fof(Update_10_16, axiom, !( (RecBuff_10_16 * all_passive_10) -o (updating_10_16) ) ).
fof(SendReply_6_5, axiom, !( (MesBuffReply_6_5) -o (Acknowledge_6_5) ) ).
fof(SendMsg_10_11, axiom, !( (Message_10_11) -o (RecBuff_10_11) ) ).
fof(Change_9_5, axiom, !( (Modify_9_5) -o (Message_8_5 * Message_17_5 * Message_4_5 * Message_18_5 * Message_10_5 * Message_7_5 * Message_16_5 * Message_19_5 * Message_6_5 * Active_9_5 * Message_2_5 * Message_5_5 * Message_13_5 * Message_12_5 * Message_1_5 * Message_14_5 * Message_3_5 * Message_20_5 * Message_11_5 * Message_15_5) ) ).
fof(end_update_15_16, axiom, !( (updating_15_16) -o (all_passive_15 * MesBuffReply_15_16) ) ).
fof(SendReply_16_16, axiom, !( (MesBuffReply_16_16) -o (Acknowledge_16_16) ) ).
fof(Release_19_15, axiom, !( (Acknowledge_7_15 * Acknowledge_1_15 * Acknowledge_8_15 * Acknowledge_17_15 * Acknowledge_4_15 * Active_19_15 * Acknowledge_16_15 * Acknowledge_3_15 * Acknowledge_15_15 * Acknowledge_9_15 * Acknowledge_6_15 * Acknowledge_14_15 * Acknowledge_2_15 * Acknowledge_5_15 * Acknowledge_10_15 * Acknowledge_20_15 * Acknowledge_13_15 * Acknowledge_18_15 * Acknowledge_11_15 * Acknowledge_12_15) -o (all_active_19 * Mutex_15) ) ).
fof(Update_15_14, axiom, !( (all_passive_15 * RecBuff_15_14) -o (updating_15_14) ) ).
fof(SendMsg_12_16, axiom, !( (Message_12_16) -o (RecBuff_12_16) ) ).
fof(SendMsg_11_15, axiom, !( (Message_11_15) -o (RecBuff_11_15) ) ).
fof(Update_11_10, axiom, !( (all_passive_11 * RecBuff_11_10) -o (updating_11_10) ) ).
fof(Release_19_14, axiom, !( (Acknowledge_10_14 * Acknowledge_1_14 * Acknowledge_6_14 * Acknowledge_15_14 * Acknowledge_11_14 * Acknowledge_2_14 * Acknowledge_20_14 * Acknowledge_18_14 * Acknowledge_7_14 * Acknowledge_3_14 * Acknowledge_8_14 * Active_19_14 * Acknowledge_12_14 * Acknowledge_14_14 * Acknowledge_4_14 * Acknowledge_17_14 * Acknowledge_13_14 * Acknowledge_16_14 * Acknowledge_9_14 * Acknowledge_5_14) -o (all_active_19 * Mutex_14) ) ).
fof(Acquire_6_15, axiom, !( (Mutex_15 * WaitMutex_6_15) -o (Modify_6_15) ) ).
fof(Change_11_12, axiom, !( (Modify_11_12) -o (Message_10_12 * Message_3_12 * Message_16_12 * Message_17_12 * Message_20_12 * Active_11_12 * Message_2_12 * Message_8_12 * Message_5_12 * Message_19_12 * Message_7_12 * Message_4_12 * Message_14_12 * Message_1_12 * Message_12_12 * Message_6_12 * Message_15_12 * Message_13_12 * Message_18_12 * Message_9_12) ) ).
fof(Update_20_8, axiom, !( (RecBuff_20_8 * all_passive_20) -o (updating_20_8) ) ).
fof(Acquire_14_18, axiom, !( (WaitMutex_14_18 * Mutex_18) -o (Modify_14_18) ) ).
fof(Release_2_14, axiom, !( (Acknowledge_8_14 * Acknowledge_1_14 * Acknowledge_15_14 * Acknowledge_12_14 * Acknowledge_11_14 * Acknowledge_4_14 * Acknowledge_7_14 * Active_2_14 * Acknowledge_16_14 * Acknowledge_3_14 * Acknowledge_9_14 * Acknowledge_6_14 * Acknowledge_17_14 * Acknowledge_20_14 * Acknowledge_13_14 * Acknowledge_14_14 * Acknowledge_19_14 * Acknowledge_18_14 * Acknowledge_5_14 * Acknowledge_10_14) -o (all_active_2 * Mutex_14) ) ).
fof(SendMsg_8_12, axiom, !( (Message_8_12) -o (RecBuff_8_12) ) ).
fof(Start_17_12, axiom, !( (all_active_17) -o (WaitMutex_17_12) ) ).
fof(Release_15_10, axiom, !( (Acknowledge_18_10 * Acknowledge_11_10 * Acknowledge_1_10 * Acknowledge_5_10 * Acknowledge_14_10 * Acknowledge_19_10 * Acknowledge_10_10 * Acknowledge_13_10 * Acknowledge_20_10 * Acknowledge_2_10 * Acknowledge_9_10 * Active_15_10 * Acknowledge_6_10 * Acknowledge_3_10 * Acknowledge_7_10 * Acknowledge_16_10 * Acknowledge_12_10 * Acknowledge_17_10 * Acknowledge_8_10 * Acknowledge_4_10) -o (Mutex_10 * all_active_15) ) ).
fof(SendMsg_10_5, axiom, !( (Message_10_5) -o (RecBuff_10_5) ) ).
fof(SendReply_18_1, axiom, !( (MesBuffReply_18_1) -o (Acknowledge_18_1) ) ).
fof(Release_5_10, axiom, !( (Acknowledge_19_10 * Acknowledge_3_10 * Acknowledge_10_10 * Acknowledge_14_10 * Acknowledge_15_10 * Acknowledge_11_10 * Acknowledge_12_10 * Acknowledge_6_10 * Acknowledge_20_10 * Acknowledge_2_10 * Active_5_10 * Acknowledge_16_10 * Acknowledge_17_10 * Acknowledge_8_10 * Acknowledge_18_10 * Acknowledge_1_10 * Acknowledge_9_10 * Acknowledge_13_10 * Acknowledge_7_10 * Acknowledge_4_10) -o (all_active_5 * Mutex_10) ) ).
fof(SendReply_7_16, axiom, !( (MesBuffReply_7_16) -o (Acknowledge_7_16) ) ).
fof(Acquire_11_5, axiom, !( (WaitMutex_11_5 * Mutex_5) -o (Modify_11_5) ) ).
fof(SendReply_18_4, axiom, !( (MesBuffReply_18_4) -o (Acknowledge_18_4) ) ).
fof(end_update_9_11, axiom, !( (updating_9_11) -o (all_passive_9 * MesBuffReply_9_11) ) ).
fof(SendReply_12_20, axiom, !( (MesBuffReply_12_20) -o (Acknowledge_12_20) ) ).
fof(Start_9_4, axiom, !( (all_active_9) -o (WaitMutex_9_4) ) ).
fof(SendReply_14_19, axiom, !( (MesBuffReply_14_19) -o (Acknowledge_14_19) ) ).
fof(Update_9_17, axiom, !( (RecBuff_9_17 * all_passive_9) -o (updating_9_17) ) ).
fof(Start_4_18, axiom, !( (all_active_4) -o (WaitMutex_4_18) ) ).
fof(end_update_1_20, axiom, !( (updating_1_20) -o (all_passive_1 * MesBuffReply_1_20) ) ).
fof(Acquire_12_9, axiom, !( (Mutex_9 * WaitMutex_12_9) -o (Modify_12_9) ) ).
fof(Start_13_19, axiom, !( (all_active_13) -o (WaitMutex_13_19) ) ).
fof(Update_13_20, axiom, !( (all_passive_13 * RecBuff_13_20) -o (updating_13_20) ) ).
fof(Release_4_13, axiom, !( (Acknowledge_17_13 * Acknowledge_9_13 * Acknowledge_16_13 * Acknowledge_2_13 * Acknowledge_13_13 * Acknowledge_8_13 * Acknowledge_10_13 * Acknowledge_18_13 * Active_4_13 * Acknowledge_3_13 * Acknowledge_14_13 * Acknowledge_7_13 * Acknowledge_19_13 * Acknowledge_15_13 * Acknowledge_6_13 * Acknowledge_11_13 * Acknowledge_12_13 * Acknowledge_1_13 * Acknowledge_20_13 * Acknowledge_5_13) -o (all_active_4 * Mutex_13) ) ).
fof(Update_13_8, axiom, !( (all_passive_13 * RecBuff_13_8) -o (updating_13_8) ) ).
fof(Start_17_5, axiom, !( (all_active_17) -o (WaitMutex_17_5) ) ).
fof(Change_14_8, axiom, !( (Modify_14_8) -o (Message_11_8 * Message_7_8 * Message_19_8 * Message_8_8 * Active_14_8 * Message_1_8 * Message_20_8 * Message_15_8 * Message_18_8 * Message_17_8 * Message_9_8 * Message_10_8 * Message_3_8 * Message_5_8 * Message_6_8 * Message_13_8 * Message_12_8 * Message_2_8 * Message_16_8 * Message_4_8) ) ).
fof(SendMsg_13_13, axiom, !( (Message_13_13) -o (RecBuff_13_13) ) ).
fof(SendMsg_12_17, axiom, !( (Message_12_17) -o (RecBuff_12_17) ) ).
fof(Start_12_8, axiom, !( (all_active_12) -o (WaitMutex_12_8) ) ).
fof(Start_8_2, axiom, !( (all_active_8) -o (WaitMutex_8_2) ) ).
fof(end_update_5_9, axiom, !( (updating_5_9) -o (MesBuffReply_5_9 * all_passive_5) ) ).
fof(SendReply_18_11, axiom, !( (MesBuffReply_18_11) -o (Acknowledge_18_11) ) ).
fof(Release_7_4, axiom, !( (Acknowledge_4_4 * Acknowledge_17_4 * Acknowledge_8_4 * Acknowledge_11_4 * Acknowledge_1_4 * Acknowledge_12_4 * Acknowledge_18_4 * Acknowledge_5_4 * Acknowledge_15_4 * Acknowledge_19_4 * Acknowledge_20_4 * Acknowledge_10_4 * Acknowledge_2_4 * Acknowledge_14_4 * Acknowledge_6_4 * Acknowledge_16_4 * Acknowledge_9_4 * Acknowledge_3_4 * Acknowledge_13_4 * Active_7_4) -o (all_active_7 * Mutex_4) ) ).
fof(Change_15_9, axiom, !( (Modify_15_9) -o (Message_14_9 * Active_15_9 * Message_8_9 * Message_13_9 * Message_19_9 * Message_9_9 * Message_2_9 * Message_5_9 * Message_7_9 * Message_6_9 * Message_10_9 * Message_20_9 * Message_1_9 * Message_4_9 * Message_16_9 * Message_17_9 * Message_11_9 * Message_3_9 * Message_18_9 * Message_12_9) ) ).
fof(Acquire_19_8, axiom, !( (Mutex_8 * WaitMutex_19_8) -o (Modify_19_8) ) ).
fof(Change_20_13, axiom, !( (Modify_20_13) -o (Message_16_13 * Message_10_13 * Message_19_13 * Message_5_13 * Message_13_13 * Message_1_13 * Message_8_13 * Message_6_13 * Message_2_13 * Message_9_13 * Message_12_13 * Message_7_13 * Active_20_13 * Message_4_13 * Message_3_13 * Message_15_13 * Message_18_13 * Message_17_13 * Message_14_13 * Message_11_13) ) ).
fof(Update_3_17, axiom, !( (all_passive_3 * RecBuff_3_17) -o (updating_3_17) ) ).
fof(SendMsg_20_7, axiom, !( (Message_20_7) -o (RecBuff_20_7) ) ).
fof(Start_1_2, axiom, !( (all_active_1) -o (WaitMutex_1_2) ) ).
fof(Release_6_6, axiom, !( (Acknowledge_9_6 * Acknowledge_18_6 * Acknowledge_11_6 * Acknowledge_14_6 * Acknowledge_13_6 * Acknowledge_4_6 * Acknowledge_19_6 * Acknowledge_8_6 * Acknowledge_5_6 * Acknowledge_1_6 * Acknowledge_12_6 * Acknowledge_2_6 * Acknowledge_16_6 * Acknowledge_20_6 * Acknowledge_15_6 * Acknowledge_10_6 * Acknowledge_3_6 * Acknowledge_17_6 * Active_6_6 * Acknowledge_7_6) -o (all_active_6 * Mutex_6) ) ).
fof(Update_7_1, axiom, !( (RecBuff_7_1 * all_passive_7) -o (updating_7_1) ) ).
fof(end_update_9_6, axiom, !( (updating_9_6) -o (MesBuffReply_9_6 * all_passive_9) ) ).
fof(Start_6_5, axiom, !( (all_active_6) -o (WaitMutex_6_5) ) ).
fof(Release_20_2, axiom, !( (Acknowledge_17_2 * Acknowledge_12_2 * Acknowledge_6_2 * Acknowledge_9_2 * Acknowledge_5_2 * Active_20_2 * Acknowledge_2_2 * Acknowledge_14_2 * Acknowledge_11_2 * Acknowledge_1_2 * Acknowledge_10_2 * Acknowledge_15_2 * Acknowledge_8_2 * Acknowledge_19_2 * Acknowledge_4_2 * Acknowledge_7_2 * Acknowledge_18_2 * Acknowledge_3_2 * Acknowledge_16_2 * Acknowledge_13_2) -o (all_active_20 * Mutex_2) ) ).
fof(Start_14_15, axiom, !( (all_active_14) -o (WaitMutex_14_15) ) ).
fof(Change_5_11, axiom, !( (Modify_5_11) -o (Message_11_11 * Message_20_11 * Message_17_11 * Message_19_11 * Message_4_11 * Message_12_11 * Message_18_11 * Message_16_11 * Message_8_11 * Message_13_11 * Message_3_11 * Message_7_11 * Message_1_11 * Message_10_11 * Message_15_11 * Active_5_11 * Message_2_11 * Message_14_11 * Message_9_11 * Message_6_11) ) ).
fof(Release_6_1, axiom, !( (Acknowledge_2_1 * Acknowledge_19_1 * Acknowledge_7_1 * Acknowledge_5_1 * Acknowledge_1_1 * Acknowledge_14_1 * Acknowledge_15_1 * Acknowledge_20_1 * Acknowledge_13_1 * Active_6_1 * Acknowledge_9_1 * Acknowledge_3_1 * Acknowledge_16_1 * Acknowledge_8_1 * Acknowledge_12_1 * Acknowledge_10_1 * Acknowledge_4_1 * Acknowledge_18_1 * Acknowledge_17_1 * Acknowledge_11_1) -o (Mutex_1 * all_active_6) ) ).
fof(Acquire_20_9, axiom, !( (Mutex_9 * WaitMutex_20_9) -o (Modify_20_9) ) ).
fof(Change_11_1, axiom, !( (Modify_11_1) -o (Message_2_1 * Message_1_1 * Message_7_1 * Message_16_1 * Message_17_1 * Message_20_1 * Active_11_1 * Message_6_1 * Message_3_1 * Message_10_1 * Message_19_1 * Message_9_1 * Message_13_1 * Message_14_1 * Message_18_1 * Message_8_1 * Message_4_1 * Message_12_1 * Message_15_1 * Message_5_1) ) ).
fof(SendReply_3_8, axiom, !( (MesBuffReply_3_8) -o (Acknowledge_3_8) ) ).
fof(Change_5_16, axiom, !( (Modify_5_16) -o (Message_7_16 * Message_4_16 * Message_13_16 * Message_19_16 * Message_16_16 * Message_12_16 * Message_17_16 * Message_6_16 * Message_9_16 * Message_11_16 * Message_2_16 * Message_20_16 * Message_14_16 * Message_10_16 * Message_8_16 * Message_3_16 * Message_15_16 * Message_1_16 * Active_5_16 * Message_18_16) ) ).
fof(Release_8_10, axiom, !( (Acknowledge_15_10 * Acknowledge_20_10 * Acknowledge_6_10 * Acknowledge_3_10 * Acknowledge_17_10 * Acknowledge_7_10 * Active_8_10 * Acknowledge_14_10 * Acknowledge_10_10 * Acknowledge_9_10 * Acknowledge_18_10 * Acknowledge_13_10 * Acknowledge_1_10 * Acknowledge_5_10 * Acknowledge_2_10 * Acknowledge_12_10 * Acknowledge_19_10 * Acknowledge_16_10 * Acknowledge_11_10 * Acknowledge_4_10) -o (all_active_8 * Mutex_10) ) ).
fof(SendReply_14_18, axiom, !( (MesBuffReply_14_18) -o (Acknowledge_14_18) ) ).
fof(Start_13_14, axiom, !( (all_active_13) -o (WaitMutex_13_14) ) ).
fof(Release_8_14, axiom, !( (Acknowledge_16_14 * Acknowledge_17_14 * Acknowledge_12_14 * Acknowledge_15_14 * Acknowledge_4_14 * Acknowledge_18_14 * Acknowledge_11_14 * Acknowledge_14_14 * Acknowledge_5_14 * Acknowledge_10_14 * Acknowledge_19_14 * Acknowledge_20_14 * Acknowledge_9_14 * Acknowledge_1_14 * Acknowledge_13_14 * Acknowledge_6_14 * Acknowledge_2_14 * Acknowledge_7_14 * Acknowledge_3_14 * Active_8_14) -o (Mutex_14 * all_active_8) ) ).
fof(Update_6_14, axiom, !( (all_passive_6 * RecBuff_6_14) -o (updating_6_14) ) ).
fof(Start_15_18, axiom, !( (all_active_15) -o (WaitMutex_15_18) ) ).
fof(end_update_2_16, axiom, !( (updating_2_16) -o (all_passive_2 * MesBuffReply_2_16) ) ).
fof(Acquire_5_9, axiom, !( (Mutex_9 * WaitMutex_5_9) -o (Modify_5_9) ) ).
fof(Acquire_17_20, axiom, !( (Mutex_20 * WaitMutex_17_20) -o (Modify_17_20) ) ).
fof(Change_8_9, axiom, !( (Modify_8_9) -o (Message_13_9 * Message_7_9 * Message_14_9 * Message_1_9 * Message_6_9 * Message_20_9 * Message_19_9 * Message_2_9 * Message_12_9 * Active_8_9 * Message_18_9 * Message_5_9 * Message_9_9 * Message_3_9 * Message_10_9 * Message_11_9 * Message_15_9 * Message_17_9 * Message_4_9 * Message_16_9) ) ).
fof(SendMsg_4_14, axiom, !( (Message_4_14) -o (RecBuff_4_14) ) ).
fof(end_update_2_17, axiom, !( (updating_2_17) -o (all_passive_2 * MesBuffReply_2_17) ) ).
fof(end_update_3_7, axiom, !( (updating_3_7) -o (all_passive_3 * MesBuffReply_3_7) ) ).
fof(Start_1_6, axiom, !( (all_active_1) -o (WaitMutex_1_6) ) ).
fof(end_update_11_1, axiom, !( (updating_11_1) -o (MesBuffReply_11_1 * all_passive_11) ) ).
fof(SendMsg_14_14, axiom, !( (Message_14_14) -o (RecBuff_14_14) ) ).
fof(Start_12_12, axiom, !( (all_active_12) -o (WaitMutex_12_12) ) ).
fof(Change_3_8, axiom, !( (Modify_3_8) -o (Message_16_8 * Active_3_8 * Message_6_8 * Message_20_8 * Message_10_8 * Message_11_8 * Message_8_8 * Message_2_8 * Message_1_8 * Message_17_8 * Message_14_8 * Message_5_8 * Message_12_8 * Message_7_8 * Message_18_8 * Message_15_8 * Message_9_8 * Message_19_8 * Message_4_8 * Message_13_8) ) ).
fof(SendReply_5_7, axiom, !( (MesBuffReply_5_7) -o (Acknowledge_5_7) ) ).
fof(Change_2_12, axiom, !( (Modify_2_12) -o (Message_11_12 * Message_20_12 * Message_3_12 * Message_4_12 * Message_13_12 * Message_5_12 * Message_17_12 * Message_8_12 * Message_16_12 * Message_9_12 * Message_1_12 * Message_15_12 * Message_6_12 * Message_19_12 * Active_2_12 * Message_10_12 * Message_12_12 * Message_18_12 * Message_14_12 * Message_7_12) ) ).
fof(Change_19_20, axiom, !( (Modify_19_20) -o (Message_11_20 * Message_8_20 * Message_4_20 * Message_1_20 * Message_14_20 * Message_18_20 * Message_17_20 * Message_10_20 * Message_7_20 * Message_6_20 * Message_9_20 * Message_5_20 * Message_16_20 * Message_2_20 * Active_19_20 * Message_13_20 * Message_15_20 * Message_20_20 * Message_3_20 * Message_12_20) ) ).
fof(Release_4_18, axiom, !( (Acknowledge_16_18 * Acknowledge_9_18 * Acknowledge_20_18 * Acknowledge_13_18 * Acknowledge_12_18 * Acknowledge_1_18 * Acknowledge_2_18 * Acknowledge_17_18 * Active_4_18 * Acknowledge_3_18 * Acknowledge_18_18 * Acknowledge_14_18 * Acknowledge_7_18 * Acknowledge_8_18 * Acknowledge_19_18 * Acknowledge_15_18 * Acknowledge_11_18 * Acknowledge_5_18 * Acknowledge_6_18 * Acknowledge_10_18) -o (Mutex_18 * all_active_4) ) ).
fof(end_update_1_8, axiom, !( (updating_1_8) -o (all_passive_1 * MesBuffReply_1_8) ) ).
fof(Update_18_20, axiom, !( (all_passive_18 * RecBuff_18_20) -o (updating_18_20) ) ).
fof(Change_6_16, axiom, !( (Modify_6_16) -o (Message_17_16 * Message_14_16 * Message_12_16 * Message_16_16 * Message_8_16 * Message_20_16 * Message_4_16 * Message_15_16 * Message_9_16 * Message_11_16 * Active_6_16 * Message_2_16 * Message_1_16 * Message_7_16 * Message_19_16 * Message_10_16 * Message_3_16 * Message_13_16 * Message_5_16 * Message_18_16) ) ).
fof(end_update_13_2, axiom, !( (updating_13_2) -o (MesBuffReply_13_2 * all_passive_13) ) ).
fof(Update_11_3, axiom, !( (RecBuff_11_3 * all_passive_11) -o (updating_11_3) ) ).
fof(Update_2_19, axiom, !( (all_passive_2 * RecBuff_2_19) -o (updating_2_19) ) ).
fof(Update_10_8, axiom, !( (all_passive_10 * RecBuff_10_8) -o (updating_10_8) ) ).
fof(Release_7_3, axiom, !( (Acknowledge_10_3 * Acknowledge_4_3 * Acknowledge_13_3 * Acknowledge_5_3 * Acknowledge_1_3 * Acknowledge_19_3 * Acknowledge_20_3 * Acknowledge_12_3 * Acknowledge_11_3 * Acknowledge_15_3 * Acknowledge_16_3 * Acknowledge_18_3 * Acknowledge_6_3 * Acknowledge_3_3 * Active_7_3 * Acknowledge_17_3 * Acknowledge_8_3 * Acknowledge_14_3 * Acknowledge_2_3 * Acknowledge_9_3) -o (Mutex_3 * all_active_7) ) ).
fof(SendMsg_14_9, axiom, !( (Message_14_9) -o (RecBuff_14_9) ) ).
fof(Change_10_19, axiom, !( (Modify_10_19) -o (Message_12_19 * Message_8_19 * Message_5_19 * Message_17_19 * Message_13_19 * Message_9_19 * Message_18_19 * Message_3_19 * Message_14_19 * Message_6_19 * Active_10_19 * Message_2_19 * Message_20_19 * Message_7_19 * Message_19_19 * Message_11_19 * Message_4_19 * Message_15_19 * Message_16_19 * Message_1_19) ) ).
fof(Release_1_18, axiom, !( (Active_1_18 * Acknowledge_14_18 * Acknowledge_6_18 * Acknowledge_3_18 * Acknowledge_10_18 * Acknowledge_20_18 * Acknowledge_15_18 * Acknowledge_16_18 * Acknowledge_11_18 * Acknowledge_4_18 * Acknowledge_19_18 * Acknowledge_13_18 * Acknowledge_12_18 * Acknowledge_9_18 * Acknowledge_8_18 * Acknowledge_2_18 * Acknowledge_17_18 * Acknowledge_5_18 * Acknowledge_18_18 * Acknowledge_7_18) -o (Mutex_18 * all_active_1) ) ).
fof(SendReply_11_9, axiom, !( (MesBuffReply_11_9) -o (Acknowledge_11_9) ) ).
fof(SendMsg_4_3, axiom, !( (Message_4_3) -o (RecBuff_4_3) ) ).
fof(end_update_12_11, axiom, !( (updating_12_11) -o (all_passive_12 * MesBuffReply_12_11) ) ).
fof(Update_13_5, axiom, !( (RecBuff_13_5 * all_passive_13) -o (updating_13_5) ) ).
fof(SendMsg_20_4, axiom, !( (Message_20_4) -o (RecBuff_20_4) ) ).
fof(Change_4_3, axiom, !( (Modify_4_3) -o (Message_12_3 * Message_5_3 * Message_18_3 * Message_11_3 * Message_13_3 * Message_10_3 * Message_9_3 * Message_19_3 * Message_16_3 * Message_14_3 * Active_4_3 * Message_17_3 * Message_7_3 * Message_3_3 * Message_2_3 * Message_20_3 * Message_1_3 * Message_15_3 * Message_6_3 * Message_8_3) ) ).
fof(SendReply_1_3, axiom, !( (MesBuffReply_1_3) -o (Acknowledge_1_3) ) ).
fof(end_update_14_12, axiom, !( (updating_14_12) -o (MesBuffReply_14_12 * all_passive_14) ) ).
fof(Update_2_16, axiom, !( (all_passive_2 * RecBuff_2_16) -o (updating_2_16) ) ).
fof(Release_11_12, axiom, !( (Acknowledge_13_12 * Acknowledge_5_12 * Acknowledge_14_12 * Acknowledge_9_12 * Acknowledge_10_12 * Acknowledge_6_12 * Acknowledge_17_12 * Acknowledge_3_12 * Active_11_12 * Acknowledge_20_12 * Acknowledge_16_12 * Acknowledge_7_12 * Acknowledge_4_12 * Acknowledge_2_12 * Acknowledge_1_12 * Acknowledge_15_12 * Acknowledge_12_12 * Acknowledge_8_12 * Acknowledge_19_12 * Acknowledge_18_12) -o (Mutex_12 * all_active_11) ) ).
fof(end_update_1_7, axiom, !( (updating_1_7) -o (MesBuffReply_1_7 * all_passive_1) ) ).
fof(Release_9_9, axiom, !( (Acknowledge_8_9 * Acknowledge_1_9 * Acknowledge_15_9 * Acknowledge_12_9 * Acknowledge_19_9 * Acknowledge_3_9 * Active_9_9 * Acknowledge_16_9 * Acknowledge_7_9 * Acknowledge_2_9 * Acknowledge_6_9 * Acknowledge_11_9 * Acknowledge_20_9 * Acknowledge_17_9 * Acknowledge_10_9 * Acknowledge_14_9 * Acknowledge_18_9 * Acknowledge_13_9 * Acknowledge_4_9 * Acknowledge_5_9) -o (Mutex_9 * all_active_9) ) ).
fof(SendMsg_7_14, axiom, !( (Message_7_14) -o (RecBuff_7_14) ) ).
fof(Change_1_13, axiom, !( (Modify_1_13) -o (Message_15_13 * Active_1_13 * Message_12_13 * Message_4_13 * Message_9_13 * Message_16_13 * Message_11_13 * Message_18_13 * Message_19_13 * Message_17_13 * Message_10_13 * Message_14_13 * Message_5_13 * Message_8_13 * Message_6_13 * Message_7_13 * Message_13_13 * Message_20_13 * Message_2_13 * Message_3_13) ) ).
fof(end_update_18_3, axiom, !( (updating_18_3) -o (MesBuffReply_18_3 * all_passive_18) ) ).
fof(Change_1_1, axiom, !( (Modify_1_1) -o (Message_4_1 * Message_7_1 * Message_18_1 * Message_14_1 * Active_1_1 * Message_17_1 * Message_8_1 * Message_12_1 * Message_20_1 * Message_16_1 * Message_9_1 * Message_11_1 * Message_2_1 * Message_13_1 * Message_19_1 * Message_15_1 * Message_10_1 * Message_6_1 * Message_3_1 * Message_5_1) ) ).
fof(SendReply_13_2, axiom, !( (MesBuffReply_13_2) -o (Acknowledge_13_2) ) ).
fof(end_update_20_4, axiom, !( (updating_20_4) -o (all_passive_20 * MesBuffReply_20_4) ) ).
fof(Release_2_17, axiom, !( (Acknowledge_19_17 * Acknowledge_1_17 * Acknowledge_8_17 * Acknowledge_12_17 * Acknowledge_5_17 * Acknowledge_6_17 * Acknowledge_20_17 * Acknowledge_11_17 * Acknowledge_7_17 * Acknowledge_15_17 * Acknowledge_18_17 * Acknowledge_14_17 * Active_2_17 * Acknowledge_3_17 * Acknowledge_10_17 * Acknowledge_17_17 * Acknowledge_4_17 * Acknowledge_13_17 * Acknowledge_9_17 * Acknowledge_16_17) -o (all_active_2 * Mutex_17) ) ).
fof(Release_8_1, axiom, !( (Acknowledge_3_1 * Acknowledge_18_1 * Acknowledge_4_1 * Acknowledge_9_1 * Active_8_1 * Acknowledge_19_1 * Acknowledge_17_1 * Acknowledge_7_1 * Acknowledge_16_1 * Acknowledge_20_1 * Acknowledge_1_1 * Acknowledge_13_1 * Acknowledge_6_1 * Acknowledge_2_1 * Acknowledge_12_1 * Acknowledge_15_1 * Acknowledge_5_1 * Acknowledge_14_1 * Acknowledge_11_1 * Acknowledge_10_1) -o (Mutex_1 * all_active_8) ) ).
fof(Start_17_3, axiom, !( (all_active_17) -o (WaitMutex_17_3) ) ).
fof(end_update_9_12, axiom, !( (updating_9_12) -o (MesBuffReply_9_12 * all_passive_9) ) ).
fof(Change_11_13, axiom, !( (Modify_11_13) -o (Message_16_13 * Message_7_13 * Message_20_13 * Message_3_13 * Message_5_13 * Message_8_13 * Message_19_13 * Message_4_13 * Message_12_13 * Message_14_13 * Message_1_13 * Message_9_13 * Message_18_13 * Message_10_13 * Message_6_13 * Message_13_13 * Message_15_13 * Message_17_13 * Active_11_13 * Message_2_13) ) ).
fof(Release_6_5, axiom, !( (Acknowledge_10_5 * Acknowledge_5_5 * Acknowledge_14_5 * Acknowledge_19_5 * Acknowledge_20_5 * Acknowledge_17_5 * Acknowledge_13_5 * Acknowledge_16_5 * Acknowledge_12_5 * Acknowledge_3_5 * Acknowledge_2_5 * Active_6_5 * Acknowledge_15_5 * Acknowledge_11_5 * Acknowledge_1_5 * Acknowledge_8_5 * Acknowledge_4_5 * Acknowledge_7_5 * Acknowledge_9_5 * Acknowledge_18_5) -o (all_active_6 * Mutex_5) ) ).
fof(SendReply_16_12, axiom, !( (MesBuffReply_16_12) -o (Acknowledge_16_12) ) ).
fof(Release_12_7, axiom, !( (Active_12_7 * Acknowledge_10_7 * Acknowledge_3_7 * Acknowledge_4_7 * Acknowledge_7_7 * Acknowledge_11_7 * Acknowledge_18_7 * Acknowledge_1_7 * Acknowledge_17_7 * Acknowledge_14_7 * Acknowledge_6_7 * Acknowledge_19_7 * Acknowledge_5_7 * Acknowledge_9_7 * Acknowledge_16_7 * Acknowledge_2_7 * Acknowledge_15_7 * Acknowledge_8_7 * Acknowledge_13_7 * Acknowledge_20_7) -o (Mutex_7 * all_active_12) ) ).
fof(end_update_17_15, axiom, !( (updating_17_15) -o (all_passive_17 * MesBuffReply_17_15) ) ).
fof(SendMsg_5_15, axiom, !( (Message_5_15) -o (RecBuff_5_15) ) ).
fof(Change_6_7, axiom, !( (Modify_6_7) -o (Message_14_7 * Message_3_7 * Message_17_7 * Message_5_7 * Message_13_7 * Message_16_7 * Message_11_7 * Message_20_7 * Message_10_7 * Message_12_7 * Message_7_7 * Message_1_7 * Message_19_7 * Active_6_7 * Message_8_7 * Message_15_7 * Message_4_7 * Message_2_7 * Message_18_7 * Message_9_7) ) ).
fof(end_update_18_18, axiom, !( (updating_18_18) -o (MesBuffReply_18_18 * all_passive_18) ) ).
fof(Start_11_3, axiom, !( (all_active_11) -o (WaitMutex_11_3) ) ).
fof(Start_16_8, axiom, !( (all_active_16) -o (WaitMutex_16_8) ) ).
fof(SendMsg_1_6, axiom, !( (Message_1_6) -o (RecBuff_1_6) ) ).
fof(SendReply_16_4, axiom, !( (MesBuffReply_16_4) -o (Acknowledge_16_4) ) ).
fof(end_update_8_15, axiom, !( (updating_8_15) -o (MesBuffReply_8_15 * all_passive_8) ) ).
fof(SendReply_3_20, axiom, !( (MesBuffReply_3_20) -o (Acknowledge_3_20) ) ).
fof(SendMsg_3_9, axiom, !( (Message_3_9) -o (RecBuff_3_9) ) ).
fof(Start_4_19, axiom, !( (all_active_4) -o (WaitMutex_4_19) ) ).
fof(Release_1_7, axiom, !( (Active_1_7 * Acknowledge_10_7 * Acknowledge_19_7 * Acknowledge_18_7 * Acknowledge_5_7 * Acknowledge_11_7 * Acknowledge_9_7 * Acknowledge_13_7 * Acknowledge_7_7 * Acknowledge_14_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_12_7 * Acknowledge_15_7 * Acknowledge_3_7 * Acknowledge_16_7 * Acknowledge_2_7 * Acknowledge_20_7 * Acknowledge_17_7 * Acknowledge_6_7) -o (all_active_1 * Mutex_7) ) ).
fof(Start_14_4, axiom, !( (all_active_14) -o (WaitMutex_14_4) ) ).
fof(end_update_5_8, axiom, !( (updating_5_8) -o (MesBuffReply_5_8 * all_passive_5) ) ).
fof(Update_8_18, axiom, !( (all_passive_8 * RecBuff_8_18) -o (updating_8_18) ) ).
fof(end_update_20_10, axiom, !( (updating_20_10) -o (MesBuffReply_20_10 * all_passive_20) ) ).
fof(Start_4_13, axiom, !( (all_active_4) -o (WaitMutex_4_13) ) ).
fof(end_update_15_14, axiom, !( (updating_15_14) -o (MesBuffReply_15_14 * all_passive_15) ) ).
fof(Change_2_1, axiom, !( (Modify_2_1) -o (Message_11_1 * Message_17_1 * Message_14_1 * Message_5_1 * Active_2_1 * Message_1_1 * Message_10_1 * Message_16_1 * Message_15_1 * Message_19_1 * Message_20_1 * Message_6_1 * Message_9_1 * Message_8_1 * Message_12_1 * Message_7_1 * Message_18_1 * Message_3_1 * Message_13_1 * Message_4_1) ) ).
fof(SendMsg_8_6, axiom, !( (Message_8_6) -o (RecBuff_8_6) ) ).
fof(SendReply_13_19, axiom, !( (MesBuffReply_13_19) -o (Acknowledge_13_19) ) ).
fof(SendMsg_16_13, axiom, !( (Message_16_13) -o (RecBuff_16_13) ) ).
fof(Release_15_1, axiom, !( (Acknowledge_18_1 * Acknowledge_1_1 * Acknowledge_20_1 * Acknowledge_5_1 * Acknowledge_12_1 * Acknowledge_4_1 * Acknowledge_17_1 * Acknowledge_10_1 * Acknowledge_3_1 * Acknowledge_13_1 * Acknowledge_8_1 * Active_15_1 * Acknowledge_16_1 * Acknowledge_7_1 * Acknowledge_14_1 * Acknowledge_2_1 * Acknowledge_11_1 * Acknowledge_9_1 * Acknowledge_6_1 * Acknowledge_19_1) -o (all_active_15 * Mutex_1) ) ).
fof(SendMsg_11_18, axiom, !( (Message_11_18) -o (RecBuff_11_18) ) ).
fof(Acquire_4_14, axiom, !( (Mutex_14 * WaitMutex_4_14) -o (Modify_4_14) ) ).
fof(end_update_18_9, axiom, !( (updating_18_9) -o (all_passive_18 * MesBuffReply_18_9) ) ).
fof(SendMsg_8_2, axiom, !( (Message_8_2) -o (RecBuff_8_2) ) ).
fof(Start_8_3, axiom, !( (all_active_8) -o (WaitMutex_8_3) ) ).
fof(Change_3_19, axiom, !( (Modify_3_19) -o (Message_6_19 * Message_12_19 * Message_15_19 * Message_19_19 * Message_18_19 * Message_5_19 * Message_13_19 * Message_2_19 * Message_10_19 * Message_16_19 * Message_9_19 * Active_3_19 * Message_8_19 * Message_20_19 * Message_11_19 * Message_17_19 * Message_7_19 * Message_4_19 * Message_1_19 * Message_14_19) ) ).
fof(Update_4_7, axiom, !( (RecBuff_4_7 * all_passive_4) -o (updating_4_7) ) ).
fof(Acquire_2_5, axiom, !( (Mutex_5 * WaitMutex_2_5) -o (Modify_2_5) ) ).
fof(Start_6_6, axiom, !( (all_active_6) -o (WaitMutex_6_6) ) ).
fof(Update_9_9, axiom, !( (RecBuff_9_9 * all_passive_9) -o (updating_9_9) ) ).
fof(SendMsg_14_15, axiom, !( (Message_14_15) -o (RecBuff_14_15) ) ).
fof(Change_12_19, axiom, !( (Modify_12_19) -o (Message_15_19 * Message_19_19 * Message_20_19 * Message_10_19 * Message_4_19 * Message_13_19 * Message_14_19 * Message_1_19 * Active_12_19 * Message_6_19 * Message_2_19 * Message_9_19 * Message_16_19 * Message_17_19 * Message_3_19 * Message_7_19 * Message_18_19 * Message_8_19 * Message_5_19 * Message_11_19) ) ).
fof(Acquire_14_6, axiom, !( (Mutex_6 * WaitMutex_14_6) -o (Modify_14_6) ) ).
fof(Change_16_16, axiom, !( (Modify_16_16) -o (Message_20_16 * Message_4_16 * Message_7_16 * Message_12_16 * Message_15_16 * Message_10_16 * Message_3_16 * Message_17_16 * Message_2_16 * Message_5_16 * Message_1_16 * Message_18_16 * Message_14_16 * Message_11_16 * Active_16_16 * Message_8_16 * Message_13_16 * Message_6_16 * Message_9_16 * Message_19_16) ) ).
fof(Start_7_15, axiom, !( (all_active_7) -o (WaitMutex_7_15) ) ).
fof(Change_8_6, axiom, !( (Modify_8_6) -o (Active_8_6 * Message_18_6 * Message_2_6 * Message_14_6 * Message_3_6 * Message_7_6 * Message_4_6 * Message_16_6 * Message_17_6 * Message_10_6 * Message_9_6 * Message_13_6 * Message_11_6 * Message_12_6 * Message_19_6 * Message_5_6 * Message_20_6 * Message_1_6 * Message_6_6 * Message_15_6) ) ).
fof(end_update_8_1, axiom, !( (updating_8_1) -o (all_passive_8 * MesBuffReply_8_1) ) ).
fof(SendReply_14_1, axiom, !( (MesBuffReply_14_1) -o (Acknowledge_14_1) ) ).
fof(Acquire_18_18, axiom, !( (WaitMutex_18_18 * Mutex_18) -o (Modify_18_18) ) ).
fof(SendMsg_3_5, axiom, !( (Message_3_5) -o (RecBuff_3_5) ) ).
fof(end_update_18_2, axiom, !( (updating_18_2) -o (all_passive_18 * MesBuffReply_18_2) ) ).
fof(SendMsg_12_18, axiom, !( (Message_12_18) -o (RecBuff_12_18) ) ).
fof(Acquire_11_12, axiom, !( (Mutex_12 * WaitMutex_11_12) -o (Modify_11_12) ) ).
fof(Release_3_19, axiom, !( (Acknowledge_12_19 * Acknowledge_19_19 * Acknowledge_15_19 * Acknowledge_8_19 * Acknowledge_4_19 * Active_3_19 * Acknowledge_5_19 * Acknowledge_17_19 * Acknowledge_14_19 * Acknowledge_9_19 * Acknowledge_6_19 * Acknowledge_18_19 * Acknowledge_10_19 * Acknowledge_2_19 * Acknowledge_7_19 * Acknowledge_13_19 * Acknowledge_20_19 * Acknowledge_11_19 * Acknowledge_16_19 * Acknowledge_1_19) -o (all_active_3 * Mutex_19) ) ).
fof(SendReply_20_8, axiom, !( (MesBuffReply_20_8) -o (Acknowledge_20_8) ) ).
fof(SendMsg_9_16, axiom, !( (Message_9_16) -o (RecBuff_9_16) ) ).
fof(Release_9_14, axiom, !( (Acknowledge_8_14 * Acknowledge_14_14 * Acknowledge_7_14 * Acknowledge_18_14 * Active_9_14 * Acknowledge_3_14 * Acknowledge_4_14 * Acknowledge_13_14 * Acknowledge_17_14 * Acknowledge_2_14 * Acknowledge_16_14 * Acknowledge_20_14 * Acknowledge_5_14 * Acknowledge_1_14 * Acknowledge_12_14 * Acknowledge_19_14 * Acknowledge_10_14 * Acknowledge_15_14 * Acknowledge_6_14 * Acknowledge_11_14) -o (all_active_9 * Mutex_14) ) ).
fof(Acquire_20_8, axiom, !( (WaitMutex_20_8 * Mutex_8) -o (Modify_20_8) ) ).
fof(SendReply_8_11, axiom, !( (MesBuffReply_8_11) -o (Acknowledge_8_11) ) ).
fof(end_update_1_6, axiom, !( (updating_1_6) -o (MesBuffReply_1_6 * all_passive_1) ) ).
fof(end_update_7_4, axiom, !( (updating_7_4) -o (MesBuffReply_7_4 * all_passive_7) ) ).
fof(SendMsg_9_12, axiom, !( (Message_9_12) -o (RecBuff_9_12) ) ).
fof(SendMsg_6_1, axiom, !( (Message_6_1) -o (RecBuff_6_1) ) ).
fof(Release_10_9, axiom, !( (Acknowledge_3_9 * Acknowledge_14_9 * Acknowledge_20_9 * Acknowledge_16_9 * Acknowledge_7_9 * Acknowledge_15_9 * Acknowledge_11_9 * Acknowledge_19_9 * Acknowledge_5_9 * Acknowledge_6_9 * Acknowledge_2_9 * Acknowledge_1_9 * Acknowledge_9_9 * Acknowledge_8_9 * Acknowledge_4_9 * Acknowledge_18_9 * Acknowledge_12_9 * Acknowledge_13_9 * Acknowledge_17_9 * Active_10_9) -o (Mutex_9 * all_active_10) ) ).
fof(SendMsg_1_8, axiom, !( (Message_1_8) -o (RecBuff_1_8) ) ).
fof(Change_1_20, axiom, !( (Modify_1_20) -o (Message_19_20 * Message_17_20 * Message_2_20 * Message_5_20 * Message_20_20 * Message_13_20 * Message_7_20 * Message_3_20 * Message_14_20 * Message_16_20 * Message_15_20 * Message_6_20 * Message_12_20 * Active_1_20 * Message_8_20 * Message_4_20 * Message_11_20 * Message_18_20 * Message_10_20 * Message_9_20) ) ).
fof(SendReply_11_3, axiom, !( (MesBuffReply_11_3) -o (Acknowledge_11_3) ) ).
fof(SendReply_13_8, axiom, !( (MesBuffReply_13_8) -o (Acknowledge_13_8) ) ).
fof(SendReply_6_18, axiom, !( (MesBuffReply_6_18) -o (Acknowledge_6_18) ) ).
fof(SendMsg_9_19, axiom, !( (Message_9_19) -o (RecBuff_9_19) ) ).
fof(end_update_4_13, axiom, !( (updating_4_13) -o (MesBuffReply_4_13 * all_passive_4) ) ).
fof(Update_15_16, axiom, !( (all_passive_15 * RecBuff_15_16) -o (updating_15_16) ) ).
fof(SendReply_8_4, axiom, !( (MesBuffReply_8_4) -o (Acknowledge_8_4) ) ).
fof(SendMsg_14_8, axiom, !( (Message_14_8) -o (RecBuff_14_8) ) ).
fof(SendMsg_15_1, axiom, !( (Message_15_1) -o (RecBuff_15_1) ) ).
fof(end_update_7_10, axiom, !( (updating_7_10) -o (all_passive_7 * MesBuffReply_7_10) ) ).
fof(SendMsg_1_7, axiom, !( (Message_1_7) -o (RecBuff_1_7) ) ).
fof(SendReply_9_10, axiom, !( (MesBuffReply_9_10) -o (Acknowledge_9_10) ) ).
fof(Release_10_14, axiom, !( (Acknowledge_3_14 * Acknowledge_12_14 * Acknowledge_8_14 * Acknowledge_13_14 * Acknowledge_18_14 * Acknowledge_14_14 * Acknowledge_4_14 * Active_10_14 * Acknowledge_7_14 * Acknowledge_5_14 * Acknowledge_17_14 * Acknowledge_15_14 * Acknowledge_20_14 * Acknowledge_1_14 * Acknowledge_11_14 * Acknowledge_6_14 * Acknowledge_2_14 * Acknowledge_9_14 * Acknowledge_19_14 * Acknowledge_16_14) -o (all_active_10 * Mutex_14) ) ).
fof(Start_11_13, axiom, !( (all_active_11) -o (WaitMutex_11_13) ) ).
fof(Acquire_3_16, axiom, !( (Mutex_16 * WaitMutex_3_16) -o (Modify_3_16) ) ).
fof(Release_8_15, axiom, !( (Acknowledge_7_15 * Active_8_15 * Acknowledge_2_15 * Acknowledge_18_15 * Acknowledge_15_15 * Acknowledge_17_15 * Acknowledge_1_15 * Acknowledge_11_15 * Acknowledge_4_15 * Acknowledge_9_15 * Acknowledge_14_15 * Acknowledge_19_15 * Acknowledge_10_15 * Acknowledge_5_15 * Acknowledge_3_15 * Acknowledge_20_15 * Acknowledge_13_15 * Acknowledge_16_15 * Acknowledge_6_15 * Acknowledge_12_15) -o (all_active_8 * Mutex_15) ) ).
fof(Update_20_20, axiom, !( (all_passive_20 * RecBuff_20_20) -o (updating_20_20) ) ).
fof(Start_7_16, axiom, !( (all_active_7) -o (WaitMutex_7_16) ) ).
fof(Update_4_2, axiom, !( (RecBuff_4_2 * all_passive_4) -o (updating_4_2) ) ).
fof(Acquire_7_11, axiom, !( (WaitMutex_7_11 * Mutex_11) -o (Modify_7_11) ) ).
fof(end_update_11_12, axiom, !( (updating_11_12) -o (MesBuffReply_11_12 * all_passive_11) ) ).
fof(Update_18_10, axiom, !( (all_passive_18 * RecBuff_18_10) -o (updating_18_10) ) ).
fof(end_update_4_3, axiom, !( (updating_4_3) -o (all_passive_4 * MesBuffReply_4_3) ) ).
fof(Change_19_5, axiom, !( (Modify_19_5) -o (Message_11_5 * Message_6_5 * Active_19_5 * Message_4_5 * Message_16_5 * Message_14_5 * Message_10_5 * Message_9_5 * Message_13_5 * Message_18_5 * Message_1_5 * Message_15_5 * Message_5_5 * Message_8_5 * Message_2_5 * Message_12_5 * Message_20_5 * Message_7_5 * Message_3_5 * Message_17_5) ) ).
fof(SendReply_10_10, axiom, !( (MesBuffReply_10_10) -o (Acknowledge_10_10) ) ).
fof(Change_8_12, axiom, !( (Modify_8_12) -o (Message_6_12 * Message_9_12 * Message_13_12 * Message_3_12 * Message_12_12 * Active_8_12 * Message_7_12 * Message_18_12 * Message_17_12 * Message_11_12 * Message_15_12 * Message_19_12 * Message_4_12 * Message_16_12 * Message_1_12 * Message_10_12 * Message_20_12 * Message_2_12 * Message_14_12 * Message_5_12) ) ).
fof(Update_14_1, axiom, !( (all_passive_14 * RecBuff_14_1) -o (updating_14_1) ) ).
fof(Acquire_12_5, axiom, !( (Mutex_5 * WaitMutex_12_5) -o (Modify_12_5) ) ).
fof(SendMsg_2_10, axiom, !( (Message_2_10) -o (RecBuff_2_10) ) ).
fof(Start_7_9, axiom, !( (all_active_7) -o (WaitMutex_7_9) ) ).
fof(Acquire_3_17, axiom, !( (Mutex_17 * WaitMutex_3_17) -o (Modify_3_17) ) ).
fof(Acquire_17_8, axiom, !( (Mutex_8 * WaitMutex_17_8) -o (Modify_17_8) ) ).
fof(Acquire_9_2, axiom, !( (Mutex_2 * WaitMutex_9_2) -o (Modify_9_2) ) ).
fof(Change_1_19, axiom, !( (Modify_1_19) -o (Message_4_19 * Message_8_19 * Message_6_19 * Message_5_19 * Message_12_19 * Message_20_19 * Message_9_19 * Message_16_19 * Message_11_19 * Message_14_19 * Message_2_19 * Message_19_19 * Message_15_19 * Message_3_19 * Active_1_19 * Message_10_19 * Message_7_19 * Message_18_19 * Message_13_19 * Message_17_19) ) ).
fof(Start_11_20, axiom, !( (all_active_11) -o (WaitMutex_11_20) ) ).
fof(Change_6_6, axiom, !( (Modify_6_6) -o (Message_5_6 * Message_18_6 * Message_2_6 * Message_8_6 * Message_17_6 * Message_3_6 * Message_13_6 * Message_4_6 * Active_6_6 * Message_16_6 * Message_11_6 * Message_7_6 * Message_14_6 * Message_1_6 * Message_10_6 * Message_20_6 * Message_19_6 * Message_15_6 * Message_12_6 * Message_9_6) ) ).
fof(end_update_1_5, axiom, !( (updating_1_5) -o (MesBuffReply_1_5 * all_passive_1) ) ).
fof(Change_16_15, axiom, !( (Modify_16_15) -o (Message_15_15 * Message_1_15 * Message_17_15 * Message_20_15 * Message_9_15 * Active_16_15 * Message_8_15 * Message_14_15 * Message_2_15 * Message_13_15 * Message_4_15 * Message_7_15 * Message_6_15 * Message_10_15 * Message_19_15 * Message_3_15 * Message_12_15 * Message_18_15 * Message_11_15 * Message_5_15) ) ).
fof(Update_17_1, axiom, !( (RecBuff_17_1 * all_passive_17) -o (updating_17_1) ) ).
fof(Release_3_7, axiom, !( (Acknowledge_20_7 * Acknowledge_9_7 * Acknowledge_2_7 * Acknowledge_12_7 * Acknowledge_11_7 * Acknowledge_7_7 * Acknowledge_16_7 * Active_3_7 * Acknowledge_8_7 * Acknowledge_19_7 * Acknowledge_4_7 * Acknowledge_15_7 * Acknowledge_18_7 * Acknowledge_1_7 * Acknowledge_5_7 * Acknowledge_14_7 * Acknowledge_17_7 * Acknowledge_10_7 * Acknowledge_13_7 * Acknowledge_6_7) -o (all_active_3 * Mutex_7) ) ).
fof(end_update_16_7, axiom, !( (updating_16_7) -o (all_passive_16 * MesBuffReply_16_7) ) ).
fof(Change_19_4, axiom, !( (Modify_19_4) -o (Message_2_4 * Active_19_4 * Message_8_4 * Message_1_4 * Message_20_4 * Message_11_4 * Message_9_4 * Message_7_4 * Message_16_4 * Message_3_4 * Message_15_4 * Message_10_4 * Message_6_4 * Message_13_4 * Message_4_4 * Message_18_4 * Message_5_4 * Message_14_4 * Message_12_4 * Message_17_4) ) ).
fof(SendMsg_7_6, axiom, !( (Message_7_6) -o (RecBuff_7_6) ) ).
fof(end_update_18_19, axiom, !( (updating_18_19) -o (all_passive_18 * MesBuffReply_18_19) ) ).
fof(Update_4_19, axiom, !( (RecBuff_4_19 * all_passive_4) -o (updating_4_19) ) ).
fof(end_update_4_2, axiom, !( (updating_4_2) -o (MesBuffReply_4_2 * all_passive_4) ) ).
fof(Acquire_16_19, axiom, !( (WaitMutex_16_19 * Mutex_19) -o (Modify_16_19) ) ).
fof(Release_4_6, axiom, !( (Acknowledge_9_6 * Acknowledge_19_6 * Acknowledge_10_6 * Acknowledge_6_6 * Acknowledge_15_6 * Acknowledge_5_6 * Acknowledge_1_6 * Acknowledge_18_6 * Acknowledge_11_6 * Acknowledge_8_6 * Acknowledge_14_6 * Acknowledge_7_6 * Acknowledge_16_6 * Acknowledge_12_6 * Acknowledge_3_6 * Acknowledge_2_6 * Acknowledge_20_6 * Acknowledge_17_6 * Active_4_6 * Acknowledge_13_6) -o (Mutex_6 * all_active_4) ) ).
fof(Start_1_13, axiom, !( (all_active_1) -o (WaitMutex_1_13) ) ).
fof(Update_19_7, axiom, !( (RecBuff_19_7 * all_passive_19) -o (updating_19_7) ) ).
fof(end_update_8_5, axiom, !( (updating_8_5) -o (all_passive_8 * MesBuffReply_8_5) ) ).
fof(SendMsg_11_10, axiom, !( (Message_11_10) -o (RecBuff_11_10) ) ).
fof(Change_13_3, axiom, !( (Modify_13_3) -o (Message_11_3 * Message_18_3 * Message_6_3 * Message_1_3 * Message_9_3 * Message_19_3 * Message_14_3 * Message_4_3 * Message_10_3 * Message_8_3 * Message_20_3 * Message_5_3 * Message_3_3 * Message_12_3 * Active_13_3 * Message_15_3 * Message_17_3 * Message_7_3 * Message_16_3 * Message_2_3) ) ).
fof(Update_17_6, axiom, !( (RecBuff_17_6 * all_passive_17) -o (updating_17_6) ) ).
fof(Release_3_16, axiom, !( (Acknowledge_18_16 * Acknowledge_7_16 * Acknowledge_4_16 * Active_3_16 * Acknowledge_8_16 * Acknowledge_11_16 * Acknowledge_1_16 * Acknowledge_15_16 * Acknowledge_14_16 * Acknowledge_5_16 * Acknowledge_20_16 * Acknowledge_10_16 * Acknowledge_9_16 * Acknowledge_16_16 * Acknowledge_2_16 * Acknowledge_13_16 * Acknowledge_19_16 * Acknowledge_17_16 * Acknowledge_6_16 * Acknowledge_12_16) -o (Mutex_16 * all_active_3) ) ).
fof(Start_1_14, axiom, !( (all_active_1) -o (WaitMutex_1_14) ) ).
fof(SendReply_15_7, axiom, !( (MesBuffReply_15_7) -o (Acknowledge_15_7) ) ).
fof(Update_10_17, axiom, !( (RecBuff_10_17 * all_passive_10) -o (updating_10_17) ) ).
fof(Release_13_6, axiom, !( (Acknowledge_15_6 * Acknowledge_2_6 * Acknowledge_19_6 * Acknowledge_5_6 * Acknowledge_11_6 * Acknowledge_10_6 * Acknowledge_20_6 * Acknowledge_16_6 * Acknowledge_6_6 * Acknowledge_12_6 * Acknowledge_9_6 * Active_13_6 * Acknowledge_8_6 * Acknowledge_7_6 * Acknowledge_4_6 * Acknowledge_18_6 * Acknowledge_1_6 * Acknowledge_17_6 * Acknowledge_14_6 * Acknowledge_3_6) -o (Mutex_6 * all_active_13) ) ).
fof(Update_4_14, axiom, !( (RecBuff_4_14 * all_passive_4) -o (updating_4_14) ) ).
fof(end_update_10_8, axiom, !( (updating_10_8) -o (all_passive_10 * MesBuffReply_10_8) ) ).
fof(Update_1_5, axiom, !( (all_passive_1 * RecBuff_1_5) -o (updating_1_5) ) ).
fof(Change_15_7, axiom, !( (Modify_15_7) -o (Message_8_7 * Message_20_7 * Message_17_7 * Message_3_7 * Message_9_7 * Active_15_7 * Message_2_7 * Message_16_7 * Message_4_7 * Message_13_7 * Message_6_7 * Message_18_7 * Message_1_7 * Message_5_7 * Message_19_7 * Message_10_7 * Message_7_7 * Message_12_7 * Message_11_7 * Message_14_7) ) ).
fof(SendMsg_18_5, axiom, !( (Message_18_5) -o (RecBuff_18_5) ) ).
fof(Acquire_15_4, axiom, !( (WaitMutex_15_4 * Mutex_4) -o (Modify_15_4) ) ).
fof(Acquire_9_1, axiom, !( (Mutex_1 * WaitMutex_9_1) -o (Modify_9_1) ) ).
fof(Update_14_9, axiom, !( (RecBuff_14_9 * all_passive_14) -o (updating_14_9) ) ).
fof(Acquire_5_5, axiom, !( (WaitMutex_5_5 * Mutex_5) -o (Modify_5_5) ) ).
fof(Change_1_8, axiom, !( (Modify_1_8) -o (Message_18_8 * Message_13_8 * Message_4_8 * Message_16_8 * Message_12_8 * Message_17_8 * Message_5_8 * Message_9_8 * Message_19_8 * Message_2_8 * Message_20_8 * Message_14_8 * Message_6_8 * Message_11_8 * Message_10_8 * Message_7_8 * Active_1_8 * Message_15_8 * Message_3_8 * Message_8_8) ) ).
fof(SendMsg_15_7, axiom, !( (Message_15_7) -o (RecBuff_15_7) ) ).
fof(Start_17_4, axiom, !( (all_active_17) -o (WaitMutex_17_4) ) ).
fof(SendMsg_12_14, axiom, !( (Message_12_14) -o (RecBuff_12_14) ) ).
fof(end_update_11_9, axiom, !( (updating_11_9) -o (MesBuffReply_11_9 * all_passive_11) ) ).
fof(Acquire_9_13, axiom, !( (Mutex_13 * WaitMutex_9_13) -o (Modify_9_13) ) ).
fof(SendMsg_19_19, axiom, !( (Message_19_19) -o (RecBuff_19_19) ) ).
fof(Release_3_17, axiom, !( (Acknowledge_16_17 * Acknowledge_11_17 * Acknowledge_8_17 * Acknowledge_19_17 * Acknowledge_1_17 * Acknowledge_15_17 * Acknowledge_5_17 * Acknowledge_12_17 * Acknowledge_9_17 * Acknowledge_2_17 * Acknowledge_18_17 * Acknowledge_14_17 * Acknowledge_10_17 * Acknowledge_17_17 * Active_3_17 * Acknowledge_13_17 * Acknowledge_4_17 * Acknowledge_7_17 * Acknowledge_6_17 * Acknowledge_20_17) -o (Mutex_17 * all_active_3) ) ).
fof(Start_3_12, axiom, !( (all_active_3) -o (WaitMutex_3_12) ) ).
fof(Update_19_10, axiom, !( (RecBuff_19_10 * all_passive_19) -o (updating_19_10) ) ).
fof(end_update_7_3, axiom, !( (updating_7_3) -o (all_passive_7 * MesBuffReply_7_3) ) ).
fof(Release_2_16, axiom, !( (Acknowledge_13_16 * Acknowledge_9_16 * Acknowledge_1_16 * Acknowledge_16_16 * Acknowledge_12_16 * Acknowledge_20_16 * Acknowledge_7_16 * Acknowledge_19_16 * Acknowledge_10_16 * Acknowledge_15_16 * Acknowledge_6_16 * Active_2_16 * Acknowledge_3_16 * Acknowledge_5_16 * Acknowledge_18_16 * Acknowledge_11_16 * Acknowledge_14_16 * Acknowledge_17_16 * Acknowledge_8_16 * Acknowledge_4_16) -o (Mutex_16 * all_active_2) ) ).
fof(Acquire_14_10, axiom, !( (Mutex_10 * WaitMutex_14_10) -o (Modify_14_10) ) ).
fof(Change_13_8, axiom, !( (Modify_13_8) -o (Message_11_8 * Message_3_8 * Message_18_8 * Message_16_8 * Message_8_8 * Message_12_8 * Message_2_8 * Message_19_8 * Message_9_8 * Message_17_8 * Message_1_8 * Message_6_8 * Message_5_8 * Message_14_8 * Active_13_8 * Message_7_8 * Message_10_8 * Message_4_8 * Message_15_8 * Message_20_8) ) ).
fof(Update_17_2, axiom, !( (RecBuff_17_2 * all_passive_17) -o (updating_17_2) ) ).
fof(Update_3_8, axiom, !( (all_passive_3 * RecBuff_3_8) -o (updating_3_8) ) ).
fof(Start_11_2, axiom, !( (all_active_11) -o (WaitMutex_11_2) ) ).
fof(Update_15_19, axiom, !( (all_passive_15 * RecBuff_15_19) -o (updating_15_19) ) ).
fof(SendReply_8_16, axiom, !( (MesBuffReply_8_16) -o (Acknowledge_8_16) ) ).
fof(Update_18_11, axiom, !( (all_passive_18 * RecBuff_18_11) -o (updating_18_11) ) ).
fof(Change_4_14, axiom, !( (Modify_4_14) -o (Message_10_14 * Message_6_14 * Active_4_14 * Message_3_14 * Message_9_14 * Message_12_14 * Message_18_14 * Message_7_14 * Message_20_14 * Message_13_14 * Message_19_14 * Message_8_14 * Message_1_14 * Message_5_14 * Message_11_14 * Message_14_14 * Message_15_14 * Message_16_14 * Message_17_14 * Message_2_14) ) ).
fof(Update_7_13, axiom, !( (RecBuff_7_13 * all_passive_7) -o (updating_7_13) ) ).
fof(SendReply_5_18, axiom, !( (MesBuffReply_5_18) -o (Acknowledge_5_18) ) ).
fof(Change_17_13, axiom, !( (Modify_17_13) -o (Message_6_13 * Message_3_13 * Message_9_13 * Message_5_13 * Message_12_13 * Message_16_13 * Message_4_13 * Message_18_13 * Message_11_13 * Message_13_13 * Message_1_13 * Message_10_13 * Message_19_13 * Message_8_13 * Message_14_13 * Message_7_13 * Active_17_13 * Message_2_13 * Message_15_13 * Message_20_13) ) ).
fof(Release_15_17, axiom, !( (Acknowledge_6_17 * Acknowledge_1_17 * Acknowledge_20_17 * Acknowledge_19_17 * Acknowledge_2_17 * Active_15_17 * Acknowledge_16_17 * Acknowledge_5_17 * Acknowledge_3_17 * Acknowledge_18_17 * Acknowledge_12_17 * Acknowledge_13_17 * Acknowledge_9_17 * Acknowledge_8_17 * Acknowledge_17_17 * Acknowledge_14_17 * Acknowledge_11_17 * Acknowledge_4_17 * Acknowledge_7_17 * Acknowledge_10_17) -o (Mutex_17 * all_active_15) ) ).
fof(end_update_19_8, axiom, !( (updating_19_8) -o (all_passive_19 * MesBuffReply_19_8) ) ).
fof(Release_15_5, axiom, !( (Acknowledge_17_5 * Acknowledge_3_5 * Active_15_5 * Acknowledge_14_5 * Acknowledge_18_5 * Acknowledge_8_5 * Acknowledge_7_5 * Acknowledge_4_5 * Acknowledge_19_5 * Acknowledge_1_5 * Acknowledge_6_5 * Acknowledge_11_5 * Acknowledge_10_5 * Acknowledge_2_5 * Acknowledge_5_5 * Acknowledge_20_5 * Acknowledge_16_5 * Acknowledge_9_5 * Acknowledge_12_5 * Acknowledge_13_5) -o (all_active_15 * Mutex_5) ) ).
fof(end_update_14_6, axiom, !( (updating_14_6) -o (all_passive_14 * MesBuffReply_14_6) ) ).
fof(Start_9_5, axiom, !( (all_active_9) -o (WaitMutex_9_5) ) ).
fof(SendReply_14_15, axiom, !( (MesBuffReply_14_15) -o (Acknowledge_14_15) ) ).
fof(Update_7_14, axiom, !( (RecBuff_7_14 * all_passive_7) -o (updating_7_14) ) ).
fof(SendMsg_19_16, axiom, !( (Message_19_16) -o (RecBuff_19_16) ) ).
fof(Start_3_7, axiom, !( (all_active_3) -o (WaitMutex_3_7) ) ).
fof(SendReply_4_15, axiom, !( (MesBuffReply_4_15) -o (Acknowledge_4_15) ) ).
fof(SendReply_4_19, axiom, !( (MesBuffReply_4_19) -o (Acknowledge_4_19) ) ).
fof(Acquire_5_15, axiom, !( (WaitMutex_5_15 * Mutex_15) -o (Modify_5_15) ) ).
fof(end_update_18_13, axiom, !( (updating_18_13) -o (all_passive_18 * MesBuffReply_18_13) ) ).
fof(SendMsg_17_2, axiom, !( (Message_17_2) -o (RecBuff_17_2) ) ).
fof(Start_20_14, axiom, !( (all_active_20) -o (WaitMutex_20_14) ) ).
fof(SendMsg_12_6, axiom, !( (Message_12_6) -o (RecBuff_12_6) ) ).
fof(Acquire_13_14, axiom, !( (Mutex_14 * WaitMutex_13_14) -o (Modify_13_14) ) ).
fof(SendMsg_3_14, axiom, !( (Message_3_14) -o (RecBuff_3_14) ) ).
fof(Acquire_16_1, axiom, !( (Mutex_1 * WaitMutex_16_1) -o (Modify_16_1) ) ).
fof(Change_5_17, axiom, !( (Modify_5_17) -o (Message_12_17 * Message_17_17 * Message_8_17 * Message_1_17 * Message_11_17 * Message_2_17 * Message_20_17 * Message_14_17 * Message_10_17 * Message_9_17 * Message_15_17 * Message_6_17 * Active_5_17 * Message_18_17 * Message_4_17 * Message_13_17 * Message_7_17 * Message_3_17 * Message_19_17 * Message_16_17) ) ).
fof(Update_14_13, axiom, !( (all_passive_14 * RecBuff_14_13) -o (updating_14_13) ) ).
fof(Acquire_9_16, axiom, !( (WaitMutex_9_16 * Mutex_16) -o (Modify_9_16) ) ).
fof(Change_17_14, axiom, !( (Modify_17_14) -o (Active_17_14 * Message_10_14 * Message_14_14 * Message_7_14 * Message_8_14 * Message_20_14 * Message_15_14 * Message_3_14 * Message_4_14 * Message_12_14 * Message_9_14 * Message_11_14 * Message_16_14 * Message_18_14 * Message_5_14 * Message_1_14 * Message_13_14 * Message_6_14 * Message_2_14 * Message_19_14) ) ).
fof(SendMsg_1_11, axiom, !( (Message_1_11) -o (RecBuff_1_11) ) ).
fof(SendMsg_10_12, axiom, !( (Message_10_12) -o (RecBuff_10_12) ) ).
fof(end_update_2_6, axiom, !( (updating_2_6) -o (all_passive_2 * MesBuffReply_2_6) ) ).
fof(Change_2_8, axiom, !( (Modify_2_8) -o (Message_7_8 * Active_2_8 * Message_14_8 * Message_13_8 * Message_11_8 * Message_19_8 * Message_18_8 * Message_3_8 * Message_10_8 * Message_20_8 * Message_6_8 * Message_1_8 * Message_12_8 * Message_16_8 * Message_4_8 * Message_15_8 * Message_9_8 * Message_17_8 * Message_5_8 * Message_8_8) ) ).
fof(SendMsg_1_15, axiom, !( (Message_1_15) -o (RecBuff_1_15) ) ).
fof(end_update_8_16, axiom, !( (updating_8_16) -o (MesBuffReply_8_16 * all_passive_8) ) ).
fof(Release_2_2, axiom, !( (Acknowledge_5_2 * Acknowledge_15_2 * Acknowledge_7_2 * Acknowledge_16_2 * Acknowledge_19_2 * Acknowledge_6_2 * Acknowledge_10_2 * Acknowledge_11_2 * Acknowledge_4_2 * Acknowledge_14_2 * Acknowledge_17_2 * Acknowledge_9_2 * Active_2_2 * Acknowledge_3_2 * Acknowledge_12_2 * Acknowledge_13_2 * Acknowledge_18_2 * Acknowledge_20_2 * Acknowledge_1_2 * Acknowledge_8_2) -o (all_active_2 * Mutex_2) ) ).
fof(Change_18_14, axiom, !( (Modify_18_14) -o (Message_20_14 * Message_6_14 * Message_17_14 * Message_10_14 * Message_3_14 * Message_12_14 * Message_5_14 * Message_11_14 * Message_16_14 * Message_4_14 * Active_18_14 * Message_2_14 * Message_13_14 * Message_1_14 * Message_8_14 * Message_19_14 * Message_14_14 * Message_7_14 * Message_9_14 * Message_15_14) ) ).
fof(Release_16_16, axiom, !( (Acknowledge_18_16 * Acknowledge_8_16 * Acknowledge_13_16 * Acknowledge_4_16 * Acknowledge_5_16 * Acknowledge_7_16 * Acknowledge_17_16 * Acknowledge_10_16 * Acknowledge_11_16 * Active_16_16 * Acknowledge_15_16 * Acknowledge_20_16 * Acknowledge_6_16 * Acknowledge_1_16 * Acknowledge_14_16 * Acknowledge_2_16 * Acknowledge_19_16 * Acknowledge_12_16 * Acknowledge_9_16 * Acknowledge_3_16) -o (all_active_16 * Mutex_16) ) ).
fof(Acquire_11_6, axiom, !( (Mutex_6 * WaitMutex_11_6) -o (Modify_11_6) ) ).
fof(Release_16_15, axiom, !( (Acknowledge_12_15 * Acknowledge_9_15 * Acknowledge_19_15 * Acknowledge_1_15 * Acknowledge_10_15 * Acknowledge_20_15 * Acknowledge_5_15 * Active_16_15 * Acknowledge_6_15 * Acknowledge_15_15 * Acknowledge_11_15 * Acknowledge_14_15 * Acknowledge_7_15 * Acknowledge_3_15 * Acknowledge_17_15 * Acknowledge_18_15 * Acknowledge_8_15 * Acknowledge_13_15 * Acknowledge_2_15 * Acknowledge_4_15) -o (all_active_16 * Mutex_15) ) ).
fof(SendReply_18_3, axiom, !( (MesBuffReply_18_3) -o (Acknowledge_18_3) ) ).
fof(Acquire_19_14, axiom, !( (Mutex_14 * WaitMutex_19_14) -o (Modify_19_14) ) ).
fof(Acquire_16_13, axiom, !( (Mutex_13 * WaitMutex_16_13) -o (Modify_16_13) ) ).
fof(Change_6_10, axiom, !( (Modify_6_10) -o (Message_10_10 * Message_1_10 * Message_16_10 * Active_6_10 * Message_15_10 * Message_12_10 * Message_7_10 * Message_19_10 * Message_11_10 * Message_20_10 * Message_14_10 * Message_13_10 * Message_18_10 * Message_8_10 * Message_17_10 * Message_5_10 * Message_3_10 * Message_9_10 * Message_4_10 * Message_2_10) ) ).
fof(Acquire_20_17, axiom, !( (Mutex_17 * WaitMutex_20_17) -o (Modify_20_17) ) ).
fof(Update_12_19, axiom, !( (RecBuff_12_19 * all_passive_12) -o (updating_12_19) ) ).
fof(Start_18_10, axiom, !( (all_active_18) -o (WaitMutex_18_10) ) ).
fof(end_update_4_9, axiom, !( (updating_4_9) -o (all_passive_4 * MesBuffReply_4_9) ) ).
fof(Start_18_2, axiom, !( (all_active_18) -o (WaitMutex_18_2) ) ).
fof(SendMsg_5_4, axiom, !( (Message_5_4) -o (RecBuff_5_4) ) ).
fof(Change_4_15, axiom, !( (Modify_4_15) -o (Message_12_15 * Message_5_15 * Message_20_15 * Message_1_15 * Message_8_15 * Message_6_15 * Message_2_15 * Message_16_15 * Message_13_15 * Message_9_15 * Message_7_15 * Message_15_15 * Message_3_15 * Active_4_15 * Message_10_15 * Message_14_15 * Message_18_15 * Message_17_15 * Message_11_15 * Message_19_15) ) ).
fof(Acquire_19_19, axiom, !( (Mutex_19 * WaitMutex_19_19) -o (Modify_19_19) ) ).
fof(Release_16_9, axiom, !( (Acknowledge_10_9 * Acknowledge_6_9 * Acknowledge_14_9 * Acknowledge_13_9 * Acknowledge_9_9 * Acknowledge_18_9 * Acknowledge_4_9 * Acknowledge_17_9 * Acknowledge_19_9 * Acknowledge_1_9 * Acknowledge_8_9 * Acknowledge_5_9 * Acknowledge_12_9 * Acknowledge_11_9 * Acknowledge_7_9 * Acknowledge_3_9 * Acknowledge_2_9 * Acknowledge_15_9 * Acknowledge_20_9 * Active_16_9) -o (all_active_16 * Mutex_9) ) ).
fof(Release_17_4, axiom, !( (Acknowledge_16_4 * Acknowledge_19_4 * Acknowledge_9_4 * Acknowledge_14_4 * Acknowledge_10_4 * Acknowledge_5_4 * Acknowledge_18_4 * Acknowledge_6_4 * Acknowledge_1_4 * Active_17_4 * Acknowledge_11_4 * Acknowledge_7_4 * Acknowledge_4_4 * Acknowledge_20_4 * Acknowledge_12_4 * Acknowledge_8_4 * Acknowledge_15_4 * Acknowledge_3_4 * Acknowledge_2_4 * Acknowledge_13_4) -o (Mutex_4 * all_active_17) ) ).
fof(Acquire_5_19, axiom, !( (Mutex_19 * WaitMutex_5_19) -o (Modify_5_19) ) ).
fof(Start_3_1, axiom, !( (all_active_3) -o (WaitMutex_3_1) ) ).
fof(Change_8_8, axiom, !( (Modify_8_8) -o (Message_20_8 * Message_2_8 * Message_16_8 * Message_1_8 * Message_6_8 * Message_14_8 * Message_13_8 * Message_11_8 * Message_5_8 * Message_10_8 * Message_19_8 * Message_17_8 * Message_3_8 * Message_15_8 * Message_4_8 * Message_18_8 * Active_8_8 * Message_9_8 * Message_12_8 * Message_7_8) ) ).
fof(Acquire_16_12, axiom, !( (Mutex_12 * WaitMutex_16_12) -o (Modify_16_12) ) ).
fof(end_update_11_19, axiom, !( (updating_11_19) -o (all_passive_11 * MesBuffReply_11_19) ) ).
fof(SendReply_14_6, axiom, !( (MesBuffReply_14_6) -o (Acknowledge_14_6) ) ).
fof(Change_2_13, axiom, !( (Modify_2_13) -o (Message_8_13 * Message_11_13 * Message_4_13 * Message_16_13 * Message_19_13 * Message_7_13 * Message_1_13 * Message_6_13 * Message_15_13 * Message_18_13 * Message_10_13 * Message_14_13 * Message_9_13 * Active_2_13 * Message_12_13 * Message_5_13 * Message_17_13 * Message_3_13 * Message_13_13 * Message_20_13) ) ).
fof(SendReply_18_16, axiom, !( (MesBuffReply_18_16) -o (Acknowledge_18_16) ) ).
fof(SendReply_3_9, axiom, !( (MesBuffReply_3_9) -o (Acknowledge_3_9) ) ).
fof(Release_1_2, axiom, !( (Acknowledge_12_2 * Acknowledge_2_2 * Active_1_2 * Acknowledge_13_2 * Acknowledge_8_2 * Acknowledge_17_2 * Acknowledge_20_2 * Acknowledge_9_2 * Acknowledge_5_2 * Acknowledge_10_2 * Acknowledge_19_2 * Acknowledge_16_2 * Acknowledge_6_2 * Acknowledge_18_2 * Acknowledge_11_2 * Acknowledge_4_2 * Acknowledge_15_2 * Acknowledge_3_2 * Acknowledge_7_2 * Acknowledge_14_2) -o (all_active_1 * Mutex_2) ) ).
fof(end_update_17_16, axiom, !( (updating_17_16) -o (MesBuffReply_17_16 * all_passive_17) ) ).
fof(SendReply_7_6, axiom, !( (MesBuffReply_7_6) -o (Acknowledge_7_6) ) ).
fof(Release_5_11, axiom, !( (Acknowledge_18_11 * Acknowledge_14_11 * Acknowledge_1_11 * Acknowledge_19_11 * Acknowledge_10_11 * Acknowledge_13_11 * Acknowledge_6_11 * Acknowledge_2_11 * Acknowledge_17_11 * Acknowledge_9_11 * Acknowledge_12_11 * Acknowledge_20_11 * Acknowledge_7_11 * Acknowledge_16_11 * Acknowledge_3_11 * Acknowledge_8_11 * Active_5_11 * Acknowledge_15_11 * Acknowledge_4_11 * Acknowledge_11_11) -o (Mutex_11 * all_active_5) ) ).
fof(SendMsg_8_9, axiom, !( (Message_8_9) -o (RecBuff_8_9) ) ).
fof(Update_6_5, axiom, !( (RecBuff_6_5 * all_passive_6) -o (updating_6_5) ) ).
fof(Update_3_10, axiom, !( (all_passive_3 * RecBuff_3_10) -o (updating_3_10) ) ).
fof(Acquire_13_11, axiom, !( (WaitMutex_13_11 * Mutex_11) -o (Modify_13_11) ) ).
fof(Acquire_16_2, axiom, !( (Mutex_2 * WaitMutex_16_2) -o (Modify_16_2) ) ).
fof(SendMsg_16_3, axiom, !( (Message_16_3) -o (RecBuff_16_3) ) ).
fof(end_update_8_6, axiom, !( (updating_8_6) -o (all_passive_8 * MesBuffReply_8_6) ) ).
fof(Start_14_16, axiom, !( (all_active_14) -o (WaitMutex_14_16) ) ).
fof(end_update_13_13, axiom, !( (updating_13_13) -o (MesBuffReply_13_13 * all_passive_13) ) ).
fof(SendReply_13_1, axiom, !( (MesBuffReply_13_1) -o (Acknowledge_13_1) ) ).
fof(Release_10_8, axiom, !( (Acknowledge_7_8 * Acknowledge_8_8 * Active_10_8 * Acknowledge_12_8 * Acknowledge_16_8 * Acknowledge_11_8 * Acknowledge_2_8 * Acknowledge_15_8 * Acknowledge_4_8 * Acknowledge_19_8 * Acknowledge_1_8 * Acknowledge_18_8 * Acknowledge_14_8 * Acknowledge_5_8 * Acknowledge_6_8 * Acknowledge_20_8 * Acknowledge_9_8 * Acknowledge_17_8 * Acknowledge_13_8 * Acknowledge_3_8) -o (Mutex_8 * all_active_10) ) ).
fof(Change_10_4, axiom, !( (Modify_10_4) -o (Message_9_4 * Message_17_4 * Message_5_4 * Message_12_4 * Message_18_4 * Message_8_4 * Message_13_4 * Message_4_4 * Message_1_4 * Message_6_4 * Message_20_4 * Message_11_4 * Message_19_4 * Message_7_4 * Message_14_4 * Message_2_4 * Active_10_4 * Message_3_4 * Message_15_4 * Message_16_4) ) ).
fof(Release_8_3, axiom, !( (Acknowledge_5_3 * Acknowledge_14_3 * Acknowledge_19_3 * Acknowledge_13_3 * Acknowledge_1_3 * Acknowledge_10_3 * Acknowledge_17_3 * Acknowledge_3_3 * Acknowledge_11_3 * Active_8_3 * Acknowledge_20_3 * Acknowledge_4_3 * Acknowledge_7_3 * Acknowledge_12_3 * Acknowledge_15_3 * Acknowledge_6_3 * Acknowledge_16_3 * Acknowledge_2_3 * Acknowledge_9_3 * Acknowledge_18_3) -o (all_active_8 * Mutex_3) ) ).
fof(Release_12_19, axiom, !( (Acknowledge_10_19 * Acknowledge_3_19 * Acknowledge_14_19 * Acknowledge_5_19 * Acknowledge_11_19 * Acknowledge_6_19 * Acknowledge_1_19 * Acknowledge_2_19 * Acknowledge_20_19 * Acknowledge_15_19 * Acknowledge_9_19 * Active_12_19 * Acknowledge_19_19 * Acknowledge_16_19 * Acknowledge_8_19 * Acknowledge_18_19 * Acknowledge_17_19 * Acknowledge_13_19 * Acknowledge_4_19 * Acknowledge_7_19) -o (Mutex_19 * all_active_12) ) ).
fof(Update_6_13, axiom, !( (RecBuff_6_13 * all_passive_6) -o (updating_6_13) ) ).
fof(Acquire_8_12, axiom, !( (Mutex_12 * WaitMutex_8_12) -o (Modify_8_12) ) ).
fof(Start_13_8, axiom, !( (all_active_13) -o (WaitMutex_13_8) ) ).
fof(SendReply_10_9, axiom, !( (MesBuffReply_10_9) -o (Acknowledge_10_9) ) ).
fof(Change_18_20, axiom, !( (Modify_18_20) -o (Message_5_20 * Active_18_20 * Message_12_20 * Message_11_20 * Message_8_20 * Message_1_20 * Message_19_20 * Message_4_20 * Message_13_20 * Message_3_20 * Message_2_20 * Message_9_20 * Message_17_20 * Message_7_20 * Message_14_20 * Message_15_20 * Message_20_20 * Message_6_20 * Message_16_20 * Message_10_20) ) ).
fof(Start_6_18, axiom, !( (all_active_6) -o (WaitMutex_6_18) ) ).
fof(Start_9_11, axiom, !( (all_active_9) -o (WaitMutex_9_11) ) ).
fof(Update_11_11, axiom, !( (all_passive_11 * RecBuff_11_11) -o (updating_11_11) ) ).
fof(Update_10_7, axiom, !( (RecBuff_10_7 * all_passive_10) -o (updating_10_7) ) ).
fof(Update_2_9, axiom, !( (RecBuff_2_9 * all_passive_2) -o (updating_2_9) ) ).
fof(SendMsg_4_17, axiom, !( (Message_4_17) -o (RecBuff_4_17) ) ).
fof(end_update_5_2, axiom, !( (updating_5_2) -o (MesBuffReply_5_2 * all_passive_5) ) ).
fof(end_update_11_16, axiom, !( (updating_11_16) -o (MesBuffReply_11_16 * all_passive_11) ) ).
fof(SendReply_6_4, axiom, !( (MesBuffReply_6_4) -o (Acknowledge_6_4) ) ).
fof(Start_16_3, axiom, !( (all_active_16) -o (WaitMutex_16_3) ) ).
fof(Change_13_5, axiom, !( (Modify_13_5) -o (Message_4_5 * Message_5_5 * Message_7_5 * Message_17_5 * Message_6_5 * Message_16_5 * Message_3_5 * Active_13_5 * Message_1_5 * Message_18_5 * Message_15_5 * Message_8_5 * Message_2_5 * Message_20_5 * Message_11_5 * Message_19_5 * Message_14_5 * Message_9_5 * Message_12_5 * Message_10_5) ) ).
fof(Acquire_8_19, axiom, !( (WaitMutex_8_19 * Mutex_19) -o (Modify_8_19) ) ).
fof(Acquire_17_12, axiom, !( (Mutex_12 * WaitMutex_17_12) -o (Modify_17_12) ) ).
fof(Release_19_3, axiom, !( (Acknowledge_6_3 * Active_19_3 * Acknowledge_14_3 * Acknowledge_11_3 * Acknowledge_7_3 * Acknowledge_1_3 * Acknowledge_15_3 * Acknowledge_20_3 * Acknowledge_16_3 * Acknowledge_2_3 * Acknowledge_10_3 * Acknowledge_12_3 * Acknowledge_8_3 * Acknowledge_9_3 * Acknowledge_17_3 * Acknowledge_13_3 * Acknowledge_4_3 * Acknowledge_5_3 * Acknowledge_3_3 * Acknowledge_18_3) -o (Mutex_3 * all_active_19) ) ).
fof(Change_18_3, axiom, !( (Modify_18_3) -o (Message_8_3 * Message_7_3 * Message_14_3 * Message_1_3 * Message_4_3 * Message_19_3 * Message_16_3 * Active_18_3 * Message_2_3 * Message_12_3 * Message_17_3 * Message_3_3 * Message_5_3 * Message_11_3 * Message_10_3 * Message_13_3 * Message_15_3 * Message_20_3 * Message_9_3 * Message_6_3) ) ).
fof(Start_10_1, axiom, !( (all_active_10) -o (WaitMutex_10_1) ) ).
fof(SendReply_2_8, axiom, !( (MesBuffReply_2_8) -o (Acknowledge_2_8) ) ).
fof(SendReply_20_20, axiom, !( (MesBuffReply_20_20) -o (Acknowledge_20_20) ) ).
fof(Release_20_18, axiom, !( (Acknowledge_15_18 * Acknowledge_19_18 * Acknowledge_11_18 * Acknowledge_10_18 * Acknowledge_5_18 * Acknowledge_6_18 * Acknowledge_7_18 * Acknowledge_14_18 * Acknowledge_1_18 * Acknowledge_4_18 * Acknowledge_3_18 * Acknowledge_8_18 * Acknowledge_12_18 * Active_20_18 * Acknowledge_16_18 * Acknowledge_17_18 * Acknowledge_13_18 * Acknowledge_18_18 * Acknowledge_2_18 * Acknowledge_9_18) -o (Mutex_18 * all_active_20) ) ).
fof(SendMsg_14_16, axiom, !( (Message_14_16) -o (RecBuff_14_16) ) ).
fof(Acquire_19_15, axiom, !( (Mutex_15 * WaitMutex_19_15) -o (Modify_19_15) ) ).
fof(SendMsg_9_9, axiom, !( (Message_9_9) -o (RecBuff_9_9) ) ).
fof(Acquire_13_4, axiom, !( (WaitMutex_13_4 * Mutex_4) -o (Modify_13_4) ) ).
fof(end_update_6_4, axiom, !( (updating_6_4) -o (MesBuffReply_6_4 * all_passive_6) ) ).
fof(Acquire_13_19, axiom, !( (WaitMutex_13_19 * Mutex_19) -o (Modify_13_19) ) ).
fof(Release_14_12, axiom, !( (Acknowledge_18_12 * Acknowledge_3_12 * Acknowledge_7_12 * Acknowledge_17_12 * Acknowledge_20_12 * Acknowledge_2_12 * Acknowledge_6_12 * Acknowledge_11_12 * Acknowledge_15_12 * Acknowledge_16_12 * Acknowledge_12_12 * Acknowledge_5_12 * Acknowledge_1_12 * Acknowledge_9_12 * Acknowledge_19_12 * Acknowledge_4_12 * Acknowledge_13_12 * Acknowledge_10_12 * Acknowledge_8_12 * Active_14_12) -o (Mutex_12 * all_active_14) ) ).
fof(Start_4_9, axiom, !( (all_active_4) -o (WaitMutex_4_9) ) ).
fof(SendReply_1_19, axiom, !( (MesBuffReply_1_19) -o (Acknowledge_1_19) ) ).
fof(Release_18_15, axiom, !( (Acknowledge_12_15 * Acknowledge_20_15 * Acknowledge_17_15 * Acknowledge_8_15 * Acknowledge_2_15 * Acknowledge_4_15 * Active_18_15 * Acknowledge_14_15 * Acknowledge_11_15 * Acknowledge_3_15 * Acknowledge_19_15 * Acknowledge_10_15 * Acknowledge_7_15 * Acknowledge_6_15 * Acknowledge_5_15 * Acknowledge_16_15 * Acknowledge_1_15 * Acknowledge_13_15 * Acknowledge_15_15 * Acknowledge_9_15) -o (all_active_18 * Mutex_15) ) ).
fof(Change_10_1, axiom, !( (Modify_10_1) -o (Message_14_1 * Message_16_1 * Message_6_1 * Message_20_1 * Message_1_1 * Message_19_1 * Message_15_1 * Message_18_1 * Message_7_1 * Message_3_1 * Message_12_1 * Message_17_1 * Message_8_1 * Message_11_1 * Message_4_1 * Active_10_1 * Message_2_1 * Message_13_1 * Message_9_1 * Message_5_1) ) ).
fof(Change_20_17, axiom, !( (Modify_20_17) -o (Message_15_17 * Message_8_17 * Message_17_17 * Message_3_17 * Message_5_17 * Message_12_17 * Message_11_17 * Message_18_17 * Message_4_17 * Message_19_17 * Message_14_17 * Message_10_17 * Message_13_17 * Message_7_17 * Message_1_17 * Message_2_17 * Message_16_17 * Active_20_17 * Message_9_17 * Message_6_17) ) ).
fof(Update_5_7, axiom, !( (RecBuff_5_7 * all_passive_5) -o (updating_5_7) ) ).
fof(SendReply_11_10, axiom, !( (MesBuffReply_11_10) -o (Acknowledge_11_10) ) ).
fof(Start_4_12, axiom, !( (all_active_4) -o (WaitMutex_4_12) ) ).
fof(Release_13_18, axiom, !( (Active_13_18 * Acknowledge_7_18 * Acknowledge_18_18 * Acknowledge_14_18 * Acknowledge_20_18 * Acknowledge_1_18 * Acknowledge_4_18 * Acknowledge_2_18 * Acknowledge_6_18 * Acknowledge_11_18 * Acknowledge_3_18 * Acknowledge_16_18 * Acknowledge_10_18 * Acknowledge_12_18 * Acknowledge_15_18 * Acknowledge_9_18 * Acknowledge_8_18 * Acknowledge_5_18 * Acknowledge_17_18 * Acknowledge_19_18) -o (all_active_13 * Mutex_18) ) ).
fof(Change_14_17, axiom, !( (Modify_14_17) -o (Message_19_17 * Message_10_17 * Message_8_17 * Message_1_17 * Message_18_17 * Message_7_17 * Active_14_17 * Message_16_17 * Message_11_17 * Message_17_17 * Message_3_17 * Message_4_17 * Message_13_17 * Message_2_17 * Message_5_17 * Message_12_17 * Message_15_17 * Message_6_17 * Message_20_17 * Message_9_17) ) ).
fof(end_update_6_11, axiom, !( (updating_6_11) -o (all_passive_6 * MesBuffReply_6_11) ) ).
fof(Start_5_13, axiom, !( (all_active_5) -o (WaitMutex_5_13) ) ).
fof(Start_16_17, axiom, !( (all_active_16) -o (WaitMutex_16_17) ) ).
fof(SendMsg_7_15, axiom, !( (Message_7_15) -o (RecBuff_7_15) ) ).
fof(Acquire_11_8, axiom, !( (WaitMutex_11_8 * Mutex_8) -o (Modify_11_8) ) ).
fof(SendMsg_2_9, axiom, !( (Message_2_9) -o (RecBuff_2_9) ) ).
fof(Update_10_6, axiom, !( (RecBuff_10_6 * all_passive_10) -o (updating_10_6) ) ).
fof(Start_11_18, axiom, !( (all_active_11) -o (WaitMutex_11_18) ) ).
fof(Release_7_10, axiom, !( (Acknowledge_12_10 * Acknowledge_17_10 * Acknowledge_16_10 * Acknowledge_1_10 * Acknowledge_2_10 * Acknowledge_19_10 * Acknowledge_20_10 * Acknowledge_5_10 * Acknowledge_6_10 * Acknowledge_11_10 * Acknowledge_15_10 * Acknowledge_3_10 * Acknowledge_14_10 * Acknowledge_10_10 * Active_7_10 * Acknowledge_18_10 * Acknowledge_13_10 * Acknowledge_4_10 * Acknowledge_8_10 * Acknowledge_9_10) -o (Mutex_10 * all_active_7) ) ).
fof(Change_18_15, axiom, !( (Modify_18_15) -o (Message_8_15 * Message_17_15 * Message_9_15 * Message_3_15 * Message_5_15 * Message_16_15 * Message_4_15 * Message_2_15 * Message_15_15 * Message_6_15 * Message_1_15 * Message_12_15 * Active_18_15 * Message_10_15 * Message_19_15 * Message_7_15 * Message_20_15 * Message_11_15 * Message_14_15 * Message_13_15) ) ).
fof(Start_10_18, axiom, !( (all_active_10) -o (WaitMutex_10_18) ) ).
fof(Acquire_8_13, axiom, !( (WaitMutex_8_13 * Mutex_13) -o (Modify_8_13) ) ).
fof(end_update_17_12, axiom, !( (updating_17_12) -o (all_passive_17 * MesBuffReply_17_12) ) ).
fof(Update_20_9, axiom, !( (all_passive_20 * RecBuff_20_9) -o (updating_20_9) ) ).
fof(Acquire_13_10, axiom, !( (Mutex_10 * WaitMutex_13_10) -o (Modify_13_10) ) ).
fof(SendMsg_19_13, axiom, !( (Message_19_13) -o (RecBuff_19_13) ) ).
fof(SendReply_17_5, axiom, !( (MesBuffReply_17_5) -o (Acknowledge_17_5) ) ).
fof(SendReply_10_11, axiom, !( (MesBuffReply_10_11) -o (Acknowledge_10_11) ) ).
fof(Acquire_14_9, axiom, !( (WaitMutex_14_9 * Mutex_9) -o (Modify_14_9) ) ).
fof(Start_5_8, axiom, !( (all_active_5) -o (WaitMutex_5_8) ) ).
fof(Start_15_16, axiom, !( (all_active_15) -o (WaitMutex_15_16) ) ).
fof(end_update_15_5, axiom, !( (updating_15_5) -o (all_passive_15 * MesBuffReply_15_5) ) ).
fof(Release_17_3, axiom, !( (Acknowledge_14_3 * Acknowledge_2_3 * Acknowledge_6_3 * Acknowledge_13_3 * Acknowledge_20_3 * Acknowledge_1_3 * Acknowledge_16_3 * Acknowledge_12_3 * Acknowledge_3_3 * Acknowledge_7_3 * Acknowledge_18_3 * Acknowledge_15_3 * Active_17_3 * Acknowledge_11_3 * Acknowledge_4_3 * Acknowledge_5_3 * Acknowledge_8_3 * Acknowledge_10_3 * Acknowledge_19_3 * Acknowledge_9_3) -o (Mutex_3 * all_active_17) ) ).
fof(SendReply_13_17, axiom, !( (MesBuffReply_13_17) -o (Acknowledge_13_17) ) ).
fof(Update_5_3, axiom, !( (RecBuff_5_3 * all_passive_5) -o (updating_5_3) ) ).
fof(Change_7_17, axiom, !( (Modify_7_17) -o (Message_15_17 * Message_12_17 * Message_14_17 * Message_2_17 * Message_17_17 * Message_11_17 * Message_20_17 * Message_8_17 * Message_16_17 * Message_6_17 * Message_10_17 * Message_9_17 * Message_3_17 * Active_7_17 * Message_4_17 * Message_5_17 * Message_19_17 * Message_18_17 * Message_13_17 * Message_1_17) ) ).
fof(Change_16_9, axiom, !( (Modify_16_9) -o (Message_5_9 * Message_11_9 * Message_18_9 * Message_12_9 * Active_16_9 * Message_4_9 * Message_3_9 * Message_7_9 * Message_8_9 * Message_15_9 * Message_2_9 * Message_20_9 * Message_9_9 * Message_14_9 * Message_17_9 * Message_6_9 * Message_10_9 * Message_19_9 * Message_1_9 * Message_13_9) ) ).
fof(Change_2_18, axiom, !( (Modify_2_18) -o (Message_20_18 * Message_3_18 * Message_18_18 * Message_6_18 * Message_13_18 * Message_11_18 * Message_10_18 * Message_7_18 * Message_12_18 * Message_19_18 * Message_1_18 * Message_15_18 * Message_9_18 * Message_4_18 * Message_5_18 * Message_16_18 * Message_14_18 * Message_17_18 * Active_2_18 * Message_8_18) ) ).
fof(SendMsg_10_4, axiom, !( (Message_10_4) -o (RecBuff_10_4) ) ).
fof(SendReply_1_10, axiom, !( (MesBuffReply_1_10) -o (Acknowledge_1_10) ) ).
fof(SendMsg_4_5, axiom, !( (Message_4_5) -o (RecBuff_4_5) ) ).
fof(Update_15_5, axiom, !( (all_passive_15 * RecBuff_15_5) -o (updating_15_5) ) ).
fof(Release_16_1, axiom, !( (Acknowledge_20_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_6_1 * Acknowledge_3_1 * Acknowledge_15_1 * Acknowledge_12_1 * Acknowledge_7_1 * Acknowledge_17_1 * Acknowledge_4_1 * Acknowledge_11_1 * Acknowledge_18_1 * Acknowledge_19_1 * Acknowledge_8_1 * Acknowledge_13_1 * Acknowledge_1_1 * Acknowledge_10_1 * Acknowledge_5_1 * Acknowledge_14_1 * Active_16_1) -o (all_active_16 * Mutex_1) ) ).
fof(Update_5_15, axiom, !( (all_passive_5 * RecBuff_5_15) -o (updating_5_15) ) ).
fof(Update_11_2, axiom, !( (RecBuff_11_2 * all_passive_11) -o (updating_11_2) ) ).
fof(Acquire_16_14, axiom, !( (Mutex_14 * WaitMutex_16_14) -o (Modify_16_14) ) ).
fof(SendReply_12_19, axiom, !( (MesBuffReply_12_19) -o (Acknowledge_12_19) ) ).
fof(Update_9_11, axiom, !( (all_passive_9 * RecBuff_9_11) -o (updating_9_11) ) ).
fof(Release_3_13, axiom, !( (Acknowledge_11_13 * Acknowledge_18_13 * Acknowledge_7_13 * Acknowledge_12_13 * Acknowledge_8_13 * Acknowledge_13_13 * Acknowledge_20_13 * Acknowledge_17_13 * Acknowledge_6_13 * Acknowledge_16_13 * Acknowledge_2_13 * Acknowledge_19_13 * Acknowledge_9_13 * Acknowledge_1_13 * Acknowledge_14_13 * Acknowledge_5_13 * Acknowledge_15_13 * Acknowledge_10_13 * Acknowledge_4_13 * Active_3_13) -o (all_active_3 * Mutex_13) ) ).
fof(Update_8_2, axiom, !( (all_passive_8 * RecBuff_8_2) -o (updating_8_2) ) ).
fof(Acquire_12_4, axiom, !( (Mutex_4 * WaitMutex_12_4) -o (Modify_12_4) ) ).
fof(Start_9_3, axiom, !( (all_active_9) -o (WaitMutex_9_3) ) ).
fof(Release_19_8, axiom, !( (Acknowledge_14_8 * Acknowledge_5_8 * Acknowledge_1_8 * Acknowledge_15_8 * Acknowledge_10_8 * Acknowledge_11_8 * Acknowledge_4_8 * Acknowledge_7_8 * Acknowledge_3_8 * Acknowledge_18_8 * Active_19_8 * Acknowledge_12_8 * Acknowledge_13_8 * Acknowledge_17_8 * Acknowledge_8_8 * Acknowledge_20_8 * Acknowledge_6_8 * Acknowledge_9_8 * Acknowledge_16_8 * Acknowledge_2_8) -o (all_active_19 * Mutex_8) ) ).
fof(Change_13_4, axiom, !( (Modify_13_4) -o (Message_10_4 * Message_6_4 * Message_12_4 * Message_2_4 * Message_17_4 * Message_16_4 * Message_4_4 * Message_7_4 * Message_19_4 * Message_1_4 * Message_18_4 * Message_3_4 * Message_15_4 * Message_11_4 * Message_8_4 * Active_13_4 * Message_14_4 * Message_20_4 * Message_9_4 * Message_5_4) ) ).
fof(Acquire_17_7, axiom, !( (WaitMutex_17_7 * Mutex_7) -o (Modify_17_7) ) ).
fof(Acquire_8_2, axiom, !( (WaitMutex_8_2 * Mutex_2) -o (Modify_8_2) ) ).
fof(SendReply_8_10, axiom, !( (MesBuffReply_8_10) -o (Acknowledge_8_10) ) ).
fof(Release_17_9, axiom, !( (Acknowledge_1_9 * Acknowledge_6_9 * Acknowledge_13_9 * Acknowledge_10_9 * Acknowledge_3_9 * Acknowledge_18_9 * Acknowledge_14_9 * Acknowledge_5_9 * Acknowledge_9_9 * Acknowledge_4_9 * Acknowledge_19_9 * Acknowledge_12_9 * Acknowledge_11_9 * Acknowledge_8_9 * Acknowledge_15_9 * Acknowledge_2_9 * Acknowledge_20_9 * Acknowledge_16_9 * Active_17_9 * Acknowledge_7_9) -o (all_active_17 * Mutex_9) ) ).
fof(Acquire_12_17, axiom, !( (WaitMutex_12_17 * Mutex_17) -o (Modify_12_17) ) ).
fof(end_update_15_6, axiom, !( (updating_15_6) -o (MesBuffReply_15_6 * all_passive_15) ) ).
fof(Change_5_10, axiom, !( (Modify_5_10) -o (Message_12_10 * Message_7_10 * Message_16_10 * Message_13_10 * Message_4_10 * Message_10_10 * Active_5_10 * Message_1_10 * Message_8_10 * Message_15_10 * Message_14_10 * Message_3_10 * Message_9_10 * Message_2_10 * Message_11_10 * Message_18_10 * Message_20_10 * Message_17_10 * Message_6_10 * Message_19_10) ) ).
fof(end_update_14_14, axiom, !( (updating_14_14) -o (MesBuffReply_14_14 * all_passive_14) ) ).
fof(Change_7_5, axiom, !( (Modify_7_5) -o (Message_20_5 * Message_11_5 * Message_8_5 * Message_2_5 * Message_5_5 * Message_12_5 * Message_15_5 * Message_19_5 * Message_13_5 * Message_4_5 * Message_14_5 * Message_1_5 * Message_18_5 * Message_17_5 * Message_6_5 * Message_10_5 * Message_16_5 * Message_3_5 * Active_7_5 * Message_9_5) ) ).
fof(Update_12_5, axiom, !( (all_passive_12 * RecBuff_12_5) -o (updating_12_5) ) ).
fof(Start_3_18, axiom, !( (all_active_3) -o (WaitMutex_3_18) ) ).
fof(end_update_19_3, axiom, !( (updating_19_3) -o (MesBuffReply_19_3 * all_passive_19) ) ).
fof(Release_19_20, axiom, !( (Acknowledge_20_20 * Acknowledge_5_20 * Acknowledge_6_20 * Acknowledge_16_20 * Acknowledge_2_20 * Acknowledge_3_20 * Acknowledge_12_20 * Acknowledge_9_20 * Acknowledge_18_20 * Active_19_20 * Acknowledge_13_20 * Acknowledge_17_20 * Acknowledge_8_20 * Acknowledge_4_20 * Acknowledge_11_20 * Acknowledge_7_20 * Acknowledge_15_20 * Acknowledge_14_20 * Acknowledge_10_20 * Acknowledge_1_20) -o (Mutex_20 * all_active_19) ) ).
fof(Update_1_9, axiom, !( (RecBuff_1_9 * all_passive_1) -o (updating_1_9) ) ).
fof(SendReply_14_5, axiom, !( (MesBuffReply_14_5) -o (Acknowledge_14_5) ) ).
fof(Acquire_12_16, axiom, !( (WaitMutex_12_16 * Mutex_16) -o (Modify_12_16) ) ).
fof(Acquire_17_11, axiom, !( (Mutex_11 * WaitMutex_17_11) -o (Modify_17_11) ) ).
fof(Start_7_14, axiom, !( (all_active_7) -o (WaitMutex_7_14) ) ).
fof(Acquire_18_19, axiom, !( (WaitMutex_18_19 * Mutex_19) -o (Modify_18_19) ) ).
fof(SendReply_16_13, axiom, !( (MesBuffReply_16_13) -o (Acknowledge_16_13) ) ).
fof(SendReply_6_12, axiom, !( (MesBuffReply_6_12) -o (Acknowledge_6_12) ) ).
fof(SendMsg_19_4, axiom, !( (Message_19_4) -o (RecBuff_19_4) ) ).
fof(SendMsg_7_7, axiom, !( (Message_7_7) -o (RecBuff_7_7) ) ).
fof(Start_17_17, axiom, !( (all_active_17) -o (WaitMutex_17_17) ) ).
fof(Release_18_9, axiom, !( (Acknowledge_5_9 * Acknowledge_19_9 * Acknowledge_12_9 * Acknowledge_8_9 * Acknowledge_1_9 * Acknowledge_4_9 * Acknowledge_17_9 * Acknowledge_9_9 * Acknowledge_7_9 * Acknowledge_14_9 * Acknowledge_13_9 * Acknowledge_10_9 * Acknowledge_6_9 * Active_18_9 * Acknowledge_3_9 * Acknowledge_20_9 * Acknowledge_2_9 * Acknowledge_15_9 * Acknowledge_11_9 * Acknowledge_16_9) -o (Mutex_9 * all_active_18) ) ).
fof(Change_15_8, axiom, !( (Modify_15_8) -o (Message_3_8 * Message_18_8 * Message_14_8 * Message_9_8 * Message_10_8 * Message_4_8 * Message_6_8 * Message_17_8 * Active_15_8 * Message_5_8 * Message_1_8 * Message_7_8 * Message_11_8 * Message_2_8 * Message_16_8 * Message_20_8 * Message_13_8 * Message_8_8 * Message_19_8 * Message_12_8) ) ).
fof(SendMsg_16_8, axiom, !( (Message_16_8) -o (RecBuff_16_8) ) ).
fof(Update_14_18, axiom, !( (RecBuff_14_18 * all_passive_14) -o (updating_14_18) ) ).
fof(Change_11_3, axiom, !( (Modify_11_3) -o (Message_12_3 * Message_6_3 * Message_3_3 * Active_11_3 * Message_18_3 * Message_17_3 * Message_16_3 * Message_7_3 * Message_19_3 * Message_10_3 * Message_15_3 * Message_8_3 * Message_5_3 * Message_20_3 * Message_13_3 * Message_1_3 * Message_2_3 * Message_14_3 * Message_9_3 * Message_4_3) ) ).
fof(Acquire_9_20, axiom, !( (WaitMutex_9_20 * Mutex_20) -o (Modify_9_20) ) ).
fof(Release_1_13, axiom, !( (Acknowledge_18_13 * Acknowledge_3_13 * Acknowledge_12_13 * Acknowledge_7_13 * Acknowledge_17_13 * Acknowledge_8_13 * Acknowledge_2_13 * Acknowledge_6_13 * Acknowledge_13_13 * Active_1_13 * Acknowledge_16_13 * Acknowledge_9_13 * Acknowledge_14_13 * Acknowledge_20_13 * Acknowledge_5_13 * Acknowledge_10_13 * Acknowledge_19_13 * Acknowledge_15_13 * Acknowledge_11_13 * Acknowledge_4_13) -o (all_active_1 * Mutex_13) ) ).
fof(end_update_7_13, axiom, !( (updating_7_13) -o (MesBuffReply_7_13 * all_passive_7) ) ).
fof(Release_18_14, axiom, !( (Acknowledge_5_14 * Acknowledge_14_14 * Active_18_14 * Acknowledge_15_14 * Acknowledge_20_14 * Acknowledge_10_14 * Acknowledge_1_14 * Acknowledge_16_14 * Acknowledge_6_14 * Acknowledge_2_14 * Acknowledge_13_14 * Acknowledge_19_14 * Acknowledge_17_14 * Acknowledge_12_14 * Acknowledge_3_14 * Acknowledge_9_14 * Acknowledge_11_14 * Acknowledge_8_14 * Acknowledge_7_14 * Acknowledge_4_14) -o (Mutex_14 * all_active_18) ) ).
fof(Start_10_19, axiom, !( (all_active_10) -o (WaitMutex_10_19) ) ).
fof(Update_3_16, axiom, !( (RecBuff_3_16 * all_passive_3) -o (updating_3_16) ) ).
fof(Acquire_5_14, axiom, !( (Mutex_14 * WaitMutex_5_14) -o (Modify_5_14) ) ).
fof(Start_20_5, axiom, !( (all_active_20) -o (WaitMutex_20_5) ) ).
fof(SendReply_15_16, axiom, !( (MesBuffReply_15_16) -o (Acknowledge_15_16) ) ).
fof(Start_11_6, axiom, !( (all_active_11) -o (WaitMutex_11_6) ) ).
fof(Release_17_14, axiom, !( (Acknowledge_5_14 * Acknowledge_6_14 * Acknowledge_19_14 * Acknowledge_10_14 * Acknowledge_20_14 * Acknowledge_1_14 * Acknowledge_14_14 * Acknowledge_18_14 * Acknowledge_15_14 * Acknowledge_4_14 * Acknowledge_7_14 * Acknowledge_11_14 * Active_17_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_12_14 * Acknowledge_13_14 * Acknowledge_16_14 * Acknowledge_2_14 * Acknowledge_9_14) -o (all_active_17 * Mutex_14) ) ).
fof(Acquire_15_17, axiom, !( (WaitMutex_15_17 * Mutex_17) -o (Modify_15_17) ) ).
fof(Release_13_16, axiom, !( (Active_13_16 * Acknowledge_5_16 * Acknowledge_6_16 * Acknowledge_18_16 * Acknowledge_9_16 * Acknowledge_17_16 * Acknowledge_2_16 * Acknowledge_14_16 * Acknowledge_3_16 * Acknowledge_8_16 * Acknowledge_7_16 * Acknowledge_20_16 * Acknowledge_11_16 * Acknowledge_4_16 * Acknowledge_1_16 * Acknowledge_16_16 * Acknowledge_12_16 * Acknowledge_19_16 * Acknowledge_15_16 * Acknowledge_10_16) -o (Mutex_16 * all_active_13) ) ).
fof(Update_2_2, axiom, !( (all_passive_2 * RecBuff_2_2) -o (updating_2_2) ) ).
fof(SendMsg_18_18, axiom, !( (Message_18_18) -o (RecBuff_18_18) ) ).
fof(Change_2_19, axiom, !( (Modify_2_19) -o (Message_14_19 * Message_13_19 * Message_8_19 * Message_17_19 * Message_12_19 * Message_4_19 * Message_9_19 * Message_5_19 * Message_16_19 * Message_15_19 * Message_1_19 * Message_19_19 * Message_10_19 * Message_7_19 * Active_2_19 * Message_20_19 * Message_6_19 * Message_18_19 * Message_3_19 * Message_11_19) ) ).
fof(Change_11_19, axiom, !( (Modify_11_19) -o (Message_5_19 * Message_19_19 * Message_1_19 * Message_15_19 * Message_4_19 * Message_18_19 * Message_3_19 * Message_13_19 * Message_10_19 * Active_11_19 * Message_16_19 * Message_6_19 * Message_9_19 * Message_8_19 * Message_2_19 * Message_17_19 * Message_20_19 * Message_14_19 * Message_7_19 * Message_12_19) ) ).
fof(Start_17_11, axiom, !( (all_active_17) -o (WaitMutex_17_11) ) ).
fof(SendReply_2_20, axiom, !( (MesBuffReply_2_20) -o (Acknowledge_2_20) ) ).
fof(Start_14_5, axiom, !( (all_active_14) -o (WaitMutex_14_5) ) ).
fof(Update_19_6, axiom, !( (all_passive_19 * RecBuff_19_6) -o (updating_19_6) ) ).
fof(Change_13_16, axiom, !( (Modify_13_16) -o (Message_2_16 * Message_11_16 * Message_15_16 * Message_1_16 * Active_13_16 * Message_6_16 * Message_16_16 * Message_9_16 * Message_12_16 * Message_20_16 * Message_4_16 * Message_8_16 * Message_3_16 * Message_17_16 * Message_19_16 * Message_5_16 * Message_14_16 * Message_10_16 * Message_7_16 * Message_18_16) ) ).
fof(Change_9_7, axiom, !( (Modify_9_7) -o (Message_13_7 * Message_4_7 * Message_18_7 * Message_17_7 * Message_3_7 * Message_10_7 * Message_8_7 * Message_14_7 * Message_1_7 * Active_9_7 * Message_7_7 * Message_11_7 * Message_2_7 * Message_6_7 * Message_15_7 * Message_5_7 * Message_12_7 * Message_20_7 * Message_19_7 * Message_16_7) ) ).
fof(Acquire_1_7, axiom, !( (WaitMutex_1_7 * Mutex_7) -o (Modify_1_7) ) ).
fof(Start_20_15, axiom, !( (all_active_20) -o (WaitMutex_20_15) ) ).
fof(Change_20_16, axiom, !( (Modify_20_16) -o (Message_4_16 * Message_9_16 * Message_1_16 * Message_7_16 * Active_20_16 * Message_18_16 * Message_12_16 * Message_13_16 * Message_19_16 * Message_8_16 * Message_15_16 * Message_6_16 * Message_11_16 * Message_16_16 * Message_3_16 * Message_2_16 * Message_14_16 * Message_10_16 * Message_17_16 * Message_5_16) ) ).
fof(Update_8_17, axiom, !( (all_passive_8 * RecBuff_8_17) -o (updating_8_17) ) ).
fof(end_update_1_10, axiom, !( (updating_1_10) -o (MesBuffReply_1_10 * all_passive_1) ) ).
fof(Acquire_9_7, axiom, !( (WaitMutex_9_7 * Mutex_7) -o (Modify_9_7) ) ).
fof(SendReply_15_4, axiom, !( (MesBuffReply_15_4) -o (Acknowledge_15_4) ) ).
fof(SendMsg_11_17, axiom, !( (Message_11_17) -o (RecBuff_11_17) ) ).
fof(Update_8_12, axiom, !( (RecBuff_8_12 * all_passive_8) -o (updating_8_12) ) ).
fof(SendMsg_15_8, axiom, !( (Message_15_8) -o (RecBuff_15_8) ) ).
fof(SendMsg_9_8, axiom, !( (Message_9_8) -o (RecBuff_9_8) ) ).
fof(SendMsg_16_19, axiom, !( (Message_16_19) -o (RecBuff_16_19) ) ).
fof(end_update_12_3, axiom, !( (updating_12_3) -o (MesBuffReply_12_3 * all_passive_12) ) ).
fof(Acquire_5_4, axiom, !( (WaitMutex_5_4 * Mutex_4) -o (Modify_5_4) ) ).
fof(Start_15_15, axiom, !( (all_active_15) -o (WaitMutex_15_15) ) ).
fof(end_update_16_15, axiom, !( (updating_16_15) -o (MesBuffReply_16_15 * all_passive_16) ) ).
fof(Start_19_8, axiom, !( (all_active_19) -o (WaitMutex_19_8) ) ).
fof(Start_20_10, axiom, !( (all_active_20) -o (WaitMutex_20_10) ) ).
fof(SendReply_18_10, axiom, !( (MesBuffReply_18_10) -o (Acknowledge_18_10) ) ).
fof(Update_3_20, axiom, !( (RecBuff_3_20 * all_passive_3) -o (updating_3_20) ) ).
fof(Acquire_12_14, axiom, !( (WaitMutex_12_14 * Mutex_14) -o (Modify_12_14) ) ).
fof(end_update_17_11, axiom, !( (updating_17_11) -o (all_passive_17 * MesBuffReply_17_11) ) ).
fof(Start_11_12, axiom, !( (all_active_11) -o (WaitMutex_11_12) ) ).
fof(SendReply_6_14, axiom, !( (MesBuffReply_6_14) -o (Acknowledge_6_14) ) ).
fof(Update_9_10, axiom, !( (all_passive_9 * RecBuff_9_10) -o (updating_9_10) ) ).
fof(SendReply_19_4, axiom, !( (MesBuffReply_19_4) -o (Acknowledge_19_4) ) ).
fof(Release_8_9, axiom, !( (Acknowledge_12_9 * Acknowledge_20_9 * Acknowledge_9_9 * Acknowledge_5_9 * Acknowledge_11_9 * Acknowledge_2_9 * Acknowledge_16_9 * Acknowledge_15_9 * Acknowledge_6_9 * Active_8_9 * Acknowledge_3_9 * Acknowledge_10_9 * Acknowledge_14_9 * Acknowledge_17_9 * Acknowledge_7_9 * Acknowledge_13_9 * Acknowledge_4_9 * Acknowledge_19_9 * Acknowledge_1_9 * Acknowledge_18_9) -o (all_active_8 * Mutex_9) ) ).
fof(Update_10_20, axiom, !( (all_passive_10 * RecBuff_10_20) -o (updating_10_20) ) ).
fof(end_update_6_12, axiom, !( (updating_6_12) -o (MesBuffReply_6_12 * all_passive_6) ) ).
fof(Acquire_16_8, axiom, !( (Mutex_8 * WaitMutex_16_8) -o (Modify_16_8) ) ).
fof(Acquire_18_7, axiom, !( (WaitMutex_18_7 * Mutex_7) -o (Modify_18_7) ) ).
fof(Start_2_9, axiom, !( (all_active_2) -o (WaitMutex_2_9) ) ).
fof(Start_6_4, axiom, !( (all_active_6) -o (WaitMutex_6_4) ) ).
fof(Change_11_15, axiom, !( (Modify_11_15) -o (Message_9_15 * Message_12_15 * Message_14_15 * Message_3_15 * Active_11_15 * Message_10_15 * Message_17_15 * Message_4_15 * Message_6_15 * Message_5_15 * Message_7_15 * Message_16_15 * Message_2_15 * Message_1_15 * Message_8_15 * Message_15_15 * Message_19_15 * Message_13_15 * Message_20_15 * Message_18_15) ) ).
fof(SendReply_12_7, axiom, !( (MesBuffReply_12_7) -o (Acknowledge_12_7) ) ).
fof(Start_19_3, axiom, !( (all_active_19) -o (WaitMutex_19_3) ) ).
fof(SendReply_3_6, axiom, !( (MesBuffReply_3_6) -o (Acknowledge_3_6) ) ).
fof(Update_5_12, axiom, !( (all_passive_5 * RecBuff_5_12) -o (updating_5_12) ) ).
fof(Start_16_6, axiom, !( (all_active_16) -o (WaitMutex_16_6) ) ).
fof(Start_12_10, axiom, !( (all_active_12) -o (WaitMutex_12_10) ) ).
fof(Release_16_10, axiom, !( (Acknowledge_8_10 * Acknowledge_13_10 * Acknowledge_4_10 * Acknowledge_20_10 * Acknowledge_5_10 * Acknowledge_19_10 * Acknowledge_1_10 * Acknowledge_11_10 * Acknowledge_2_10 * Acknowledge_18_10 * Acknowledge_3_10 * Acknowledge_14_10 * Acknowledge_7_10 * Acknowledge_10_10 * Acknowledge_12_10 * Acknowledge_9_10 * Acknowledge_6_10 * Acknowledge_17_10 * Acknowledge_15_10 * Active_16_10) -o (Mutex_10 * all_active_16) ) ).
fof(end_update_16_8, axiom, !( (updating_16_8) -o (MesBuffReply_16_8 * all_passive_16) ) ).
fof(SendMsg_16_9, axiom, !( (Message_16_9) -o (RecBuff_16_9) ) ).
fof(Release_14_6, axiom, !( (Acknowledge_5_6 * Acknowledge_20_6 * Acknowledge_18_6 * Acknowledge_1_6 * Acknowledge_15_6 * Acknowledge_10_6 * Acknowledge_4_6 * Acknowledge_19_6 * Acknowledge_11_6 * Acknowledge_17_6 * Acknowledge_7_6 * Active_14_6 * Acknowledge_8_6 * Acknowledge_12_6 * Acknowledge_3_6 * Acknowledge_16_6 * Acknowledge_13_6 * Acknowledge_2_6 * Acknowledge_6_6 * Acknowledge_9_6) -o (Mutex_6 * all_active_14) ) ).
fof(Release_14_11, axiom, !( (Acknowledge_12_11 * Acknowledge_1_11 * Acknowledge_19_11 * Acknowledge_6_11 * Acknowledge_13_11 * Acknowledge_20_11 * Acknowledge_2_11 * Acknowledge_5_11 * Acknowledge_3_11 * Acknowledge_16_11 * Acknowledge_10_11 * Acknowledge_4_11 * Acknowledge_11_11 * Acknowledge_17_11 * Acknowledge_18_11 * Acknowledge_9_11 * Active_14_11 * Acknowledge_8_11 * Acknowledge_15_11 * Acknowledge_7_11) -o (Mutex_11 * all_active_14) ) ).
fof(SendReply_16_17, axiom, !( (MesBuffReply_16_17) -o (Acknowledge_16_17) ) ).
fof(Change_7_9, axiom, !( (Modify_7_9) -o (Message_20_9 * Message_2_9 * Message_9_9 * Active_7_9 * Message_16_9 * Message_1_9 * Message_15_9 * Message_10_9 * Message_18_9 * Message_4_9 * Message_6_9 * Message_13_9 * Message_11_9 * Message_5_9 * Message_14_9 * Message_19_9 * Message_12_9 * Message_17_9 * Message_3_9 * Message_8_9) ) ).
fof(end_update_18_8, axiom, !( (updating_18_8) -o (MesBuffReply_18_8 * all_passive_18) ) ).
fof(SendMsg_9_18, axiom, !( (Message_9_18) -o (RecBuff_9_18) ) ).
fof(SendMsg_14_17, axiom, !( (Message_14_17) -o (RecBuff_14_17) ) ).
fof(end_update_17_7, axiom, !( (updating_17_7) -o (all_passive_17 * MesBuffReply_17_7) ) ).
fof(Start_3_19, axiom, !( (all_active_3) -o (WaitMutex_3_19) ) ).
fof(Update_16_6, axiom, !( (all_passive_16 * RecBuff_16_6) -o (updating_16_6) ) ).
fof(Update_14_14, axiom, !( (RecBuff_14_14 * all_passive_14) -o (updating_14_14) ) ).
fof(Update_5_4, axiom, !( (RecBuff_5_4 * all_passive_5) -o (updating_5_4) ) ).
fof(Start_7_10, axiom, !( (all_active_7) -o (WaitMutex_7_10) ) ).
fof(Release_18_20, axiom, !( (Acknowledge_16_20 * Acknowledge_15_20 * Active_18_20 * Acknowledge_11_20 * Acknowledge_17_20 * Acknowledge_4_20 * Acknowledge_14_20 * Acknowledge_13_20 * Acknowledge_3_20 * Acknowledge_9_20 * Acknowledge_7_20 * Acknowledge_8_20 * Acknowledge_5_20 * Acknowledge_12_20 * Acknowledge_2_20 * Acknowledge_6_20 * Acknowledge_10_20 * Acknowledge_1_20 * Acknowledge_20_20 * Acknowledge_19_20) -o (all_active_18 * Mutex_20) ) ).
fof(SendMsg_13_16, axiom, !( (Message_13_16) -o (RecBuff_13_16) ) ).
fof(SendMsg_2_19, axiom, !( (Message_2_19) -o (RecBuff_2_19) ) ).
fof(Change_12_18, axiom, !( (Modify_12_18) -o (Message_17_18 * Message_2_18 * Message_8_18 * Message_20_18 * Message_4_18 * Message_15_18 * Message_3_18 * Message_18_18 * Message_14_18 * Message_7_18 * Message_11_18 * Message_10_18 * Message_9_18 * Message_16_18 * Message_6_18 * Message_13_18 * Message_19_18 * Message_1_18 * Message_5_18 * Active_12_18) ) ).
fof(Update_16_11, axiom, !( (all_passive_16 * RecBuff_16_11) -o (updating_16_11) ) ).
fof(SendMsg_18_14, axiom, !( (Message_18_14) -o (RecBuff_18_14) ) ).
fof(Start_13_9, axiom, !( (all_active_13) -o (WaitMutex_13_9) ) ).
fof(SendReply_9_11, axiom, !( (MesBuffReply_9_11) -o (Acknowledge_9_11) ) ).
fof(Update_14_16, axiom, !( (all_passive_14 * RecBuff_14_16) -o (updating_14_16) ) ).
fof(Release_12_12, axiom, !( (Acknowledge_8_12 * Acknowledge_9_12 * Acknowledge_13_12 * Acknowledge_11_12 * Acknowledge_5_12 * Acknowledge_1_12 * Acknowledge_6_12 * Acknowledge_19_12 * Acknowledge_16_12 * Acknowledge_2_12 * Acknowledge_15_12 * Acknowledge_20_12 * Acknowledge_10_12 * Acknowledge_18_12 * Acknowledge_7_12 * Acknowledge_17_12 * Acknowledge_4_12 * Acknowledge_14_12 * Acknowledge_3_12 * Active_12_12) -o (all_active_12 * Mutex_12) ) ).
fof(SendMsg_2_12, axiom, !( (Message_2_12) -o (RecBuff_2_12) ) ).
fof(Release_12_18, axiom, !( (Acknowledge_13_18 * Acknowledge_20_18 * Acknowledge_2_18 * Acknowledge_17_18 * Acknowledge_7_18 * Acknowledge_3_18 * Active_12_18 * Acknowledge_16_18 * Acknowledge_5_18 * Acknowledge_1_18 * Acknowledge_8_18 * Acknowledge_11_18 * Acknowledge_14_18 * Acknowledge_18_18 * Acknowledge_4_18 * Acknowledge_9_18 * Acknowledge_15_18 * Acknowledge_6_18 * Acknowledge_10_18 * Acknowledge_19_18) -o (Mutex_18 * all_active_12) ) ).
fof(SendMsg_9_17, axiom, !( (Message_9_17) -o (RecBuff_9_17) ) ).
fof(Start_11_7, axiom, !( (all_active_11) -o (WaitMutex_11_7) ) ).
fof(SendReply_5_15, axiom, !( (MesBuffReply_5_15) -o (Acknowledge_5_15) ) ).
fof(Update_18_4, axiom, !( (all_passive_18 * RecBuff_18_4) -o (updating_18_4) ) ).
fof(Release_4_16, axiom, !( (Acknowledge_13_16 * Acknowledge_16_16 * Acknowledge_12_16 * Acknowledge_9_16 * Acknowledge_19_16 * Acknowledge_6_16 * Acknowledge_5_16 * Acknowledge_15_16 * Acknowledge_1_16 * Acknowledge_10_16 * Acknowledge_2_16 * Acknowledge_11_16 * Acknowledge_20_16 * Acknowledge_7_16 * Active_4_16 * Acknowledge_18_16 * Acknowledge_14_16 * Acknowledge_3_16 * Acknowledge_8_16 * Acknowledge_17_16) -o (Mutex_16 * all_active_4) ) ).
fof(end_update_4_8, axiom, !( (updating_4_8) -o (all_passive_4 * MesBuffReply_4_8) ) ).
fof(Update_12_8, axiom, !( (all_passive_12 * RecBuff_12_8) -o (updating_12_8) ) ).
fof(end_update_10_16, axiom, !( (updating_10_16) -o (all_passive_10 * MesBuffReply_10_16) ) ).
fof(Change_16_20, axiom, !( (Modify_16_20) -o (Message_8_20 * Message_17_20 * Message_5_20 * Message_2_20 * Message_12_20 * Active_16_20 * Message_9_20 * Message_4_20 * Message_13_20 * Message_14_20 * Message_7_20 * Message_3_20 * Message_18_20 * Message_10_20 * Message_11_20 * Message_20_20 * Message_19_20 * Message_15_20 * Message_6_20 * Message_1_20) ) ).
fof(Change_16_7, axiom, !( (Modify_16_7) -o (Message_7_7 * Message_12_7 * Message_6_7 * Message_4_7 * Message_1_7 * Message_15_7 * Message_17_7 * Message_20_7 * Message_11_7 * Message_8_7 * Message_14_7 * Message_9_7 * Message_5_7 * Message_10_7 * Message_19_7 * Message_2_7 * Active_16_7 * Message_18_7 * Message_3_7 * Message_13_7) ) ).
fof(SendMsg_9_11, axiom, !( (Message_9_11) -o (RecBuff_9_11) ) ).
fof(SendReply_20_15, axiom, !( (MesBuffReply_20_15) -o (Acknowledge_20_15) ) ).
fof(Start_19_1, axiom, !( (all_active_19) -o (WaitMutex_19_1) ) ).
fof(Acquire_2_17, axiom, !( (WaitMutex_2_17 * Mutex_17) -o (Modify_2_17) ) ).
fof(end_update_6_19, axiom, !( (updating_6_19) -o (MesBuffReply_6_19 * all_passive_6) ) ).
fof(end_update_5_3, axiom, !( (updating_5_3) -o (all_passive_5 * MesBuffReply_5_3) ) ).
fof(Update_17_17, axiom, !( (RecBuff_17_17 * all_passive_17) -o (updating_17_17) ) ).
fof(end_update_12_10, axiom, !( (updating_12_10) -o (MesBuffReply_12_10 * all_passive_12) ) ).
fof(SendReply_10_16, axiom, !( (MesBuffReply_10_16) -o (Acknowledge_10_16) ) ).
fof(Update_20_16, axiom, !( (RecBuff_20_16 * all_passive_20) -o (updating_20_16) ) ).
fof(Change_5_15, axiom, !( (Modify_5_15) -o (Message_19_15 * Message_8_15 * Message_9_15 * Message_15_15 * Message_11_15 * Message_16_15 * Message_18_15 * Message_7_15 * Active_5_15 * Message_12_15 * Message_1_15 * Message_3_15 * Message_17_15 * Message_6_15 * Message_14_15 * Message_20_15 * Message_13_15 * Message_2_15 * Message_10_15 * Message_4_15) ) ).
fof(SendMsg_16_2, axiom, !( (Message_16_2) -o (RecBuff_16_2) ) ).
fof(Release_2_1, axiom, !( (Acknowledge_17_1 * Acknowledge_5_1 * Acknowledge_20_1 * Acknowledge_4_1 * Acknowledge_13_1 * Acknowledge_19_1 * Acknowledge_16_1 * Acknowledge_7_1 * Acknowledge_14_1 * Acknowledge_15_1 * Acknowledge_8_1 * Acknowledge_1_1 * Acknowledge_3_1 * Acknowledge_10_1 * Acknowledge_11_1 * Active_2_1 * Acknowledge_12_1 * Acknowledge_6_1 * Acknowledge_18_1 * Acknowledge_9_1) -o (Mutex_1 * all_active_2) ) ).
fof(end_update_7_19, axiom, !( (updating_7_19) -o (all_passive_7 * MesBuffReply_7_19) ) ).
fof(SendMsg_16_18, axiom, !( (Message_16_18) -o (RecBuff_16_18) ) ).
fof(Release_10_3, axiom, !( (Acknowledge_14_3 * Acknowledge_12_3 * Acknowledge_5_3 * Acknowledge_8_3 * Acknowledge_19_3 * Acknowledge_9_3 * Acknowledge_4_3 * Acknowledge_2_3 * Acknowledge_3_3 * Acknowledge_16_3 * Acknowledge_1_3 * Acknowledge_11_3 * Acknowledge_18_3 * Active_10_3 * Acknowledge_15_3 * Acknowledge_20_3 * Acknowledge_13_3 * Acknowledge_7_3 * Acknowledge_17_3 * Acknowledge_6_3) -o (all_active_10 * Mutex_3) ) ).
fof(Release_3_12, axiom, !( (Acknowledge_4_12 * Acknowledge_19_12 * Acknowledge_15_12 * Acknowledge_10_12 * Acknowledge_18_12 * Acknowledge_14_12 * Acknowledge_11_12 * Acknowledge_17_12 * Acknowledge_6_12 * Acknowledge_13_12 * Acknowledge_8_12 * Active_3_12 * Acknowledge_2_12 * Acknowledge_12_12 * Acknowledge_7_12 * Acknowledge_5_12 * Acknowledge_16_12 * Acknowledge_1_12 * Acknowledge_20_12 * Acknowledge_9_12) -o (Mutex_12 * all_active_3) ) ).
fof(Start_6_15, axiom, !( (all_active_6) -o (WaitMutex_6_15) ) ).
fof(Acquire_3_9, axiom, !( (Mutex_9 * WaitMutex_3_9) -o (Modify_3_9) ) ).
fof(Release_19_6, axiom, !( (Acknowledge_16_6 * Acknowledge_6_6 * Acknowledge_2_6 * Acknowledge_10_6 * Acknowledge_15_6 * Active_19_6 * Acknowledge_11_6 * Acknowledge_14_6 * Acknowledge_12_6 * Acknowledge_17_6 * Acknowledge_8_6 * Acknowledge_7_6 * Acknowledge_13_6 * Acknowledge_3_6 * Acknowledge_18_6 * Acknowledge_4_6 * Acknowledge_9_6 * Acknowledge_5_6 * Acknowledge_20_6 * Acknowledge_1_6) -o (Mutex_6 * all_active_19) ) ).
fof(SendMsg_17_3, axiom, !( (Message_17_3) -o (RecBuff_17_3) ) ).
fof(Update_9_12, axiom, !( (all_passive_9 * RecBuff_9_12) -o (updating_9_12) ) ).
fof(SendReply_11_15, axiom, !( (MesBuffReply_11_15) -o (Acknowledge_11_15) ) ).
fof(Update_10_12, axiom, !( (all_passive_10 * RecBuff_10_12) -o (updating_10_12) ) ).
fof(Change_16_8, axiom, !( (Modify_16_8) -o (Message_19_8 * Message_10_8 * Message_9_8 * Message_14_8 * Message_7_8 * Message_13_8 * Message_2_8 * Message_8_8 * Message_15_8 * Message_20_8 * Message_6_8 * Message_3_8 * Message_12_8 * Message_5_8 * Message_17_8 * Active_16_8 * Message_11_8 * Message_1_8 * Message_4_8 * Message_18_8) ) ).
fof(Change_6_9, axiom, !( (Modify_6_9) -o (Active_6_9 * Message_1_9 * Message_15_9 * Message_11_9 * Message_4_9 * Message_13_9 * Message_20_9 * Message_18_9 * Message_8_9 * Message_14_9 * Message_17_9 * Message_5_9 * Message_3_9 * Message_9_9 * Message_2_9 * Message_16_9 * Message_10_9 * Message_12_9 * Message_19_9 * Message_7_9) ) ).
fof(SendMsg_19_20, axiom, !( (Message_19_20) -o (RecBuff_19_20) ) ).
fof(Start_18_12, axiom, !( (all_active_18) -o (WaitMutex_18_12) ) ).
fof(Acquire_15_3, axiom, !( (Mutex_3 * WaitMutex_15_3) -o (Modify_15_3) ) ).
fof(Release_12_6, axiom, !( (Acknowledge_11_6 * Acknowledge_20_6 * Acknowledge_3_6 * Acknowledge_14_6 * Acknowledge_1_6 * Acknowledge_8_6 * Acknowledge_7_6 * Acknowledge_4_6 * Acknowledge_10_6 * Active_12_6 * Acknowledge_17_6 * Acknowledge_6_6 * Acknowledge_18_6 * Acknowledge_5_6 * Acknowledge_13_6 * Acknowledge_9_6 * Acknowledge_19_6 * Acknowledge_16_6 * Acknowledge_2_6 * Acknowledge_15_6) -o (all_active_12 * Mutex_6) ) ).
fof(Release_5_6, axiom, !( (Acknowledge_15_6 * Acknowledge_1_6 * Acknowledge_4_6 * Acknowledge_13_6 * Acknowledge_18_6 * Acknowledge_9_6 * Acknowledge_19_6 * Acknowledge_10_6 * Acknowledge_17_6 * Acknowledge_20_6 * Acknowledge_6_6 * Acknowledge_16_6 * Active_5_6 * Acknowledge_14_6 * Acknowledge_2_6 * Acknowledge_7_6 * Acknowledge_3_6 * Acknowledge_11_6 * Acknowledge_8_6 * Acknowledge_12_6) -o (all_active_5 * Mutex_6) ) ).
fof(end_update_19_2, axiom, !( (updating_19_2) -o (MesBuffReply_19_2 * all_passive_19) ) ).
fof(Start_1_15, axiom, !( (all_active_1) -o (WaitMutex_1_15) ) ).
fof(Update_9_16, axiom, !( (all_passive_9 * RecBuff_9_16) -o (updating_9_16) ) ).
fof(end_update_10_17, axiom, !( (updating_10_17) -o (all_passive_10 * MesBuffReply_10_17) ) ).
fof(SendMsg_4_4, axiom, !( (Message_4_4) -o (RecBuff_4_4) ) ).
fof(Change_7_18, axiom, !( (Modify_7_18) -o (Message_8_18 * Message_3_18 * Message_15_18 * Message_19_18 * Message_12_18 * Message_4_18 * Message_13_18 * Active_7_18 * Message_14_18 * Message_5_18 * Message_1_18 * Message_18_18 * Message_6_18 * Message_16_18 * Message_10_18 * Message_9_18 * Message_2_18 * Message_11_18 * Message_20_18 * Message_17_18) ) ).
fof(Start_11_19, axiom, !( (all_active_11) -o (WaitMutex_11_19) ) ).
fof(Acquire_10_6, axiom, !( (Mutex_6 * WaitMutex_10_6) -o (Modify_10_6) ) ).
fof(end_update_1_14, axiom, !( (updating_1_14) -o (MesBuffReply_1_14 * all_passive_1) ) ).
fof(SendMsg_19_5, axiom, !( (Message_19_5) -o (RecBuff_19_5) ) ).
fof(SendMsg_10_10, axiom, !( (Message_10_10) -o (RecBuff_10_10) ) ).
fof(Acquire_15_18, axiom, !( (Mutex_18 * WaitMutex_15_18) -o (Modify_15_18) ) ).
fof(SendMsg_19_15, axiom, !( (Message_19_15) -o (RecBuff_19_15) ) ).
fof(SendMsg_17_12, axiom, !( (Message_17_12) -o (RecBuff_17_12) ) ).
fof(SendMsg_9_3, axiom, !( (Message_9_3) -o (RecBuff_9_3) ) ).
fof(Start_10_13, axiom, !( (all_active_10) -o (WaitMutex_10_13) ) ).
fof(Update_5_6, axiom, !( (RecBuff_5_6 * all_passive_5) -o (updating_5_6) ) ).
fof(Release_8_4, axiom, !( (Acknowledge_16_4 * Acknowledge_3_4 * Acknowledge_12_4 * Acknowledge_19_4 * Acknowledge_20_4 * Acknowledge_11_4 * Active_8_4 * Acknowledge_9_4 * Acknowledge_4_4 * Acknowledge_7_4 * Acknowledge_13_4 * Acknowledge_10_4 * Acknowledge_6_4 * Acknowledge_17_4 * Acknowledge_14_4 * Acknowledge_2_4 * Acknowledge_5_4 * Acknowledge_18_4 * Acknowledge_15_4 * Acknowledge_1_4) -o (Mutex_4 * all_active_8) ) ).
fof(Release_10_1, axiom, !( (Acknowledge_15_1 * Acknowledge_2_1 * Active_10_1 * Acknowledge_3_1 * Acknowledge_12_1 * Acknowledge_7_1 * Acknowledge_13_1 * Acknowledge_6_1 * Acknowledge_17_1 * Acknowledge_5_1 * Acknowledge_20_1 * Acknowledge_1_1 * Acknowledge_14_1 * Acknowledge_8_1 * Acknowledge_18_1 * Acknowledge_9_1 * Acknowledge_19_1 * Acknowledge_16_1 * Acknowledge_4_1 * Acknowledge_11_1) -o (all_active_10 * Mutex_1) ) ).
fof(SendMsg_20_14, axiom, !( (Message_20_14) -o (RecBuff_20_14) ) ).
fof(SendReply_8_2, axiom, !( (MesBuffReply_8_2) -o (Acknowledge_8_2) ) ).
fof(Update_5_13, axiom, !( (all_passive_5 * RecBuff_5_13) -o (updating_5_13) ) ).
fof(Release_17_6, axiom, !( (Acknowledge_7_6 * Acknowledge_16_6 * Acknowledge_12_6 * Acknowledge_4_6 * Acknowledge_3_6 * Active_17_6 * Acknowledge_14_6 * Acknowledge_10_6 * Acknowledge_20_6 * Acknowledge_6_6 * Acknowledge_19_6 * Acknowledge_18_6 * Acknowledge_13_6 * Acknowledge_9_6 * Acknowledge_1_6 * Acknowledge_8_6 * Acknowledge_5_6 * Acknowledge_2_6 * Acknowledge_11_6 * Acknowledge_15_6) -o (Mutex_6 * all_active_17) ) ).
fof(Change_8_2, axiom, !( (Modify_8_2) -o (Message_14_2 * Message_1_2 * Message_20_2 * Message_19_2 * Message_9_2 * Message_16_2 * Message_2_2 * Message_6_2 * Message_3_2 * Message_18_2 * Message_7_2 * Active_8_2 * Message_12_2 * Message_5_2 * Message_15_2 * Message_17_2 * Message_11_2 * Message_13_2 * Message_4_2 * Message_10_2) ) ).
fof(Start_9_6, axiom, !( (all_active_9) -o (WaitMutex_9_6) ) ).
fof(SendMsg_13_5, axiom, !( (Message_13_5) -o (RecBuff_13_5) ) ).
fof(SendMsg_1_9, axiom, !( (Message_1_9) -o (RecBuff_1_9) ) ).
fof(Change_10_14, axiom, !( (Modify_10_14) -o (Message_1_14 * Message_5_14 * Message_16_14 * Message_11_14 * Message_13_14 * Message_4_14 * Message_17_14 * Active_10_14 * Message_2_14 * Message_19_14 * Message_8_14 * Message_3_14 * Message_7_14 * Message_9_14 * Message_14_14 * Message_15_14 * Message_18_14 * Message_6_14 * Message_20_14 * Message_12_14) ) ).
fof(Change_20_5, axiom, !( (Modify_20_5) -o (Message_19_5 * Message_13_5 * Message_12_5 * Message_11_5 * Message_6_5 * Message_5_5 * Message_16_5 * Message_15_5 * Message_2_5 * Message_7_5 * Message_17_5 * Message_10_5 * Message_14_5 * Message_4_5 * Active_20_5 * Message_3_5 * Message_1_5 * Message_8_5 * Message_18_5 * Message_9_5) ) ).
fof(Release_12_13, axiom, !( (Acknowledge_2_13 * Acknowledge_14_13 * Acknowledge_17_13 * Acknowledge_10_13 * Acknowledge_9_13 * Acknowledge_19_13 * Acknowledge_3_13 * Acknowledge_18_13 * Acknowledge_11_13 * Acknowledge_4_13 * Acknowledge_8_13 * Acknowledge_15_13 * Active_12_13 * Acknowledge_1_13 * Acknowledge_7_13 * Acknowledge_20_13 * Acknowledge_13_13 * Acknowledge_5_13 * Acknowledge_6_13 * Acknowledge_16_13) -o (Mutex_13 * all_active_12) ) ).
fof(SendMsg_8_1, axiom, !( (Message_8_1) -o (RecBuff_8_1) ) ).
fof(end_update_11_8, axiom, !( (updating_11_8) -o (all_passive_11 * MesBuffReply_11_8) ) ).
fof(Change_13_7, axiom, !( (Modify_13_7) -o (Active_13_7 * Message_2_7 * Message_5_7 * Message_15_7 * Message_8_7 * Message_16_7 * Message_11_7 * Message_18_7 * Message_10_7 * Message_12_7 * Message_4_7 * Message_9_7 * Message_17_7 * Message_19_7 * Message_7_7 * Message_3_7 * Message_20_7 * Message_1_7 * Message_14_7 * Message_6_7) ) ).
fof(Start_6_11, axiom, !( (all_active_6) -o (WaitMutex_6_11) ) ).
fof(Release_16_14, axiom, !( (Acknowledge_19_14 * Acknowledge_1_14 * Acknowledge_10_14 * Acknowledge_20_14 * Acknowledge_5_14 * Acknowledge_14_14 * Acknowledge_9_14 * Acknowledge_6_14 * Acknowledge_2_14 * Acknowledge_13_14 * Active_16_14 * Acknowledge_17_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_7_14 * Acknowledge_18_14 * Acknowledge_12_14 * Acknowledge_15_14 * Acknowledge_11_14 * Acknowledge_4_14) -o (Mutex_14 * all_active_16) ) ).
fof(Change_13_17, axiom, !( (Modify_13_17) -o (Message_18_17 * Message_9_17 * Message_4_17 * Message_8_17 * Message_17_17 * Message_19_17 * Message_10_17 * Message_5_17 * Message_14_17 * Message_3_17 * Message_7_17 * Message_11_17 * Message_20_17 * Message_15_17 * Message_2_17 * Message_12_17 * Active_13_17 * Message_6_17 * Message_1_17 * Message_16_17) ) ).
fof(Acquire_14_3, axiom, !( (Mutex_3 * WaitMutex_14_3) -o (Modify_14_3) ) ).
fof(Start_20_20, axiom, !( (all_active_20) -o (WaitMutex_20_20) ) ).
fof(SendReply_1_2, axiom, !( (MesBuffReply_1_2) -o (Acknowledge_1_2) ) ).
fof(Update_3_11, axiom, !( (RecBuff_3_11 * all_passive_3) -o (updating_3_11) ) ).
fof(Release_19_2, axiom, !( (Acknowledge_7_2 * Acknowledge_3_2 * Acknowledge_4_2 * Acknowledge_14_2 * Acknowledge_11_2 * Acknowledge_9_2 * Acknowledge_16_2 * Acknowledge_5_2 * Acknowledge_8_2 * Acknowledge_13_2 * Acknowledge_10_2 * Acknowledge_2_2 * Acknowledge_1_2 * Acknowledge_12_2 * Acknowledge_6_2 * Acknowledge_20_2 * Acknowledge_18_2 * Acknowledge_15_2 * Active_19_2 * Acknowledge_17_2) -o (all_active_19 * Mutex_2) ) ).
fof(Change_16_14, axiom, !( (Modify_16_14) -o (Message_3_14 * Message_18_14 * Message_10_14 * Message_14_14 * Active_16_14 * Message_2_14 * Message_11_14 * Message_1_14 * Message_8_14 * Message_6_14 * Message_20_14 * Message_17_14 * Message_12_14 * Message_19_14 * Message_5_14 * Message_7_14 * Message_9_14 * Message_15_14 * Message_4_14 * Message_13_14) ) ).
fof(SendMsg_12_5, axiom, !( (Message_12_5) -o (RecBuff_12_5) ) ).
fof(SendReply_17_6, axiom, !( (MesBuffReply_17_6) -o (Acknowledge_17_6) ) ).
fof(SendReply_15_13, axiom, !( (MesBuffReply_15_13) -o (Acknowledge_15_13) ) ).
fof(SendMsg_8_16, axiom, !( (Message_8_16) -o (RecBuff_8_16) ) ).
fof(Acquire_16_20, axiom, !( (WaitMutex_16_20 * Mutex_20) -o (Modify_16_20) ) ).
fof(SendMsg_12_8, axiom, !( (Message_12_8) -o (RecBuff_12_8) ) ).
fof(Acquire_3_8, axiom, !( (WaitMutex_3_8 * Mutex_8) -o (Modify_3_8) ) ).
fof(Release_20_1, axiom, !( (Acknowledge_8_1 * Acknowledge_15_1 * Acknowledge_11_1 * Active_20_1 * Acknowledge_2_1 * Acknowledge_17_1 * Acknowledge_5_1 * Acknowledge_16_1 * Acknowledge_3_1 * Acknowledge_13_1 * Acknowledge_6_1 * Acknowledge_10_1 * Acknowledge_9_1 * Acknowledge_18_1 * Acknowledge_4_1 * Acknowledge_1_1 * Acknowledge_14_1 * Acknowledge_12_1 * Acknowledge_19_1 * Acknowledge_7_1) -o (all_active_20 * Mutex_1) ) ).
fof(Release_1_14, axiom, !( (Acknowledge_6_14 * Acknowledge_17_14 * Acknowledge_2_14 * Acknowledge_7_14 * Acknowledge_20_14 * Acknowledge_11_14 * Active_1_14 * Acknowledge_3_14 * Acknowledge_16_14 * Acknowledge_15_14 * Acknowledge_12_14 * Acknowledge_19_14 * Acknowledge_8_14 * Acknowledge_4_14 * Acknowledge_18_14 * Acknowledge_13_14 * Acknowledge_5_14 * Acknowledge_9_14 * Acknowledge_14_14 * Acknowledge_10_14) -o (all_active_1 * Mutex_14) ) ).
fof(Release_10_5, axiom, !( (Acknowledge_18_5 * Acknowledge_3_5 * Acknowledge_20_5 * Acknowledge_14_5 * Acknowledge_4_5 * Acknowledge_8_5 * Acknowledge_13_5 * Acknowledge_17_5 * Active_10_5 * Acknowledge_1_5 * Acknowledge_5_5 * Acknowledge_9_5 * Acknowledge_2_5 * Acknowledge_15_5 * Acknowledge_12_5 * Acknowledge_19_5 * Acknowledge_11_5 * Acknowledge_16_5 * Acknowledge_7_5 * Acknowledge_6_5) -o (all_active_10 * Mutex_5) ) ).
fof(Release_1_20, axiom, !( (Acknowledge_5_20 * Acknowledge_11_20 * Acknowledge_10_20 * Acknowledge_6_20 * Acknowledge_19_20 * Acknowledge_13_20 * Acknowledge_16_20 * Acknowledge_18_20 * Acknowledge_15_20 * Acknowledge_12_20 * Acknowledge_9_20 * Acknowledge_8_20 * Acknowledge_2_20 * Acknowledge_17_20 * Acknowledge_7_20 * Active_1_20 * Acknowledge_3_20 * Acknowledge_4_20 * Acknowledge_20_20 * Acknowledge_14_20) -o (all_active_1 * Mutex_20) ) ).
fof(Change_16_11, axiom, !( (Modify_16_11) -o (Message_13_11 * Message_9_11 * Message_1_11 * Message_18_11 * Message_14_11 * Active_16_11 * Message_6_11 * Message_2_11 * Message_3_11 * Message_10_11 * Message_7_11 * Message_17_11 * Message_11_11 * Message_20_11 * Message_8_11 * Message_15_11 * Message_4_11 * Message_12_11 * Message_19_11 * Message_5_11) ) ).
fof(end_update_11_3, axiom, !( (updating_11_3) -o (all_passive_11 * MesBuffReply_11_3) ) ).
fof(Release_10_2, axiom, !( (Acknowledge_11_2 * Acknowledge_17_2 * Acknowledge_14_2 * Active_10_2 * Acknowledge_12_2 * Acknowledge_18_2 * Acknowledge_4_2 * Acknowledge_3_2 * Acknowledge_9_2 * Acknowledge_13_2 * Acknowledge_20_2 * Acknowledge_1_2 * Acknowledge_8_2 * Acknowledge_15_2 * Acknowledge_5_2 * Acknowledge_19_2 * Acknowledge_2_2 * Acknowledge_6_2 * Acknowledge_16_2 * Acknowledge_7_2) -o (all_active_10 * Mutex_2) ) ).
fof(Change_16_2, axiom, !( (Modify_16_2) -o (Active_16_2 * Message_1_2 * Message_14_2 * Message_4_2 * Message_10_2 * Message_19_2 * Message_18_2 * Message_11_2 * Message_5_2 * Message_12_2 * Message_15_2 * Message_17_2 * Message_8_2 * Message_3_2 * Message_20_2 * Message_9_2 * Message_7_2 * Message_2_2 * Message_13_2 * Message_6_2) ) ).
fof(Release_17_1, axiom, !( (Acknowledge_4_1 * Acknowledge_19_1 * Acknowledge_16_1 * Acknowledge_1_1 * Acknowledge_2_1 * Acknowledge_20_1 * Acknowledge_11_1 * Acknowledge_15_1 * Acknowledge_6_1 * Active_17_1 * Acknowledge_14_1 * Acknowledge_12_1 * Acknowledge_13_1 * Acknowledge_3_1 * Acknowledge_7_1 * Acknowledge_8_1 * Acknowledge_18_1 * Acknowledge_10_1 * Acknowledge_5_1 * Acknowledge_9_1) -o (all_active_17 * Mutex_1) ) ).
fof(Acquire_4_5, axiom, !( (Mutex_5 * WaitMutex_4_5) -o (Modify_4_5) ) ).
fof(SendReply_1_4, axiom, !( (MesBuffReply_1_4) -o (Acknowledge_1_4) ) ).
fof(Acquire_2_16, axiom, !( (WaitMutex_2_16 * Mutex_16) -o (Modify_2_16) ) ).
fof(SendReply_5_13, axiom, !( (MesBuffReply_5_13) -o (Acknowledge_5_13) ) ).
fof(SendReply_6_15, axiom, !( (MesBuffReply_6_15) -o (Acknowledge_6_15) ) ).
fof(Release_4_7, axiom, !( (Acknowledge_15_7 * Acknowledge_19_7 * Acknowledge_16_7 * Acknowledge_3_7 * Acknowledge_7_7 * Acknowledge_20_7 * Acknowledge_11_7 * Acknowledge_6_7 * Acknowledge_2_7 * Acknowledge_17_7 * Active_4_7 * Acknowledge_10_7 * Acknowledge_14_7 * Acknowledge_18_7 * Acknowledge_5_7 * Acknowledge_8_7 * Acknowledge_13_7 * Acknowledge_12_7 * Acknowledge_1_7 * Acknowledge_9_7) -o (Mutex_7 * all_active_4) ) ).
fof(Update_2_18, axiom, !( (all_passive_2 * RecBuff_2_18) -o (updating_2_18) ) ).
fof(Update_8_9, axiom, !( (RecBuff_8_9 * all_passive_8) -o (updating_8_9) ) ).
fof(Change_5_14, axiom, !( (Modify_5_14) -o (Active_5_14 * Message_6_14 * Message_8_14 * Message_17_14 * Message_19_14 * Message_10_14 * Message_18_14 * Message_14_14 * Message_16_14 * Message_11_14 * Message_4_14 * Message_9_14 * Message_15_14 * Message_3_14 * Message_1_14 * Message_7_14 * Message_13_14 * Message_12_14 * Message_20_14 * Message_2_14) ) ).
fof(SendMsg_11_19, axiom, !( (Message_11_19) -o (RecBuff_11_19) ) ).
fof(SendReply_7_18, axiom, !( (MesBuffReply_7_18) -o (Acknowledge_7_18) ) ).
fof(end_update_2_7, axiom, !( (updating_2_7) -o (all_passive_2 * MesBuffReply_2_7) ) ).
fof(SendMsg_13_6, axiom, !( (Message_13_6) -o (RecBuff_13_6) ) ).
fof(Acquire_6_8, axiom, !( (WaitMutex_6_8 * Mutex_8) -o (Modify_6_8) ) ).
fof(Acquire_4_4, axiom, !( (Mutex_4 * WaitMutex_4_4) -o (Modify_4_4) ) ).
fof(SendMsg_3_10, axiom, !( (Message_3_10) -o (RecBuff_3_10) ) ).
fof(Update_2_10, axiom, !( (all_passive_2 * RecBuff_2_10) -o (updating_2_10) ) ).
fof(Release_11_7, axiom, !( (Acknowledge_12_7 * Acknowledge_19_7 * Acknowledge_8_7 * Acknowledge_16_7 * Acknowledge_20_7 * Acknowledge_1_7 * Acknowledge_15_7 * Acknowledge_10_7 * Acknowledge_5_7 * Active_11_7 * Acknowledge_6_7 * Acknowledge_3_7 * Acknowledge_17_7 * Acknowledge_2_7 * Acknowledge_4_7 * Acknowledge_9_7 * Acknowledge_14_7 * Acknowledge_18_7 * Acknowledge_13_7 * Acknowledge_7_7) -o (Mutex_7 * all_active_11) ) ).
fof(Update_6_15, axiom, !( (all_passive_6 * RecBuff_6_15) -o (updating_6_15) ) ).
fof(SendReply_6_1, axiom, !( (MesBuffReply_6_1) -o (Acknowledge_6_1) ) ).
fof(Start_6_3, axiom, !( (all_active_6) -o (WaitMutex_6_3) ) ).
fof(Acquire_12_10, axiom, !( (Mutex_10 * WaitMutex_12_10) -o (Modify_12_10) ) ).
fof(Acquire_2_10, axiom, !( (Mutex_10 * WaitMutex_2_10) -o (Modify_2_10) ) ).
fof(Change_9_20, axiom, !( (Modify_9_20) -o (Message_2_20 * Message_14_20 * Message_20_20 * Message_12_20 * Message_19_20 * Message_8_20 * Message_17_20 * Message_1_20 * Message_3_20 * Message_13_20 * Message_18_20 * Message_4_20 * Message_10_20 * Message_7_20 * Message_16_20 * Active_9_20 * Message_6_20 * Message_5_20 * Message_15_20 * Message_11_20) ) ).
fof(Acquire_13_18, axiom, !( (Mutex_18 * WaitMutex_13_18) -o (Modify_13_18) ) ).
fof(Change_20_4, axiom, !( (Modify_20_4) -o (Message_4_4 * Message_10_4 * Message_1_4 * Message_12_4 * Message_9_4 * Message_18_4 * Active_20_4 * Message_8_4 * Message_16_4 * Message_5_4 * Message_19_4 * Message_2_4 * Message_13_4 * Message_11_4 * Message_3_4 * Message_6_4 * Message_17_4 * Message_7_4 * Message_15_4 * Message_14_4) ) ).
fof(Update_12_14, axiom, !( (all_passive_12 * RecBuff_12_14) -o (updating_12_14) ) ).
fof(Change_8_1, axiom, !( (Modify_8_1) -o (Active_8_1 * Message_2_1 * Message_7_1 * Message_13_1 * Message_17_1 * Message_3_1 * Message_6_1 * Message_9_1 * Message_16_1 * Message_5_1 * Message_12_1 * Message_14_1 * Message_20_1 * Message_19_1 * Message_10_1 * Message_1_1 * Message_4_1 * Message_15_1 * Message_18_1 * Message_11_1) ) ).
fof(Acquire_19_10, axiom, !( (Mutex_10 * WaitMutex_19_10) -o (Modify_19_10) ) ).
fof(Release_7_9, axiom, !( (Acknowledge_14_9 * Active_7_9 * Acknowledge_3_9 * Acknowledge_18_9 * Acknowledge_16_9 * Acknowledge_8_9 * Acknowledge_17_9 * Acknowledge_15_9 * Acknowledge_2_9 * Acknowledge_20_9 * Acknowledge_5_9 * Acknowledge_9_9 * Acknowledge_12_9 * Acknowledge_19_9 * Acknowledge_1_9 * Acknowledge_6_9 * Acknowledge_10_9 * Acknowledge_13_9 * Acknowledge_11_9 * Acknowledge_4_9) -o (Mutex_9 * all_active_7) ) ).
fof(Acquire_8_14, axiom, !( (WaitMutex_8_14 * Mutex_14) -o (Modify_8_14) ) ).
fof(SendMsg_17_13, axiom, !( (Message_17_13) -o (RecBuff_17_13) ) ).
fof(Acquire_17_15, axiom, !( (WaitMutex_17_15 * Mutex_15) -o (Modify_17_15) ) ).
fof(Update_17_19, axiom, !( (all_passive_17 * RecBuff_17_19) -o (updating_17_19) ) ).
fof(Acquire_14_4, axiom, !( (WaitMutex_14_4 * Mutex_4) -o (Modify_14_4) ) ).
fof(Start_19_20, axiom, !( (all_active_19) -o (WaitMutex_19_20) ) ).
fof(SendMsg_13_7, axiom, !( (Message_13_7) -o (RecBuff_13_7) ) ).
fof(Change_16_13, axiom, !( (Modify_16_13) -o (Message_20_13 * Message_1_13 * Message_2_13 * Message_8_13 * Message_12_13 * Message_9_13 * Message_19_13 * Message_7_13 * Message_5_13 * Message_18_13 * Message_4_13 * Message_13_13 * Message_15_13 * Message_17_13 * Active_16_13 * Message_14_13 * Message_10_13 * Message_3_13 * Message_11_13 * Message_6_13) ) ).
fof(Acquire_1_9, axiom, !( (Mutex_9 * WaitMutex_1_9) -o (Modify_1_9) ) ).
fof(Start_18_13, axiom, !( (all_active_18) -o (WaitMutex_18_13) ) ).
fof(Update_13_7, axiom, !( (all_passive_13 * RecBuff_13_7) -o (updating_13_7) ) ).
fof(Update_1_15, axiom, !( (all_passive_1 * RecBuff_1_15) -o (updating_1_15) ) ).
fof(SendReply_13_9, axiom, !( (MesBuffReply_13_9) -o (Acknowledge_13_9) ) ).
fof(Acquire_17_16, axiom, !( (Mutex_16 * WaitMutex_17_16) -o (Modify_17_16) ) ).
fof(Change_10_20, axiom, !( (Modify_10_20) -o (Message_1_20 * Message_20_20 * Message_12_20 * Message_8_20 * Message_19_20 * Message_7_20 * Message_11_20 * Message_2_20 * Message_16_20 * Message_18_20 * Message_15_20 * Message_4_20 * Message_5_20 * Message_14_20 * Message_17_20 * Message_6_20 * Message_3_20 * Message_13_20 * Active_10_20 * Message_9_20) ) ).
fof(Release_18_7, axiom, !( (Acknowledge_11_7 * Acknowledge_20_7 * Acknowledge_16_7 * Acknowledge_3_7 * Acknowledge_15_7 * Acknowledge_1_7 * Acknowledge_2_7 * Acknowledge_8_7 * Acknowledge_19_7 * Acknowledge_4_7 * Acknowledge_5_7 * Acknowledge_9_7 * Acknowledge_7_7 * Acknowledge_13_7 * Acknowledge_10_7 * Acknowledge_17_7 * Acknowledge_14_7 * Acknowledge_12_7 * Acknowledge_6_7 * Active_18_7) -o (Mutex_7 * all_active_18) ) ).
fof(SendReply_12_3, axiom, !( (MesBuffReply_12_3) -o (Acknowledge_12_3) ) ).
fof(Change_19_14, axiom, !( (Modify_19_14) -o (Message_8_14 * Active_19_14 * Message_20_14 * Message_3_14 * Message_17_14 * Message_2_14 * Message_12_14 * Message_5_14 * Message_18_14 * Message_11_14 * Message_1_14 * Message_7_14 * Message_14_14 * Message_6_14 * Message_13_14 * Message_10_14 * Message_15_14 * Message_4_14 * Message_16_14 * Message_9_14) ) ).
fof(Acquire_2_11, axiom, !( (WaitMutex_2_11 * Mutex_11) -o (Modify_2_11) ) ).
fof(Release_3_18, axiom, !( (Acknowledge_14_18 * Acknowledge_11_18 * Active_3_18 * Acknowledge_19_18 * Acknowledge_15_18 * Acknowledge_6_18 * Acknowledge_16_18 * Acknowledge_1_18 * Acknowledge_2_18 * Acknowledge_20_18 * Acknowledge_13_18 * Acknowledge_9_18 * Acknowledge_5_18 * Acknowledge_17_18 * Acknowledge_8_18 * Acknowledge_12_18 * Acknowledge_18_18 * Acknowledge_10_18 * Acknowledge_4_18 * Acknowledge_7_18) -o (Mutex_18 * all_active_3) ) ).
fof(end_update_13_10, axiom, !( (updating_13_10) -o (all_passive_13 * MesBuffReply_13_10) ) ).
fof(Release_3_5, axiom, !( (Acknowledge_10_5 * Acknowledge_14_5 * Active_3_5 * Acknowledge_17_5 * Acknowledge_7_5 * Acknowledge_18_5 * Acknowledge_9_5 * Acknowledge_13_5 * Acknowledge_4_5 * Acknowledge_19_5 * Acknowledge_8_5 * Acknowledge_5_5 * Acknowledge_1_5 * Acknowledge_11_5 * Acknowledge_12_5 * Acknowledge_16_5 * Acknowledge_15_5 * Acknowledge_20_5 * Acknowledge_6_5 * Acknowledge_2_5) -o (all_active_3 * Mutex_5) ) ).
fof(end_update_12_9, axiom, !( (updating_12_9) -o (all_passive_12 * MesBuffReply_12_9) ) ).
fof(Acquire_16_7, axiom, !( (WaitMutex_16_7 * Mutex_7) -o (Modify_16_7) ) ).
fof(Acquire_13_5, axiom, !( (Mutex_5 * WaitMutex_13_5) -o (Modify_13_5) ) ).
fof(Release_13_9, axiom, !( (Acknowledge_19_9 * Acknowledge_10_9 * Acknowledge_1_9 * Acknowledge_15_9 * Acknowledge_6_9 * Acknowledge_11_9 * Acknowledge_9_9 * Acknowledge_20_9 * Acknowledge_2_9 * Acknowledge_5_9 * Acknowledge_12_9 * Acknowledge_16_9 * Acknowledge_17_9 * Acknowledge_8_9 * Acknowledge_4_9 * Acknowledge_18_9 * Acknowledge_3_9 * Acknowledge_14_9 * Acknowledge_7_9 * Active_13_9) -o (Mutex_9 * all_active_13) ) ).
fof(Change_10_8, axiom, !( (Modify_10_8) -o (Message_19_8 * Message_15_8 * Message_8_8 * Message_14_8 * Message_7_8 * Message_11_8 * Message_16_8 * Message_13_8 * Message_2_8 * Message_17_8 * Message_3_8 * Message_12_8 * Message_5_8 * Message_4_8 * Message_18_8 * Message_1_8 * Active_10_8 * Message_9_8 * Message_6_8 * Message_20_8) ) ).
fof(Change_12_9, axiom, !( (Modify_12_9) -o (Message_18_9 * Message_13_9 * Message_4_9 * Message_17_9 * Message_1_9 * Message_5_9 * Active_12_9 * Message_8_9 * Message_16_9 * Message_15_9 * Message_6_9 * Message_2_9 * Message_11_9 * Message_19_9 * Message_3_9 * Message_9_9 * Message_20_9 * Message_10_9 * Message_7_9 * Message_14_9) ) ).
fof(Change_17_1, axiom, !( (Modify_17_1) -o (Message_2_1 * Message_11_1 * Message_19_1 * Message_1_1 * Message_15_1 * Message_5_1 * Message_12_1 * Message_18_1 * Message_9_1 * Message_4_1 * Message_13_1 * Message_14_1 * Message_8_1 * Message_3_1 * Active_17_1 * Message_10_1 * Message_6_1 * Message_7_1 * Message_16_1 * Message_20_1) ) ).
fof(Update_19_12, axiom, !( (all_passive_19 * RecBuff_19_12) -o (updating_19_12) ) ).
fof(SendReply_4_9, axiom, !( (MesBuffReply_4_9) -o (Acknowledge_4_9) ) ).
fof(Start_13_20, axiom, !( (all_active_13) -o (WaitMutex_13_20) ) ).
fof(SendMsg_5_19, axiom, !( (Message_5_19) -o (RecBuff_5_19) ) ).
fof(end_update_20_15, axiom, !( (updating_20_15) -o (MesBuffReply_20_15 * all_passive_20) ) ).
fof(SendReply_9_16, axiom, !( (MesBuffReply_9_16) -o (Acknowledge_9_16) ) ).
fof(SendMsg_14_1, axiom, !( (Message_14_1) -o (RecBuff_14_1) ) ).
fof(Change_19_9, axiom, !( (Modify_19_9) -o (Message_2_9 * Message_7_9 * Message_5_9 * Message_17_9 * Message_14_9 * Message_10_9 * Message_3_9 * Message_6_9 * Message_4_9 * Message_11_9 * Message_9_9 * Message_15_9 * Message_18_9 * Active_19_9 * Message_12_9 * Message_1_9 * Message_8_9 * Message_20_9 * Message_13_9 * Message_16_9) ) ).
fof(Start_2_7, axiom, !( (all_active_2) -o (WaitMutex_2_7) ) ).
fof(SendMsg_5_20, axiom, !( (Message_5_20) -o (RecBuff_5_20) ) ).
fof(end_update_16_12, axiom, !( (updating_16_12) -o (all_passive_16 * MesBuffReply_16_12) ) ).
fof(Change_9_2, axiom, !( (Modify_9_2) -o (Message_3_2 * Message_4_2 * Message_16_2 * Message_12_2 * Message_19_2 * Message_8_2 * Message_5_2 * Message_18_2 * Message_20_2 * Message_17_2 * Message_14_2 * Message_13_2 * Message_7_2 * Message_2_2 * Message_6_2 * Message_10_2 * Message_11_2 * Active_9_2 * Message_15_2 * Message_1_2) ) ).
fof(Release_16_4, axiom, !( (Acknowledge_7_4 * Active_16_4 * Acknowledge_17_4 * Acknowledge_3_4 * Acknowledge_10_4 * Acknowledge_19_4 * Acknowledge_6_4 * Acknowledge_2_4 * Acknowledge_5_4 * Acknowledge_15_4 * Acknowledge_20_4 * Acknowledge_13_4 * Acknowledge_1_4 * Acknowledge_12_4 * Acknowledge_4_4 * Acknowledge_8_4 * Acknowledge_9_4 * Acknowledge_18_4 * Acknowledge_11_4 * Acknowledge_14_4) -o (Mutex_4 * all_active_16) ) ).
fof(end_update_15_10, axiom, !( (updating_15_10) -o (MesBuffReply_15_10 * all_passive_15) ) ).
fof(Release_4_17, axiom, !( (Acknowledge_11_17 * Acknowledge_2_17 * Acknowledge_17_17 * Acknowledge_7_17 * Acknowledge_1_17 * Acknowledge_3_17 * Acknowledge_10_17 * Active_4_17 * Acknowledge_14_17 * Acknowledge_18_17 * Acknowledge_13_17 * Acknowledge_20_17 * Acknowledge_9_17 * Acknowledge_15_17 * Acknowledge_12_17 * Acknowledge_19_17 * Acknowledge_5_17 * Acknowledge_8_17 * Acknowledge_6_17 * Acknowledge_16_17) -o (all_active_4 * Mutex_17) ) ).
fof(Acquire_8_1, axiom, !( (Mutex_1 * WaitMutex_8_1) -o (Modify_8_1) ) ).
fof(Change_14_5, axiom, !( (Modify_14_5) -o (Message_2_5 * Message_4_5 * Message_19_5 * Message_5_5 * Message_3_5 * Message_17_5 * Message_8_5 * Message_18_5 * Message_6_5 * Message_20_5 * Message_13_5 * Message_10_5 * Message_12_5 * Message_7_5 * Message_1_5 * Message_16_5 * Message_11_5 * Active_14_5 * Message_9_5 * Message_15_5) ) ).
fof(Change_14_6, axiom, !( (Modify_14_6) -o (Message_16_6 * Message_5_6 * Message_12_6 * Message_6_6 * Message_3_6 * Message_10_6 * Message_17_6 * Message_13_6 * Message_7_6 * Message_4_6 * Message_2_6 * Message_11_6 * Message_8_6 * Active_14_6 * Message_1_6 * Message_19_6 * Message_18_6 * Message_15_6 * Message_9_6 * Message_20_6) ) ).
fof(SendReply_9_5, axiom, !( (MesBuffReply_9_5) -o (Acknowledge_9_5) ) ).
fof(Update_11_18, axiom, !( (all_passive_11 * RecBuff_11_18) -o (updating_11_18) ) ).
fof(Update_5_14, axiom, !( (RecBuff_5_14 * all_passive_5) -o (updating_5_14) ) ).
fof(SendMsg_2_11, axiom, !( (Message_2_11) -o (RecBuff_2_11) ) ).
fof(SendReply_16_7, axiom, !( (MesBuffReply_16_7) -o (Acknowledge_16_7) ) ).
fof(SendReply_13_14, axiom, !( (MesBuffReply_13_14) -o (Acknowledge_13_14) ) ).
fof(Start_1_16, axiom, !( (all_active_1) -o (WaitMutex_1_16) ) ).
fof(Acquire_1_10, axiom, !( (Mutex_10 * WaitMutex_1_10) -o (Modify_1_10) ) ).
fof(Acquire_19_1, axiom, !( (WaitMutex_19_1 * Mutex_1) -o (Modify_19_1) ) ).
fof(SendMsg_14_7, axiom, !( (Message_14_7) -o (RecBuff_14_7) ) ).
fof(SendReply_4_18, axiom, !( (MesBuffReply_4_18) -o (Acknowledge_4_18) ) ).
fof(Release_13_17, axiom, !( (Acknowledge_3_17 * Acknowledge_2_17 * Acknowledge_12_17 * Acknowledge_11_17 * Acknowledge_6_17 * Acknowledge_7_17 * Acknowledge_16_17 * Acknowledge_20_17 * Acknowledge_17_17 * Acknowledge_10_17 * Active_13_17 * Acknowledge_9_17 * Acknowledge_18_17 * Acknowledge_1_17 * Acknowledge_4_17 * Acknowledge_19_17 * Acknowledge_8_17 * Acknowledge_14_17 * Acknowledge_15_17 * Acknowledge_5_17) -o (Mutex_17 * all_active_13) ) ).
fof(SendMsg_20_6, axiom, !( (Message_20_6) -o (RecBuff_20_6) ) ).
fof(SendMsg_4_13, axiom, !( (Message_4_13) -o (RecBuff_4_13) ) ).
fof(Update_2_20, axiom, !( (all_passive_2 * RecBuff_2_20) -o (updating_2_20) ) ).
fof(Acquire_17_13, axiom, !( (Mutex_13 * WaitMutex_17_13) -o (Modify_17_13) ) ).
fof(end_update_13_18, axiom, !( (updating_13_18) -o (all_passive_13 * MesBuffReply_13_18) ) ).
fof(Start_6_16, axiom, !( (all_active_6) -o (WaitMutex_6_16) ) ).
fof(Change_5_9, axiom, !( (Modify_5_9) -o (Message_14_9 * Message_2_9 * Active_5_9 * Message_10_9 * Message_6_9 * Message_18_9 * Message_15_9 * Message_8_9 * Message_16_9 * Message_9_9 * Message_19_9 * Message_17_9 * Message_12_9 * Message_4_9 * Message_3_9 * Message_20_9 * Message_1_9 * Message_13_9 * Message_11_9 * Message_7_9) ) ).
fof(end_update_18_4, axiom, !( (updating_18_4) -o (all_passive_18 * MesBuffReply_18_4) ) ).
fof(Start_1_3, axiom, !( (all_active_1) -o (WaitMutex_1_3) ) ).
fof(Change_14_10, axiom, !( (Modify_14_10) -o (Message_11_10 * Message_16_10 * Message_5_10 * Message_3_10 * Message_17_10 * Message_4_10 * Message_13_10 * Message_2_10 * Message_20_10 * Message_8_10 * Message_18_10 * Message_9_10 * Message_7_10 * Message_12_10 * Message_1_10 * Message_19_10 * Active_14_10 * Message_10_10 * Message_15_10 * Message_6_10) ) ).
fof(Start_16_18, axiom, !( (all_active_16) -o (WaitMutex_16_18) ) ).
fof(Change_17_2, axiom, !( (Modify_17_2) -o (Message_11_2 * Message_18_2 * Message_5_2 * Message_6_2 * Message_1_2 * Message_16_2 * Message_12_2 * Message_15_2 * Message_2_2 * Active_17_2 * Message_13_2 * Message_20_2 * Message_14_2 * Message_8_2 * Message_3_2 * Message_7_2 * Message_10_2 * Message_4_2 * Message_19_2 * Message_9_2) ) ).
fof(Start_1_17, axiom, !( (all_active_1) -o (WaitMutex_1_17) ) ).
fof(SendMsg_13_14, axiom, !( (Message_13_14) -o (RecBuff_13_14) ) ).
fof(Release_6_10, axiom, !( (Active_6_10 * Acknowledge_13_10 * Acknowledge_10_10 * Acknowledge_18_10 * Acknowledge_17_10 * Acknowledge_3_10 * Acknowledge_16_10 * Acknowledge_7_10 * Acknowledge_2_10 * Acknowledge_20_10 * Acknowledge_1_10 * Acknowledge_11_10 * Acknowledge_15_10 * Acknowledge_12_10 * Acknowledge_5_10 * Acknowledge_19_10 * Acknowledge_8_10 * Acknowledge_4_10 * Acknowledge_14_10 * Acknowledge_9_10) -o (all_active_6 * Mutex_10) ) ).
fof(SendMsg_6_16, axiom, !( (Message_6_16) -o (RecBuff_6_16) ) ).
fof(Acquire_3_19, axiom, !( (WaitMutex_3_19 * Mutex_19) -o (Modify_3_19) ) ).
fof(end_update_2_15, axiom, !( (updating_2_15) -o (all_passive_2 * MesBuffReply_2_15) ) ).
fof(Acquire_17_1, axiom, !( (WaitMutex_17_1 * Mutex_1) -o (Modify_17_1) ) ).
fof(SendReply_5_8, axiom, !( (MesBuffReply_5_8) -o (Acknowledge_5_8) ) ).
fof(Start_17_18, axiom, !( (all_active_17) -o (WaitMutex_17_18) ) ).
fof(end_update_16_11, axiom, !( (updating_16_11) -o (all_passive_16 * MesBuffReply_16_11) ) ).
fof(Start_12_15, axiom, !( (all_active_12) -o (WaitMutex_12_15) ) ).
fof(Update_9_5, axiom, !( (RecBuff_9_5 * all_passive_9) -o (updating_9_5) ) ).
fof(end_update_18_10, axiom, !( (updating_18_10) -o (MesBuffReply_18_10 * all_passive_18) ) ).
fof(Update_9_2, axiom, !( (RecBuff_9_2 * all_passive_9) -o (updating_9_2) ) ).
fof(Start_10_9, axiom, !( (all_active_10) -o (WaitMutex_10_9) ) ).
fof(Change_15_6, axiom, !( (Modify_15_6) -o (Message_5_6 * Message_19_6 * Message_1_6 * Message_8_6 * Message_20_6 * Message_13_6 * Message_9_6 * Message_18_6 * Message_14_6 * Active_15_6 * Message_12_6 * Message_17_6 * Message_3_6 * Message_6_6 * Message_7_6 * Message_4_6 * Message_16_6 * Message_11_6 * Message_2_6 * Message_10_6) ) ).
fof(Change_16_19, axiom, !( (Modify_16_19) -o (Message_15_19 * Message_7_19 * Message_4_19 * Message_3_19 * Message_8_19 * Message_18_19 * Message_17_19 * Active_16_19 * Message_12_19 * Message_9_19 * Message_5_19 * Message_1_19 * Message_13_19 * Message_20_19 * Message_19_19 * Message_10_19 * Message_6_19 * Message_14_19 * Message_2_19 * Message_11_19) ) ).
fof(Update_2_6, axiom, !( (all_passive_2 * RecBuff_2_6) -o (updating_2_6) ) ).
fof(SendReply_2_6, axiom, !( (MesBuffReply_2_6) -o (Acknowledge_2_6) ) ).
fof(Acquire_1_20, axiom, !( (WaitMutex_1_20 * Mutex_20) -o (Modify_1_20) ) ).
fof(SendMsg_6_15, axiom, !( (Message_6_15) -o (RecBuff_6_15) ) ).
fof(end_update_16_16, axiom, !( (updating_16_16) -o (MesBuffReply_16_16 * all_passive_16) ) ).
fof(SendMsg_10_17, axiom, !( (Message_10_17) -o (RecBuff_10_17) ) ).
fof(SendMsg_15_17, axiom, !( (Message_15_17) -o (RecBuff_15_17) ) ).
fof(Start_9_10, axiom, !( (all_active_9) -o (WaitMutex_9_10) ) ).
fof(SendReply_16_6, axiom, !( (MesBuffReply_16_6) -o (Acknowledge_16_6) ) ).
fof(Release_7_2, axiom, !( (Acknowledge_19_2 * Acknowledge_1_2 * Acknowledge_20_2 * Acknowledge_15_2 * Acknowledge_8_2 * Acknowledge_10_2 * Acknowledge_9_2 * Acknowledge_6_2 * Acknowledge_18_2 * Acknowledge_12_2 * Acknowledge_17_2 * Acknowledge_2_2 * Acknowledge_5_2 * Acknowledge_16_2 * Acknowledge_3_2 * Acknowledge_13_2 * Acknowledge_4_2 * Acknowledge_11_2 * Active_7_2 * Acknowledge_14_2) -o (Mutex_2 * all_active_7) ) ).
fof(SendMsg_1_17, axiom, !( (Message_1_17) -o (RecBuff_1_17) ) ).
fof(SendMsg_13_15, axiom, !( (Message_13_15) -o (RecBuff_13_15) ) ).
fof(Release_9_3, axiom, !( (Acknowledge_10_3 * Acknowledge_19_3 * Acknowledge_20_3 * Acknowledge_5_3 * Acknowledge_17_3 * Acknowledge_2_3 * Acknowledge_13_3 * Acknowledge_7_3 * Acknowledge_14_3 * Acknowledge_3_3 * Acknowledge_1_3 * Acknowledge_16_3 * Active_9_3 * Acknowledge_12_3 * Acknowledge_6_3 * Acknowledge_15_3 * Acknowledge_18_3 * Acknowledge_8_3 * Acknowledge_4_3 * Acknowledge_11_3) -o (all_active_9 * Mutex_3) ) ).
fof(Change_10_15, axiom, !( (Modify_10_15) -o (Message_13_15 * Message_17_15 * Message_14_15 * Message_7_15 * Message_19_15 * Message_9_15 * Message_8_15 * Active_10_15 * Message_2_15 * Message_15_15 * Message_1_15 * Message_4_15 * Message_18_15 * Message_20_15 * Message_11_15 * Message_3_15 * Message_12_15 * Message_5_15 * Message_16_15 * Message_6_15) ) ).
fof(Release_19_7, axiom, !( (Acknowledge_2_7 * Acknowledge_14_7 * Acknowledge_20_7 * Acknowledge_6_7 * Acknowledge_3_7 * Active_19_7 * Acknowledge_17_7 * Acknowledge_7_7 * Acknowledge_10_7 * Acknowledge_4_7 * Acknowledge_18_7 * Acknowledge_13_7 * Acknowledge_5_7 * Acknowledge_8_7 * Acknowledge_9_7 * Acknowledge_12_7 * Acknowledge_1_7 * Acknowledge_11_7 * Acknowledge_16_7 * Acknowledge_15_7) -o (all_active_19 * Mutex_7) ) ).
fof(SendReply_11_7, axiom, !( (MesBuffReply_11_7) -o (Acknowledge_11_7) ) ).
fof(Start_12_2, axiom, !( (all_active_12) -o (WaitMutex_12_2) ) ).
fof(Update_15_9, axiom, !( (all_passive_15 * RecBuff_15_9) -o (updating_15_9) ) ).
fof(SendReply_2_7, axiom, !( (MesBuffReply_2_7) -o (Acknowledge_2_7) ) ).
fof(SendMsg_20_20, axiom, !( (Message_20_20) -o (RecBuff_20_20) ) ).
fof(Change_13_6, axiom, !( (Modify_13_6) -o (Message_2_6 * Message_7_6 * Message_14_6 * Message_19_6 * Active_13_6 * Message_6_6 * Message_15_6 * Message_3_6 * Message_12_6 * Message_20_6 * Message_9_6 * Message_17_6 * Message_16_6 * Message_11_6 * Message_4_6 * Message_10_6 * Message_1_6 * Message_5_6 * Message_8_6 * Message_18_6) ) ).
fof(Change_10_3, axiom, !( (Modify_10_3) -o (Message_16_3 * Message_11_3 * Message_2_3 * Message_7_3 * Message_1_3 * Message_8_3 * Message_18_3 * Message_4_3 * Message_14_3 * Active_10_3 * Message_20_3 * Message_19_3 * Message_9_3 * Message_15_3 * Message_5_3 * Message_17_3 * Message_12_3 * Message_3_3 * Message_13_3 * Message_6_3) ) ).
fof(Release_6_16, axiom, !( (Acknowledge_14_16 * Acknowledge_9_16 * Active_6_16 * Acknowledge_18_16 * Acknowledge_5_16 * Acknowledge_15_16 * Acknowledge_11_16 * Acknowledge_20_16 * Acknowledge_1_16 * Acknowledge_19_16 * Acknowledge_7_16 * Acknowledge_2_16 * Acknowledge_13_16 * Acknowledge_16_16 * Acknowledge_3_16 * Acknowledge_10_16 * Acknowledge_8_16 * Acknowledge_17_16 * Acknowledge_4_16 * Acknowledge_12_16) -o (Mutex_16 * all_active_6) ) ).
fof(Acquire_12_11, axiom, !( (Mutex_11 * WaitMutex_12_11) -o (Modify_12_11) ) ).
fof(Change_1_17, axiom, !( (Modify_1_17) -o (Message_8_17 * Message_17_17 * Message_18_17 * Message_4_17 * Message_13_17 * Message_19_17 * Message_9_17 * Message_16_17 * Message_15_17 * Message_6_17 * Message_5_17 * Message_2_17 * Message_12_17 * Active_1_17 * Message_7_17 * Message_11_17 * Message_3_17 * Message_10_17 * Message_14_17 * Message_20_17) ) ).
fof(Acquire_7_14, axiom, !( (Mutex_14 * WaitMutex_7_14) -o (Modify_7_14) ) ).
fof(Change_6_5, axiom, !( (Modify_6_5) -o (Message_20_5 * Message_1_5 * Message_14_5 * Message_9_5 * Message_10_5 * Message_19_5 * Message_15_5 * Message_5_5 * Message_2_5 * Message_12_5 * Message_17_5 * Message_11_5 * Message_13_5 * Message_4_5 * Message_3_5 * Message_16_5 * Active_6_5 * Message_18_5 * Message_7_5 * Message_8_5) ) ).
fof(SendReply_15_5, axiom, !( (MesBuffReply_15_5) -o (Acknowledge_15_5) ) ).
fof(Release_16_19, axiom, !( (Acknowledge_7_19 * Acknowledge_14_19 * Active_16_19 * Acknowledge_2_19 * Acknowledge_1_19 * Acknowledge_6_19 * Acknowledge_10_19 * Acknowledge_9_19 * Acknowledge_15_19 * Acknowledge_13_19 * Acknowledge_4_19 * Acknowledge_11_19 * Acknowledge_18_19 * Acknowledge_12_19 * Acknowledge_5_19 * Acknowledge_8_19 * Acknowledge_19_19 * Acknowledge_17_19 * Acknowledge_3_19 * Acknowledge_20_19) -o (Mutex_19 * all_active_16) ) ).
fof(Start_8_6, axiom, !( (all_active_8) -o (WaitMutex_8_6) ) ).
fof(Acquire_6_20, axiom, !( (Mutex_20 * WaitMutex_6_20) -o (Modify_6_20) ) ).
fof(SendReply_6_11, axiom, !( (MesBuffReply_6_11) -o (Acknowledge_6_11) ) ).
fof(SendMsg_3_13, axiom, !( (Message_3_13) -o (RecBuff_3_13) ) ).
fof(SendMsg_6_20, axiom, !( (Message_6_20) -o (RecBuff_6_20) ) ).
fof(Acquire_6_4, axiom, !( (WaitMutex_6_4 * Mutex_4) -o (Modify_6_4) ) ).
fof(Release_5_7, axiom, !( (Acknowledge_18_7 * Acknowledge_7_7 * Acknowledge_14_7 * Acknowledge_3_7 * Acknowledge_1_7 * Acknowledge_11_7 * Acknowledge_6_7 * Acknowledge_10_7 * Acknowledge_20_7 * Acknowledge_9_7 * Acknowledge_12_7 * Acknowledge_16_7 * Acknowledge_15_7 * Acknowledge_8_7 * Acknowledge_2_7 * Acknowledge_19_7 * Acknowledge_4_7 * Acknowledge_17_7 * Active_5_7 * Acknowledge_13_7) -o (Mutex_7 * all_active_5) ) ).
fof(SendReply_15_19, axiom, !( (MesBuffReply_15_19) -o (Acknowledge_15_19) ) ).
fof(end_update_15_13, axiom, !( (updating_15_13) -o (all_passive_15 * MesBuffReply_15_13) ) ).
fof(Release_16_3, axiom, !( (Acknowledge_15_3 * Acknowledge_2_3 * Acknowledge_6_3 * Acknowledge_3_3 * Acknowledge_12_3 * Acknowledge_1_3 * Acknowledge_19_3 * Acknowledge_5_3 * Acknowledge_4_3 * Acknowledge_9_3 * Acknowledge_8_3 * Acknowledge_18_3 * Acknowledge_11_3 * Acknowledge_13_3 * Acknowledge_7_3 * Acknowledge_17_3 * Acknowledge_10_3 * Acknowledge_14_3 * Active_16_3 * Acknowledge_20_3) -o (Mutex_3 * all_active_16) ) ).
fof(Start_18_3, axiom, !( (all_active_18) -o (WaitMutex_18_3) ) ).
fof(Update_8_19, axiom, !( (RecBuff_8_19 * all_passive_8) -o (updating_8_19) ) ).
fof(SendMsg_1_1, axiom, !( (Message_1_1) -o (RecBuff_1_1) ) ).
fof(SendReply_10_8, axiom, !( (MesBuffReply_10_8) -o (Acknowledge_10_8) ) ).
fof(Update_15_10, axiom, !( (all_passive_15 * RecBuff_15_10) -o (updating_15_10) ) ).
fof(Acquire_20_6, axiom, !( (WaitMutex_20_6 * Mutex_6) -o (Modify_20_6) ) ).
fof(Start_10_16, axiom, !( (all_active_10) -o (WaitMutex_10_16) ) ).
fof(Release_15_12, axiom, !( (Acknowledge_19_12 * Acknowledge_12_12 * Acknowledge_11_12 * Acknowledge_9_12 * Acknowledge_14_12 * Acknowledge_2_12 * Active_15_12 * Acknowledge_18_12 * Acknowledge_1_12 * Acknowledge_10_12 * Acknowledge_17_12 * Acknowledge_5_12 * Acknowledge_6_12 * Acknowledge_16_12 * Acknowledge_4_12 * Acknowledge_8_12 * Acknowledge_7_12 * Acknowledge_20_12 * Acknowledge_13_12 * Acknowledge_3_12) -o (all_active_15 * Mutex_12) ) ).
fof(Update_2_3, axiom, !( (RecBuff_2_3 * all_passive_2) -o (updating_2_3) ) ).
fof(Acquire_1_19, axiom, !( (WaitMutex_1_19 * Mutex_19) -o (Modify_1_19) ) ).
fof(Start_6_14, axiom, !( (all_active_6) -o (WaitMutex_6_14) ) ).
fof(SendMsg_11_4, axiom, !( (Message_11_4) -o (RecBuff_11_4) ) ).
fof(Start_10_8, axiom, !( (all_active_10) -o (WaitMutex_10_8) ) ).
fof(Update_19_13, axiom, !( (RecBuff_19_13 * all_passive_19) -o (updating_19_13) ) ).
fof(Start_5_12, axiom, !( (all_active_5) -o (WaitMutex_5_12) ) ).
fof(end_update_7_5, axiom, !( (updating_7_5) -o (MesBuffReply_7_5 * all_passive_7) ) ).
fof(Acquire_18_1, axiom, !( (WaitMutex_18_1 * Mutex_1) -o (Modify_18_1) ) ).
fof(Start_1_4, axiom, !( (all_active_1) -o (WaitMutex_1_4) ) ).
fof(Release_1_11, axiom, !( (Acknowledge_12_11 * Acknowledge_5_11 * Acknowledge_19_11 * Acknowledge_16_11 * Acknowledge_8_11 * Acknowledge_20_11 * Acknowledge_11_11 * Acknowledge_2_11 * Acknowledge_15_11 * Acknowledge_6_11 * Acknowledge_14_11 * Acknowledge_3_11 * Acknowledge_7_11 * Acknowledge_18_11 * Acknowledge_10_11 * Acknowledge_13_11 * Active_1_11 * Acknowledge_4_11 * Acknowledge_17_11 * Acknowledge_9_11) -o (Mutex_11 * all_active_1) ) ).
fof(Start_3_6, axiom, !( (all_active_3) -o (WaitMutex_3_6) ) ).
fof(Start_2_1, axiom, !( (all_active_2) -o (WaitMutex_2_1) ) ).
fof(Update_15_18, axiom, !( (RecBuff_15_18 * all_passive_15) -o (updating_15_18) ) ).
fof(Change_12_16, axiom, !( (Modify_12_16) -o (Message_5_16 * Message_19_16 * Message_6_16 * Message_2_16 * Message_14_16 * Message_9_16 * Message_16_16 * Message_1_16 * Message_8_16 * Message_20_16 * Message_13_16 * Message_17_16 * Message_18_16 * Message_4_16 * Active_12_16 * Message_11_16 * Message_7_16 * Message_3_16 * Message_15_16 * Message_10_16) ) ).
fof(Acquire_2_7, axiom, !( (WaitMutex_2_7 * Mutex_7) -o (Modify_2_7) ) ).
fof(Start_14_14, axiom, !( (all_active_14) -o (WaitMutex_14_14) ) ).
fof(Update_4_8, axiom, !( (all_passive_4 * RecBuff_4_8) -o (updating_4_8) ) ).
fof(Change_15_17, axiom, !( (Modify_15_17) -o (Message_19_17 * Message_6_17 * Message_11_17 * Message_14_17 * Message_18_17 * Message_3_17 * Message_10_17 * Message_17_17 * Message_9_17 * Message_13_17 * Active_15_17 * Message_4_17 * Message_2_17 * Message_1_17 * Message_20_17 * Message_5_17 * Message_8_17 * Message_12_17 * Message_16_17 * Message_7_17) ) ).
fof(Start_19_12, axiom, !( (all_active_19) -o (WaitMutex_19_12) ) ).
fof(Change_14_18, axiom, !( (Modify_14_18) -o (Message_13_18 * Message_19_18 * Message_3_18 * Message_10_18 * Message_15_18 * Active_14_18 * Message_5_18 * Message_20_18 * Message_9_18 * Message_17_18 * Message_18_18 * Message_6_18 * Message_4_18 * Message_16_18 * Message_12_18 * Message_7_18 * Message_1_18 * Message_8_18 * Message_11_18 * Message_2_18) ) ).
fof(Release_14_2, axiom, !( (Acknowledge_13_2 * Acknowledge_10_2 * Acknowledge_4_2 * Acknowledge_20_2 * Acknowledge_16_2 * Acknowledge_1_2 * Acknowledge_12_2 * Active_14_2 * Acknowledge_15_2 * Acknowledge_3_2 * Acknowledge_11_2 * Acknowledge_7_2 * Acknowledge_8_2 * Acknowledge_6_2 * Acknowledge_5_2 * Acknowledge_18_2 * Acknowledge_19_2 * Acknowledge_9_2 * Acknowledge_2_2 * Acknowledge_17_2) -o (all_active_14 * Mutex_2) ) ).
fof(Release_20_8, axiom, !( (Acknowledge_15_8 * Acknowledge_19_8 * Acknowledge_9_8 * Acknowledge_5_8 * Acknowledge_2_8 * Acknowledge_11_8 * Acknowledge_6_8 * Acknowledge_14_8 * Acknowledge_7_8 * Active_20_8 * Acknowledge_17_8 * Acknowledge_18_8 * Acknowledge_16_8 * Acknowledge_8_8 * Acknowledge_1_8 * Acknowledge_3_8 * Acknowledge_4_8 * Acknowledge_13_8 * Acknowledge_10_8 * Acknowledge_12_8) -o (all_active_20 * Mutex_8) ) ).
fof(Acquire_4_17, axiom, !( (WaitMutex_4_17 * Mutex_17) -o (Modify_4_17) ) ).
fof(Release_9_20, axiom, !( (Acknowledge_18_20 * Acknowledge_19_20 * Acknowledge_5_20 * Acknowledge_13_20 * Acknowledge_12_20 * Acknowledge_8_20 * Acknowledge_15_20 * Acknowledge_1_20 * Acknowledge_11_20 * Acknowledge_4_20 * Acknowledge_3_20 * Acknowledge_7_20 * Acknowledge_2_20 * Acknowledge_10_20 * Acknowledge_20_20 * Acknowledge_17_20 * Acknowledge_16_20 * Acknowledge_6_20 * Active_9_20 * Acknowledge_14_20) -o (all_active_9 * Mutex_20) ) ).
fof(Update_8_10, axiom, !( (all_passive_8 * RecBuff_8_10) -o (updating_8_10) ) ).
fof(end_update_19_12, axiom, !( (updating_19_12) -o (all_passive_19 * MesBuffReply_19_12) ) ).
fof(SendReply_14_4, axiom, !( (MesBuffReply_14_4) -o (Acknowledge_14_4) ) ).
fof(Acquire_1_5, axiom, !( (Mutex_5 * WaitMutex_1_5) -o (Modify_1_5) ) ).
fof(Change_3_20, axiom, !( (Modify_3_20) -o (Active_3_20 * Message_7_20 * Message_10_20 * Message_18_20 * Message_13_20 * Message_17_20 * Message_2_20 * Message_14_20 * Message_1_20 * Message_8_20 * Message_12_20 * Message_4_20 * Message_11_20 * Message_9_20 * Message_15_20 * Message_20_20 * Message_6_20 * Message_16_20 * Message_5_20 * Message_19_20) ) ).
fof(SendReply_7_2, axiom, !( (MesBuffReply_7_2) -o (Acknowledge_7_2) ) ).
fof(Acquire_19_11, axiom, !( (WaitMutex_19_11 * Mutex_11) -o (Modify_19_11) ) ).
fof(end_update_10_13, axiom, !( (updating_10_13) -o (all_passive_10 * MesBuffReply_10_13) ) ).
fof(Start_20_4, axiom, !( (all_active_20) -o (WaitMutex_20_4) ) ).
fof(SendReply_14_2, axiom, !( (MesBuffReply_14_2) -o (Acknowledge_14_2) ) ).
fof(Change_15_11, axiom, !( (Modify_15_11) -o (Active_15_11 * Message_14_11 * Message_18_11 * Message_17_11 * Message_10_11 * Message_12_11 * Message_3_11 * Message_4_11 * Message_11_11 * Message_6_11 * Message_7_11 * Message_5_11 * Message_19_11 * Message_16_11 * Message_8_11 * Message_1_11 * Message_13_11 * Message_20_11 * Message_9_11 * Message_2_11) ) ).
fof(Release_15_11, axiom, !( (Acknowledge_9_11 * Acknowledge_16_11 * Acknowledge_10_11 * Acknowledge_14_11 * Acknowledge_19_11 * Acknowledge_6_11 * Acknowledge_1_11 * Acknowledge_18_11 * Acknowledge_4_11 * Acknowledge_11_11 * Acknowledge_7_11 * Acknowledge_3_11 * Active_15_11 * Acknowledge_12_11 * Acknowledge_8_11 * Acknowledge_17_11 * Acknowledge_5_11 * Acknowledge_20_11 * Acknowledge_13_11 * Acknowledge_2_11) -o (Mutex_11 * all_active_15) ) ).
fof(SendMsg_4_20, axiom, !( (Message_4_20) -o (RecBuff_4_20) ) ).
fof(SendReply_18_13, axiom, !( (MesBuffReply_18_13) -o (Acknowledge_18_13) ) ).
fof(Update_1_16, axiom, !( (RecBuff_1_16 * all_passive_1) -o (updating_1_16) ) ).
fof(Update_9_1, axiom, !( (all_passive_9 * RecBuff_9_1) -o (updating_9_1) ) ).
fof(end_update_3_11, axiom, !( (updating_3_11) -o (all_passive_3 * MesBuffReply_3_11) ) ).
fof(Change_7_8, axiom, !( (Modify_7_8) -o (Message_10_8 * Active_7_8 * Message_8_8 * Message_17_8 * Message_3_8 * Message_11_8 * Message_20_8 * Message_14_8 * Message_12_8 * Message_19_8 * Message_18_8 * Message_5_8 * Message_6_8 * Message_13_8 * Message_1_8 * Message_15_8 * Message_9_8 * Message_4_8 * Message_2_8 * Message_16_8) ) ).
fof(Release_19_9, axiom, !( (Acknowledge_7_9 * Acknowledge_18_9 * Acknowledge_14_9 * Acknowledge_3_9 * Acknowledge_12_9 * Acknowledge_17_9 * Acknowledge_4_9 * Acknowledge_13_9 * Acknowledge_8_9 * Acknowledge_9_9 * Acknowledge_16_9 * Acknowledge_1_9 * Active_19_9 * Acknowledge_5_9 * Acknowledge_15_9 * Acknowledge_10_9 * Acknowledge_20_9 * Acknowledge_6_9 * Acknowledge_2_9 * Acknowledge_11_9) -o (all_active_19 * Mutex_9) ) ).
fof(Change_2_2, axiom, !( (Modify_2_2) -o (Message_16_2 * Message_13_2 * Message_10_2 * Message_4_2 * Message_3_2 * Message_5_2 * Message_17_2 * Message_12_2 * Message_20_2 * Message_15_2 * Active_2_2 * Message_6_2 * Message_9_2 * Message_1_2 * Message_19_2 * Message_8_2 * Message_7_2 * Message_14_2 * Message_18_2 * Message_11_2) ) ).
fof(Change_3_1, axiom, !( (Modify_3_1) -o (Message_2_1 * Message_6_1 * Active_3_1 * Message_17_1 * Message_7_1 * Message_16_1 * Message_20_1 * Message_11_1 * Message_4_1 * Message_1_1 * Message_12_1 * Message_5_1 * Message_8_1 * Message_18_1 * Message_15_1 * Message_13_1 * Message_14_1 * Message_19_1 * Message_9_1 * Message_10_1) ) ).
fof(Update_8_6, axiom, !( (all_passive_8 * RecBuff_8_6) -o (updating_8_6) ) ).
fof(Start_2_19, axiom, !( (all_active_2) -o (WaitMutex_2_19) ) ).
fof(Acquire_6_13, axiom, !( (WaitMutex_6_13 * Mutex_13) -o (Modify_6_13) ) ).
fof(Update_4_5, axiom, !( (RecBuff_4_5 * all_passive_4) -o (updating_4_5) ) ).
fof(end_update_13_11, axiom, !( (updating_13_11) -o (MesBuffReply_13_11 * all_passive_13) ) ).
fof(SendReply_19_8, axiom, !( (MesBuffReply_19_8) -o (Acknowledge_19_8) ) ).
fof(Start_18_9, axiom, !( (all_active_18) -o (WaitMutex_18_9) ) ).
fof(Update_3_2, axiom, !( (RecBuff_3_2 * all_passive_3) -o (updating_3_2) ) ).
fof(Start_17_6, axiom, !( (all_active_17) -o (WaitMutex_17_6) ) ).
fof(Start_10_17, axiom, !( (all_active_10) -o (WaitMutex_10_17) ) ).
fof(SendReply_9_20, axiom, !( (MesBuffReply_9_20) -o (Acknowledge_9_20) ) ).
fof(Acquire_8_5, axiom, !( (WaitMutex_8_5 * Mutex_5) -o (Modify_8_5) ) ).
fof(SendReply_17_11, axiom, !( (MesBuffReply_17_11) -o (Acknowledge_17_11) ) ).
fof(Update_17_20, axiom, !( (RecBuff_17_20 * all_passive_17) -o (updating_17_20) ) ).
fof(Update_18_8, axiom, !( (all_passive_18 * RecBuff_18_8) -o (updating_18_8) ) ).
fof(Release_1_19, axiom, !( (Acknowledge_4_19 * Acknowledge_18_19 * Acknowledge_7_19 * Acknowledge_19_19 * Acknowledge_14_19 * Acknowledge_3_19 * Acknowledge_15_19 * Acknowledge_8_19 * Acknowledge_11_19 * Acknowledge_6_19 * Active_1_19 * Acknowledge_2_19 * Acknowledge_9_19 * Acknowledge_12_19 * Acknowledge_17_19 * Acknowledge_20_19 * Acknowledge_16_19 * Acknowledge_10_19 * Acknowledge_5_19 * Acknowledge_13_19) -o (all_active_1 * Mutex_19) ) ).
fof(Update_7_7, axiom, !( (RecBuff_7_7 * all_passive_7) -o (updating_7_7) ) ).
fof(SendReply_9_3, axiom, !( (MesBuffReply_9_3) -o (Acknowledge_9_3) ) ).
fof(Start_19_13, axiom, !( (all_active_19) -o (WaitMutex_19_13) ) ).
fof(Start_2_18, axiom, !( (all_active_2) -o (WaitMutex_2_18) ) ).
fof(Update_17_11, axiom, !( (RecBuff_17_11 * all_passive_17) -o (updating_17_11) ) ).
fof(SendReply_14_20, axiom, !( (MesBuffReply_14_20) -o (Acknowledge_14_20) ) ).
fof(SendReply_7_10, axiom, !( (MesBuffReply_7_10) -o (Acknowledge_7_10) ) ).
fof(Update_16_12, axiom, !( (all_passive_16 * RecBuff_16_12) -o (updating_16_12) ) ).
fof(end_update_18_11, axiom, !( (updating_18_11) -o (MesBuffReply_18_11 * all_passive_18) ) ).
fof(Release_3_20, axiom, !( (Acknowledge_7_20 * Acknowledge_16_20 * Acknowledge_20_20 * Active_3_20 * Acknowledge_10_20 * Acknowledge_11_20 * Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_15_20 * Acknowledge_14_20 * Acknowledge_19_20 * Acknowledge_1_20 * Acknowledge_18_20 * Acknowledge_4_20 * Acknowledge_5_20 * Acknowledge_9_20 * Acknowledge_13_20 * Acknowledge_8_20 * Acknowledge_6_20 * Acknowledge_17_20) -o (Mutex_20 * all_active_3) ) ).
fof(Update_14_5, axiom, !( (all_passive_14 * RecBuff_14_5) -o (updating_14_5) ) ).
fof(end_update_12_2, axiom, !( (updating_12_2) -o (all_passive_12 * MesBuffReply_12_2) ) ).
fof(end_update_3_9, axiom, !( (updating_3_9) -o (MesBuffReply_3_9 * all_passive_3) ) ).
fof(SendMsg_9_2, axiom, !( (Message_9_2) -o (RecBuff_9_2) ) ).
fof(Update_8_20, axiom, !( (RecBuff_8_20 * all_passive_8) -o (updating_8_20) ) ).
fof(SendReply_14_12, axiom, !( (MesBuffReply_14_12) -o (Acknowledge_14_12) ) ).
fof(end_update_5_13, axiom, !( (updating_5_13) -o (all_passive_5 * MesBuffReply_5_13) ) ).
fof(Acquire_10_11, axiom, !( (WaitMutex_10_11 * Mutex_11) -o (Modify_10_11) ) ).
fof(Acquire_4_16, axiom, !( (Mutex_16 * WaitMutex_4_16) -o (Modify_4_16) ) ).
fof(Release_11_14, axiom, !( (Acknowledge_15_14 * Acknowledge_7_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_19_14 * Acknowledge_14_14 * Acknowledge_9_14 * Acknowledge_13_14 * Acknowledge_2_14 * Acknowledge_20_14 * Acknowledge_5_14 * Acknowledge_12_14 * Acknowledge_6_14 * Acknowledge_1_14 * Acknowledge_17_14 * Active_11_14 * Acknowledge_10_14 * Acknowledge_16_14 * Acknowledge_4_14 * Acknowledge_18_14) -o (Mutex_14 * all_active_11) ) ).
fof(Change_2_15, axiom, !( (Modify_2_15) -o (Message_3_15 * Message_8_15 * Message_10_15 * Message_12_15 * Message_5_15 * Message_9_15 * Message_16_15 * Message_15_15 * Message_20_15 * Message_6_15 * Message_19_15 * Message_1_15 * Message_18_15 * Active_2_15 * Message_7_15 * Message_14_15 * Message_11_15 * Message_4_15 * Message_17_15 * Message_13_15) ) ).
fof(Start_16_11, axiom, !( (all_active_16) -o (WaitMutex_16_11) ) ).
fof(SendMsg_5_14, axiom, !( (Message_5_14) -o (RecBuff_5_14) ) ).
fof(Start_5_15, axiom, !( (all_active_5) -o (WaitMutex_5_15) ) ).
fof(Change_1_12, axiom, !( (Modify_1_12) -o (Message_4_12 * Active_1_12 * Message_16_12 * Message_18_12 * Message_7_12 * Message_5_12 * Message_13_12 * Message_19_12 * Message_17_12 * Message_12_12 * Message_11_12 * Message_20_12 * Message_15_12 * Message_6_12 * Message_10_12 * Message_9_12 * Message_2_12 * Message_3_12 * Message_8_12 * Message_14_12) ) ).
fof(Acquire_19_3, axiom, !( (Mutex_3 * WaitMutex_19_3) -o (Modify_19_3) ) ).
fof(SendMsg_18_13, axiom, !( (Message_18_13) -o (RecBuff_18_13) ) ).
fof(Start_7_4, axiom, !( (all_active_7) -o (WaitMutex_7_4) ) ).
fof(SendMsg_16_11, axiom, !( (Message_16_11) -o (RecBuff_16_11) ) ).
fof(Start_4_14, axiom, !( (all_active_4) -o (WaitMutex_4_14) ) ).
fof(SendReply_8_6, axiom, !( (MesBuffReply_8_6) -o (Acknowledge_8_6) ) ).
fof(Release_5_17, axiom, !( (Acknowledge_11_17 * Acknowledge_8_17 * Acknowledge_13_17 * Acknowledge_4_17 * Acknowledge_17_17 * Acknowledge_9_17 * Acknowledge_12_17 * Acknowledge_16_17 * Acknowledge_20_17 * Acknowledge_6_17 * Acknowledge_2_17 * Acknowledge_10_17 * Acknowledge_14_17 * Acknowledge_15_17 * Acknowledge_3_17 * Acknowledge_7_17 * Active_5_17 * Acknowledge_18_17 * Acknowledge_19_17 * Acknowledge_1_17) -o (Mutex_17 * all_active_5) ) ).
fof(SendReply_12_18, axiom, !( (MesBuffReply_12_18) -o (Acknowledge_12_18) ) ).
fof(SendMsg_15_11, axiom, !( (Message_15_11) -o (RecBuff_15_11) ) ).
fof(end_update_6_20, axiom, !( (updating_6_20) -o (MesBuffReply_6_20 * all_passive_6) ) ).
fof(Update_16_17, axiom, !( (RecBuff_16_17 * all_passive_16) -o (updating_16_17) ) ).
fof(Acquire_9_11, axiom, !( (WaitMutex_9_11 * Mutex_11) -o (Modify_9_11) ) ).
fof(Acquire_18_13, axiom, !( (WaitMutex_18_13 * Mutex_13) -o (Modify_18_13) ) ).
fof(Start_12_20, axiom, !( (all_active_12) -o (WaitMutex_12_20) ) ).
fof(Start_8_18, axiom, !( (all_active_8) -o (WaitMutex_8_18) ) ).
fof(Start_7_11, axiom, !( (all_active_7) -o (WaitMutex_7_11) ) ).
fof(end_update_1_3, axiom, !( (updating_1_3) -o (all_passive_1 * MesBuffReply_1_3) ) ).
fof(Change_6_17, axiom, !( (Modify_6_17) -o (Message_4_17 * Message_9_17 * Message_15_17 * Message_11_17 * Message_2_17 * Message_16_17 * Message_7_17 * Message_20_17 * Message_1_17 * Message_12_17 * Message_3_17 * Message_17_17 * Message_13_17 * Message_10_17 * Message_5_17 * Active_6_17 * Message_18_17 * Message_8_17 * Message_19_17 * Message_14_17) ) ).
fof(Change_9_19, axiom, !( (Modify_9_19) -o (Message_16_19 * Message_5_19 * Message_12_19 * Message_4_19 * Message_17_19 * Message_18_19 * Message_19_19 * Message_6_19 * Message_7_19 * Message_13_19 * Message_10_19 * Message_8_19 * Message_3_19 * Message_1_19 * Active_9_19 * Message_15_19 * Message_11_19 * Message_20_19 * Message_14_19 * Message_2_19) ) ).
fof(Change_15_12, axiom, !( (Modify_15_12) -o (Message_13_12 * Message_18_12 * Message_4_12 * Message_14_12 * Message_12_12 * Message_3_12 * Message_8_12 * Message_11_12 * Message_17_12 * Message_6_12 * Message_1_12 * Message_20_12 * Message_7_12 * Message_9_12 * Message_16_12 * Message_2_12 * Active_15_12 * Message_5_12 * Message_10_12 * Message_19_12) ) ).
fof(end_update_12_18, axiom, !( (updating_12_18) -o (MesBuffReply_12_18 * all_passive_12) ) ).
fof(Release_10_7, axiom, !( (Acknowledge_9_7 * Acknowledge_17_7 * Acknowledge_2_7 * Acknowledge_14_7 * Acknowledge_16_7 * Acknowledge_3_7 * Acknowledge_20_7 * Active_10_7 * Acknowledge_7_7 * Acknowledge_11_7 * Acknowledge_19_7 * Acknowledge_15_7 * Acknowledge_6_7 * Acknowledge_1_7 * Acknowledge_12_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_5_7 * Acknowledge_13_7 * Acknowledge_18_7) -o (all_active_10 * Mutex_7) ) ).
fof(Release_6_17, axiom, !( (Acknowledge_18_17 * Acknowledge_2_17 * Acknowledge_14_17 * Acknowledge_9_17 * Acknowledge_10_17 * Acknowledge_5_17 * Acknowledge_15_17 * Acknowledge_1_17 * Acknowledge_19_17 * Acknowledge_11_17 * Acknowledge_4_17 * Acknowledge_20_17 * Acknowledge_12_17 * Acknowledge_8_17 * Acknowledge_7_17 * Acknowledge_16_17 * Active_6_17 * Acknowledge_3_17 * Acknowledge_17_17 * Acknowledge_13_17) -o (all_active_6 * Mutex_17) ) ).
fof(Change_15_14, axiom, !( (Modify_15_14) -o (Message_11_14 * Message_7_14 * Message_4_14 * Message_1_14 * Message_19_14 * Message_10_14 * Message_13_14 * Message_5_14 * Message_20_14 * Message_16_14 * Message_9_14 * Message_2_14 * Message_14_14 * Message_12_14 * Active_15_14 * Message_8_14 * Message_17_14 * Message_6_14 * Message_3_14 * Message_18_14) ) ).
fof(Release_4_14, axiom, !( (Acknowledge_7_14 * Acknowledge_9_14 * Acknowledge_2_14 * Acknowledge_16_14 * Acknowledge_13_14 * Acknowledge_6_14 * Acknowledge_5_14 * Acknowledge_20_14 * Acknowledge_10_14 * Acknowledge_14_14 * Acknowledge_1_14 * Acknowledge_19_14 * Acknowledge_8_14 * Acknowledge_18_14 * Active_4_14 * Acknowledge_11_14 * Acknowledge_15_14 * Acknowledge_12_14 * Acknowledge_17_14 * Acknowledge_3_14) -o (Mutex_14 * all_active_4) ) ).
fof(Release_15_16, axiom, !( (Acknowledge_18_16 * Acknowledge_5_16 * Acknowledge_10_16 * Acknowledge_3_16 * Acknowledge_14_16 * Active_15_16 * Acknowledge_11_16 * Acknowledge_7_16 * Acknowledge_17_16 * Acknowledge_6_16 * Acknowledge_20_16 * Acknowledge_19_16 * Acknowledge_2_16 * Acknowledge_1_16 * Acknowledge_12_16 * Acknowledge_8_16 * Acknowledge_16_16 * Acknowledge_9_16 * Acknowledge_4_16 * Acknowledge_13_16) -o (Mutex_16 * all_active_15) ) ).
fof(Change_19_15, axiom, !( (Modify_19_15) -o (Message_10_15 * Message_16_15 * Message_15_15 * Message_4_15 * Message_1_15 * Message_8_15 * Message_13_15 * Message_5_15 * Message_14_15 * Message_2_15 * Message_9_15 * Message_12_15 * Active_19_15 * Message_6_15 * Message_18_15 * Message_3_15 * Message_11_15 * Message_17_15 * Message_20_15 * Message_7_15) ) ).
fof(Start_19_9, axiom, !( (all_active_19) -o (WaitMutex_19_9) ) ).
fof(Acquire_19_12, axiom, !( (Mutex_12 * WaitMutex_19_12) -o (Modify_19_12) ) ).
fof(end_update_17_8, axiom, !( (updating_17_8) -o (MesBuffReply_17_8 * all_passive_17) ) ).
fof(SendReply_20_4, axiom, !( (MesBuffReply_20_4) -o (Acknowledge_20_4) ) ).
fof(Start_11_1, axiom, !( (all_active_11) -o (WaitMutex_11_1) ) ).
fof(Start_4_5, axiom, !( (all_active_4) -o (WaitMutex_4_5) ) ).
fof(Update_19_2, axiom, !( (RecBuff_19_2 * all_passive_19) -o (updating_19_2) ) ).
fof(Change_8_7, axiom, !( (Modify_8_7) -o (Message_7_7 * Message_17_7 * Message_20_7 * Message_1_7 * Message_19_7 * Message_12_7 * Message_6_7 * Message_2_7 * Message_18_7 * Message_13_7 * Active_8_7 * Message_3_7 * Message_10_7 * Message_5_7 * Message_4_7 * Message_14_7 * Message_11_7 * Message_16_7 * Message_9_7 * Message_15_7) ) ).
fof(Change_12_4, axiom, !( (Modify_12_4) -o (Message_4_4 * Message_10_4 * Message_13_4 * Message_14_4 * Message_3_4 * Message_6_4 * Message_19_4 * Active_12_4 * Message_15_4 * Message_20_4 * Message_1_4 * Message_8_4 * Message_5_4 * Message_2_4 * Message_16_4 * Message_17_4 * Message_11_4 * Message_9_4 * Message_18_4 * Message_7_4) ) ).
fof(end_update_1_9, axiom, !( (updating_1_9) -o (all_passive_1 * MesBuffReply_1_9) ) ).
fof(Start_13_3, axiom, !( (all_active_13) -o (WaitMutex_13_3) ) ).
fof(Change_1_11, axiom, !( (Modify_1_11) -o (Message_19_11 * Message_10_11 * Message_5_11 * Message_12_11 * Message_18_11 * Message_11_11 * Message_16_11 * Active_1_11 * Message_9_11 * Message_14_11 * Message_15_11 * Message_6_11 * Message_20_11 * Message_2_11 * Message_3_11 * Message_13_11 * Message_4_11 * Message_7_11 * Message_17_11 * Message_8_11) ) ).
fof(Update_11_20, axiom, !( (RecBuff_11_20 * all_passive_11) -o (updating_11_20) ) ).
fof(Acquire_15_20, axiom, !( (WaitMutex_15_20 * Mutex_20) -o (Modify_15_20) ) ).
fof(Start_3_16, axiom, !( (all_active_3) -o (WaitMutex_3_16) ) ).
fof(SendReply_17_17, axiom, !( (MesBuffReply_17_17) -o (Acknowledge_17_17) ) ).
fof(SendMsg_4_18, axiom, !( (Message_4_18) -o (RecBuff_4_18) ) ).
fof(Release_2_13, axiom, !( (Acknowledge_4_13 * Acknowledge_16_13 * Acknowledge_17_13 * Acknowledge_13_13 * Acknowledge_12_13 * Acknowledge_18_13 * Acknowledge_8_13 * Acknowledge_14_13 * Acknowledge_5_13 * Active_2_13 * Acknowledge_9_13 * Acknowledge_11_13 * Acknowledge_19_13 * Acknowledge_6_13 * Acknowledge_20_13 * Acknowledge_1_13 * Acknowledge_15_13 * Acknowledge_10_13 * Acknowledge_3_13 * Acknowledge_7_13) -o (Mutex_13 * all_active_2) ) ).
fof(Release_10_20, axiom, !( (Acknowledge_18_20 * Acknowledge_14_20 * Acknowledge_5_20 * Acknowledge_3_20 * Acknowledge_13_20 * Acknowledge_1_20 * Acknowledge_20_20 * Acknowledge_17_20 * Acknowledge_6_20 * Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_16_20 * Acknowledge_11_20 * Acknowledge_9_20 * Acknowledge_8_20 * Acknowledge_7_20 * Acknowledge_4_20 * Active_10_20 * Acknowledge_19_20 * Acknowledge_15_20) -o (Mutex_20 * all_active_10) ) ).
fof(SendReply_13_4, axiom, !( (MesBuffReply_13_4) -o (Acknowledge_13_4) ) ).
fof(SendReply_18_9, axiom, !( (MesBuffReply_18_9) -o (Acknowledge_18_9) ) ).
fof(Change_2_14, axiom, !( (Modify_2_14) -o (Message_16_14 * Message_7_14 * Message_12_14 * Message_10_14 * Message_1_14 * Message_4_14 * Message_19_14 * Message_8_14 * Active_2_14 * Message_15_14 * Message_9_14 * Message_14_14 * Message_5_14 * Message_3_14 * Message_6_14 * Message_17_14 * Message_20_14 * Message_11_14 * Message_13_14 * Message_18_14) ) ).
fof(Acquire_7_16, axiom, !( (WaitMutex_7_16 * Mutex_16) -o (Modify_7_16) ) ).
fof(end_update_12_8, axiom, !( (updating_12_8) -o (MesBuffReply_12_8 * all_passive_12) ) ).
fof(Acquire_17_2, axiom, !( (Mutex_2 * WaitMutex_17_2) -o (Modify_17_2) ) ).
fof(end_update_11_17, axiom, !( (updating_11_17) -o (all_passive_11 * MesBuffReply_11_17) ) ).
fof(Release_13_8, axiom, !( (Acknowledge_8_8 * Acknowledge_17_8 * Acknowledge_12_8 * Acknowledge_15_8 * Acknowledge_4_8 * Acknowledge_11_8 * Acknowledge_7_8 * Acknowledge_14_8 * Acknowledge_18_8 * Acknowledge_1_8 * Acknowledge_9_8 * Acknowledge_19_8 * Acknowledge_2_8 * Acknowledge_10_8 * Acknowledge_6_8 * Acknowledge_5_8 * Acknowledge_20_8 * Acknowledge_16_8 * Active_13_8 * Acknowledge_3_8) -o (all_active_13 * Mutex_8) ) ).
fof(SendReply_17_13, axiom, !( (MesBuffReply_17_13) -o (Acknowledge_17_13) ) ).
fof(Release_6_15, axiom, !( (Acknowledge_7_15 * Acknowledge_17_15 * Acknowledge_2_15 * Active_6_15 * Acknowledge_16_15 * Acknowledge_10_15 * Acknowledge_1_15 * Acknowledge_11_15 * Acknowledge_4_15 * Acknowledge_15_15 * Acknowledge_20_15 * Acknowledge_5_15 * Acknowledge_8_15 * Acknowledge_12_15 * Acknowledge_19_15 * Acknowledge_14_15 * Acknowledge_9_15 * Acknowledge_18_15 * Acknowledge_3_15 * Acknowledge_13_15) -o (all_active_6 * Mutex_15) ) ).
fof(Update_17_3, axiom, !( (all_passive_17 * RecBuff_17_3) -o (updating_17_3) ) ).
fof(Release_20_6, axiom, !( (Acknowledge_8_6 * Acknowledge_11_6 * Acknowledge_14_6 * Acknowledge_19_6 * Acknowledge_6_6 * Acknowledge_15_6 * Acknowledge_5_6 * Acknowledge_9_6 * Acknowledge_10_6 * Acknowledge_1_6 * Acknowledge_2_6 * Acknowledge_13_6 * Acknowledge_17_6 * Active_20_6 * Acknowledge_12_6 * Acknowledge_16_6 * Acknowledge_3_6 * Acknowledge_4_6 * Acknowledge_7_6 * Acknowledge_18_6) -o (all_active_20 * Mutex_6) ) ).
fof(Release_3_4, axiom, !( (Acknowledge_11_4 * Acknowledge_2_4 * Acknowledge_6_4 * Acknowledge_20_4 * Acknowledge_19_4 * Acknowledge_15_4 * Acknowledge_10_4 * Active_3_4 * Acknowledge_18_4 * Acknowledge_7_4 * Acknowledge_14_4 * Acknowledge_9_4 * Acknowledge_13_4 * Acknowledge_1_4 * Acknowledge_17_4 * Acknowledge_8_4 * Acknowledge_4_4 * Acknowledge_12_4 * Acknowledge_16_4 * Acknowledge_5_4) -o (all_active_3 * Mutex_4) ) ).
fof(Update_14_19, axiom, !( (RecBuff_14_19 * all_passive_14) -o (updating_14_19) ) ).
fof(SendReply_19_15, axiom, !( (MesBuffReply_19_15) -o (Acknowledge_19_15) ) ).
fof(SendMsg_2_17, axiom, !( (Message_2_17) -o (RecBuff_2_17) ) ).
fof(Update_7_8, axiom, !( (RecBuff_7_8 * all_passive_7) -o (updating_7_8) ) ).
fof(end_update_7_6, axiom, !( (updating_7_6) -o (MesBuffReply_7_6 * all_passive_7) ) ).
fof(SendReply_4_17, axiom, !( (MesBuffReply_4_17) -o (Acknowledge_4_17) ) ).
fof(end_update_2_1, axiom, !( (updating_2_1) -o (MesBuffReply_2_1 * all_passive_2) ) ).
fof(Change_13_15, axiom, !( (Modify_13_15) -o (Active_13_15 * Message_12_15 * Message_2_15 * Message_15_15 * Message_6_15 * Message_5_15 * Message_16_15 * Message_11_15 * Message_18_15 * Message_4_15 * Message_7_15 * Message_10_15 * Message_17_15 * Message_19_15 * Message_8_15 * Message_20_15 * Message_1_15 * Message_9_15 * Message_3_15 * Message_14_15) ) ).
fof(Release_15_4, axiom, !( (Acknowledge_4_4 * Acknowledge_8_4 * Acknowledge_19_4 * Acknowledge_1_4 * Acknowledge_11_4 * Acknowledge_20_4 * Acknowledge_16_4 * Acknowledge_6_4 * Acknowledge_10_4 * Acknowledge_2_4 * Acknowledge_17_4 * Acknowledge_14_4 * Acknowledge_7_4 * Acknowledge_3_4 * Active_15_4 * Acknowledge_13_4 * Acknowledge_5_4 * Acknowledge_18_4 * Acknowledge_9_4 * Acknowledge_12_4) -o (Mutex_4 * all_active_15) ) ).
fof(SendReply_8_12, axiom, !( (MesBuffReply_8_12) -o (Acknowledge_8_12) ) ).
fof(Change_17_20, axiom, !( (Modify_17_20) -o (Message_15_20 * Message_5_20 * Message_13_20 * Message_19_20 * Message_14_20 * Message_8_20 * Active_17_20 * Message_18_20 * Message_4_20 * Message_1_20 * Message_6_20 * Message_2_20 * Message_10_20 * Message_3_20 * Message_16_20 * Message_7_20 * Message_9_20 * Message_20_20 * Message_11_20 * Message_12_20) ) ).
fof(Acquire_15_8, axiom, !( (WaitMutex_15_8 * Mutex_8) -o (Modify_15_8) ) ).
fof(Acquire_20_10, axiom, !( (WaitMutex_20_10 * Mutex_10) -o (Modify_20_10) ) ).
fof(SendReply_3_17, axiom, !( (MesBuffReply_3_17) -o (Acknowledge_3_17) ) ).
fof(Acquire_5_16, axiom, !( (WaitMutex_5_16 * Mutex_16) -o (Modify_5_16) ) ).
fof(Change_15_13, axiom, !( (Modify_15_13) -o (Message_2_13 * Message_11_13 * Active_15_13 * Message_9_13 * Message_16_13 * Message_3_13 * Message_10_13 * Message_20_13 * Message_1_13 * Message_4_13 * Message_6_13 * Message_17_13 * Message_13_13 * Message_19_13 * Message_14_13 * Message_7_13 * Message_5_13 * Message_12_13 * Message_8_13 * Message_18_13) ) ).
fof(Change_6_12, axiom, !( (Modify_6_12) -o (Message_5_12 * Message_20_12 * Message_3_12 * Message_10_12 * Active_6_12 * Message_18_12 * Message_12_12 * Message_2_12 * Message_19_12 * Message_4_12 * Message_11_12 * Message_15_12 * Message_7_12 * Message_16_12 * Message_8_12 * Message_14_12 * Message_1_12 * Message_17_12 * Message_13_12 * Message_9_12) ) ).
fof(SendReply_20_18, axiom, !( (MesBuffReply_20_18) -o (Acknowledge_20_18) ) ).
fof(Release_12_17, axiom, !( (Acknowledge_10_17 * Acknowledge_2_17 * Acknowledge_1_17 * Acknowledge_9_17 * Acknowledge_5_17 * Acknowledge_15_17 * Acknowledge_19_17 * Acknowledge_18_17 * Acknowledge_4_17 * Acknowledge_14_17 * Acknowledge_11_17 * Acknowledge_7_17 * Acknowledge_8_17 * Active_12_17 * Acknowledge_16_17 * Acknowledge_3_17 * Acknowledge_13_17 * Acknowledge_20_17 * Acknowledge_17_17 * Acknowledge_6_17) -o (all_active_12 * Mutex_17) ) ).
fof(Update_12_15, axiom, !( (RecBuff_12_15 * all_passive_12) -o (updating_12_15) ) ).
fof(Update_6_8, axiom, !( (all_passive_6 * RecBuff_6_8) -o (updating_6_8) ) ).
fof(Update_13_6, axiom, !( (RecBuff_13_6 * all_passive_13) -o (updating_13_6) ) ).
fof(Acquire_10_19, axiom, !( (Mutex_19 * WaitMutex_10_19) -o (Modify_10_19) ) ).
fof(Acquire_12_3, axiom, !( (WaitMutex_12_3 * Mutex_3) -o (Modify_12_3) ) ).
fof(Start_15_5, axiom, !( (all_active_15) -o (WaitMutex_15_5) ) ).
fof(SendMsg_10_13, axiom, !( (Message_10_13) -o (RecBuff_10_13) ) ).
fof(Change_8_19, axiom, !( (Modify_8_19) -o (Message_7_19 * Active_8_19 * Message_13_19 * Message_12_19 * Message_18_19 * Message_15_19 * Message_4_19 * Message_17_19 * Message_3_19 * Message_10_19 * Message_1_19 * Message_14_19 * Message_5_19 * Message_11_19 * Message_16_19 * Message_2_19 * Message_19_19 * Message_6_19 * Message_9_19 * Message_20_19) ) ).
fof(Update_4_12, axiom, !( (RecBuff_4_12 * all_passive_4) -o (updating_4_12) ) ).
fof(Acquire_14_14, axiom, !( (WaitMutex_14_14 * Mutex_14) -o (Modify_14_14) ) ).
fof(Acquire_5_17, axiom, !( (Mutex_17 * WaitMutex_5_17) -o (Modify_5_17) ) ).
fof(SendMsg_2_8, axiom, !( (Message_2_8) -o (RecBuff_2_8) ) ).
fof(SendReply_10_2, axiom, !( (MesBuffReply_10_2) -o (Acknowledge_10_2) ) ).
fof(Start_17_19, axiom, !( (all_active_17) -o (WaitMutex_17_19) ) ).
fof(Change_20_15, axiom, !( (Modify_20_15) -o (Message_3_15 * Message_8_15 * Message_15_15 * Message_18_15 * Message_19_15 * Message_11_15 * Message_5_15 * Message_10_15 * Message_13_15 * Message_14_15 * Message_1_15 * Message_4_15 * Message_17_15 * Message_6_15 * Active_20_15 * Message_9_15 * Message_2_15 * Message_12_15 * Message_16_15 * Message_7_15) ) ).
fof(Acquire_10_18, axiom, !( (Mutex_18 * WaitMutex_10_18) -o (Modify_10_18) ) ).
fof(SendReply_9_2, axiom, !( (MesBuffReply_9_2) -o (Acknowledge_9_2) ) ).
fof(Update_7_15, axiom, !( (RecBuff_7_15 * all_passive_7) -o (updating_7_15) ) ).
fof(end_update_10_10, axiom, !( (updating_10_10) -o (all_passive_10 * MesBuffReply_10_10) ) ).
fof(SendReply_19_2, axiom, !( (MesBuffReply_19_2) -o (Acknowledge_19_2) ) ).
fof(end_update_2_3, axiom, !( (updating_2_3) -o (all_passive_2 * MesBuffReply_2_3) ) ).
fof(Release_5_16, axiom, !( (Acknowledge_9_16 * Acknowledge_16_16 * Acknowledge_14_16 * Acknowledge_17_16 * Active_5_16 * Acknowledge_6_16 * Acknowledge_15_16 * Acknowledge_10_16 * Acknowledge_1_16 * Acknowledge_2_16 * Acknowledge_11_16 * Acknowledge_12_16 * Acknowledge_4_16 * Acknowledge_7_16 * Acknowledge_20_16 * Acknowledge_18_16 * Acknowledge_13_16 * Acknowledge_8_16 * Acknowledge_19_16 * Acknowledge_3_16) -o (Mutex_16 * all_active_5) ) ).
fof(Start_13_2, axiom, !( (all_active_13) -o (WaitMutex_13_2) ) ).
fof(end_update_9_15, axiom, !( (updating_9_15) -o (all_passive_9 * MesBuffReply_9_15) ) ).
fof(Acquire_3_18, axiom, !( (Mutex_18 * WaitMutex_3_18) -o (Modify_3_18) ) ).
fof(Update_8_1, axiom, !( (RecBuff_8_1 * all_passive_8) -o (updating_8_1) ) ).
fof(end_update_7_17, axiom, !( (updating_7_17) -o (all_passive_7 * MesBuffReply_7_17) ) ).
fof(Start_13_7, axiom, !( (all_active_13) -o (WaitMutex_13_7) ) ).
fof(end_update_18_5, axiom, !( (updating_18_5) -o (MesBuffReply_18_5 * all_passive_18) ) ).
fof(Release_17_13, axiom, !( (Acknowledge_11_13 * Acknowledge_6_13 * Acknowledge_19_13 * Acknowledge_13_13 * Acknowledge_3_13 * Acknowledge_10_13 * Acknowledge_9_13 * Acknowledge_4_13 * Acknowledge_14_13 * Acknowledge_8_13 * Acknowledge_12_13 * Acknowledge_18_13 * Acknowledge_15_13 * Active_17_13 * Acknowledge_5_13 * Acknowledge_20_13 * Acknowledge_1_13 * Acknowledge_16_13 * Acknowledge_2_13 * Acknowledge_7_13) -o (Mutex_13 * all_active_17) ) ).
fof(Release_8_12, axiom, !( (Acknowledge_19_12 * Acknowledge_11_12 * Acknowledge_4_12 * Acknowledge_16_12 * Acknowledge_15_12 * Acknowledge_20_12 * Acknowledge_5_12 * Acknowledge_10_12 * Acknowledge_1_12 * Acknowledge_13_12 * Acknowledge_14_12 * Acknowledge_2_12 * Active_8_12 * Acknowledge_18_12 * Acknowledge_9_12 * Acknowledge_6_12 * Acknowledge_12_12 * Acknowledge_7_12 * Acknowledge_3_12 * Acknowledge_17_12) -o (Mutex_12 * all_active_8) ) ).
fof(Acquire_14_16, axiom, !( (WaitMutex_14_16 * Mutex_16) -o (Modify_14_16) ) ).
fof(SendMsg_13_11, axiom, !( (Message_13_11) -o (RecBuff_13_11) ) ).
fof(Release_11_1, axiom, !( (Acknowledge_10_1 * Acknowledge_19_1 * Acknowledge_1_1 * Acknowledge_9_1 * Acknowledge_7_1 * Acknowledge_12_1 * Acknowledge_2_1 * Acknowledge_15_1 * Acknowledge_14_1 * Acknowledge_4_1 * Acknowledge_16_1 * Acknowledge_13_1 * Acknowledge_3_1 * Acknowledge_8_1 * Acknowledge_5_1 * Acknowledge_17_1 * Acknowledge_18_1 * Acknowledge_20_1 * Active_11_1 * Acknowledge_6_1) -o (all_active_11 * Mutex_1) ) ).
fof(Start_3_17, axiom, !( (all_active_3) -o (WaitMutex_3_17) ) ).
fof(SendMsg_14_11, axiom, !( (Message_14_11) -o (RecBuff_14_11) ) ).
fof(Update_14_20, axiom, !( (RecBuff_14_20 * all_passive_14) -o (updating_14_20) ) ).
fof(Change_11_2, axiom, !( (Modify_11_2) -o (Message_15_2 * Message_3_2 * Message_9_2 * Message_6_2 * Message_16_2 * Message_4_2 * Message_7_2 * Active_11_2 * Message_10_2 * Message_5_2 * Message_12_2 * Message_17_2 * Message_20_2 * Message_19_2 * Message_8_2 * Message_1_2 * Message_2_2 * Message_13_2 * Message_18_2 * Message_14_2) ) ).
fof(Change_2_11, axiom, !( (Modify_2_11) -o (Message_20_11 * Message_18_11 * Message_6_11 * Message_7_11 * Message_14_11 * Active_2_11 * Message_13_11 * Message_19_11 * Message_16_11 * Message_8_11 * Message_9_11 * Message_11_11 * Message_4_11 * Message_3_11 * Message_17_11 * Message_12_11 * Message_5_11 * Message_10_11 * Message_15_11 * Message_1_11) ) ).
fof(SendMsg_17_17, axiom, !( (Message_17_17) -o (RecBuff_17_17) ) ).
fof(SendMsg_8_3, axiom, !( (Message_8_3) -o (RecBuff_8_3) ) ).
fof(Update_2_7, axiom, !( (RecBuff_2_7 * all_passive_2) -o (updating_2_7) ) ).
fof(Acquire_6_14, axiom, !( (Mutex_14 * WaitMutex_6_14) -o (Modify_6_14) ) ).
fof(Acquire_15_7, axiom, !( (WaitMutex_15_7 * Mutex_7) -o (Modify_15_7) ) ).
fof(Start_16_1, axiom, !( (all_active_16) -o (WaitMutex_16_1) ) ).
fof(Release_10_4, axiom, !( (Acknowledge_11_4 * Acknowledge_9_4 * Acknowledge_1_4 * Acknowledge_2_4 * Acknowledge_16_4 * Acknowledge_15_4 * Acknowledge_7_4 * Acknowledge_14_4 * Acknowledge_18_4 * Acknowledge_3_4 * Acknowledge_4_4 * Acknowledge_13_4 * Active_10_4 * Acknowledge_17_4 * Acknowledge_8_4 * Acknowledge_12_4 * Acknowledge_19_4 * Acknowledge_5_4 * Acknowledge_20_4 * Acknowledge_6_4) -o (all_active_10 * Mutex_4) ) ).
fof(Update_17_16, axiom, !( (RecBuff_17_16 * all_passive_17) -o (updating_17_16) ) ).
fof(Start_1_18, axiom, !( (all_active_1) -o (WaitMutex_1_18) ) ).
fof(Change_20_9, axiom, !( (Modify_20_9) -o (Message_10_9 * Message_13_9 * Message_4_9 * Message_1_9 * Active_20_9 * Message_16_9 * Message_9_9 * Message_2_9 * Message_18_9 * Message_3_9 * Message_7_9 * Message_14_9 * Message_15_9 * Message_8_9 * Message_17_9 * Message_11_9 * Message_6_9 * Message_19_9 * Message_12_9 * Message_5_9) ) ).
fof(Acquire_15_5, axiom, !( (Mutex_5 * WaitMutex_15_5) -o (Modify_15_5) ) ).
fof(Change_18_12, axiom, !( (Modify_18_12) -o (Message_3_12 * Message_19_12 * Message_17_12 * Message_7_12 * Active_18_12 * Message_14_12 * Message_9_12 * Message_20_12 * Message_1_12 * Message_2_12 * Message_6_12 * Message_15_12 * Message_12_12 * Message_10_12 * Message_11_12 * Message_16_12 * Message_5_12 * Message_4_12 * Message_8_12 * Message_13_12) ) ).
fof(Release_2_12, axiom, !( (Acknowledge_4_12 * Acknowledge_3_12 * Acknowledge_20_12 * Acknowledge_10_12 * Acknowledge_7_12 * Acknowledge_15_12 * Acknowledge_12_12 * Acknowledge_16_12 * Acknowledge_6_12 * Acknowledge_19_12 * Acknowledge_13_12 * Acknowledge_9_12 * Acknowledge_1_12 * Acknowledge_8_12 * Acknowledge_17_12 * Acknowledge_5_12 * Active_2_12 * Acknowledge_14_12 * Acknowledge_11_12 * Acknowledge_18_12) -o (Mutex_12 * all_active_2) ) ).
fof(Start_15_3, axiom, !( (all_active_15) -o (WaitMutex_15_3) ) ).
fof(Release_16_20, axiom, !( (Acknowledge_1_20 * Acknowledge_8_20 * Acknowledge_18_20 * Acknowledge_11_20 * Acknowledge_14_20 * Acknowledge_7_20 * Acknowledge_3_20 * Active_16_20 * Acknowledge_12_20 * Acknowledge_13_20 * Acknowledge_2_20 * Acknowledge_17_20 * Acknowledge_9_20 * Acknowledge_20_20 * Acknowledge_19_20 * Acknowledge_5_20 * Acknowledge_15_20 * Acknowledge_10_20 * Acknowledge_6_20 * Acknowledge_4_20) -o (all_active_16 * Mutex_20) ) ).
fof(end_update_2_9, axiom, !( (updating_2_9) -o (MesBuffReply_2_9 * all_passive_2) ) ).
fof(Start_4_20, axiom, !( (all_active_4) -o (WaitMutex_4_20) ) ).
fof(end_update_7_20, axiom, !( (updating_7_20) -o (all_passive_7 * MesBuffReply_7_20) ) ).
fof(end_update_17_5, axiom, !( (updating_17_5) -o (MesBuffReply_17_5 * all_passive_17) ) ).
fof(end_update_12_19, axiom, !( (updating_12_19) -o (MesBuffReply_12_19 * all_passive_12) ) ).
fof(SendMsg_6_6, axiom, !( (Message_6_6) -o (RecBuff_6_6) ) ).
fof(Acquire_14_15, axiom, !( (Mutex_15 * WaitMutex_14_15) -o (Modify_14_15) ) ).
fof(SendReply_17_12, axiom, !( (MesBuffReply_17_12) -o (Acknowledge_17_12) ) ).
fof(end_update_20_14, axiom, !( (updating_20_14) -o (all_passive_20 * MesBuffReply_20_14) ) ).
fof(Acquire_13_8, axiom, !( (WaitMutex_13_8 * Mutex_8) -o (Modify_13_8) ) ).
fof(SendReply_7_4, axiom, !( (MesBuffReply_7_4) -o (Acknowledge_7_4) ) ).
fof(Start_6_19, axiom, !( (all_active_6) -o (WaitMutex_6_19) ) ).
fof(Change_2_20, axiom, !( (Modify_2_20) -o (Message_9_20 * Message_13_20 * Message_20_20 * Message_6_20 * Message_10_20 * Message_17_20 * Message_3_20 * Message_16_20 * Message_12_20 * Message_19_20 * Message_11_20 * Message_4_20 * Message_14_20 * Active_2_20 * Message_5_20 * Message_18_20 * Message_7_20 * Message_8_20 * Message_15_20 * Message_1_20) ) ).
fof(Release_15_14, axiom, !( (Acknowledge_5_14 * Acknowledge_14_14 * Acknowledge_18_14 * Acknowledge_9_14 * Acknowledge_4_14 * Acknowledge_1_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_12_14 * Acknowledge_19_14 * Acknowledge_7_14 * Acknowledge_16_14 * Acknowledge_2_14 * Acknowledge_11_14 * Acknowledge_20_14 * Active_15_14 * Acknowledge_6_14 * Acknowledge_13_14 * Acknowledge_10_14 * Acknowledge_17_14) -o (all_active_15 * Mutex_14) ) ).
fof(Release_15_15, axiom, !( (Acknowledge_13_15 * Acknowledge_7_15 * Acknowledge_5_15 * Acknowledge_10_15 * Acknowledge_19_15 * Acknowledge_1_15 * Acknowledge_14_15 * Acknowledge_18_15 * Acknowledge_6_15 * Acknowledge_11_15 * Acknowledge_2_15 * Acknowledge_3_15 * Acknowledge_12_15 * Acknowledge_17_15 * Active_15_15 * Acknowledge_8_15 * Acknowledge_16_15 * Acknowledge_4_15 * Acknowledge_9_15 * Acknowledge_20_15) -o (Mutex_15 * all_active_15) ) ).
fof(SendMsg_3_19, axiom, !( (Message_3_19) -o (RecBuff_3_19) ) ).
fof(Release_17_5, axiom, !( (Active_17_5 * Acknowledge_3_5 * Acknowledge_16_5 * Acknowledge_6_5 * Acknowledge_7_5 * Acknowledge_2_5 * Acknowledge_20_5 * Acknowledge_11_5 * Acknowledge_13_5 * Acknowledge_8_5 * Acknowledge_5_5 * Acknowledge_1_5 * Acknowledge_15_5 * Acknowledge_19_5 * Acknowledge_14_5 * Acknowledge_12_5 * Acknowledge_18_5 * Acknowledge_9_5 * Acknowledge_4_5 * Acknowledge_10_5) -o (Mutex_5 * all_active_17) ) ).
fof(SendMsg_5_5, axiom, !( (Message_5_5) -o (RecBuff_5_5) ) ).
fof(SendReply_12_9, axiom, !( (MesBuffReply_12_9) -o (Acknowledge_12_9) ) ).
fof(Acquire_18_12, axiom, !( (Mutex_12 * WaitMutex_18_12) -o (Modify_18_12) ) ).
fof(Change_8_20, axiom, !( (Modify_8_20) -o (Message_13_20 * Message_4_20 * Message_10_20 * Message_19_20 * Message_1_20 * Message_11_20 * Message_12_20 * Message_5_20 * Message_18_20 * Message_16_20 * Message_15_20 * Message_2_20 * Message_6_20 * Message_17_20 * Message_3_20 * Message_20_20 * Message_7_20 * Message_14_20 * Active_8_20 * Message_9_20) ) ).
fof(Release_18_5, axiom, !( (Acknowledge_12_5 * Acknowledge_2_5 * Active_18_5 * Acknowledge_8_5 * Acknowledge_7_5 * Acknowledge_4_5 * Acknowledge_19_5 * Acknowledge_15_5 * Acknowledge_11_5 * Acknowledge_5_5 * Acknowledge_14_5 * Acknowledge_1_5 * Acknowledge_3_5 * Acknowledge_10_5 * Acknowledge_17_5 * Acknowledge_20_5 * Acknowledge_13_5 * Acknowledge_16_5 * Acknowledge_9_5 * Acknowledge_6_5) -o (all_active_18 * Mutex_5) ) ).
fof(end_update_1_16, axiom, !( (updating_1_16) -o (all_passive_1 * MesBuffReply_1_16) ) ).
fof(SendReply_20_3, axiom, !( (MesBuffReply_20_3) -o (Acknowledge_20_3) ) ).
fof(SendMsg_1_2, axiom, !( (Message_1_2) -o (RecBuff_1_2) ) ).
fof(Start_7_3, axiom, !( (all_active_7) -o (WaitMutex_7_3) ) ).
fof(Change_6_3, axiom, !( (Modify_6_3) -o (Message_20_3 * Message_10_3 * Message_17_3 * Message_13_3 * Active_6_3 * Message_12_3 * Message_11_3 * Message_1_3 * Message_16_3 * Message_2_3 * Message_7_3 * Message_14_3 * Message_8_3 * Message_19_3 * Message_9_3 * Message_4_3 * Message_15_3 * Message_3_3 * Message_18_3 * Message_5_3) ) ).
fof(Update_8_3, axiom, !( (all_passive_8 * RecBuff_8_3) -o (updating_8_3) ) ).
fof(SendReply_20_19, axiom, !( (MesBuffReply_20_19) -o (Acknowledge_20_19) ) ).
fof(SendReply_20_1, axiom, !( (MesBuffReply_20_1) -o (Acknowledge_20_1) ) ).
fof(Release_1_12, axiom, !( (Acknowledge_13_12 * Acknowledge_8_12 * Acknowledge_11_12 * Acknowledge_20_12 * Acknowledge_4_12 * Acknowledge_14_12 * Acknowledge_15_12 * Acknowledge_7_12 * Acknowledge_17_12 * Acknowledge_10_12 * Acknowledge_5_12 * Acknowledge_6_12 * Active_1_12 * Acknowledge_18_12 * Acknowledge_2_12 * Acknowledge_19_12 * Acknowledge_9_12 * Acknowledge_16_12 * Acknowledge_12_12 * Acknowledge_3_12) -o (all_active_1 * Mutex_12) ) ).
fof(Release_9_4, axiom, !( (Acknowledge_10_4 * Acknowledge_3_4 * Acknowledge_11_4 * Acknowledge_20_4 * Acknowledge_1_4 * Acknowledge_2_4 * Acknowledge_12_4 * Acknowledge_15_4 * Acknowledge_5_4 * Acknowledge_19_4 * Acknowledge_16_4 * Acknowledge_14_4 * Acknowledge_8_4 * Acknowledge_13_4 * Acknowledge_17_4 * Acknowledge_18_4 * Acknowledge_4_4 * Acknowledge_6_4 * Acknowledge_7_4 * Active_9_4) -o (Mutex_4 * all_active_9) ) ).
fof(SendMsg_4_11, axiom, !( (Message_4_11) -o (RecBuff_4_11) ) ).
fof(Start_8_17, axiom, !( (all_active_8) -o (WaitMutex_8_17) ) ).
fof(Change_17_12, axiom, !( (Modify_17_12) -o (Message_7_12 * Message_18_12 * Message_4_12 * Active_17_12 * Message_10_12 * Message_15_12 * Message_8_12 * Message_14_12 * Message_5_12 * Message_3_12 * Message_1_12 * Message_2_12 * Message_20_12 * Message_11_12 * Message_13_12 * Message_9_12 * Message_19_12 * Message_6_12 * Message_16_12 * Message_12_12) ) ).
fof(Release_6_9, axiom, !( (Acknowledge_8_9 * Acknowledge_5_9 * Acknowledge_4_9 * Acknowledge_17_9 * Acknowledge_13_9 * Acknowledge_18_9 * Acknowledge_7_9 * Acknowledge_14_9 * Acknowledge_10_9 * Acknowledge_11_9 * Acknowledge_1_9 * Active_6_9 * Acknowledge_3_9 * Acknowledge_19_9 * Acknowledge_15_9 * Acknowledge_2_9 * Acknowledge_20_9 * Acknowledge_12_9 * Acknowledge_9_9 * Acknowledge_16_9) -o (all_active_6 * Mutex_9) ) ).
fof(Release_8_11, axiom, !( (Acknowledge_10_11 * Acknowledge_17_11 * Acknowledge_5_11 * Active_8_11 * Acknowledge_11_11 * Acknowledge_6_11 * Acknowledge_16_11 * Acknowledge_20_11 * Acknowledge_15_11 * Acknowledge_7_11 * Acknowledge_1_11 * Acknowledge_12_11 * Acknowledge_3_11 * Acknowledge_14_11 * Acknowledge_19_11 * Acknowledge_4_11 * Acknowledge_18_11 * Acknowledge_9_11 * Acknowledge_13_11 * Acknowledge_2_11) -o (all_active_8 * Mutex_11) ) ).
fof(Start_5_7, axiom, !( (all_active_5) -o (WaitMutex_5_7) ) ).
fof(Acquire_4_8, axiom, !( (WaitMutex_4_8 * Mutex_8) -o (Modify_4_8) ) ).
fof(Update_12_1, axiom, !( (RecBuff_12_1 * all_passive_12) -o (updating_12_1) ) ).
fof(end_update_11_2, axiom, !( (updating_11_2) -o (MesBuffReply_11_2 * all_passive_11) ) ).
fof(SendMsg_18_15, axiom, !( (Message_18_15) -o (RecBuff_18_15) ) ).
fof(end_update_5_18, axiom, !( (updating_5_18) -o (MesBuffReply_5_18 * all_passive_5) ) ).
fof(Update_10_13, axiom, !( (RecBuff_10_13 * all_passive_10) -o (updating_10_13) ) ).
fof(SendMsg_10_19, axiom, !( (Message_10_19) -o (RecBuff_10_19) ) ).
fof(SendReply_11_8, axiom, !( (MesBuffReply_11_8) -o (Acknowledge_11_8) ) ).
fof(SendReply_13_15, axiom, !( (MesBuffReply_13_15) -o (Acknowledge_13_15) ) ).
fof(Update_15_15, axiom, !( (RecBuff_15_15 * all_passive_15) -o (updating_15_15) ) ).
fof(SendMsg_3_12, axiom, !( (Message_3_12) -o (RecBuff_3_12) ) ).
fof(Acquire_10_10, axiom, !( (Mutex_10 * WaitMutex_10_10) -o (Modify_10_10) ) ).
fof(end_update_13_9, axiom, !( (updating_13_9) -o (all_passive_13 * MesBuffReply_13_9) ) ).
fof(Update_10_18, axiom, !( (RecBuff_10_18 * all_passive_10) -o (updating_10_18) ) ).
fof(end_update_3_10, axiom, !( (updating_3_10) -o (all_passive_3 * MesBuffReply_3_10) ) ).
fof(SendMsg_15_6, axiom, !( (Message_15_6) -o (RecBuff_15_6) ) ).
fof(SendReply_12_17, axiom, !( (MesBuffReply_12_17) -o (Acknowledge_12_17) ) ).
fof(SendReply_19_17, axiom, !( (MesBuffReply_19_17) -o (Acknowledge_19_17) ) ).
fof(Acquire_3_15, axiom, !( (WaitMutex_3_15 * Mutex_15) -o (Modify_3_15) ) ).
fof(Change_17_19, axiom, !( (Modify_17_19) -o (Active_17_19 * Message_13_19 * Message_14_19 * Message_10_19 * Message_5_19 * Message_8_19 * Message_18_19 * Message_19_19 * Message_11_19 * Message_4_19 * Message_16_19 * Message_9_19 * Message_20_19 * Message_2_19 * Message_1_19 * Message_12_19 * Message_15_19 * Message_7_19 * Message_3_19 * Message_6_19) ) ).
fof(Change_17_8, axiom, !( (Modify_17_8) -o (Message_11_8 * Message_14_8 * Message_2_8 * Message_4_8 * Message_3_8 * Message_1_8 * Message_15_8 * Message_8_8 * Active_17_8 * Message_7_8 * Message_18_8 * Message_12_8 * Message_16_8 * Message_6_8 * Message_13_8 * Message_20_8 * Message_19_8 * Message_5_8 * Message_10_8 * Message_9_8) ) ).
fof(Start_14_13, axiom, !( (all_active_14) -o (WaitMutex_14_13) ) ).
fof(SendMsg_12_1, axiom, !( (Message_12_1) -o (RecBuff_12_1) ) ).
fof(Acquire_20_19, axiom, !( (Mutex_19 * WaitMutex_20_19) -o (Modify_20_19) ) ).
fof(Release_16_6, axiom, !( (Acknowledge_18_6 * Acknowledge_9_6 * Acknowledge_13_6 * Acknowledge_17_6 * Acknowledge_4_6 * Acknowledge_8_6 * Acknowledge_5_6 * Acknowledge_12_6 * Acknowledge_19_6 * Acknowledge_7_6 * Acknowledge_20_6 * Acknowledge_2_6 * Acknowledge_15_6 * Acknowledge_11_6 * Acknowledge_1_6 * Acknowledge_6_6 * Acknowledge_14_6 * Active_16_6 * Acknowledge_10_6 * Acknowledge_3_6) -o (Mutex_6 * all_active_16) ) ).
fof(Acquire_20_11, axiom, !( (WaitMutex_20_11 * Mutex_11) -o (Modify_20_11) ) ).
fof(Release_9_19, axiom, !( (Acknowledge_2_19 * Acknowledge_14_19 * Active_9_19 * Acknowledge_16_19 * Acknowledge_3_19 * Acknowledge_6_19 * Acknowledge_7_19 * Acknowledge_10_19 * Acknowledge_20_19 * Acknowledge_11_19 * Acknowledge_5_19 * Acknowledge_12_19 * Acknowledge_8_19 * Acknowledge_19_19 * Acknowledge_15_19 * Acknowledge_13_19 * Acknowledge_17_19 * Acknowledge_1_19 * Acknowledge_18_19 * Acknowledge_4_19) -o (Mutex_19 * all_active_9) ) ).
fof(Change_12_5, axiom, !( (Modify_12_5) -o (Message_3_5 * Active_12_5 * Message_10_5 * Message_16_5 * Message_15_5 * Message_4_5 * Message_11_5 * Message_5_5 * Message_20_5 * Message_2_5 * Message_18_5 * Message_1_5 * Message_8_5 * Message_19_5 * Message_13_5 * Message_6_5 * Message_17_5 * Message_9_5 * Message_7_5 * Message_14_5) ) ).
fof(Acquire_11_10, axiom, !( (Mutex_10 * WaitMutex_11_10) -o (Modify_11_10) ) ).
fof(SendReply_7_19, axiom, !( (MesBuffReply_7_19) -o (Acknowledge_7_19) ) ).
fof(SendMsg_4_7, axiom, !( (Message_4_7) -o (RecBuff_4_7) ) ).
fof(Update_1_10, axiom, !( (RecBuff_1_10 * all_passive_1) -o (updating_1_10) ) ).
fof(end_update_2_2, axiom, !( (updating_2_2) -o (MesBuffReply_2_2 * all_passive_2) ) ).
fof(Acquire_9_14, axiom, !( (Mutex_14 * WaitMutex_9_14) -o (Modify_9_14) ) ).
fof(SendMsg_19_14, axiom, !( (Message_19_14) -o (RecBuff_19_14) ) ).
fof(Acquire_19_2, axiom, !( (WaitMutex_19_2 * Mutex_2) -o (Modify_19_2) ) ).
fof(SendReply_8_5, axiom, !( (MesBuffReply_8_5) -o (Acknowledge_8_5) ) ).
fof(Change_17_3, axiom, !( (Modify_17_3) -o (Message_9_3 * Message_16_3 * Message_12_3 * Message_4_3 * Message_1_3 * Active_17_3 * Message_8_3 * Message_5_3 * Message_14_3 * Message_11_3 * Message_10_3 * Message_20_3 * Message_7_3 * Message_15_3 * Message_19_3 * Message_2_3 * Message_13_3 * Message_18_3 * Message_6_3 * Message_3_3) ) ).
fof(Update_4_13, axiom, !( (RecBuff_4_13 * all_passive_4) -o (updating_4_13) ) ).
fof(SendReply_10_7, axiom, !( (MesBuffReply_10_7) -o (Acknowledge_10_7) ) ).
fof(Start_10_12, axiom, !( (all_active_10) -o (WaitMutex_10_12) ) ).
fof(end_update_20_2, axiom, !( (updating_20_2) -o (MesBuffReply_20_2 * all_passive_20) ) ).
fof(SendReply_4_13, axiom, !( (MesBuffReply_4_13) -o (Acknowledge_4_13) ) ).
fof(Release_4_5, axiom, !( (Acknowledge_20_5 * Acknowledge_16_5 * Acknowledge_5_5 * Acknowledge_12_5 * Acknowledge_1_5 * Acknowledge_13_5 * Acknowledge_9_5 * Acknowledge_8_5 * Acknowledge_10_5 * Acknowledge_14_5 * Acknowledge_17_5 * Acknowledge_18_5 * Acknowledge_7_5 * Acknowledge_3_5 * Active_4_5 * Acknowledge_19_5 * Acknowledge_2_5 * Acknowledge_11_5 * Acknowledge_15_5 * Acknowledge_6_5) -o (all_active_4 * Mutex_5) ) ).
fof(Update_20_18, axiom, !( (all_passive_20 * RecBuff_20_18) -o (updating_20_18) ) ).
fof(Start_11_9, axiom, !( (all_active_11) -o (WaitMutex_11_9) ) ).
fof(SendMsg_20_15, axiom, !( (Message_20_15) -o (RecBuff_20_15) ) ).
fof(Release_19_17, axiom, !( (Acknowledge_6_17 * Active_19_17 * Acknowledge_4_17 * Acknowledge_15_17 * Acknowledge_14_17 * Acknowledge_7_17 * Acknowledge_11_17 * Acknowledge_1_17 * Acknowledge_17_17 * Acknowledge_10_17 * Acknowledge_13_17 * Acknowledge_8_17 * Acknowledge_12_17 * Acknowledge_9_17 * Acknowledge_20_17 * Acknowledge_18_17 * Acknowledge_16_17 * Acknowledge_2_17 * Acknowledge_5_17 * Acknowledge_3_17) -o (Mutex_17 * all_active_19) ) ).
fof(Change_18_8, axiom, !( (Modify_18_8) -o (Message_13_8 * Message_17_8 * Message_11_8 * Message_6_8 * Active_18_8 * Message_14_8 * Message_20_8 * Message_15_8 * Message_4_8 * Message_9_8 * Message_3_8 * Message_5_8 * Message_19_8 * Message_2_8 * Message_10_8 * Message_8_8 * Message_12_8 * Message_7_8 * Message_16_8 * Message_1_8) ) ).
fof(Change_17_11, axiom, !( (Modify_17_11) -o (Message_5_11 * Message_20_11 * Message_10_11 * Message_11_11 * Message_14_11 * Message_9_11 * Message_2_11 * Message_6_11 * Message_13_11 * Message_12_11 * Active_17_11 * Message_16_11 * Message_18_11 * Message_4_11 * Message_7_11 * Message_19_11 * Message_1_11 * Message_3_11 * Message_15_11 * Message_8_11) ) ).
fof(Release_19_16, axiom, !( (Acknowledge_11_16 * Acknowledge_4_16 * Acknowledge_1_16 * Acknowledge_15_16 * Acknowledge_10_16 * Acknowledge_5_16 * Acknowledge_14_16 * Acknowledge_2_16 * Acknowledge_20_16 * Acknowledge_9_16 * Acknowledge_16_16 * Acknowledge_13_16 * Acknowledge_17_16 * Acknowledge_8_16 * Acknowledge_6_16 * Active_19_16 * Acknowledge_12_16 * Acknowledge_3_16 * Acknowledge_18_16 * Acknowledge_7_16) -o (all_active_19 * Mutex_16) ) ).
fof(end_update_1_12, axiom, !( (updating_1_12) -o (all_passive_1 * MesBuffReply_1_12) ) ).
fof(Update_2_11, axiom, !( (RecBuff_2_11 * all_passive_2) -o (updating_2_11) ) ).
fof(Change_17_7, axiom, !( (Modify_17_7) -o (Active_17_7 * Message_15_7 * Message_1_7 * Message_16_7 * Message_7_7 * Message_12_7 * Message_6_7 * Message_13_7 * Message_18_7 * Message_19_7 * Message_2_7 * Message_14_7 * Message_11_7 * Message_9_7 * Message_10_7 * Message_5_7 * Message_20_7 * Message_3_7 * Message_8_7 * Message_4_7) ) ).
fof(Change_4_4, axiom, !( (Modify_4_4) -o (Message_1_4 * Message_8_4 * Message_19_4 * Message_13_4 * Message_14_4 * Message_9_4 * Active_4_4 * Message_17_4 * Message_2_4 * Message_10_4 * Message_3_4 * Message_15_4 * Message_20_4 * Message_7_4 * Message_6_4 * Message_18_4 * Message_16_4 * Message_11_4 * Message_12_4 * Message_5_4) ) ).
fof(Release_2_18, axiom, !( (Acknowledge_12_18 * Acknowledge_5_18 * Acknowledge_1_18 * Acknowledge_14_18 * Acknowledge_20_18 * Acknowledge_10_18 * Acknowledge_19_18 * Acknowledge_15_18 * Acknowledge_16_18 * Acknowledge_11_18 * Acknowledge_4_18 * Active_2_18 * Acknowledge_18_18 * Acknowledge_7_18 * Acknowledge_17_18 * Acknowledge_13_18 * Acknowledge_3_18 * Acknowledge_6_18 * Acknowledge_8_18 * Acknowledge_9_18) -o (Mutex_18 * all_active_2) ) ).
fof(Release_1_3, axiom, !( (Acknowledge_3_3 * Acknowledge_12_3 * Acknowledge_19_3 * Acknowledge_16_3 * Acknowledge_4_3 * Acknowledge_7_3 * Acknowledge_11_3 * Acknowledge_5_3 * Acknowledge_8_3 * Acknowledge_17_3 * Acknowledge_10_3 * Acknowledge_20_3 * Acknowledge_9_3 * Acknowledge_13_3 * Acknowledge_14_3 * Acknowledge_2_3 * Active_1_3 * Acknowledge_18_3 * Acknowledge_15_3 * Acknowledge_6_3) -o (Mutex_3 * all_active_1) ) ).
fof(end_update_16_18, axiom, !( (updating_16_18) -o (all_passive_16 * MesBuffReply_16_18) ) ).
fof(end_update_18_16, axiom, !( (updating_18_16) -o (MesBuffReply_18_16 * all_passive_18) ) ).
fof(Update_6_16, axiom, !( (RecBuff_6_16 * all_passive_6) -o (updating_6_16) ) ).
fof(Release_11_6, axiom, !( (Acknowledge_12_6 * Acknowledge_17_6 * Acknowledge_3_6 * Acknowledge_16_6 * Acknowledge_5_6 * Acknowledge_2_6 * Acknowledge_20_6 * Acknowledge_9_6 * Acknowledge_19_6 * Acknowledge_15_6 * Acknowledge_6_6 * Active_11_6 * Acknowledge_1_6 * Acknowledge_7_6 * Acknowledge_10_6 * Acknowledge_18_6 * Acknowledge_14_6 * Acknowledge_4_6 * Acknowledge_13_6 * Acknowledge_8_6) -o (Mutex_6 * all_active_11) ) ).
fof(Start_10_3, axiom, !( (all_active_10) -o (WaitMutex_10_3) ) ).
fof(SendReply_16_11, axiom, !( (MesBuffReply_16_11) -o (Acknowledge_16_11) ) ).
fof(Release_12_16, axiom, !( (Acknowledge_10_16 * Acknowledge_11_16 * Acknowledge_18_16 * Acknowledge_7_16 * Acknowledge_8_16 * Acknowledge_17_16 * Active_12_16 * Acknowledge_4_16 * Acknowledge_13_16 * Acknowledge_3_16 * Acknowledge_5_16 * Acknowledge_9_16 * Acknowledge_20_16 * Acknowledge_16_16 * Acknowledge_2_16 * Acknowledge_19_16 * Acknowledge_1_16 * Acknowledge_6_16 * Acknowledge_15_16 * Acknowledge_14_16) -o (all_active_12 * Mutex_16) ) ).
fof(Update_13_14, axiom, !( (RecBuff_13_14 * all_passive_13) -o (updating_13_14) ) ).
fof(SendMsg_14_10, axiom, !( (Message_14_10) -o (RecBuff_14_10) ) ).
fof(SendReply_9_6, axiom, !( (MesBuffReply_9_6) -o (Acknowledge_9_6) ) ).
fof(Release_12_9, axiom, !( (Acknowledge_2_9 * Acknowledge_6_9 * Acknowledge_20_9 * Acknowledge_19_9 * Acknowledge_16_9 * Acknowledge_15_9 * Acknowledge_11_9 * Acknowledge_7_9 * Active_12_9 * Acknowledge_3_9 * Acknowledge_14_9 * Acknowledge_10_9 * Acknowledge_4_9 * Acknowledge_8_9 * Acknowledge_17_9 * Acknowledge_13_9 * Acknowledge_18_9 * Acknowledge_5_9 * Acknowledge_1_9 * Acknowledge_9_9) -o (all_active_12 * Mutex_9) ) ).
fof(Acquire_7_13, axiom, !( (WaitMutex_7_13 * Mutex_13) -o (Modify_7_13) ) ).
fof(Update_5_20, axiom, !( (all_passive_5 * RecBuff_5_20) -o (updating_5_20) ) ).
fof(end_update_13_19, axiom, !( (updating_13_19) -o (MesBuffReply_13_19 * all_passive_13) ) ).
fof(Change_16_1, axiom, !( (Modify_16_1) -o (Message_18_1 * Message_9_1 * Message_1_1 * Message_5_1 * Message_10_1 * Message_14_1 * Message_2_1 * Message_17_1 * Message_20_1 * Active_16_1 * Message_11_1 * Message_13_1 * Message_12_1 * Message_7_1 * Message_6_1 * Message_3_1 * Message_15_1 * Message_4_1 * Message_8_1 * Message_19_1) ) ).
fof(Update_11_16, axiom, !( (RecBuff_11_16 * all_passive_11) -o (updating_11_16) ) ).
fof(Start_18_20, axiom, !( (all_active_18) -o (WaitMutex_18_20) ) ).
fof(SendReply_17_16, axiom, !( (MesBuffReply_17_16) -o (Acknowledge_17_16) ) ).
fof(Acquire_2_6, axiom, !( (WaitMutex_2_6 * Mutex_6) -o (Modify_2_6) ) ).
fof(end_update_5_1, axiom, !( (updating_5_1) -o (MesBuffReply_5_1 * all_passive_5) ) ).
fof(Acquire_4_9, axiom, !( (Mutex_9 * WaitMutex_4_9) -o (Modify_4_9) ) ).
fof(Release_14_7, axiom, !( (Acknowledge_7_7 * Active_14_7 * Acknowledge_18_7 * Acknowledge_11_7 * Acknowledge_4_7 * Acknowledge_13_7 * Acknowledge_3_7 * Acknowledge_17_7 * Acknowledge_8_7 * Acknowledge_12_7 * Acknowledge_5_7 * Acknowledge_2_7 * Acknowledge_20_7 * Acknowledge_16_7 * Acknowledge_6_7 * Acknowledge_9_7 * Acknowledge_10_7 * Acknowledge_1_7 * Acknowledge_15_7 * Acknowledge_19_7) -o (all_active_14 * Mutex_7) ) ).
fof(Release_10_13, axiom, !( (Active_10_13 * Acknowledge_6_13 * Acknowledge_11_13 * Acknowledge_20_13 * Acknowledge_15_13 * Acknowledge_2_13 * Acknowledge_7_13 * Acknowledge_14_13 * Acknowledge_3_13 * Acknowledge_4_13 * Acknowledge_13_13 * Acknowledge_8_13 * Acknowledge_18_13 * Acknowledge_17_13 * Acknowledge_5_13 * Acknowledge_16_13 * Acknowledge_12_13 * Acknowledge_1_13 * Acknowledge_19_13 * Acknowledge_9_13) -o (Mutex_13 * all_active_10) ) ).
fof(Acquire_20_7, axiom, !( (Mutex_7 * WaitMutex_20_7) -o (Modify_20_7) ) ).
fof(Acquire_3_7, axiom, !( (WaitMutex_3_7 * Mutex_7) -o (Modify_3_7) ) ).
fof(SendMsg_2_13, axiom, !( (Message_2_13) -o (RecBuff_2_13) ) ).
fof(Release_14_9, axiom, !( (Acknowledge_20_9 * Acknowledge_10_9 * Acknowledge_17_9 * Acknowledge_19_9 * Acknowledge_15_9 * Acknowledge_4_9 * Acknowledge_6_9 * Acknowledge_9_9 * Acknowledge_3_9 * Acknowledge_7_9 * Acknowledge_11_9 * Acknowledge_12_9 * Acknowledge_2_9 * Acknowledge_18_9 * Acknowledge_8_9 * Acknowledge_13_9 * Acknowledge_1_9 * Active_14_9 * Acknowledge_5_9 * Acknowledge_16_9) -o (Mutex_9 * all_active_14) ) ).
fof(Release_2_3, axiom, !( (Acknowledge_20_3 * Acknowledge_15_3 * Acknowledge_12_3 * Acknowledge_18_3 * Active_2_3 * Acknowledge_7_3 * Acknowledge_6_3 * Acknowledge_3_3 * Acknowledge_13_3 * Acknowledge_17_3 * Acknowledge_1_3 * Acknowledge_14_3 * Acknowledge_5_3 * Acknowledge_19_3 * Acknowledge_16_3 * Acknowledge_8_3 * Acknowledge_9_3 * Acknowledge_11_3 * Acknowledge_4_3 * Acknowledge_10_3) -o (Mutex_3 * all_active_2) ) ).
fof(Start_18_1, axiom, !( (all_active_18) -o (WaitMutex_18_1) ) ).
fof(end_update_1_11, axiom, !( (updating_1_11) -o (all_passive_1 * MesBuffReply_1_11) ) ).
fof(Update_10_3, axiom, !( (RecBuff_10_3 * all_passive_10) -o (updating_10_3) ) ).
fof(Start_11_16, axiom, !( (all_active_11) -o (WaitMutex_11_16) ) ).
fof(SendMsg_20_2, axiom, !( (Message_20_2) -o (RecBuff_20_2) ) ).
fof(Update_20_19, axiom, !( (all_passive_20 * RecBuff_20_19) -o (updating_20_19) ) ).
fof(Change_14_20, axiom, !( (Modify_14_20) -o (Active_14_20 * Message_9_20 * Message_10_20 * Message_17_20 * Message_13_20 * Message_3_20 * Message_8_20 * Message_7_20 * Message_11_20 * Message_18_20 * Message_2_20 * Message_12_20 * Message_4_20 * Message_19_20 * Message_5_20 * Message_1_20 * Message_20_20 * Message_15_20 * Message_6_20 * Message_16_20) ) ).
fof(Start_18_8, axiom, !( (all_active_18) -o (WaitMutex_18_8) ) ).
fof(Start_2_16, axiom, !( (all_active_2) -o (WaitMutex_2_16) ) ).
fof(Acquire_10_1, axiom, !( (Mutex_1 * WaitMutex_10_1) -o (Modify_10_1) ) ).
fof(Acquire_6_3, axiom, !( (WaitMutex_6_3 * Mutex_3) -o (Modify_6_3) ) ).
fof(Change_17_4, axiom, !( (Modify_17_4) -o (Message_9_4 * Message_11_4 * Message_8_4 * Message_18_4 * Message_4_4 * Message_1_4 * Message_16_4 * Message_3_4 * Message_12_4 * Message_15_4 * Active_17_4 * Message_7_4 * Message_6_4 * Message_13_4 * Message_14_4 * Message_19_4 * Message_20_4 * Message_10_4 * Message_2_4 * Message_5_4) ) ).
fof(SendMsg_10_9, axiom, !( (Message_10_9) -o (RecBuff_10_9) ) ).
fof(end_update_20_13, axiom, !( (updating_20_13) -o (MesBuffReply_20_13 * all_passive_20) ) ).
fof(Acquire_3_6, axiom, !( (WaitMutex_3_6 * Mutex_6) -o (Modify_3_6) ) ).
fof(Start_20_3, axiom, !( (all_active_20) -o (WaitMutex_20_3) ) ).
fof(Acquire_11_11, axiom, !( (WaitMutex_11_11 * Mutex_11) -o (Modify_11_11) ) ).
fof(Acquire_3_1, axiom, !( (WaitMutex_3_1 * Mutex_1) -o (Modify_3_1) ) ).
fof(SendReply_8_3, axiom, !( (MesBuffReply_8_3) -o (Acknowledge_8_3) ) ).
fof(Acquire_1_6, axiom, !( (Mutex_6 * WaitMutex_1_6) -o (Modify_1_6) ) ).
fof(SendReply_11_1, axiom, !( (MesBuffReply_11_1) -o (Acknowledge_11_1) ) ).
fof(Update_14_15, axiom, !( (all_passive_14 * RecBuff_14_15) -o (updating_14_15) ) ).
fof(Acquire_13_9, axiom, !( (WaitMutex_13_9 * Mutex_9) -o (Modify_13_9) ) ).
fof(SendMsg_10_3, axiom, !( (Message_10_3) -o (RecBuff_10_3) ) ).
fof(end_update_10_3, axiom, !( (updating_10_3) -o (MesBuffReply_10_3 * all_passive_10) ) ).
fof(Update_3_6, axiom, !( (RecBuff_3_6 * all_passive_3) -o (updating_3_6) ) ).
fof(SendMsg_13_20, axiom, !( (Message_13_20) -o (RecBuff_13_20) ) ).
fof(Start_6_20, axiom, !( (all_active_6) -o (WaitMutex_6_20) ) ).
fof(Start_9_9, axiom, !( (all_active_9) -o (WaitMutex_9_9) ) ).
fof(Update_19_4, axiom, !( (RecBuff_19_4 * all_passive_19) -o (updating_19_4) ) ).
fof(Update_1_7, axiom, !( (RecBuff_1_7 * all_passive_1) -o (updating_1_7) ) ).
fof(Acquire_12_2, axiom, !( (WaitMutex_12_2 * Mutex_2) -o (Modify_12_2) ) ).
fof(Start_11_17, axiom, !( (all_active_11) -o (WaitMutex_11_17) ) ).
fof(Update_20_14, axiom, !( (all_passive_20 * RecBuff_20_14) -o (updating_20_14) ) ).
fof(Acquire_14_7, axiom, !( (WaitMutex_14_7 * Mutex_7) -o (Modify_14_7) ) ).
fof(SendMsg_19_3, axiom, !( (Message_19_3) -o (RecBuff_19_3) ) ).
fof(Acquire_20_18, axiom, !( (Mutex_18 * WaitMutex_20_18) -o (Modify_20_18) ) ).
fof(SendMsg_12_7, axiom, !( (Message_12_7) -o (RecBuff_12_7) ) ).
fof(Release_17_20, axiom, !( (Acknowledge_14_20 * Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_19_20 * Acknowledge_16_20 * Acknowledge_20_20 * Acknowledge_9_20 * Acknowledge_6_20 * Acknowledge_4_20 * Acknowledge_13_20 * Active_17_20 * Acknowledge_8_20 * Acknowledge_7_20 * Acknowledge_3_20 * Acknowledge_18_20 * Acknowledge_10_20 * Acknowledge_15_20 * Acknowledge_11_20 * Acknowledge_1_20 * Acknowledge_5_20) -o (Mutex_20 * all_active_17) ) ).
fof(Change_20_10, axiom, !( (Modify_20_10) -o (Message_13_10 * Message_4_10 * Message_16_10 * Message_8_10 * Message_6_10 * Message_19_10 * Message_10_10 * Message_7_10 * Message_17_10 * Message_3_10 * Message_14_10 * Message_11_10 * Message_2_10 * Message_1_10 * Message_12_10 * Message_15_10 * Message_9_10 * Message_18_10 * Message_5_10 * Active_20_10) ) ).
fof(Start_5_1, axiom, !( (all_active_5) -o (WaitMutex_5_1) ) ).
fof(SendReply_8_20, axiom, !( (MesBuffReply_8_20) -o (Acknowledge_8_20) ) ).
fof(Start_17_20, axiom, !( (all_active_17) -o (WaitMutex_17_20) ) ).
fof(Update_3_19, axiom, !( (all_passive_3 * RecBuff_3_19) -o (updating_3_19) ) ).
fof(Start_6_10, axiom, !( (all_active_6) -o (WaitMutex_6_10) ) ).
fof(Acquire_9_19, axiom, !( (Mutex_19 * WaitMutex_9_19) -o (Modify_9_19) ) ).
fof(end_update_18_17, axiom, !( (updating_18_17) -o (MesBuffReply_18_17 * all_passive_18) ) ).
fof(Change_16_12, axiom, !( (Modify_16_12) -o (Message_2_12 * Message_19_12 * Message_3_12 * Message_10_12 * Message_18_12 * Message_7_12 * Message_4_12 * Message_9_12 * Message_14_12 * Message_5_12 * Message_17_12 * Message_12_12 * Message_6_12 * Message_8_12 * Message_13_12 * Message_15_12 * Active_16_12 * Message_1_12 * Message_11_12 * Message_20_12) ) ).
fof(Update_16_9, axiom, !( (RecBuff_16_9 * all_passive_16) -o (updating_16_9) ) ).
fof(SendMsg_3_18, axiom, !( (Message_3_18) -o (RecBuff_3_18) ) ).
fof(Start_7_13, axiom, !( (all_active_7) -o (WaitMutex_7_13) ) ).
fof(Start_15_14, axiom, !( (all_active_15) -o (WaitMutex_15_14) ) ).
fof(Acquire_20_12, axiom, !( (Mutex_12 * WaitMutex_20_12) -o (Modify_20_12) ) ).
fof(Release_9_5, axiom, !( (Acknowledge_8_5 * Acknowledge_7_5 * Acknowledge_12_5 * Acknowledge_15_5 * Acknowledge_20_5 * Acknowledge_1_5 * Acknowledge_5_5 * Acknowledge_13_5 * Acknowledge_14_5 * Acknowledge_19_5 * Acknowledge_17_5 * Acknowledge_18_5 * Acknowledge_4_5 * Active_9_5 * Acknowledge_2_5 * Acknowledge_3_5 * Acknowledge_6_5 * Acknowledge_10_5 * Acknowledge_16_5 * Acknowledge_11_5) -o (all_active_9 * Mutex_5) ) ).
fof(end_update_8_12, axiom, !( (updating_8_12) -o (MesBuffReply_8_12 * all_passive_8) ) ).
fof(Release_15_3, axiom, !( (Acknowledge_11_3 * Acknowledge_12_3 * Acknowledge_17_3 * Acknowledge_8_3 * Acknowledge_3_3 * Acknowledge_7_3 * Acknowledge_20_3 * Acknowledge_16_3 * Acknowledge_9_3 * Acknowledge_2_3 * Acknowledge_14_3 * Active_15_3 * Acknowledge_6_3 * Acknowledge_10_3 * Acknowledge_13_3 * Acknowledge_4_3 * Acknowledge_5_3 * Acknowledge_1_3 * Acknowledge_18_3 * Acknowledge_19_3) -o (all_active_15 * Mutex_3) ) ).
fof(Start_2_6, axiom, !( (all_active_2) -o (WaitMutex_2_6) ) ).
fof(Release_7_11, axiom, !( (Acknowledge_9_11 * Active_7_11 * Acknowledge_13_11 * Acknowledge_4_11 * Acknowledge_20_11 * Acknowledge_14_11 * Acknowledge_10_11 * Acknowledge_16_11 * Acknowledge_3_11 * Acknowledge_6_11 * Acknowledge_2_11 * Acknowledge_19_11 * Acknowledge_17_11 * Acknowledge_15_11 * Acknowledge_12_11 * Acknowledge_11_11 * Acknowledge_5_11 * Acknowledge_1_11 * Acknowledge_8_11 * Acknowledge_18_11) -o (all_active_7 * Mutex_11) ) ).
fof(Start_3_8, axiom, !( (all_active_3) -o (WaitMutex_3_8) ) ).
fof(SendReply_8_15, axiom, !( (MesBuffReply_8_15) -o (Acknowledge_8_15) ) ).
fof(Release_3_14, axiom, !( (Acknowledge_17_14 * Active_3_14 * Acknowledge_11_14 * Acknowledge_18_14 * Acknowledge_2_14 * Acknowledge_14_14 * Acknowledge_4_14 * Acknowledge_7_14 * Acknowledge_19_14 * Acknowledge_15_14 * Acknowledge_10_14 * Acknowledge_1_14 * Acknowledge_13_14 * Acknowledge_5_14 * Acknowledge_8_14 * Acknowledge_20_14 * Acknowledge_16_14 * Acknowledge_9_14 * Acknowledge_6_14 * Acknowledge_12_14) -o (Mutex_14 * all_active_3) ) ).
fof(Acquire_18_17, axiom, !( (Mutex_17 * WaitMutex_18_17) -o (Modify_18_17) ) ).
fof(SendMsg_2_2, axiom, !( (Message_2_2) -o (RecBuff_2_2) ) ).
fof(Release_8_2, axiom, !( (Acknowledge_15_2 * Acknowledge_12_2 * Acknowledge_14_2 * Acknowledge_17_2 * Acknowledge_18_2 * Acknowledge_4_2 * Active_8_2 * Acknowledge_1_2 * Acknowledge_13_2 * Acknowledge_11_2 * Acknowledge_6_2 * Acknowledge_16_2 * Acknowledge_3_2 * Acknowledge_10_2 * Acknowledge_19_2 * Acknowledge_7_2 * Acknowledge_5_2 * Acknowledge_2_2 * Acknowledge_20_2 * Acknowledge_9_2) -o (all_active_8 * Mutex_2) ) ).
fof(Start_16_9, axiom, !( (all_active_16) -o (WaitMutex_16_9) ) ).
fof(end_update_14_20, axiom, !( (updating_14_20) -o (all_passive_14 * MesBuffReply_14_20) ) ).
fof(SendReply_19_14, axiom, !( (MesBuffReply_19_14) -o (Acknowledge_19_14) ) ).
fof(Acquire_7_18, axiom, !( (Mutex_18 * WaitMutex_7_18) -o (Modify_7_18) ) ).
fof(end_update_6_5, axiom, !( (updating_6_5) -o (MesBuffReply_6_5 * all_passive_6) ) ).
fof(end_update_10_11, axiom, !( (updating_10_11) -o (MesBuffReply_10_11 * all_passive_10) ) ).
fof(SendReply_1_1, axiom, !( (MesBuffReply_1_1) -o (Acknowledge_1_1) ) ).
fof(SendReply_3_14, axiom, !( (MesBuffReply_3_14) -o (Acknowledge_3_14) ) ).
fof(Change_9_1, axiom, !( (Modify_9_1) -o (Message_19_1 * Message_8_1 * Message_17_1 * Message_14_1 * Message_18_1 * Message_16_1 * Message_4_1 * Message_13_1 * Message_12_1 * Message_1_1 * Message_20_1 * Message_5_1 * Message_15_1 * Message_11_1 * Message_6_1 * Message_2_1 * Message_7_1 * Message_10_1 * Message_3_1 * Active_9_1) ) ).
fof(SendReply_4_8, axiom, !( (MesBuffReply_4_8) -o (Acknowledge_4_8) ) ).
fof(Release_14_14, axiom, !( (Acknowledge_1_14 * Acknowledge_17_14 * Acknowledge_13_14 * Acknowledge_4_14 * Acknowledge_7_14 * Acknowledge_11_14 * Acknowledge_18_14 * Acknowledge_16_14 * Acknowledge_3_14 * Acknowledge_8_14 * Acknowledge_19_14 * Acknowledge_12_14 * Acknowledge_15_14 * Acknowledge_20_14 * Acknowledge_6_14 * Acknowledge_2_14 * Active_14_14 * Acknowledge_9_14 * Acknowledge_10_14 * Acknowledge_5_14) -o (Mutex_14 * all_active_14) ) ).
fof(Start_4_15, axiom, !( (all_active_4) -o (WaitMutex_4_15) ) ).
fof(Change_19_3, axiom, !( (Modify_19_3) -o (Message_16_3 * Message_10_3 * Message_20_3 * Message_4_3 * Message_7_3 * Message_6_3 * Active_19_3 * Message_3_3 * Message_17_3 * Message_11_3 * Message_18_3 * Message_14_3 * Message_13_3 * Message_9_3 * Message_12_3 * Message_2_3 * Message_1_3 * Message_8_3 * Message_5_3 * Message_15_3) ) ).
fof(SendReply_3_7, axiom, !( (MesBuffReply_3_7) -o (Acknowledge_3_7) ) ).
fof(Update_1_2, axiom, !( (RecBuff_1_2 * all_passive_1) -o (updating_1_2) ) ).
fof(Update_18_13, axiom, !( (all_passive_18 * RecBuff_18_13) -o (updating_18_13) ) ).
fof(Update_16_3, axiom, !( (RecBuff_16_3 * all_passive_16) -o (updating_16_3) ) ).
fof(Change_1_10, axiom, !( (Modify_1_10) -o (Message_20_10 * Message_15_10 * Message_5_10 * Message_19_10 * Message_6_10 * Message_12_10 * Message_17_10 * Message_16_10 * Message_7_10 * Message_18_10 * Active_1_10 * Message_13_10 * Message_3_10 * Message_8_10 * Message_10_10 * Message_14_10 * Message_11_10 * Message_2_10 * Message_4_10 * Message_9_10) ) ).
fof(Release_4_4, axiom, !( (Acknowledge_6_4 * Acknowledge_15_4 * Acknowledge_2_4 * Acknowledge_10_4 * Acknowledge_20_4 * Acknowledge_19_4 * Acknowledge_1_4 * Acknowledge_13_4 * Acknowledge_5_4 * Acknowledge_8_4 * Acknowledge_9_4 * Acknowledge_12_4 * Acknowledge_17_4 * Acknowledge_16_4 * Acknowledge_3_4 * Acknowledge_14_4 * Acknowledge_7_4 * Acknowledge_18_4 * Active_4_4 * Acknowledge_11_4) -o (Mutex_4 * all_active_4) ) ).
fof(SendMsg_3_1, axiom, !( (Message_3_1) -o (RecBuff_3_1) ) ).
fof(Change_20_6, axiom, !( (Modify_20_6) -o (Message_1_6 * Message_10_6 * Message_11_6 * Message_18_6 * Message_4_6 * Message_5_6 * Message_8_6 * Message_17_6 * Message_12_6 * Message_15_6 * Message_16_6 * Message_2_6 * Message_6_6 * Active_20_6 * Message_9_6 * Message_3_6 * Message_14_6 * Message_13_6 * Message_7_6 * Message_19_6) ) ).
fof(Release_7_7, axiom, !( (Acknowledge_14_7 * Active_7_7 * Acknowledge_10_7 * Acknowledge_3_7 * Acknowledge_17_7 * Acknowledge_13_7 * Acknowledge_8_7 * Acknowledge_9_7 * Acknowledge_16_7 * Acknowledge_20_7 * Acknowledge_5_7 * Acknowledge_6_7 * Acknowledge_1_7 * Acknowledge_12_7 * Acknowledge_19_7 * Acknowledge_15_7 * Acknowledge_4_7 * Acknowledge_18_7 * Acknowledge_11_7 * Acknowledge_2_7) -o (all_active_7 * Mutex_7) ) ).
fof(Update_11_12, axiom, !( (all_passive_11 * RecBuff_11_12) -o (updating_11_12) ) ).
fof(Start_20_16, axiom, !( (all_active_20) -o (WaitMutex_20_16) ) ).
fof(Release_9_1, axiom, !( (Acknowledge_7_1 * Acknowledge_18_1 * Acknowledge_14_1 * Acknowledge_20_1 * Acknowledge_13_1 * Acknowledge_2_1 * Acknowledge_17_1 * Acknowledge_8_1 * Acknowledge_5_1 * Acknowledge_19_1 * Acknowledge_4_1 * Acknowledge_1_1 * Acknowledge_16_1 * Active_9_1 * Acknowledge_12_1 * Acknowledge_11_1 * Acknowledge_6_1 * Acknowledge_15_1 * Acknowledge_3_1 * Acknowledge_10_1) -o (all_active_9 * Mutex_1) ) ).
fof(SendReply_1_20, axiom, !( (MesBuffReply_1_20) -o (Acknowledge_1_20) ) ).
fof(Start_11_8, axiom, !( (all_active_11) -o (WaitMutex_11_8) ) ).
fof(Change_6_4, axiom, !( (Modify_6_4) -o (Message_12_4 * Message_1_4 * Message_17_4 * Message_7_4 * Message_10_4 * Message_11_4 * Message_13_4 * Message_20_4 * Message_15_4 * Message_9_4 * Message_2_4 * Message_14_4 * Message_4_4 * Message_8_4 * Message_18_4 * Active_6_4 * Message_3_4 * Message_16_4 * Message_19_4 * Message_5_4) ) ).
fof(Update_18_2, axiom, !( (RecBuff_18_2 * all_passive_18) -o (updating_18_2) ) ).
fof(end_update_7_18, axiom, !( (updating_7_18) -o (all_passive_7 * MesBuffReply_7_18) ) ).
fof(Change_20_11, axiom, !( (Modify_20_11) -o (Message_4_11 * Message_7_11 * Message_11_11 * Message_17_11 * Message_3_11 * Message_6_11 * Message_12_11 * Message_9_11 * Active_20_11 * Message_8_11 * Message_2_11 * Message_1_11 * Message_16_11 * Message_19_11 * Message_13_11 * Message_14_11 * Message_5_11 * Message_18_11 * Message_10_11 * Message_15_11) ) ).
fof(SendReply_5_14, axiom, !( (MesBuffReply_5_14) -o (Acknowledge_5_14) ) ).
fof(Acquire_7_20, axiom, !( (WaitMutex_7_20 * Mutex_20) -o (Modify_7_20) ) ).
fof(Update_17_12, axiom, !( (all_passive_17 * RecBuff_17_12) -o (updating_17_12) ) ).
fof(Start_9_14, axiom, !( (all_active_9) -o (WaitMutex_9_14) ) ).
fof(end_update_3_3, axiom, !( (updating_3_3) -o (MesBuffReply_3_3 * all_passive_3) ) ).
fof(end_update_3_8, axiom, !( (updating_3_8) -o (MesBuffReply_3_8 * all_passive_3) ) ).
fof(Change_7_20, axiom, !( (Modify_7_20) -o (Message_9_20 * Message_2_20 * Message_1_20 * Message_15_20 * Message_12_20 * Message_19_20 * Message_5_20 * Message_8_20 * Message_20_20 * Message_16_20 * Message_10_20 * Message_6_20 * Active_7_20 * Message_11_20 * Message_18_20 * Message_4_20 * Message_17_20 * Message_14_20 * Message_3_20 * Message_13_20) ) ).
fof(SendMsg_8_10, axiom, !( (Message_8_10) -o (RecBuff_8_10) ) ).
fof(Update_20_10, axiom, !( (RecBuff_20_10 * all_passive_20) -o (updating_20_10) ) ).
fof(SendReply_7_11, axiom, !( (MesBuffReply_7_11) -o (Acknowledge_7_11) ) ).
fof(SendMsg_17_15, axiom, !( (Message_17_15) -o (RecBuff_17_15) ) ).
fof(Acquire_14_20, axiom, !( (WaitMutex_14_20 * Mutex_20) -o (Modify_14_20) ) ).
fof(Update_17_5, axiom, !( (all_passive_17 * RecBuff_17_5) -o (updating_17_5) ) ).
fof(Release_14_10, axiom, !( (Acknowledge_5_10 * Acknowledge_16_10 * Acknowledge_9_10 * Acknowledge_1_10 * Acknowledge_15_10 * Acknowledge_19_10 * Acknowledge_6_10 * Acknowledge_18_10 * Acknowledge_3_10 * Active_14_10 * Acknowledge_10_10 * Acknowledge_7_10 * Acknowledge_12_10 * Acknowledge_2_10 * Acknowledge_17_10 * Acknowledge_11_10 * Acknowledge_8_10 * Acknowledge_20_10 * Acknowledge_13_10 * Acknowledge_4_10) -o (Mutex_10 * all_active_14) ) ).
fof(Acquire_13_12, axiom, !( (Mutex_12 * WaitMutex_13_12) -o (Modify_13_12) ) ).
fof(end_update_3_14, axiom, !( (updating_3_14) -o (all_passive_3 * MesBuffReply_3_14) ) ).
fof(SendMsg_16_5, axiom, !( (Message_16_5) -o (RecBuff_16_5) ) ).
fof(Change_7_11, axiom, !( (Modify_7_11) -o (Message_17_11 * Message_13_11 * Message_6_11 * Message_20_11 * Message_10_11 * Message_1_11 * Message_16_11 * Message_19_11 * Message_9_11 * Message_2_11 * Message_15_11 * Message_8_11 * Message_3_11 * Message_18_11 * Message_12_11 * Message_5_11 * Message_11_11 * Message_14_11 * Active_7_11 * Message_4_11) ) ).
fof(Acquire_18_3, axiom, !( (WaitMutex_18_3 * Mutex_3) -o (Modify_18_3) ) ).
fof(Release_19_1, axiom, !( (Acknowledge_2_1 * Acknowledge_20_1 * Acknowledge_4_1 * Acknowledge_16_1 * Acknowledge_3_1 * Active_19_1 * Acknowledge_11_1 * Acknowledge_14_1 * Acknowledge_18_1 * Acknowledge_7_1 * Acknowledge_6_1 * Acknowledge_8_1 * Acknowledge_9_1 * Acknowledge_1_1 * Acknowledge_15_1 * Acknowledge_5_1 * Acknowledge_12_1 * Acknowledge_10_1 * Acknowledge_17_1 * Acknowledge_13_1) -o (all_active_19 * Mutex_1) ) ).
fof(SendReply_1_5, axiom, !( (MesBuffReply_1_5) -o (Acknowledge_1_5) ) ).
fof(Change_9_17, axiom, !( (Modify_9_17) -o (Message_17_17 * Message_2_17 * Message_20_17 * Message_6_17 * Message_13_17 * Message_7_17 * Active_9_17 * Message_16_17 * Message_12_17 * Message_15_17 * Message_8_17 * Message_3_17 * Message_4_17 * Message_19_17 * Message_1_17 * Message_14_17 * Message_11_17 * Message_5_17 * Message_18_17 * Message_10_17) ) ).
fof(Start_17_1, axiom, !( (all_active_17) -o (WaitMutex_17_1) ) ).
fof(Change_9_12, axiom, !( (Modify_9_12) -o (Message_16_12 * Message_4_12 * Message_14_12 * Message_8_12 * Active_9_12 * Message_10_12 * Message_15_12 * Message_20_12 * Message_7_12 * Message_11_12 * Message_6_12 * Message_2_12 * Message_19_12 * Message_1_12 * Message_3_12 * Message_12_12 * Message_13_12 * Message_17_12 * Message_18_12 * Message_5_12) ) ).
fof(end_update_16_17, axiom, !( (updating_16_17) -o (MesBuffReply_16_17 * all_passive_16) ) ).
fof(Release_17_16, axiom, !( (Acknowledge_8_16 * Acknowledge_13_16 * Acknowledge_9_16 * Acknowledge_2_16 * Acknowledge_5_16 * Acknowledge_19_16 * Acknowledge_6_16 * Acknowledge_16_16 * Acknowledge_1_16 * Acknowledge_10_16 * Acknowledge_20_16 * Acknowledge_15_16 * Acknowledge_4_16 * Acknowledge_7_16 * Acknowledge_14_16 * Acknowledge_11_16 * Acknowledge_18_16 * Acknowledge_12_16 * Acknowledge_3_16 * Active_17_16) -o (all_active_17 * Mutex_16) ) ).
fof(end_update_3_15, axiom, !( (updating_3_15) -o (MesBuffReply_3_15 * all_passive_3) ) ).
fof(Start_13_6, axiom, !( (all_active_13) -o (WaitMutex_13_6) ) ).
fof(Acquire_19_13, axiom, !( (Mutex_13 * WaitMutex_19_13) -o (Modify_19_13) ) ).
fof(Update_18_12, axiom, !( (RecBuff_18_12 * all_passive_18) -o (updating_18_12) ) ).
fof(SendReply_10_6, axiom, !( (MesBuffReply_10_6) -o (Acknowledge_10_6) ) ).
fof(Release_10_15, axiom, !( (Acknowledge_16_15 * Acknowledge_15_15 * Acknowledge_17_15 * Acknowledge_20_15 * Acknowledge_11_15 * Acknowledge_2_15 * Acknowledge_3_15 * Active_10_15 * Acknowledge_6_15 * Acknowledge_14_15 * Acknowledge_18_15 * Acknowledge_13_15 * Acknowledge_4_15 * Acknowledge_19_15 * Acknowledge_8_15 * Acknowledge_1_15 * Acknowledge_9_15 * Acknowledge_12_15 * Acknowledge_5_15 * Acknowledge_7_15) -o (Mutex_15 * all_active_10) ) ).
fof(SendReply_15_20, axiom, !( (MesBuffReply_15_20) -o (Acknowledge_15_20) ) ).
fof(Change_3_14, axiom, !( (Modify_3_14) -o (Message_5_14 * Message_7_14 * Message_19_14 * Message_10_14 * Message_11_14 * Message_18_14 * Message_4_14 * Message_6_14 * Message_12_14 * Message_17_14 * Message_8_14 * Active_3_14 * Message_16_14 * Message_14_14 * Message_15_14 * Message_20_14 * Message_9_14 * Message_2_14 * Message_13_14 * Message_1_14) ) ).
fof(SendMsg_16_16, axiom, !( (Message_16_16) -o (RecBuff_16_16) ) ).
fof(Acquire_8_6, axiom, !( (WaitMutex_8_6 * Mutex_6) -o (Modify_8_6) ) ).
fof(Change_15_5, axiom, !( (Modify_15_5) -o (Message_16_5 * Message_13_5 * Active_15_5 * Message_4_5 * Message_18_5 * Message_1_5 * Message_6_5 * Message_3_5 * Message_10_5 * Message_14_5 * Message_9_5 * Message_8_5 * Message_2_5 * Message_19_5 * Message_11_5 * Message_12_5 * Message_17_5 * Message_20_5 * Message_7_5 * Message_5_5) ) ).
fof(Change_3_2, axiom, !( (Modify_3_2) -o (Message_13_2 * Message_6_2 * Message_1_2 * Message_18_2 * Message_7_2 * Message_4_2 * Message_15_2 * Message_5_2 * Message_12_2 * Message_16_2 * Message_19_2 * Message_8_2 * Message_17_2 * Message_11_2 * Message_9_2 * Message_20_2 * Message_2_2 * Active_3_2 * Message_10_2 * Message_14_2) ) ).
fof(Start_20_2, axiom, !( (all_active_20) -o (WaitMutex_20_2) ) ).
fof(Release_12_14, axiom, !( (Acknowledge_5_14 * Acknowledge_7_14 * Acknowledge_19_14 * Acknowledge_10_14 * Acknowledge_4_14 * Acknowledge_11_14 * Acknowledge_14_14 * Acknowledge_18_14 * Acknowledge_8_14 * Acknowledge_15_14 * Acknowledge_3_14 * Acknowledge_2_14 * Acknowledge_9_14 * Acknowledge_17_14 * Acknowledge_6_14 * Active_12_14 * Acknowledge_16_14 * Acknowledge_1_14 * Acknowledge_13_14 * Acknowledge_20_14) -o (Mutex_14 * all_active_12) ) ).
fof(SendMsg_15_10, axiom, !( (Message_15_10) -o (RecBuff_15_10) ) ).
fof(Change_19_2, axiom, !( (Modify_19_2) -o (Message_8_2 * Message_16_2 * Message_4_2 * Message_13_2 * Message_20_2 * Message_7_2 * Message_17_2 * Message_12_2 * Active_19_2 * Message_3_2 * Message_11_2 * Message_5_2 * Message_14_2 * Message_6_2 * Message_2_2 * Message_1_2 * Message_18_2 * Message_9_2 * Message_15_2 * Message_10_2) ) ).
fof(Change_16_17, axiom, !( (Modify_16_17) -o (Message_6_17 * Message_15_17 * Message_20_17 * Active_16_17 * Message_2_17 * Message_7_17 * Message_14_17 * Message_10_17 * Message_4_17 * Message_19_17 * Message_13_17 * Message_9_17 * Message_11_17 * Message_18_17 * Message_12_17 * Message_5_17 * Message_1_17 * Message_3_17 * Message_17_17 * Message_8_17) ) ).
fof(Update_16_4, axiom, !( (RecBuff_16_4 * all_passive_16) -o (updating_16_4) ) ).
fof(SendReply_13_18, axiom, !( (MesBuffReply_13_18) -o (Acknowledge_13_18) ) ).
fof(SendMsg_17_18, axiom, !( (Message_17_18) -o (RecBuff_17_18) ) ).
fof(Start_3_4, axiom, !( (all_active_3) -o (WaitMutex_3_4) ) ).
fof(Change_14_9, axiom, !( (Modify_14_9) -o (Message_5_9 * Message_7_9 * Message_16_9 * Active_14_9 * Message_12_9 * Message_10_9 * Message_20_9 * Message_17_9 * Message_18_9 * Message_6_9 * Message_15_9 * Message_9_9 * Message_3_9 * Message_2_9 * Message_13_9 * Message_19_9 * Message_1_9 * Message_8_9 * Message_4_9 * Message_11_9) ) ).
fof(SendReply_12_14, axiom, !( (MesBuffReply_12_14) -o (Acknowledge_12_14) ) ).
fof(Update_14_17, axiom, !( (all_passive_14 * RecBuff_14_17) -o (updating_14_17) ) ).
fof(Update_7_9, axiom, !( (RecBuff_7_9 * all_passive_7) -o (updating_7_9) ) ).
fof(SendReply_2_1, axiom, !( (MesBuffReply_2_1) -o (Acknowledge_2_1) ) ).
fof(Release_20_9, axiom, !( (Acknowledge_16_9 * Acknowledge_7_9 * Acknowledge_10_9 * Acknowledge_14_9 * Acknowledge_6_9 * Acknowledge_3_9 * Acknowledge_4_9 * Active_20_9 * Acknowledge_17_9 * Acknowledge_13_9 * Acknowledge_18_9 * Acknowledge_9_9 * Acknowledge_5_9 * Acknowledge_19_9 * Acknowledge_12_9 * Acknowledge_8_9 * Acknowledge_15_9 * Acknowledge_2_9 * Acknowledge_1_9 * Acknowledge_11_9) -o (all_active_20 * Mutex_9) ) ).
fof(Start_16_10, axiom, !( (all_active_16) -o (WaitMutex_16_10) ) ).
fof(Start_19_18, axiom, !( (all_active_19) -o (WaitMutex_19_18) ) ).
fof(Update_3_3, axiom, !( (RecBuff_3_3 * all_passive_3) -o (updating_3_3) ) ).
fof(end_update_6_6, axiom, !( (updating_6_6) -o (MesBuffReply_6_6 * all_passive_6) ) ).
fof(Update_13_18, axiom, !( (all_passive_13 * RecBuff_13_18) -o (updating_13_18) ) ).
fof(end_update_14_8, axiom, !( (updating_14_8) -o (MesBuffReply_14_8 * all_passive_14) ) ).
fof(Update_6_7, axiom, !( (all_passive_6 * RecBuff_6_7) -o (updating_6_7) ) ).
fof(end_update_14_7, axiom, !( (updating_14_7) -o (all_passive_14 * MesBuffReply_14_7) ) ).
fof(Release_1_9, axiom, !( (Acknowledge_10_9 * Acknowledge_2_9 * Acknowledge_15_9 * Acknowledge_19_9 * Acknowledge_9_9 * Acknowledge_5_9 * Acknowledge_16_9 * Acknowledge_17_9 * Acknowledge_12_9 * Acknowledge_20_9 * Acknowledge_8_9 * Acknowledge_6_9 * Acknowledge_13_9 * Active_1_9 * Acknowledge_3_9 * Acknowledge_18_9 * Acknowledge_4_9 * Acknowledge_11_9 * Acknowledge_7_9 * Acknowledge_14_9) -o (all_active_1 * Mutex_9) ) ).
fof(SendMsg_4_19, axiom, !( (Message_4_19) -o (RecBuff_4_19) ) ).
fof(Change_12_17, axiom, !( (Modify_12_17) -o (Message_4_17 * Message_13_17 * Message_10_17 * Message_16_17 * Message_5_17 * Message_11_17 * Message_20_17 * Message_17_17 * Message_7_17 * Message_3_17 * Message_8_17 * Message_18_17 * Active_12_17 * Message_6_17 * Message_2_17 * Message_9_17 * Message_19_17 * Message_14_17 * Message_1_17 * Message_15_17) ) ).
fof(SendMsg_11_2, axiom, !( (Message_11_2) -o (RecBuff_11_2) ) ).
fof(Start_14_6, axiom, !( (all_active_14) -o (WaitMutex_14_6) ) ).
fof(SendReply_15_12, axiom, !( (MesBuffReply_15_12) -o (Acknowledge_15_12) ) ).
fof(Acquire_5_2, axiom, !( (WaitMutex_5_2 * Mutex_2) -o (Modify_5_2) ) ).
fof(Change_19_7, axiom, !( (Modify_19_7) -o (Message_1_7 * Message_10_7 * Message_7_7 * Message_18_7 * Message_4_7 * Message_11_7 * Message_17_7 * Message_6_7 * Active_19_7 * Message_8_7 * Message_5_7 * Message_3_7 * Message_12_7 * Message_9_7 * Message_16_7 * Message_14_7 * Message_2_7 * Message_13_7 * Message_20_7 * Message_15_7) ) ).
fof(Change_6_18, axiom, !( (Modify_6_18) -o (Message_15_18 * Message_2_18 * Message_16_18 * Message_5_18 * Message_17_18 * Message_19_18 * Message_10_18 * Message_3_18 * Message_14_18 * Message_18_18 * Message_9_18 * Message_8_18 * Message_11_18 * Message_13_18 * Message_20_18 * Message_4_18 * Message_7_18 * Message_1_18 * Message_12_18 * Active_6_18) ) ).
fof(Update_20_15, axiom, !( (RecBuff_20_15 * all_passive_20) -o (updating_20_15) ) ).
fof(Acquire_13_17, axiom, !( (WaitMutex_13_17 * Mutex_17) -o (Modify_13_17) ) ).
fof(end_update_9_16, axiom, !( (updating_9_16) -o (all_passive_9 * MesBuffReply_9_16) ) ).
fof(SendReply_18_8, axiom, !( (MesBuffReply_18_8) -o (Acknowledge_18_8) ) ).
fof(Release_8_19, axiom, !( (Acknowledge_11_19 * Acknowledge_16_19 * Acknowledge_3_19 * Acknowledge_7_19 * Acknowledge_20_19 * Acknowledge_1_19 * Acknowledge_12_19 * Acknowledge_15_19 * Acknowledge_14_19 * Acknowledge_5_19 * Acknowledge_19_19 * Acknowledge_13_19 * Acknowledge_4_19 * Acknowledge_9_19 * Acknowledge_18_19 * Acknowledge_17_19 * Acknowledge_10_19 * Acknowledge_2_19 * Active_8_19 * Acknowledge_6_19) -o (all_active_8 * Mutex_19) ) ).
fof(Start_7_5, axiom, !( (all_active_7) -o (WaitMutex_7_5) ) ).
fof(Update_3_18, axiom, !( (all_passive_3 * RecBuff_3_18) -o (updating_3_18) ) ).
fof(Acquire_14_19, axiom, !( (Mutex_19 * WaitMutex_14_19) -o (Modify_14_19) ) ).
fof(Release_12_8, axiom, !( (Acknowledge_4_8 * Acknowledge_3_8 * Active_12_8 * Acknowledge_9_8 * Acknowledge_1_8 * Acknowledge_2_8 * Acknowledge_5_8 * Acknowledge_20_8 * Acknowledge_16_8 * Acknowledge_15_8 * Acknowledge_14_8 * Acknowledge_19_8 * Acknowledge_6_8 * Acknowledge_10_8 * Acknowledge_11_8 * Acknowledge_18_8 * Acknowledge_8_8 * Acknowledge_7_8 * Acknowledge_17_8 * Acknowledge_13_8) -o (Mutex_8 * all_active_12) ) ).
fof(Update_19_3, axiom, !( (all_passive_19 * RecBuff_19_3) -o (updating_19_3) ) ).
fof(Update_11_13, axiom, !( (all_passive_11 * RecBuff_11_13) -o (updating_11_13) ) ).
fof(end_update_14_19, axiom, !( (updating_14_19) -o (MesBuffReply_14_19 * all_passive_14) ) ).
fof(Acquire_13_7, axiom, !( (Mutex_7 * WaitMutex_13_7) -o (Modify_13_7) ) ).
fof(Release_14_4, axiom, !( (Acknowledge_13_4 * Acknowledge_17_4 * Acknowledge_12_4 * Acknowledge_3_4 * Active_14_4 * Acknowledge_20_4 * Acknowledge_16_4 * Acknowledge_2_4 * Acknowledge_7_4 * Acknowledge_6_4 * Acknowledge_11_4 * Acknowledge_5_4 * Acknowledge_1_4 * Acknowledge_15_4 * Acknowledge_4_4 * Acknowledge_8_4 * Acknowledge_19_4 * Acknowledge_18_4 * Acknowledge_10_4 * Acknowledge_9_4) -o (Mutex_4 * all_active_14) ) ).
fof(Start_13_15, axiom, !( (all_active_13) -o (WaitMutex_13_15) ) ).
fof(SendReply_12_4, axiom, !( (MesBuffReply_12_4) -o (Acknowledge_12_4) ) ).
fof(end_update_2_13, axiom, !( (updating_2_13) -o (MesBuffReply_2_13 * all_passive_2) ) ).
fof(SendMsg_7_5, axiom, !( (Message_7_5) -o (RecBuff_7_5) ) ).
fof(Acquire_16_6, axiom, !( (WaitMutex_16_6 * Mutex_6) -o (Modify_16_6) ) ).
fof(Release_11_20, axiom, !( (Acknowledge_5_20 * Acknowledge_9_20 * Acknowledge_4_20 * Acknowledge_1_20 * Acknowledge_20_20 * Acknowledge_15_20 * Active_11_20 * Acknowledge_10_20 * Acknowledge_8_20 * Acknowledge_14_20 * Acknowledge_19_20 * Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_13_20 * Acknowledge_3_20 * Acknowledge_18_20 * Acknowledge_7_20 * Acknowledge_16_20 * Acknowledge_17_20 * Acknowledge_6_20) -o (all_active_11 * Mutex_20) ) ).
fof(end_update_2_8, axiom, !( (updating_2_8) -o (MesBuffReply_2_8 * all_passive_2) ) ).
fof(Update_19_20, axiom, !( (all_passive_19 * RecBuff_19_20) -o (updating_19_20) ) ).
fof(Update_16_7, axiom, !( (RecBuff_16_7 * all_passive_16) -o (updating_16_7) ) ).
fof(Change_15_18, axiom, !( (Modify_15_18) -o (Message_3_18 * Message_14_18 * Message_17_18 * Message_4_18 * Message_11_18 * Message_18_18 * Message_6_18 * Active_15_18 * Message_10_18 * Message_16_18 * Message_20_18 * Message_7_18 * Message_5_18 * Message_8_18 * Message_19_18 * Message_1_18 * Message_12_18 * Message_2_18 * Message_13_18 * Message_9_18) ) ).
fof(end_update_5_19, axiom, !( (updating_5_19) -o (MesBuffReply_5_19 * all_passive_5) ) ).
fof(Acquire_5_3, axiom, !( (WaitMutex_5_3 * Mutex_3) -o (Modify_5_3) ) ).
fof(Acquire_7_4, axiom, !( (WaitMutex_7_4 * Mutex_4) -o (Modify_7_4) ) ).
fof(Start_12_14, axiom, !( (all_active_12) -o (WaitMutex_12_14) ) ).
fof(Release_7_18, axiom, !( (Acknowledge_4_18 * Acknowledge_9_18 * Acknowledge_13_18 * Acknowledge_12_18 * Acknowledge_16_18 * Acknowledge_5_18 * Acknowledge_20_18 * Acknowledge_1_18 * Acknowledge_19_18 * Acknowledge_15_18 * Acknowledge_2_18 * Acknowledge_6_18 * Acknowledge_11_18 * Acknowledge_14_18 * Active_7_18 * Acknowledge_8_18 * Acknowledge_3_18 * Acknowledge_10_18 * Acknowledge_17_18 * Acknowledge_18_18) -o (Mutex_18 * all_active_7) ) ).
fof(SendMsg_7_16, axiom, !( (Message_7_16) -o (RecBuff_7_16) ) ).
fof(Release_9_13, axiom, !( (Acknowledge_20_13 * Acknowledge_15_13 * Acknowledge_16_13 * Acknowledge_11_13 * Acknowledge_1_13 * Acknowledge_10_13 * Acknowledge_12_13 * Acknowledge_6_13 * Acknowledge_2_13 * Acknowledge_5_13 * Acknowledge_19_13 * Acknowledge_13_13 * Acknowledge_8_13 * Acknowledge_18_13 * Acknowledge_3_13 * Acknowledge_14_13 * Acknowledge_4_13 * Acknowledge_7_13 * Acknowledge_17_13 * Active_9_13) -o (all_active_9 * Mutex_13) ) ).
fof(SendMsg_12_12, axiom, !( (Message_12_12) -o (RecBuff_12_12) ) ).
fof(SendMsg_10_18, axiom, !( (Message_10_18) -o (RecBuff_10_18) ) ).
fof(SendReply_18_14, axiom, !( (MesBuffReply_18_14) -o (Acknowledge_18_14) ) ).
fof(Release_3_15, axiom, !( (Acknowledge_18_15 * Active_3_15 * Acknowledge_14_15 * Acknowledge_10_15 * Acknowledge_19_15 * Acknowledge_11_15 * Acknowledge_7_15 * Acknowledge_20_15 * Acknowledge_6_15 * Acknowledge_1_15 * Acknowledge_15_15 * Acknowledge_5_15 * Acknowledge_12_15 * Acknowledge_9_15 * Acknowledge_2_15 * Acknowledge_17_15 * Acknowledge_4_15 * Acknowledge_16_15 * Acknowledge_13_15 * Acknowledge_8_15) -o (Mutex_15 * all_active_3) ) ).
fof(SendMsg_5_18, axiom, !( (Message_5_18) -o (RecBuff_5_18) ) ).
fof(Start_15_4, axiom, !( (all_active_15) -o (WaitMutex_15_4) ) ).
fof(Release_17_19, axiom, !( (Acknowledge_7_19 * Acknowledge_4_19 * Acknowledge_12_19 * Acknowledge_1_19 * Acknowledge_19_19 * Acknowledge_8_19 * Acknowledge_15_19 * Acknowledge_16_19 * Acknowledge_5_19 * Acknowledge_9_19 * Acknowledge_11_19 * Acknowledge_20_19 * Acknowledge_10_19 * Acknowledge_14_19 * Active_17_19 * Acknowledge_18_19 * Acknowledge_3_19 * Acknowledge_2_19 * Acknowledge_6_19 * Acknowledge_13_19) -o (all_active_17 * Mutex_19) ) ).
fof(Start_19_19, axiom, !( (all_active_19) -o (WaitMutex_19_19) ) ).
fof(end_update_1_4, axiom, !( (updating_1_4) -o (all_passive_1 * MesBuffReply_1_4) ) ).
fof(Acquire_20_4, axiom, !( (Mutex_4 * WaitMutex_20_4) -o (Modify_20_4) ) ).
fof(Acquire_3_20, axiom, !( (Mutex_20 * WaitMutex_3_20) -o (Modify_3_20) ) ).
fof(SendReply_10_13, axiom, !( (MesBuffReply_10_13) -o (Acknowledge_10_13) ) ).
fof(Change_12_6, axiom, !( (Modify_12_6) -o (Message_8_6 * Message_3_6 * Message_17_6 * Message_6_6 * Message_20_6 * Message_16_6 * Message_15_6 * Message_9_6 * Message_2_6 * Message_14_6 * Message_1_6 * Active_12_6 * Message_19_6 * Message_10_6 * Message_4_6 * Message_13_6 * Message_11_6 * Message_7_6 * Message_5_6 * Message_18_6) ) ).
fof(Release_16_12, axiom, !( (Acknowledge_5_12 * Acknowledge_9_12 * Acknowledge_14_12 * Acknowledge_20_12 * Acknowledge_13_12 * Acknowledge_6_12 * Acknowledge_2_12 * Acknowledge_12_12 * Acknowledge_17_12 * Acknowledge_3_12 * Active_16_12 * Acknowledge_7_12 * Acknowledge_18_12 * Acknowledge_11_12 * Acknowledge_15_12 * Acknowledge_8_12 * Acknowledge_4_12 * Acknowledge_19_12 * Acknowledge_1_12 * Acknowledge_10_12) -o (Mutex_12 * all_active_16) ) ).
fof(Change_11_20, axiom, !( (Modify_11_20) -o (Message_20_20 * Message_7_20 * Message_12_20 * Message_19_20 * Message_5_20 * Message_1_20 * Message_4_20 * Message_15_20 * Message_18_20 * Message_14_20 * Message_13_20 * Message_10_20 * Message_16_20 * Message_3_20 * Message_9_20 * Message_6_20 * Message_17_20 * Active_11_20 * Message_2_20 * Message_8_20) ) ).
fof(SendReply_13_3, axiom, !( (MesBuffReply_13_3) -o (Acknowledge_13_3) ) ).
fof(Change_1_18, axiom, !( (Modify_1_18) -o (Message_7_18 * Message_4_18 * Message_11_18 * Message_8_18 * Message_3_18 * Message_15_18 * Message_18_18 * Active_1_18 * Message_10_18 * Message_2_18 * Message_14_18 * Message_20_18 * Message_19_18 * Message_5_18 * Message_6_18 * Message_13_18 * Message_9_18 * Message_12_18 * Message_16_18 * Message_17_18) ) ).
fof(Acquire_9_9, axiom, !( (WaitMutex_9_9 * Mutex_9) -o (Modify_9_9) ) ).
fof(Update_4_18, axiom, !( (all_passive_4 * RecBuff_4_18) -o (updating_4_18) ) ).
fof(SendReply_4_14, axiom, !( (MesBuffReply_4_14) -o (Acknowledge_4_14) ) ).
fof(SendMsg_3_11, axiom, !( (Message_3_11) -o (RecBuff_3_11) ) ).
fof(Change_9_11, axiom, !( (Modify_9_11) -o (Message_19_11 * Message_14_11 * Message_5_11 * Message_10_11 * Message_8_11 * Message_17_11 * Message_16_11 * Message_1_11 * Message_4_11 * Message_11_11 * Message_3_11 * Message_18_11 * Active_9_11 * Message_12_11 * Message_6_11 * Message_15_11 * Message_7_11 * Message_13_11 * Message_20_11 * Message_2_11) ) ).
fof(Change_2_10, axiom, !( (Modify_2_10) -o (Message_16_10 * Active_2_10 * Message_7_10 * Message_19_10 * Message_12_10 * Message_4_10 * Message_15_10 * Message_20_10 * Message_8_10 * Message_9_10 * Message_14_10 * Message_1_10 * Message_3_10 * Message_6_10 * Message_11_10 * Message_5_10 * Message_17_10 * Message_18_10 * Message_13_10 * Message_10_10) ) ).
fof(Start_7_6, axiom, !( (all_active_7) -o (WaitMutex_7_6) ) ).
fof(Release_13_11, axiom, !( (Acknowledge_15_11 * Acknowledge_5_11 * Acknowledge_4_11 * Acknowledge_1_11 * Acknowledge_20_11 * Acknowledge_14_11 * Acknowledge_7_11 * Active_13_11 * Acknowledge_11_11 * Acknowledge_16_11 * Acknowledge_2_11 * Acknowledge_8_11 * Acknowledge_17_11 * Acknowledge_10_11 * Acknowledge_6_11 * Acknowledge_18_11 * Acknowledge_9_11 * Acknowledge_3_11 * Acknowledge_19_11 * Acknowledge_12_11) -o (all_active_13 * Mutex_11) ) ).
fof(end_update_2_11, axiom, !( (updating_2_11) -o (all_passive_2 * MesBuffReply_2_11) ) ).
fof(SendMsg_7_17, axiom, !( (Message_7_17) -o (RecBuff_7_17) ) ).
fof(SendReply_6_10, axiom, !( (MesBuffReply_6_10) -o (Acknowledge_6_10) ) ).
fof(SendReply_17_2, axiom, !( (MesBuffReply_17_2) -o (Acknowledge_17_2) ) ).
fof(end_update_15_8, axiom, !( (updating_15_8) -o (MesBuffReply_15_8 * all_passive_15) ) ).
fof(Acquire_13_3, axiom, !( (Mutex_3 * WaitMutex_13_3) -o (Modify_13_3) ) ).
fof(SendMsg_3_8, axiom, !( (Message_3_8) -o (RecBuff_3_8) ) ).
fof(Change_4_5, axiom, !( (Modify_4_5) -o (Message_8_5 * Message_16_5 * Message_6_5 * Message_9_5 * Active_4_5 * Message_18_5 * Message_12_5 * Message_17_5 * Message_7_5 * Message_10_5 * Message_3_5 * Message_15_5 * Message_5_5 * Message_11_5 * Message_2_5 * Message_1_5 * Message_19_5 * Message_14_5 * Message_13_5 * Message_20_5) ) ).
fof(SendMsg_14_6, axiom, !( (Message_14_6) -o (RecBuff_14_6) ) ).
fof(Release_7_12, axiom, !( (Acknowledge_2_12 * Acknowledge_20_12 * Acknowledge_13_12 * Acknowledge_10_12 * Acknowledge_1_12 * Acknowledge_19_12 * Acknowledge_16_12 * Acknowledge_6_12 * Acknowledge_11_12 * Acknowledge_15_12 * Acknowledge_18_12 * Acknowledge_14_12 * Acknowledge_8_12 * Acknowledge_5_12 * Acknowledge_12_12 * Acknowledge_3_12 * Acknowledge_9_12 * Acknowledge_17_12 * Acknowledge_4_12 * Active_7_12) -o (Mutex_12 * all_active_7) ) ).
fof(Change_20_7, axiom, !( (Modify_20_7) -o (Message_5_7 * Message_12_7 * Message_18_7 * Message_11_7 * Active_20_7 * Message_2_7 * Message_17_7 * Message_15_7 * Message_6_7 * Message_10_7 * Message_16_7 * Message_9_7 * Message_14_7 * Message_3_7 * Message_13_7 * Message_1_7 * Message_7_7 * Message_19_7 * Message_8_7 * Message_4_7) ) ).
fof(SendMsg_1_12, axiom, !( (Message_1_12) -o (RecBuff_1_12) ) ).
fof(end_update_2_10, axiom, !( (updating_2_10) -o (all_passive_2 * MesBuffReply_2_10) ) ).
fof(Update_3_7, axiom, !( (RecBuff_3_7 * all_passive_3) -o (updating_3_7) ) ).
fof(SendReply_18_19, axiom, !( (MesBuffReply_18_19) -o (Acknowledge_18_19) ) ).
fof(Update_1_8, axiom, !( (RecBuff_1_8 * all_passive_1) -o (updating_1_8) ) ).
fof(SendReply_18_15, axiom, !( (MesBuffReply_18_15) -o (Acknowledge_18_15) ) ).
fof(Start_16_2, axiom, !( (all_active_16) -o (WaitMutex_16_2) ) ).
fof(Update_8_4, axiom, !( (RecBuff_8_4 * all_passive_8) -o (updating_8_4) ) ).
fof(Start_19_10, axiom, !( (all_active_19) -o (WaitMutex_19_10) ) ).
fof(end_update_4_18, axiom, !( (updating_4_18) -o (all_passive_4 * MesBuffReply_4_18) ) ).
fof(Release_16_11, axiom, !( (Acknowledge_9_11 * Acknowledge_6_11 * Acknowledge_2_11 * Acknowledge_11_11 * Acknowledge_1_11 * Acknowledge_19_11 * Acknowledge_15_11 * Acknowledge_10_11 * Acknowledge_18_11 * Acknowledge_14_11 * Acknowledge_7_11 * Acknowledge_4_11 * Acknowledge_13_11 * Acknowledge_17_11 * Active_16_11 * Acknowledge_8_11 * Acknowledge_3_11 * Acknowledge_12_11 * Acknowledge_5_11 * Acknowledge_20_11) -o (all_active_16 * Mutex_11) ) ).
fof(Release_10_12, axiom, !( (Acknowledge_19_12 * Acknowledge_14_12 * Acknowledge_1_12 * Acknowledge_11_12 * Acknowledge_18_12 * Acknowledge_4_12 * Acknowledge_5_12 * Acknowledge_15_12 * Acknowledge_8_12 * Acknowledge_3_12 * Active_10_12 * Acknowledge_16_12 * Acknowledge_7_12 * Acknowledge_12_12 * Acknowledge_9_12 * Acknowledge_2_12 * Acknowledge_20_12 * Acknowledge_17_12 * Acknowledge_13_12 * Acknowledge_6_12) -o (Mutex_12 * all_active_10) ) ).
fof(Start_6_13, axiom, !( (all_active_6) -o (WaitMutex_6_13) ) ).
fof(end_update_19_5, axiom, !( (updating_19_5) -o (all_passive_19 * MesBuffReply_19_5) ) ).
fof(Update_5_11, axiom, !( (all_passive_5 * RecBuff_5_11) -o (updating_5_11) ) ).
fof(Update_9_8, axiom, !( (all_passive_9 * RecBuff_9_8) -o (updating_9_8) ) ).
fof(Start_6_9, axiom, !( (all_active_6) -o (WaitMutex_6_9) ) ).
fof(Release_20_16, axiom, !( (Acknowledge_13_16 * Acknowledge_6_16 * Acknowledge_11_16 * Acknowledge_16_16 * Acknowledge_5_16 * Acknowledge_12_16 * Acknowledge_9_16 * Acknowledge_19_16 * Acknowledge_15_16 * Active_20_16 * Acknowledge_1_16 * Acknowledge_4_16 * Acknowledge_3_16 * Acknowledge_18_16 * Acknowledge_14_16 * Acknowledge_8_16 * Acknowledge_7_16 * Acknowledge_10_16 * Acknowledge_2_16 * Acknowledge_17_16) -o (all_active_20 * Mutex_16) ) ).
fof(Acquire_16_9, axiom, !( (WaitMutex_16_9 * Mutex_9) -o (Modify_16_9) ) ).
fof(Acquire_14_5, axiom, !( (Mutex_5 * WaitMutex_14_5) -o (Modify_14_5) ) ).
fof(Change_12_14, axiom, !( (Modify_12_14) -o (Message_13_14 * Message_18_14 * Message_1_14 * Message_19_14 * Message_4_14 * Active_12_14 * Message_7_14 * Message_10_14 * Message_3_14 * Message_9_14 * Message_16_14 * Message_2_14 * Message_14_14 * Message_20_14 * Message_6_14 * Message_11_14 * Message_8_14 * Message_15_14 * Message_5_14 * Message_17_14) ) ).
fof(Change_16_18, axiom, !( (Modify_16_18) -o (Active_16_18 * Message_9_18 * Message_7_18 * Message_14_18 * Message_17_18 * Message_6_18 * Message_20_18 * Message_15_18 * Message_3_18 * Message_2_18 * Message_8_18 * Message_12_18 * Message_18_18 * Message_11_18 * Message_5_18 * Message_1_18 * Message_19_18 * Message_4_18 * Message_10_18 * Message_13_18) ) ).
fof(Release_20_17, axiom, !( (Acknowledge_2_17 * Acknowledge_7_17 * Acknowledge_16_17 * Acknowledge_19_17 * Acknowledge_5_17 * Acknowledge_12_17 * Acknowledge_1_17 * Acknowledge_15_17 * Acknowledge_8_17 * Acknowledge_17_17 * Acknowledge_4_17 * Acknowledge_18_17 * Acknowledge_13_17 * Acknowledge_3_17 * Acknowledge_9_17 * Acknowledge_10_17 * Acknowledge_14_17 * Acknowledge_6_17 * Active_20_17 * Acknowledge_11_17) -o (all_active_20 * Mutex_17) ) ).
fof(Update_20_5, axiom, !( (RecBuff_20_5 * all_passive_20) -o (updating_20_5) ) ).
fof(SendReply_19_1, axiom, !( (MesBuffReply_19_1) -o (Acknowledge_19_1) ) ).
fof(end_update_13_8, axiom, !( (updating_13_8) -o (MesBuffReply_13_8 * all_passive_13) ) ).
fof(Start_15_6, axiom, !( (all_active_15) -o (WaitMutex_15_6) ) ).
fof(SendReply_11_17, axiom, !( (MesBuffReply_11_17) -o (Acknowledge_11_17) ) ).
fof(Start_8_8, axiom, !( (all_active_8) -o (WaitMutex_8_8) ) ).
fof(end_update_11_15, axiom, !( (updating_11_15) -o (MesBuffReply_11_15 * all_passive_11) ) ).
fof(Change_3_7, axiom, !( (Modify_3_7) -o (Message_15_7 * Message_6_7 * Message_13_7 * Message_16_7 * Message_9_7 * Message_2_7 * Message_8_7 * Active_3_7 * Message_20_7 * Message_17_7 * Message_18_7 * Message_5_7 * Message_1_7 * Message_11_7 * Message_7_7 * Message_12_7 * Message_14_7 * Message_10_7 * Message_4_7 * Message_19_7) ) ).
fof(Release_2_20, axiom, !( (Acknowledge_19_20 * Acknowledge_4_20 * Acknowledge_8_20 * Acknowledge_10_20 * Acknowledge_16_20 * Acknowledge_1_20 * Acknowledge_20_20 * Acknowledge_18_20 * Acknowledge_15_20 * Acknowledge_5_20 * Active_2_20 * Acknowledge_11_20 * Acknowledge_6_20 * Acknowledge_17_20 * Acknowledge_3_20 * Acknowledge_7_20 * Acknowledge_14_20 * Acknowledge_13_20 * Acknowledge_9_20 * Acknowledge_12_20) -o (all_active_2 * Mutex_20) ) ).
fof(Change_9_18, axiom, !( (Modify_9_18) -o (Message_4_18 * Message_18_18 * Message_11_18 * Message_6_18 * Message_16_18 * Message_3_18 * Message_12_18 * Active_9_18 * Message_1_18 * Message_15_18 * Message_17_18 * Message_7_18 * Message_2_18 * Message_14_18 * Message_13_18 * Message_20_18 * Message_5_18 * Message_10_18 * Message_8_18 * Message_19_18) ) ).
fof(Change_14_13, axiom, !( (Modify_14_13) -o (Message_15_13 * Message_6_13 * Message_11_13 * Message_13_13 * Message_18_13 * Message_20_13 * Message_3_13 * Message_5_13 * Message_8_13 * Message_7_13 * Message_4_13 * Message_17_13 * Message_1_13 * Message_16_13 * Message_9_13 * Message_2_13 * Message_10_13 * Active_14_13 * Message_19_13 * Message_12_13) ) ).
fof(Acquire_3_10, axiom, !( (Mutex_10 * WaitMutex_3_10) -o (Modify_3_10) ) ).
fof(end_update_18_15, axiom, !( (updating_18_15) -o (MesBuffReply_18_15 * all_passive_18) ) ).
fof(Update_7_10, axiom, !( (all_passive_7 * RecBuff_7_10) -o (updating_7_10) ) ).
fof(Change_9_8, axiom, !( (Modify_9_8) -o (Message_10_8 * Message_18_8 * Message_16_8 * Message_5_8 * Message_15_8 * Message_11_8 * Message_12_8 * Message_6_8 * Message_1_8 * Active_9_8 * Message_3_8 * Message_20_8 * Message_2_8 * Message_7_8 * Message_13_8 * Message_8_8 * Message_19_8 * Message_4_8 * Message_14_8 * Message_17_8) ) ).
fof(Update_3_1, axiom, !( (all_passive_3 * RecBuff_3_1) -o (updating_3_1) ) ).
fof(SendReply_1_11, axiom, !( (MesBuffReply_1_11) -o (Acknowledge_1_11) ) ).
fof(Start_10_6, axiom, !( (all_active_10) -o (WaitMutex_10_6) ) ).
fof(SendMsg_2_1, axiom, !( (Message_2_1) -o (RecBuff_2_1) ) ).
fof(Acquire_9_5, axiom, !( (Mutex_5 * WaitMutex_9_5) -o (Modify_9_5) ) ).
fof(Start_16_19, axiom, !( (all_active_16) -o (WaitMutex_16_19) ) ).
fof(Release_18_4, axiom, !( (Acknowledge_7_4 * Acknowledge_4_4 * Acknowledge_13_4 * Acknowledge_17_4 * Acknowledge_8_4 * Acknowledge_12_4 * Acknowledge_19_4 * Acknowledge_9_4 * Acknowledge_5_4 * Acknowledge_16_4 * Acknowledge_11_4 * Acknowledge_10_4 * Acknowledge_2_4 * Acknowledge_6_4 * Acknowledge_3_4 * Acknowledge_14_4 * Acknowledge_20_4 * Acknowledge_15_4 * Active_18_4 * Acknowledge_1_4) -o (all_active_18 * Mutex_4) ) ).
fof(Release_4_1, axiom, !( (Active_4_1 * Acknowledge_16_1 * Acknowledge_12_1 * Acknowledge_20_1 * Acknowledge_3_1 * Acknowledge_5_1 * Acknowledge_15_1 * Acknowledge_2_1 * Acknowledge_19_1 * Acknowledge_8_1 * Acknowledge_9_1 * Acknowledge_6_1 * Acknowledge_7_1 * Acknowledge_1_1 * Acknowledge_17_1 * Acknowledge_10_1 * Acknowledge_11_1 * Acknowledge_14_1 * Acknowledge_13_1 * Acknowledge_18_1) -o (all_active_4 * Mutex_1) ) ).
fof(SendMsg_9_10, axiom, !( (Message_9_10) -o (RecBuff_9_10) ) ).
fof(Update_10_2, axiom, !( (RecBuff_10_2 * all_passive_10) -o (updating_10_2) ) ).
fof(Start_9_17, axiom, !( (all_active_9) -o (WaitMutex_9_17) ) ).
fof(SendReply_19_9, axiom, !( (MesBuffReply_19_9) -o (Acknowledge_19_9) ) ).
fof(Change_7_12, axiom, !( (Modify_7_12) -o (Message_3_12 * Message_9_12 * Message_20_12 * Message_17_12 * Message_8_12 * Message_11_12 * Message_14_12 * Message_12_12 * Message_5_12 * Message_18_12 * Message_1_12 * Message_15_12 * Message_10_12 * Message_13_12 * Message_19_12 * Message_6_12 * Message_4_12 * Active_7_12 * Message_2_12 * Message_16_12) ) ).
fof(Release_17_7, axiom, !( (Acknowledge_4_7 * Acknowledge_10_7 * Active_17_7 * Acknowledge_14_7 * Acknowledge_18_7 * Acknowledge_16_7 * Acknowledge_11_7 * Acknowledge_7_7 * Acknowledge_3_7 * Acknowledge_2_7 * Acknowledge_15_7 * Acknowledge_6_7 * Acknowledge_1_7 * Acknowledge_20_7 * Acknowledge_8_7 * Acknowledge_19_7 * Acknowledge_5_7 * Acknowledge_12_7 * Acknowledge_9_7 * Acknowledge_13_7) -o (all_active_17 * Mutex_7) ) ).
fof(SendMsg_12_20, axiom, !( (Message_12_20) -o (RecBuff_12_20) ) ).
fof(Start_7_19, axiom, !( (all_active_7) -o (WaitMutex_7_19) ) ).
fof(SendReply_16_20, axiom, !( (MesBuffReply_16_20) -o (Acknowledge_16_20) ) ).
fof(Change_7_19, axiom, !( (Modify_7_19) -o (Message_20_19 * Message_2_19 * Message_12_19 * Message_16_19 * Message_19_19 * Message_15_19 * Message_11_19 * Message_4_19 * Message_18_19 * Message_5_19 * Message_6_19 * Message_1_19 * Message_14_19 * Message_3_19 * Message_17_19 * Message_10_19 * Active_7_19 * Message_9_19 * Message_13_19 * Message_8_19) ) ).
fof(Release_9_6, axiom, !( (Acknowledge_13_6 * Acknowledge_18_6 * Acknowledge_14_6 * Acknowledge_8_6 * Acknowledge_15_6 * Acknowledge_5_6 * Acknowledge_19_6 * Acknowledge_11_6 * Acknowledge_4_6 * Acknowledge_7_6 * Acknowledge_1_6 * Acknowledge_16_6 * Acknowledge_6_6 * Acknowledge_20_6 * Acknowledge_2_6 * Acknowledge_12_6 * Acknowledge_3_6 * Acknowledge_10_6 * Acknowledge_17_6 * Active_9_6) -o (Mutex_6 * all_active_9) ) ).
fof(Start_20_17, axiom, !( (all_active_20) -o (WaitMutex_20_17) ) ).
fof(SendMsg_7_3, axiom, !( (Message_7_3) -o (RecBuff_7_3) ) ).
fof(Release_8_20, axiom, !( (Acknowledge_12_20 * Acknowledge_4_20 * Acknowledge_14_20 * Acknowledge_19_20 * Acknowledge_1_20 * Active_8_20 * Acknowledge_13_20 * Acknowledge_7_20 * Acknowledge_3_20 * Acknowledge_17_20 * Acknowledge_20_20 * Acknowledge_6_20 * Acknowledge_2_20 * Acknowledge_5_20 * Acknowledge_16_20 * Acknowledge_10_20 * Acknowledge_15_20 * Acknowledge_18_20 * Acknowledge_11_20 * Acknowledge_9_20) -o (Mutex_20 * all_active_8) ) ).
fof(SendMsg_11_14, axiom, !( (Message_11_14) -o (RecBuff_11_14) ) ).
fof(Start_5_17, axiom, !( (all_active_5) -o (WaitMutex_5_17) ) ).
fof(Start_5_20, axiom, !( (all_active_5) -o (WaitMutex_5_20) ) ).
fof(Update_9_3, axiom, !( (all_passive_9 * RecBuff_9_3) -o (updating_9_3) ) ).
fof(Release_14_17, axiom, !( (Acknowledge_2_17 * Acknowledge_10_17 * Acknowledge_20_17 * Acknowledge_15_17 * Acknowledge_16_17 * Acknowledge_11_17 * Acknowledge_6_17 * Acknowledge_18_17 * Acknowledge_4_17 * Active_14_17 * Acknowledge_1_17 * Acknowledge_17_17 * Acknowledge_5_17 * Acknowledge_13_17 * Acknowledge_9_17 * Acknowledge_3_17 * Acknowledge_7_17 * Acknowledge_12_17 * Acknowledge_8_17 * Acknowledge_19_17) -o (all_active_14 * Mutex_17) ) ).
fof(Start_12_5, axiom, !( (all_active_12) -o (WaitMutex_12_5) ) ).
fof(Update_17_9, axiom, !( (all_passive_17 * RecBuff_17_9) -o (updating_17_9) ) ).
fof(SendReply_9_12, axiom, !( (MesBuffReply_9_12) -o (Acknowledge_9_12) ) ).
fof(end_update_6_17, axiom, !( (updating_6_17) -o (all_passive_6 * MesBuffReply_6_17) ) ).
fof(Release_11_16, axiom, !( (Acknowledge_6_16 * Acknowledge_10_16 * Acknowledge_5_16 * Acknowledge_20_16 * Acknowledge_14_16 * Acknowledge_8_16 * Acknowledge_9_16 * Acknowledge_3_16 * Acknowledge_17_16 * Active_11_16 * Acknowledge_12_16 * Acknowledge_7_16 * Acknowledge_13_16 * Acknowledge_18_16 * Acknowledge_16_16 * Acknowledge_4_16 * Acknowledge_15_16 * Acknowledge_1_16 * Acknowledge_2_16 * Acknowledge_19_16) -o (all_active_11 * Mutex_16) ) ).
fof(end_update_11_14, axiom, !( (updating_11_14) -o (all_passive_11 * MesBuffReply_11_14) ) ).
fof(Release_2_10, axiom, !( (Acknowledge_17_10 * Acknowledge_6_10 * Acknowledge_15_10 * Acknowledge_1_10 * Acknowledge_10_10 * Acknowledge_5_10 * Active_2_10 * Acknowledge_14_10 * Acknowledge_4_10 * Acknowledge_11_10 * Acknowledge_8_10 * Acknowledge_3_10 * Acknowledge_7_10 * Acknowledge_12_10 * Acknowledge_20_10 * Acknowledge_13_10 * Acknowledge_9_10 * Acknowledge_16_10 * Acknowledge_19_10 * Acknowledge_18_10) -o (all_active_2 * Mutex_10) ) ).
fof(end_update_3_2, axiom, !( (updating_3_2) -o (all_passive_3 * MesBuffReply_3_2) ) ).
fof(SendMsg_16_17, axiom, !( (Message_16_17) -o (RecBuff_16_17) ) ).
fof(Change_11_9, axiom, !( (Modify_11_9) -o (Message_12_9 * Message_4_9 * Active_11_9 * Message_14_9 * Message_9_9 * Message_15_9 * Message_20_9 * Message_13_9 * Message_8_9 * Message_19_9 * Message_2_9 * Message_5_9 * Message_7_9 * Message_10_9 * Message_16_9 * Message_18_9 * Message_1_9 * Message_3_9 * Message_6_9 * Message_17_9) ) ).
fof(SendMsg_9_15, axiom, !( (Message_9_15) -o (RecBuff_9_15) ) ).
fof(Change_18_2, axiom, !( (Modify_18_2) -o (Message_4_2 * Message_8_2 * Active_18_2 * Message_7_2 * Message_19_2 * Message_1_2 * Message_16_2 * Message_2_2 * Message_12_2 * Message_11_2 * Message_17_2 * Message_13_2 * Message_6_2 * Message_3_2 * Message_10_2 * Message_9_2 * Message_15_2 * Message_20_2 * Message_5_2 * Message_14_2) ) ).
fof(Update_17_10, axiom, !( (RecBuff_17_10 * all_passive_17) -o (updating_17_10) ) ).
fof(Release_17_11, axiom, !( (Acknowledge_15_11 * Acknowledge_7_11 * Acknowledge_5_11 * Acknowledge_10_11 * Acknowledge_19_11 * Acknowledge_6_11 * Acknowledge_14_11 * Acknowledge_1_11 * Acknowledge_16_11 * Acknowledge_2_11 * Acknowledge_9_11 * Acknowledge_20_11 * Acknowledge_13_11 * Acknowledge_12_11 * Acknowledge_3_11 * Acknowledge_8_11 * Active_17_11 * Acknowledge_11_11 * Acknowledge_18_11 * Acknowledge_4_11) -o (all_active_17 * Mutex_11) ) ).
fof(Start_10_7, axiom, !( (all_active_10) -o (WaitMutex_10_7) ) ).
fof(SendMsg_13_1, axiom, !( (Message_13_1) -o (RecBuff_13_1) ) ).
fof(Change_11_16, axiom, !( (Modify_11_16) -o (Message_1_16 * Message_6_16 * Message_14_16 * Message_13_16 * Message_4_16 * Message_18_16 * Message_15_16 * Message_16_16 * Message_9_16 * Message_10_16 * Message_17_16 * Message_20_16 * Message_12_16 * Message_3_16 * Active_11_16 * Message_2_16 * Message_8_16 * Message_5_16 * Message_19_16 * Message_7_16) ) ).
fof(end_update_10_2, axiom, !( (updating_10_2) -o (MesBuffReply_10_2 * all_passive_10) ) ).
fof(Start_4_1, axiom, !( (all_active_4) -o (WaitMutex_4_1) ) ).
fof(Change_12_15, axiom, !( (Modify_12_15) -o (Message_4_15 * Message_1_15 * Message_19_15 * Message_3_15 * Message_14_15 * Message_10_15 * Message_9_15 * Active_12_15 * Message_7_15 * Message_16_15 * Message_20_15 * Message_2_15 * Message_11_15 * Message_17_15 * Message_8_15 * Message_6_15 * Message_15_15 * Message_5_15 * Message_13_15 * Message_18_15) ) ).
fof(Release_19_5, axiom, !( (Acknowledge_20_5 * Active_19_5 * Acknowledge_11_5 * Acknowledge_7_5 * Acknowledge_3_5 * Acknowledge_6_5 * Acknowledge_10_5 * Acknowledge_13_5 * Acknowledge_2_5 * Acknowledge_17_5 * Acknowledge_4_5 * Acknowledge_9_5 * Acknowledge_8_5 * Acknowledge_18_5 * Acknowledge_14_5 * Acknowledge_5_5 * Acknowledge_1_5 * Acknowledge_16_5 * Acknowledge_15_5 * Acknowledge_12_5) -o (all_active_19 * Mutex_5) ) ).
fof(Start_5_6, axiom, !( (all_active_5) -o (WaitMutex_5_6) ) ).
fof(Start_7_2, axiom, !( (all_active_7) -o (WaitMutex_7_2) ) ).
fof(SendMsg_5_6, axiom, !( (Message_5_6) -o (RecBuff_5_6) ) ).
fof(SendReply_15_11, axiom, !( (MesBuffReply_15_11) -o (Acknowledge_15_11) ) ).
fof(Change_10_2, axiom, !( (Modify_10_2) -o (Message_18_2 * Message_2_2 * Message_1_2 * Message_11_2 * Active_10_2 * Message_8_2 * Message_14_2 * Message_7_2 * Message_19_2 * Message_6_2 * Message_15_2 * Message_20_2 * Message_9_2 * Message_12_2 * Message_16_2 * Message_5_2 * Message_3_2 * Message_13_2 * Message_4_2 * Message_17_2) ) ).
fof(Acquire_4_2, axiom, !( (WaitMutex_4_2 * Mutex_2) -o (Modify_4_2) ) ).
fof(SendReply_8_7, axiom, !( (MesBuffReply_8_7) -o (Acknowledge_8_7) ) ).
fof(Start_1_10, axiom, !( (all_active_1) -o (WaitMutex_1_10) ) ).
fof(SendMsg_11_9, axiom, !( (Message_11_9) -o (RecBuff_11_9) ) ).
fof(end_update_4_12, axiom, !( (updating_4_12) -o (MesBuffReply_4_12 * all_passive_4) ) ).
fof(SendReply_2_2, axiom, !( (MesBuffReply_2_2) -o (Acknowledge_2_2) ) ).
fof(Release_14_18, axiom, !( (Acknowledge_1_18 * Acknowledge_8_18 * Acknowledge_12_18 * Acknowledge_19_18 * Acknowledge_4_18 * Acknowledge_20_18 * Acknowledge_11_18 * Acknowledge_15_18 * Acknowledge_6_18 * Acknowledge_2_18 * Acknowledge_7_18 * Active_14_18 * Acknowledge_16_18 * Acknowledge_3_18 * Acknowledge_17_18 * Acknowledge_10_18 * Acknowledge_9_18 * Acknowledge_13_18 * Acknowledge_18_18 * Acknowledge_5_18) -o (Mutex_18 * all_active_14) ) ).
fof(Start_3_9, axiom, !( (all_active_3) -o (WaitMutex_3_9) ) ).
fof(Release_4_9, axiom, !( (Acknowledge_7_9 * Active_4_9 * Acknowledge_14_9 * Acknowledge_17_9 * Acknowledge_5_9 * Acknowledge_13_9 * Acknowledge_16_9 * Acknowledge_8_9 * Acknowledge_9_9 * Acknowledge_12_9 * Acknowledge_6_9 * Acknowledge_19_9 * Acknowledge_2_9 * Acknowledge_11_9 * Acknowledge_1_9 * Acknowledge_20_9 * Acknowledge_15_9 * Acknowledge_10_9 * Acknowledge_18_9 * Acknowledge_3_9) -o (all_active_4 * Mutex_9) ) ).
fof(end_update_17_6, axiom, !( (updating_17_6) -o (all_passive_17 * MesBuffReply_17_6) ) ).
fof(SendMsg_17_4, axiom, !( (Message_17_4) -o (RecBuff_17_4) ) ).
fof(Start_16_12, axiom, !( (all_active_16) -o (WaitMutex_16_12) ) ).
fof(Release_4_8, axiom, !( (Acknowledge_3_8 * Acknowledge_16_8 * Acknowledge_20_8 * Acknowledge_17_8 * Acknowledge_7_8 * Acknowledge_2_8 * Acknowledge_6_8 * Acknowledge_10_8 * Active_4_8 * Acknowledge_19_8 * Acknowledge_14_8 * Acknowledge_5_8 * Acknowledge_13_8 * Acknowledge_9_8 * Acknowledge_18_8 * Acknowledge_15_8 * Acknowledge_12_8 * Acknowledge_11_8 * Acknowledge_8_8 * Acknowledge_1_8) -o (Mutex_8 * all_active_4) ) ).
fof(Update_18_9, axiom, !( (all_passive_18 * RecBuff_18_9) -o (updating_18_9) ) ).
fof(SendReply_19_18, axiom, !( (MesBuffReply_19_18) -o (Acknowledge_19_18) ) ).
fof(SendReply_18_7, axiom, !( (MesBuffReply_18_7) -o (Acknowledge_18_7) ) ).
fof(end_update_1_2, axiom, !( (updating_1_2) -o (MesBuffReply_1_2 * all_passive_1) ) ).
fof(end_update_1_1, axiom, !( (updating_1_1) -o (MesBuffReply_1_1 * all_passive_1) ) ).
fof(Change_14_19, axiom, !( (Modify_14_19) -o (Message_13_19 * Message_19_19 * Message_10_19 * Message_7_19 * Message_12_19 * Message_1_19 * Active_14_19 * Message_16_19 * Message_2_19 * Message_9_19 * Message_15_19 * Message_20_19 * Message_17_19 * Message_4_19 * Message_3_19 * Message_11_19 * Message_5_19 * Message_18_19 * Message_8_19 * Message_6_19) ) ).
fof(SendMsg_5_16, axiom, !( (Message_5_16) -o (RecBuff_5_16) ) ).
fof(Change_19_10, axiom, !( (Modify_19_10) -o (Message_20_10 * Message_13_10 * Message_1_10 * Message_5_10 * Message_15_10 * Message_7_10 * Message_2_10 * Message_11_10 * Message_6_10 * Message_3_10 * Message_16_10 * Message_10_10 * Message_4_10 * Message_18_10 * Message_9_10 * Message_17_10 * Message_14_10 * Active_19_10 * Message_8_10 * Message_12_10) ) ).
fof(Start_18_11, axiom, !( (all_active_18) -o (WaitMutex_18_11) ) ).
fof(SendMsg_8_4, axiom, !( (Message_8_4) -o (RecBuff_8_4) ) ).
fof(end_update_8_11, axiom, !( (updating_8_11) -o (all_passive_8 * MesBuffReply_8_11) ) ).
fof(Start_12_4, axiom, !( (all_active_12) -o (WaitMutex_12_4) ) ).
fof(end_update_18_12, axiom, !( (updating_18_12) -o (all_passive_18 * MesBuffReply_18_12) ) ).
fof(end_update_16_5, axiom, !( (updating_16_5) -o (all_passive_16 * MesBuffReply_16_5) ) ).
fof(end_update_12_1, axiom, !( (updating_12_1) -o (MesBuffReply_12_1 * all_passive_12) ) ).
fof(Release_13_10, axiom, !( (Acknowledge_19_10 * Acknowledge_7_10 * Acknowledge_6_10 * Acknowledge_2_10 * Acknowledge_11_10 * Acknowledge_10_10 * Acknowledge_15_10 * Acknowledge_1_10 * Acknowledge_12_10 * Acknowledge_5_10 * Acknowledge_16_10 * Acknowledge_18_10 * Acknowledge_9_10 * Acknowledge_4_10 * Active_13_10 * Acknowledge_20_10 * Acknowledge_8_10 * Acknowledge_14_10 * Acknowledge_17_10 * Acknowledge_3_10) -o (all_active_13 * Mutex_10) ) ).
fof(SendMsg_11_13, axiom, !( (Message_11_13) -o (RecBuff_11_13) ) ).
fof(SendReply_19_6, axiom, !( (MesBuffReply_19_6) -o (Acknowledge_19_6) ) ).
fof(Update_5_10, axiom, !( (all_passive_5 * RecBuff_5_10) -o (updating_5_10) ) ).
fof(Change_4_9, axiom, !( (Modify_4_9) -o (Message_10_9 * Message_15_9 * Message_17_9 * Message_14_9 * Active_4_9 * Message_3_9 * Message_9_9 * Message_7_9 * Message_18_9 * Message_13_9 * Message_8_9 * Message_1_9 * Message_6_9 * Message_5_9 * Message_19_9 * Message_16_9 * Message_12_9 * Message_2_9 * Message_11_9 * Message_20_9) ) ).
fof(Update_4_20, axiom, !( (all_passive_4 * RecBuff_4_20) -o (updating_4_20) ) ).
fof(Update_18_15, axiom, !( (all_passive_18 * RecBuff_18_15) -o (updating_18_15) ) ).
fof(Acquire_7_8, axiom, !( (WaitMutex_7_8 * Mutex_8) -o (Modify_7_8) ) ).
fof(SendReply_17_7, axiom, !( (MesBuffReply_17_7) -o (Acknowledge_17_7) ) ).
fof(Release_1_4, axiom, !( (Acknowledge_7_4 * Acknowledge_19_4 * Acknowledge_5_4 * Acknowledge_14_4 * Acknowledge_18_4 * Acknowledge_4_4 * Active_1_4 * Acknowledge_6_4 * Acknowledge_9_4 * Acknowledge_10_4 * Acknowledge_3_4 * Acknowledge_16_4 * Acknowledge_13_4 * Acknowledge_20_4 * Acknowledge_11_4 * Acknowledge_17_4 * Acknowledge_8_4 * Acknowledge_12_4 * Acknowledge_2_4 * Acknowledge_15_4) -o (Mutex_4 * all_active_1) ) ).
fof(Release_17_8, axiom, !( (Acknowledge_5_8 * Acknowledge_16_8 * Acknowledge_14_8 * Acknowledge_2_8 * Acknowledge_20_8 * Acknowledge_6_8 * Acknowledge_9_8 * Acknowledge_15_8 * Acknowledge_8_8 * Active_17_8 * Acknowledge_13_8 * Acknowledge_3_8 * Acknowledge_12_8 * Acknowledge_7_8 * Acknowledge_18_8 * Acknowledge_11_8 * Acknowledge_4_8 * Acknowledge_10_8 * Acknowledge_1_8 * Acknowledge_19_8) -o (Mutex_8 * all_active_17) ) ).
fof(SendMsg_3_20, axiom, !( (Message_3_20) -o (RecBuff_3_20) ) ).
fof(Change_3_15, axiom, !( (Modify_3_15) -o (Active_3_15 * Message_9_15 * Message_1_15 * Message_10_15 * Message_20_15 * Message_17_15 * Message_6_15 * Message_5_15 * Message_11_15 * Message_2_15 * Message_16_15 * Message_7_15 * Message_14_15 * Message_12_15 * Message_8_15 * Message_4_15 * Message_19_15 * Message_15_15 * Message_13_15 * Message_18_15) ) ).
fof(SendReply_18_17, axiom, !( (MesBuffReply_18_17) -o (Acknowledge_18_17) ) ).
fof(SendReply_6_19, axiom, !( (MesBuffReply_6_19) -o (Acknowledge_6_19) ) ).
fof(SendMsg_1_14, axiom, !( (Message_1_14) -o (RecBuff_1_14) ) ).
fof(SendReply_11_14, axiom, !( (MesBuffReply_11_14) -o (Acknowledge_11_14) ) ).
fof(end_update_1_15, axiom, !( (updating_1_15) -o (all_passive_1 * MesBuffReply_1_15) ) ).
fof(Start_9_12, axiom, !( (all_active_9) -o (WaitMutex_9_12) ) ).
fof(Update_6_19, axiom, !( (all_passive_6 * RecBuff_6_19) -o (updating_6_19) ) ).
fof(Acquire_15_13, axiom, !( (Mutex_13 * WaitMutex_15_13) -o (Modify_15_13) ) ).
fof(Change_16_3, axiom, !( (Modify_16_3) -o (Message_15_3 * Message_20_3 * Message_2_3 * Message_13_3 * Message_5_3 * Message_19_3 * Message_8_3 * Message_18_3 * Message_6_3 * Message_12_3 * Message_7_3 * Message_17_3 * Message_9_3 * Message_4_3 * Message_10_3 * Message_11_3 * Message_3_3 * Active_16_3 * Message_14_3 * Message_1_3) ) ).
fof(Start_11_11, axiom, !( (all_active_11) -o (WaitMutex_11_11) ) ).
fof(end_update_20_3, axiom, !( (updating_20_3) -o (all_passive_20 * MesBuffReply_20_3) ) ).
fof(Release_2_11, axiom, !( (Acknowledge_16_11 * Acknowledge_3_11 * Acknowledge_6_11 * Acknowledge_11_11 * Acknowledge_13_11 * Acknowledge_20_11 * Acknowledge_10_11 * Acknowledge_17_11 * Acknowledge_1_11 * Active_2_11 * Acknowledge_18_11 * Acknowledge_9_11 * Acknowledge_14_11 * Acknowledge_4_11 * Acknowledge_15_11 * Acknowledge_8_11 * Acknowledge_5_11 * Acknowledge_12_11 * Acknowledge_19_11 * Acknowledge_7_11) -o (all_active_2 * Mutex_11) ) ).
fof(Start_5_3, axiom, !( (all_active_5) -o (WaitMutex_5_3) ) ).
fof(end_update_19_16, axiom, !( (updating_19_16) -o (MesBuffReply_19_16 * all_passive_19) ) ).
fof(Acquire_14_8, axiom, !( (Mutex_8 * WaitMutex_14_8) -o (Modify_14_8) ) ).
fof(Start_9_18, axiom, !( (all_active_9) -o (WaitMutex_9_18) ) ).
fof(Acquire_9_6, axiom, !( (WaitMutex_9_6 * Mutex_6) -o (Modify_9_6) ) ).
fof(end_update_3_20, axiom, !( (updating_3_20) -o (all_passive_3 * MesBuffReply_3_20) ) ).
fof(end_update_12_20, axiom, !( (updating_12_20) -o (MesBuffReply_12_20 * all_passive_12) ) ).
fof(SendReply_3_13, axiom, !( (MesBuffReply_3_13) -o (Acknowledge_3_13) ) ).
fof(Update_11_19, axiom, !( (all_passive_11 * RecBuff_11_19) -o (updating_11_19) ) ).
fof(SendMsg_4_12, axiom, !( (Message_4_12) -o (RecBuff_4_12) ) ).
fof(Release_10_6, axiom, !( (Acknowledge_9_6 * Acknowledge_5_6 * Acknowledge_4_6 * Acknowledge_13_6 * Acknowledge_14_6 * Acknowledge_17_6 * Active_10_6 * Acknowledge_18_6 * Acknowledge_11_6 * Acknowledge_7_6 * Acknowledge_6_6 * Acknowledge_15_6 * Acknowledge_3_6 * Acknowledge_2_6 * Acknowledge_16_6 * Acknowledge_20_6 * Acknowledge_1_6 * Acknowledge_8_6 * Acknowledge_12_6 * Acknowledge_19_6) -o (Mutex_6 * all_active_10) ) ).
fof(Acquire_12_19, axiom, !( (WaitMutex_12_19 * Mutex_19) -o (Modify_12_19) ) ).
fof(SendMsg_2_14, axiom, !( (Message_2_14) -o (RecBuff_2_14) ) ).
fof(SendReply_20_10, axiom, !( (MesBuffReply_20_10) -o (Acknowledge_20_10) ) ).
fof(Release_12_5, axiom, !( (Acknowledge_8_5 * Acknowledge_4_5 * Acknowledge_19_5 * Acknowledge_10_5 * Acknowledge_3_5 * Acknowledge_18_5 * Acknowledge_7_5 * Acknowledge_14_5 * Acknowledge_11_5 * Acknowledge_2_5 * Acknowledge_16_5 * Acknowledge_1_5 * Acknowledge_15_5 * Active_12_5 * Acknowledge_6_5 * Acknowledge_5_5 * Acknowledge_17_5 * Acknowledge_9_5 * Acknowledge_20_5 * Acknowledge_13_5) -o (Mutex_5 * all_active_12) ) ).
fof(end_update_13_12, axiom, !( (updating_13_12) -o (all_passive_13 * MesBuffReply_13_12) ) ).
fof(SendMsg_1_13, axiom, !( (Message_1_13) -o (RecBuff_1_13) ) ).
fof(Update_6_20, axiom, !( (all_passive_6 * RecBuff_6_20) -o (updating_6_20) ) ).
fof(Change_10_11, axiom, !( (Modify_10_11) -o (Message_20_11 * Message_18_11 * Message_6_11 * Message_15_11 * Message_7_11 * Active_10_11 * Message_19_11 * Message_8_11 * Message_2_11 * Message_4_11 * Message_11_11 * Message_16_11 * Message_9_11 * Message_13_11 * Message_5_11 * Message_12_11 * Message_1_11 * Message_14_11 * Message_17_11 * Message_3_11) ) ).
fof(Start_2_17, axiom, !( (all_active_2) -o (WaitMutex_2_17) ) ).
fof(end_update_19_4, axiom, !( (updating_19_4) -o (all_passive_19 * MesBuffReply_19_4) ) ).
fof(Change_18_16, axiom, !( (Modify_18_16) -o (Message_14_16 * Message_7_16 * Message_19_16 * Message_16_16 * Message_3_16 * Active_18_16 * Message_12_16 * Message_11_16 * Message_13_16 * Message_20_16 * Message_6_16 * Message_17_16 * Message_10_16 * Message_2_16 * Message_5_16 * Message_9_16 * Message_1_16 * Message_4_16 * Message_15_16 * Message_8_16) ) ).
fof(Start_5_2, axiom, !( (all_active_5) -o (WaitMutex_5_2) ) ).
fof(Change_7_3, axiom, !( (Modify_7_3) -o (Message_19_3 * Message_1_3 * Message_5_3 * Message_3_3 * Message_14_3 * Message_12_3 * Message_2_3 * Message_17_3 * Message_11_3 * Active_7_3 * Message_6_3 * Message_8_3 * Message_16_3 * Message_20_3 * Message_9_3 * Message_10_3 * Message_18_3 * Message_4_3 * Message_15_3 * Message_13_3) ) ).
fof(Update_1_1, axiom, !( (RecBuff_1_1 * all_passive_1) -o (updating_1_1) ) ).
fof(Update_18_7, axiom, !( (all_passive_18 * RecBuff_18_7) -o (updating_18_7) ) ).
fof(Change_18_17, axiom, !( (Modify_18_17) -o (Message_20_17 * Message_7_17 * Message_1_17 * Message_15_17 * Message_16_17 * Message_8_17 * Message_12_17 * Message_4_17 * Message_17_17 * Message_14_17 * Message_9_17 * Message_13_17 * Message_3_17 * Message_5_17 * Message_10_17 * Message_6_17 * Message_2_17 * Message_19_17 * Active_18_17 * Message_11_17) ) ).
fof(SendReply_17_19, axiom, !( (MesBuffReply_17_19) -o (Acknowledge_17_19) ) ).
fof(Change_12_7, axiom, !( (Modify_12_7) -o (Message_13_7 * Message_17_7 * Message_3_7 * Message_18_7 * Message_9_7 * Message_4_7 * Message_8_7 * Message_1_7 * Message_19_7 * Message_5_7 * Message_15_7 * Message_6_7 * Message_20_7 * Message_16_7 * Message_11_7 * Message_2_7 * Message_14_7 * Active_12_7 * Message_7_7 * Message_10_7) ) ).
fof(Release_1_10, axiom, !( (Acknowledge_20_10 * Acknowledge_11_10 * Acknowledge_2_10 * Acknowledge_16_10 * Acknowledge_15_10 * Acknowledge_5_10 * Acknowledge_19_10 * Acknowledge_9_10 * Acknowledge_13_10 * Acknowledge_4_10 * Acknowledge_17_10 * Acknowledge_12_10 * Active_1_10 * Acknowledge_8_10 * Acknowledge_14_10 * Acknowledge_18_10 * Acknowledge_6_10 * Acknowledge_3_10 * Acknowledge_10_10 * Acknowledge_7_10) -o (Mutex_10 * all_active_1) ) ).
fof(end_update_17_10, axiom, !( (updating_17_10) -o (MesBuffReply_17_10 * all_passive_17) ) ).
fof(end_update_17_18, axiom, !( (updating_17_18) -o (MesBuffReply_17_18 * all_passive_17) ) ).
fof(Start_18_18, axiom, !( (all_active_18) -o (WaitMutex_18_18) ) ).
fof(Change_13_14, axiom, !( (Modify_13_14) -o (Message_9_14 * Message_18_14 * Message_16_14 * Message_11_14 * Message_10_14 * Message_5_14 * Message_8_14 * Message_19_14 * Message_17_14 * Message_20_14 * Message_2_14 * Message_7_14 * Message_14_14 * Active_13_14 * Message_12_14 * Message_3_14 * Message_6_14 * Message_4_14 * Message_1_14 * Message_15_14) ) ).
fof(SendMsg_6_18, axiom, !( (Message_6_18) -o (RecBuff_6_18) ) ).
fof(SendMsg_18_4, axiom, !( (Message_18_4) -o (RecBuff_18_4) ) ).
fof(SendMsg_12_19, axiom, !( (Message_12_19) -o (RecBuff_12_19) ) ).
fof(end_update_16_13, axiom, !( (updating_16_13) -o (MesBuffReply_16_13 * all_passive_16) ) ).
fof(SendMsg_10_1, axiom, !( (Message_10_1) -o (RecBuff_10_1) ) ).
fof(Release_13_2, axiom, !( (Acknowledge_8_2 * Acknowledge_10_2 * Acknowledge_20_2 * Acknowledge_15_2 * Active_13_2 * Acknowledge_4_2 * Acknowledge_17_2 * Acknowledge_16_2 * Acknowledge_7_2 * Acknowledge_9_2 * Acknowledge_5_2 * Acknowledge_12_2 * Acknowledge_18_2 * Acknowledge_6_2 * Acknowledge_11_2 * Acknowledge_1_2 * Acknowledge_2_2 * Acknowledge_19_2 * Acknowledge_14_2 * Acknowledge_3_2) -o (Mutex_2 * all_active_13) ) ).
fof(SendMsg_5_7, axiom, !( (Message_5_7) -o (RecBuff_5_7) ) ).
fof(Change_8_17, axiom, !( (Modify_8_17) -o (Message_10_17 * Message_3_17 * Message_7_17 * Message_15_17 * Message_14_17 * Message_17_17 * Message_16_17 * Message_19_17 * Message_11_17 * Message_1_17 * Message_13_17 * Message_6_17 * Message_5_17 * Message_20_17 * Message_18_17 * Active_8_17 * Message_12_17 * Message_9_17 * Message_2_17 * Message_4_17) ) ).
fof(Start_7_20, axiom, !( (all_active_7) -o (WaitMutex_7_20) ) ).
fof(Change_10_10, axiom, !( (Modify_10_10) -o (Message_17_10 * Message_11_10 * Message_14_10 * Message_20_10 * Message_18_10 * Message_3_10 * Message_9_10 * Message_5_10 * Message_2_10 * Message_8_10 * Message_7_10 * Message_4_10 * Message_15_10 * Message_12_10 * Message_19_10 * Message_1_10 * Message_16_10 * Message_6_10 * Message_13_10 * Active_10_10) ) ).
fof(Acquire_2_8, axiom, !( (WaitMutex_2_8 * Mutex_8) -o (Modify_2_8) ) ).
fof(Update_15_17, axiom, !( (RecBuff_15_17 * all_passive_15) -o (updating_15_17) ) ).
fof(Release_12_1, axiom, !( (Acknowledge_2_1 * Acknowledge_5_1 * Acknowledge_7_1 * Acknowledge_10_1 * Acknowledge_19_1 * Acknowledge_4_1 * Acknowledge_6_1 * Acknowledge_11_1 * Acknowledge_1_1 * Acknowledge_18_1 * Acknowledge_14_1 * Acknowledge_17_1 * Acknowledge_3_1 * Acknowledge_8_1 * Acknowledge_13_1 * Active_12_1 * Acknowledge_20_1 * Acknowledge_15_1 * Acknowledge_9_1 * Acknowledge_16_1) -o (Mutex_1 * all_active_12) ) ).
fof(Release_18_13, axiom, !( (Acknowledge_1_13 * Acknowledge_19_13 * Acknowledge_20_13 * Acknowledge_5_13 * Acknowledge_2_13 * Acknowledge_17_13 * Acknowledge_9_13 * Acknowledge_13_13 * Acknowledge_6_13 * Acknowledge_3_13 * Acknowledge_12_13 * Active_18_13 * Acknowledge_8_13 * Acknowledge_16_13 * Acknowledge_7_13 * Acknowledge_11_13 * Acknowledge_4_13 * Acknowledge_15_13 * Acknowledge_14_13 * Acknowledge_10_13) -o (Mutex_13 * all_active_18) ) ).
fof(end_update_8_10, axiom, !( (updating_8_10) -o (MesBuffReply_8_10 * all_passive_8) ) ).
fof(Update_13_1, axiom, !( (all_passive_13 * RecBuff_13_1) -o (updating_13_1) ) ).
fof(Acquire_4_7, axiom, !( (Mutex_7 * WaitMutex_4_7) -o (Modify_4_7) ) ).
fof(Acquire_3_11, axiom, !( (Mutex_11 * WaitMutex_3_11) -o (Modify_3_11) ) ).
fof(Acquire_5_12, axiom, !( (WaitMutex_5_12 * Mutex_12) -o (Modify_5_12) ) ).
fof(SendReply_9_18, axiom, !( (MesBuffReply_9_18) -o (Acknowledge_9_18) ) ).
fof(Acquire_12_18, axiom, !( (WaitMutex_12_18 * Mutex_18) -o (Modify_12_18) ) ).
fof(SendReply_5_16, axiom, !( (MesBuffReply_5_16) -o (Acknowledge_5_16) ) ).
fof(Acquire_15_6, axiom, !( (Mutex_6 * WaitMutex_15_6) -o (Modify_15_6) ) ).
fof(Change_5_4, axiom, !( (Modify_5_4) -o (Message_1_4 * Message_11_4 * Message_2_4 * Message_20_4 * Message_9_4 * Message_6_4 * Message_16_4 * Message_12_4 * Message_8_4 * Message_19_4 * Message_4_4 * Message_13_4 * Message_17_4 * Message_18_4 * Message_7_4 * Active_5_4 * Message_10_4 * Message_3_4 * Message_15_4 * Message_14_4) ) ).
fof(Change_6_20, axiom, !( (Modify_6_20) -o (Message_3_20 * Message_4_20 * Message_9_20 * Message_17_20 * Message_13_20 * Message_2_20 * Message_7_20 * Message_1_20 * Message_12_20 * Message_10_20 * Message_15_20 * Message_19_20 * Message_18_20 * Message_11_20 * Message_20_20 * Active_6_20 * Message_5_20 * Message_8_20 * Message_14_20 * Message_16_20) ) ).
fof(end_update_15_2, axiom, !( (updating_15_2) -o (MesBuffReply_15_2 * all_passive_15) ) ).
fof(SendMsg_11_7, axiom, !( (Message_11_7) -o (RecBuff_11_7) ) ).
fof(Update_19_16, axiom, !( (RecBuff_19_16 * all_passive_19) -o (updating_19_16) ) ).
fof(Update_1_20, axiom, !( (all_passive_1 * RecBuff_1_20) -o (updating_1_20) ) ).
fof(Acquire_10_3, axiom, !( (Mutex_3 * WaitMutex_10_3) -o (Modify_10_3) ) ).
fof(SendReply_7_3, axiom, !( (MesBuffReply_7_3) -o (Acknowledge_7_3) ) ).
fof(Release_15_7, axiom, !( (Acknowledge_10_7 * Acknowledge_2_7 * Acknowledge_14_7 * Acknowledge_5_7 * Acknowledge_9_7 * Acknowledge_7_7 * Acknowledge_13_7 * Acknowledge_17_7 * Acknowledge_19_7 * Acknowledge_3_7 * Acknowledge_16_7 * Acknowledge_8_7 * Acknowledge_11_7 * Active_15_7 * Acknowledge_4_7 * Acknowledge_20_7 * Acknowledge_18_7 * Acknowledge_6_7 * Acknowledge_1_7 * Acknowledge_12_7) -o (Mutex_7 * all_active_15) ) ).
fof(SendMsg_3_2, axiom, !( (Message_3_2) -o (RecBuff_3_2) ) ).
fof(end_update_8_4, axiom, !( (updating_8_4) -o (all_passive_8 * MesBuffReply_8_4) ) ).
fof(Start_17_2, axiom, !( (all_active_17) -o (WaitMutex_17_2) ) ).
fof(Start_10_11, axiom, !( (all_active_10) -o (WaitMutex_10_11) ) ).
fof(end_update_16_6, axiom, !( (updating_16_6) -o (all_passive_16 * MesBuffReply_16_6) ) ).
fof(end_update_4_1, axiom, !( (updating_4_1) -o (MesBuffReply_4_1 * all_passive_4) ) ).
fof(SendMsg_10_2, axiom, !( (Message_10_2) -o (RecBuff_10_2) ) ).
fof(Acquire_1_13, axiom, !( (WaitMutex_1_13 * Mutex_13) -o (Modify_1_13) ) ).
fof(Update_11_7, axiom, !( (all_passive_11 * RecBuff_11_7) -o (updating_11_7) ) ).
fof(Change_11_6, axiom, !( (Modify_11_6) -o (Message_1_6 * Message_19_6 * Message_6_6 * Message_10_6 * Message_5_6 * Active_11_6 * Message_7_6 * Message_17_6 * Message_4_6 * Message_12_6 * Message_14_6 * Message_18_6 * Message_3_6 * Message_15_6 * Message_9_6 * Message_2_6 * Message_8_6 * Message_20_6 * Message_13_6 * Message_16_6) ) ).
fof(end_update_10_14, axiom, !( (updating_10_14) -o (all_passive_10 * MesBuffReply_10_14) ) ).
fof(Change_7_4, axiom, !( (Modify_7_4) -o (Message_1_4 * Message_13_4 * Message_12_4 * Message_2_4 * Active_7_4 * Message_9_4 * Message_8_4 * Message_20_4 * Message_16_4 * Message_17_4 * Message_15_4 * Message_5_4 * Message_10_4 * Message_6_4 * Message_19_4 * Message_18_4 * Message_4_4 * Message_14_4 * Message_11_4 * Message_3_4) ) ).
fof(end_update_6_2, axiom, !( (updating_6_2) -o (MesBuffReply_6_2 * all_passive_6) ) ).
fof(SendReply_15_9, axiom, !( (MesBuffReply_15_9) -o (Acknowledge_15_9) ) ).
fof(Change_11_17, axiom, !( (Modify_11_17) -o (Message_12_17 * Message_13_17 * Message_1_17 * Message_15_17 * Message_2_17 * Message_8_17 * Message_7_17 * Message_20_17 * Message_10_17 * Message_3_17 * Message_16_17 * Message_19_17 * Active_11_17 * Message_6_17 * Message_4_17 * Message_17_17 * Message_18_17 * Message_14_17 * Message_9_17 * Message_5_17) ) ).
fof(SendMsg_16_10, axiom, !( (Message_16_10) -o (RecBuff_16_10) ) ).
fof(SendMsg_11_3, axiom, !( (Message_11_3) -o (RecBuff_11_3) ) ).
fof(SendMsg_1_20, axiom, !( (Message_1_20) -o (RecBuff_1_20) ) ).
fof(SendReply_6_9, axiom, !( (MesBuffReply_6_9) -o (Acknowledge_6_9) ) ).
fof(SendReply_11_6, axiom, !( (MesBuffReply_11_6) -o (Acknowledge_11_6) ) ).
fof(Acquire_18_2, axiom, !( (WaitMutex_18_2 * Mutex_2) -o (Modify_18_2) ) ).
fof(SendReply_3_5, axiom, !( (MesBuffReply_3_5) -o (Acknowledge_3_5) ) ).
fof(Acquire_14_13, axiom, !( (WaitMutex_14_13 * Mutex_13) -o (Modify_14_13) ) ).
fof(Start_1_9, axiom, !( (all_active_1) -o (WaitMutex_1_9) ) ).
fof(SendReply_20_17, axiom, !( (MesBuffReply_20_17) -o (Acknowledge_20_17) ) ).
fof(SendReply_12_1, axiom, !( (MesBuffReply_12_1) -o (Acknowledge_12_1) ) ).
fof(SendMsg_6_11, axiom, !( (Message_6_11) -o (RecBuff_6_11) ) ).
fof(Start_14_10, axiom, !( (all_active_14) -o (WaitMutex_14_10) ) ).
fof(SendReply_9_1, axiom, !( (MesBuffReply_9_1) -o (Acknowledge_9_1) ) ).
fof(SendReply_20_14, axiom, !( (MesBuffReply_20_14) -o (Acknowledge_20_14) ) ).
fof(SendMsg_20_1, axiom, !( (Message_20_1) -o (RecBuff_20_1) ) ).
fof(SendReply_10_18, axiom, !( (MesBuffReply_10_18) -o (Acknowledge_10_18) ) ).
fof(end_update_15_20, axiom, !( (updating_15_20) -o (MesBuffReply_15_20 * all_passive_15) ) ).
fof(end_update_3_19, axiom, !( (updating_3_19) -o (MesBuffReply_3_19 * all_passive_3) ) ).
fof(Acquire_3_3, axiom, !( (WaitMutex_3_3 * Mutex_3) -o (Modify_3_3) ) ).
fof(Acquire_17_14, axiom, !( (WaitMutex_17_14 * Mutex_14) -o (Modify_17_14) ) ).
fof(Change_11_7, axiom, !( (Modify_11_7) -o (Message_8_7 * Message_19_7 * Message_16_7 * Message_2_7 * Message_20_7 * Active_11_7 * Message_6_7 * Message_3_7 * Message_17_7 * Message_10_7 * Message_9_7 * Message_15_7 * Message_1_7 * Message_4_7 * Message_18_7 * Message_13_7 * Message_5_7 * Message_7_7 * Message_12_7 * Message_14_7) ) ).
fof(Update_16_8, axiom, !( (RecBuff_16_8 * all_passive_16) -o (updating_16_8) ) ).
fof(SendMsg_7_10, axiom, !( (Message_7_10) -o (RecBuff_7_10) ) ).
fof(Change_3_6, axiom, !( (Modify_3_6) -o (Message_12_6 * Message_17_6 * Active_3_6 * Message_16_6 * Message_9_6 * Message_13_6 * Message_18_6 * Message_10_6 * Message_15_6 * Message_6_6 * Message_1_6 * Message_5_6 * Message_19_6 * Message_7_6 * Message_4_6 * Message_14_6 * Message_11_6 * Message_8_6 * Message_2_6 * Message_20_6) ) ).
fof(end_update_5_14, axiom, !( (updating_5_14) -o (MesBuffReply_5_14 * all_passive_5) ) ).
fof(Acquire_7_3, axiom, !( (WaitMutex_7_3 * Mutex_3) -o (Modify_7_3) ) ).
fof(Release_1_5, axiom, !( (Acknowledge_10_5 * Acknowledge_3_5 * Active_1_5 * Acknowledge_17_5 * Acknowledge_6_5 * Acknowledge_11_5 * Acknowledge_20_5 * Acknowledge_7_5 * Acknowledge_16_5 * Acknowledge_2_5 * Acknowledge_12_5 * Acknowledge_9_5 * Acknowledge_19_5 * Acknowledge_5_5 * Acknowledge_15_5 * Acknowledge_8_5 * Acknowledge_18_5 * Acknowledge_14_5 * Acknowledge_13_5 * Acknowledge_4_5) -o (Mutex_5 * all_active_1) ) ).
fof(SendMsg_6_8, axiom, !( (Message_6_8) -o (RecBuff_6_8) ) ).
fof(SendMsg_18_3, axiom, !( (Message_18_3) -o (RecBuff_18_3) ) ).
fof(SendMsg_14_12, axiom, !( (Message_14_12) -o (RecBuff_14_12) ) ).
fof(SendReply_7_20, axiom, !( (MesBuffReply_7_20) -o (Acknowledge_7_20) ) ).
fof(SendReply_15_3, axiom, !( (MesBuffReply_15_3) -o (Acknowledge_15_3) ) ).
fof(SendReply_7_8, axiom, !( (MesBuffReply_7_8) -o (Acknowledge_7_8) ) ).
fof(end_update_8_3, axiom, !( (updating_8_3) -o (all_passive_8 * MesBuffReply_8_3) ) ).
fof(Acquire_11_1, axiom, !( (Mutex_1 * WaitMutex_11_1) -o (Modify_11_1) ) ).
fof(Update_8_15, axiom, !( (all_passive_8 * RecBuff_8_15) -o (updating_8_15) ) ).
fof(Start_15_2, axiom, !( (all_active_15) -o (WaitMutex_15_2) ) ).
fof(SendReply_20_2, axiom, !( (MesBuffReply_20_2) -o (Acknowledge_20_2) ) ).
fof(Start_11_10, axiom, !( (all_active_11) -o (WaitMutex_11_10) ) ).
fof(Acquire_2_1, axiom, !( (Mutex_1 * WaitMutex_2_1) -o (Modify_2_1) ) ).
fof(Update_9_7, axiom, !( (RecBuff_9_7 * all_passive_9) -o (updating_9_7) ) ).
fof(Release_6_18, axiom, !( (Acknowledge_16_18 * Acknowledge_2_18 * Acknowledge_8_18 * Active_6_18 * Acknowledge_13_18 * Acknowledge_11_18 * Acknowledge_20_18 * Acknowledge_3_18 * Acknowledge_17_18 * Acknowledge_12_18 * Acknowledge_18_18 * Acknowledge_7_18 * Acknowledge_10_18 * Acknowledge_15_18 * Acknowledge_9_18 * Acknowledge_4_18 * Acknowledge_19_18 * Acknowledge_14_18 * Acknowledge_1_18 * Acknowledge_5_18) -o (Mutex_18 * all_active_6) ) ).
fof(Start_2_8, axiom, !( (all_active_2) -o (WaitMutex_2_8) ) ).
fof(Start_7_1, axiom, !( (all_active_7) -o (WaitMutex_7_1) ) ).
fof(Change_19_17, axiom, !( (Modify_19_17) -o (Message_14_17 * Message_9_17 * Message_3_17 * Message_5_17 * Message_2_17 * Message_13_17 * Message_8_17 * Message_1_17 * Message_15_17 * Message_4_17 * Message_7_17 * Message_10_17 * Message_16_17 * Message_11_17 * Message_17_17 * Message_18_17 * Message_12_17 * Message_6_17 * Active_19_17 * Message_20_17) ) ).
fof(Start_18_19, axiom, !( (all_active_18) -o (WaitMutex_18_19) ) ).
fof(Acquire_13_2, axiom, !( (Mutex_2 * WaitMutex_13_2) -o (Modify_13_2) ) ).
fof(Update_1_19, axiom, !( (all_passive_1 * RecBuff_1_19) -o (updating_1_19) ) ).
fof(Release_11_17, axiom, !( (Acknowledge_18_17 * Acknowledge_4_17 * Acknowledge_19_17 * Acknowledge_3_17 * Acknowledge_6_17 * Acknowledge_10_17 * Acknowledge_16_17 * Acknowledge_9_17 * Acknowledge_2_17 * Acknowledge_20_17 * Acknowledge_13_17 * Acknowledge_7_17 * Acknowledge_17_17 * Acknowledge_1_17 * Acknowledge_12_17 * Active_11_17 * Acknowledge_14_17 * Acknowledge_15_17 * Acknowledge_5_17 * Acknowledge_8_17) -o (Mutex_17 * all_active_11) ) ).
fof(Change_19_11, axiom, !( (Modify_19_11) -o (Message_11_11 * Message_15_11 * Message_5_11 * Message_3_11 * Message_20_11 * Message_7_11 * Message_16_11 * Active_19_11 * Message_10_11 * Message_6_11 * Message_17_11 * Message_2_11 * Message_13_11 * Message_9_11 * Message_18_11 * Message_1_11 * Message_14_11 * Message_12_11 * Message_4_11 * Message_8_11) ) ).
fof(Start_16_14, axiom, !( (all_active_16) -o (WaitMutex_16_14) ) ).
fof(Start_19_5, axiom, !( (all_active_19) -o (WaitMutex_19_5) ) ).
fof(Release_13_3, axiom, !( (Acknowledge_9_3 * Acknowledge_14_3 * Acknowledge_12_3 * Acknowledge_2_3 * Active_13_3 * Acknowledge_15_3 * Acknowledge_8_3 * Acknowledge_20_3 * Acknowledge_10_3 * Acknowledge_16_3 * Acknowledge_6_3 * Acknowledge_1_3 * Acknowledge_3_3 * Acknowledge_4_3 * Acknowledge_19_3 * Acknowledge_11_3 * Acknowledge_5_3 * Acknowledge_17_3 * Acknowledge_7_3 * Acknowledge_18_3) -o (all_active_13 * Mutex_3) ) ).
fof(Acquire_12_20, axiom, !( (WaitMutex_12_20 * Mutex_20) -o (Modify_12_20) ) ).
fof(Update_17_15, axiom, !( (RecBuff_17_15 * all_passive_17) -o (updating_17_15) ) ).
fof(Release_19_10, axiom, !( (Acknowledge_11_10 * Acknowledge_3_10 * Acknowledge_18_10 * Acknowledge_15_10 * Acknowledge_16_10 * Acknowledge_12_10 * Active_19_10 * Acknowledge_2_10 * Acknowledge_17_10 * Acknowledge_8_10 * Acknowledge_10_10 * Acknowledge_20_10 * Acknowledge_13_10 * Acknowledge_1_10 * Acknowledge_6_10 * Acknowledge_4_10 * Acknowledge_9_10 * Acknowledge_14_10 * Acknowledge_7_10 * Acknowledge_5_10) -o (all_active_19 * Mutex_10) ) ).
fof(Change_5_20, axiom, !( (Modify_5_20) -o (Message_12_20 * Message_19_20 * Message_6_20 * Message_1_20 * Message_17_20 * Message_2_20 * Message_20_20 * Message_9_20 * Message_14_20 * Message_15_20 * Message_10_20 * Message_8_20 * Active_5_20 * Message_18_20 * Message_4_20 * Message_11_20 * Message_7_20 * Message_16_20 * Message_3_20 * Message_13_20) ) ).
fof(end_update_3_13, axiom, !( (updating_3_13) -o (all_passive_3 * MesBuffReply_3_13) ) ).
fof(Start_4_7, axiom, !( (all_active_4) -o (WaitMutex_4_7) ) ).
fof(Start_4_11, axiom, !( (all_active_4) -o (WaitMutex_4_11) ) ).
fof(Release_17_15, axiom, !( (Acknowledge_1_15 * Acknowledge_10_15 * Acknowledge_11_15 * Acknowledge_7_15 * Acknowledge_4_15 * Acknowledge_3_15 * Acknowledge_15_15 * Active_17_15 * Acknowledge_8_15 * Acknowledge_12_15 * Acknowledge_6_15 * Acknowledge_16_15 * Acknowledge_20_15 * Acknowledge_2_15 * Acknowledge_9_15 * Acknowledge_13_15 * Acknowledge_19_15 * Acknowledge_18_15 * Acknowledge_14_15 * Acknowledge_5_15) -o (all_active_17 * Mutex_15) ) ).
fof(Acquire_7_17, axiom, !( (Mutex_17 * WaitMutex_7_17) -o (Modify_7_17) ) ).
fof(SendReply_17_15, axiom, !( (MesBuffReply_17_15) -o (Acknowledge_17_15) ) ).
fof(Update_14_4, axiom, !( (all_passive_14 * RecBuff_14_4) -o (updating_14_4) ) ).
fof(SendMsg_2_7, axiom, !( (Message_2_7) -o (RecBuff_2_7) ) ).
fof(Acquire_4_3, axiom, !( (Mutex_3 * WaitMutex_4_3) -o (Modify_4_3) ) ).
fof(SendMsg_19_1, axiom, !( (Message_19_1) -o (RecBuff_19_1) ) ).
fof(end_update_11_10, axiom, !( (updating_11_10) -o (MesBuffReply_11_10 * all_passive_11) ) ).
fof(SendMsg_18_9, axiom, !( (Message_18_9) -o (RecBuff_18_9) ) ).
fof(Acquire_20_5, axiom, !( (Mutex_5 * WaitMutex_20_5) -o (Modify_20_5) ) ).
fof(Update_9_4, axiom, !( (RecBuff_9_4 * all_passive_9) -o (updating_9_4) ) ).
fof(end_update_17_17, axiom, !( (updating_17_17) -o (all_passive_17 * MesBuffReply_17_17) ) ).
fof(Start_9_8, axiom, !( (all_active_9) -o (WaitMutex_9_8) ) ).
fof(SendReply_5_9, axiom, !( (MesBuffReply_5_9) -o (Acknowledge_5_9) ) ).
fof(Release_13_14, axiom, !( (Acknowledge_1_14 * Acknowledge_12_14 * Acknowledge_20_14 * Acknowledge_5_14 * Acknowledge_9_14 * Acknowledge_16_14 * Acknowledge_2_14 * Acknowledge_17_14 * Acknowledge_3_14 * Active_13_14 * Acknowledge_7_14 * Acknowledge_14_14 * Acknowledge_8_14 * Acknowledge_11_14 * Acknowledge_18_14 * Acknowledge_4_14 * Acknowledge_19_14 * Acknowledge_15_14 * Acknowledge_6_14 * Acknowledge_10_14) -o (Mutex_14 * all_active_13) ) ).
fof(Release_17_12, axiom, !( (Acknowledge_18_12 * Acknowledge_14_12 * Acknowledge_4_12 * Acknowledge_8_12 * Acknowledge_1_12 * Acknowledge_11_12 * Acknowledge_15_12 * Acknowledge_16_12 * Acknowledge_19_12 * Acknowledge_12_12 * Acknowledge_7_12 * Acknowledge_2_12 * Acknowledge_20_12 * Acknowledge_6_12 * Acknowledge_10_12 * Acknowledge_13_12 * Acknowledge_3_12 * Active_17_12 * Acknowledge_5_12 * Acknowledge_9_12) -o (all_active_17 * Mutex_12) ) ).
fof(SendMsg_1_3, axiom, !( (Message_1_3) -o (RecBuff_1_3) ) ).
fof(SendMsg_16_6, axiom, !( (Message_16_6) -o (RecBuff_16_6) ) ).
fof(Acquire_11_15, axiom, !( (WaitMutex_11_15 * Mutex_15) -o (Modify_11_15) ) ).
fof(Acquire_17_5, axiom, !( (WaitMutex_17_5 * Mutex_5) -o (Modify_17_5) ) ).
fof(SendMsg_18_17, axiom, !( (Message_18_17) -o (RecBuff_18_17) ) ).
fof(Update_18_3, axiom, !( (all_passive_18 * RecBuff_18_3) -o (updating_18_3) ) ).
fof(Release_14_3, axiom, !( (Acknowledge_17_3 * Acknowledge_9_3 * Acknowledge_16_3 * Acknowledge_20_3 * Active_14_3 * Acknowledge_12_3 * Acknowledge_10_3 * Acknowledge_8_3 * Acknowledge_11_3 * Acknowledge_4_3 * Acknowledge_7_3 * Acknowledge_19_3 * Acknowledge_18_3 * Acknowledge_2_3 * Acknowledge_1_3 * Acknowledge_5_3 * Acknowledge_6_3 * Acknowledge_15_3 * Acknowledge_13_3 * Acknowledge_3_3) -o (all_active_14 * Mutex_3) ) ).
fof(Update_2_12, axiom, !( (all_passive_2 * RecBuff_2_12) -o (updating_2_12) ) ).
fof(Acquire_13_16, axiom, !( (WaitMutex_13_16 * Mutex_16) -o (Modify_13_16) ) ).
fof(end_update_7_1, axiom, !( (updating_7_1) -o (all_passive_7 * MesBuffReply_7_1) ) ).
fof(Update_16_16, axiom, !( (RecBuff_16_16 * all_passive_16) -o (updating_16_16) ) ).
fof(Acquire_8_4, axiom, !( (WaitMutex_8_4 * Mutex_4) -o (Modify_8_4) ) ).
fof(SendMsg_9_13, axiom, !( (Message_9_13) -o (RecBuff_9_13) ) ).
fof(SendMsg_14_20, axiom, !( (Message_14_20) -o (RecBuff_14_20) ) ).
fof(end_update_9_9, axiom, !( (updating_9_9) -o (all_passive_9 * MesBuffReply_9_9) ) ).
fof(Change_8_3, axiom, !( (Modify_8_3) -o (Message_3_3 * Message_4_3 * Message_15_3 * Message_10_3 * Message_17_3 * Message_7_3 * Message_18_3 * Message_12_3 * Active_8_3 * Message_9_3 * Message_20_3 * Message_13_3 * Message_1_3 * Message_5_3 * Message_19_3 * Message_2_3 * Message_14_3 * Message_11_3 * Message_6_3 * Message_16_3) ) ).
fof(SendReply_1_6, axiom, !( (MesBuffReply_1_6) -o (Acknowledge_1_6) ) ).
fof(Release_18_12, axiom, !( (Acknowledge_9_12 * Acknowledge_4_12 * Acknowledge_14_12 * Acknowledge_6_12 * Acknowledge_3_12 * Active_18_12 * Acknowledge_10_12 * Acknowledge_17_12 * Acknowledge_7_12 * Acknowledge_16_12 * Acknowledge_20_12 * Acknowledge_15_12 * Acknowledge_11_12 * Acknowledge_2_12 * Acknowledge_1_12 * Acknowledge_19_12 * Acknowledge_5_12 * Acknowledge_12_12 * Acknowledge_8_12 * Acknowledge_13_12) -o (Mutex_12 * all_active_18) ) ).
fof(SendMsg_6_5, axiom, !( (Message_6_5) -o (RecBuff_6_5) ) ).
fof(Update_1_3, axiom, !( (RecBuff_1_3 * all_passive_1) -o (updating_1_3) ) ).
fof(Start_5_16, axiom, !( (all_active_5) -o (WaitMutex_5_16) ) ).
fof(Release_12_10, axiom, !( (Acknowledge_8_10 * Acknowledge_19_10 * Acknowledge_7_10 * Acknowledge_11_10 * Acknowledge_16_10 * Acknowledge_2_10 * Acknowledge_17_10 * Acknowledge_15_10 * Acknowledge_20_10 * Acknowledge_6_10 * Acknowledge_3_10 * Active_12_10 * Acknowledge_10_10 * Acknowledge_14_10 * Acknowledge_13_10 * Acknowledge_5_10 * Acknowledge_1_10 * Acknowledge_9_10 * Acknowledge_18_10 * Acknowledge_4_10) -o (Mutex_10 * all_active_12) ) ).
fof(end_update_15_7, axiom, !( (updating_15_7) -o (all_passive_15 * MesBuffReply_15_7) ) ).
fof(end_update_19_17, axiom, !( (updating_19_17) -o (MesBuffReply_19_17 * all_passive_19) ) ).
fof(Update_6_9, axiom, !( (RecBuff_6_9 * all_passive_6) -o (updating_6_9) ) ).
fof(Start_12_16, axiom, !( (all_active_12) -o (WaitMutex_12_16) ) ).
fof(Release_18_1, axiom, !( (Acknowledge_7_1 * Acknowledge_14_1 * Acknowledge_1_1 * Acknowledge_17_1 * Acknowledge_6_1 * Acknowledge_19_1 * Acknowledge_13_1 * Acknowledge_10_1 * Acknowledge_16_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_11_1 * Acknowledge_12_1 * Acknowledge_20_1 * Acknowledge_4_1 * Acknowledge_8_1 * Acknowledge_5_1 * Active_18_1 * Acknowledge_15_1 * Acknowledge_3_1) -o (all_active_18 * Mutex_1) ) ).
fof(Acquire_10_17, axiom, !( (WaitMutex_10_17 * Mutex_17) -o (Modify_10_17) ) ).
fof(Start_15_13, axiom, !( (all_active_15) -o (WaitMutex_15_13) ) ).
fof(Change_8_11, axiom, !( (Modify_8_11) -o (Message_4_11 * Message_14_11 * Message_13_11 * Message_5_11 * Message_12_11 * Message_17_11 * Message_6_11 * Message_2_11 * Message_18_11 * Message_9_11 * Message_11_11 * Message_20_11 * Message_16_11 * Message_7_11 * Message_3_11 * Message_15_11 * Active_8_11 * Message_1_11 * Message_19_11 * Message_10_11) ) ).
fof(Update_7_5, axiom, !( (RecBuff_7_5 * all_passive_7) -o (updating_7_5) ) ).
fof(Change_14_14, axiom, !( (Modify_14_14) -o (Message_7_14 * Message_13_14 * Message_18_14 * Message_17_14 * Message_1_14 * Message_6_14 * Message_12_14 * Message_9_14 * Message_10_14 * Message_16_14 * Message_5_14 * Message_20_14 * Message_3_14 * Message_15_14 * Message_8_14 * Active_14_14 * Message_19_14 * Message_4_14 * Message_2_14 * Message_11_14) ) ).
fof(end_update_12_13, axiom, !( (updating_12_13) -o (all_passive_12 * MesBuffReply_12_13) ) ).
fof(SendMsg_15_16, axiom, !( (Message_15_16) -o (RecBuff_15_16) ) ).
fof(Start_4_10, axiom, !( (all_active_4) -o (WaitMutex_4_10) ) ).
fof(Update_20_1, axiom, !( (RecBuff_20_1 * all_passive_20) -o (updating_20_1) ) ).
fof(Change_12_20, axiom, !( (Modify_12_20) -o (Message_7_20 * Message_8_20 * Message_19_20 * Message_4_20 * Message_15_20 * Message_3_20 * Active_12_20 * Message_11_20 * Message_2_20 * Message_10_20 * Message_17_20 * Message_5_20 * Message_20_20 * Message_16_20 * Message_1_20 * Message_13_20 * Message_18_20 * Message_9_20 * Message_6_20 * Message_14_20) ) ).
fof(end_update_14_9, axiom, !( (updating_14_9) -o (MesBuffReply_14_9 * all_passive_14) ) ).
fof(end_update_11_5, axiom, !( (updating_11_5) -o (MesBuffReply_11_5 * all_passive_11) ) ).
fof(Acquire_6_19, axiom, !( (Mutex_19 * WaitMutex_6_19) -o (Modify_6_19) ) ).
fof(Update_1_14, axiom, !( (all_passive_1 * RecBuff_1_14) -o (updating_1_14) ) ).
fof(Change_19_16, axiom, !( (Modify_19_16) -o (Message_6_16 * Message_11_16 * Message_15_16 * Active_19_16 * Message_12_16 * Message_14_16 * Message_9_16 * Message_3_16 * Message_8_16 * Message_13_16 * Message_17_16 * Message_1_16 * Message_18_16 * Message_10_16 * Message_2_16 * Message_5_16 * Message_16_16 * Message_20_16 * Message_4_16 * Message_7_16) ) ).
fof(Start_11_4, axiom, !( (all_active_11) -o (WaitMutex_11_4) ) ).
fof(SendMsg_11_12, axiom, !( (Message_11_12) -o (RecBuff_11_12) ) ).
fof(end_update_17_4, axiom, !( (updating_17_4) -o (MesBuffReply_17_4 * all_passive_17) ) ).
fof(Release_7_19, axiom, !( (Acknowledge_17_19 * Acknowledge_6_19 * Acknowledge_19_19 * Acknowledge_15_19 * Acknowledge_2_19 * Acknowledge_3_19 * Acknowledge_20_19 * Active_7_19 * Acknowledge_10_19 * Acknowledge_14_19 * Acknowledge_9_19 * Acknowledge_8_19 * Acknowledge_4_19 * Acknowledge_1_19 * Acknowledge_13_19 * Acknowledge_12_19 * Acknowledge_5_19 * Acknowledge_16_19 * Acknowledge_18_19 * Acknowledge_11_19) -o (Mutex_19 * all_active_7) ) ).
fof(end_update_11_11, axiom, !( (updating_11_11) -o (MesBuffReply_11_11 * all_passive_11) ) ).
fof(end_update_2_20, axiom, !( (updating_2_20) -o (all_passive_2 * MesBuffReply_2_20) ) ).
fof(SendReply_2_13, axiom, !( (MesBuffReply_2_13) -o (Acknowledge_2_13) ) ).
fof(Acquire_4_6, axiom, !( (WaitMutex_4_6 * Mutex_6) -o (Modify_4_6) ) ).
fof(SendReply_16_8, axiom, !( (MesBuffReply_16_8) -o (Acknowledge_16_8) ) ).
fof(Start_4_6, axiom, !( (all_active_4) -o (WaitMutex_4_6) ) ).
fof(Start_16_20, axiom, !( (all_active_16) -o (WaitMutex_16_20) ) ).
fof(Change_4_2, axiom, !( (Modify_4_2) -o (Message_15_2 * Message_16_2 * Message_2_2 * Message_1_2 * Message_14_2 * Message_5_2 * Active_4_2 * Message_11_2 * Message_17_2 * Message_3_2 * Message_10_2 * Message_13_2 * Message_7_2 * Message_9_2 * Message_12_2 * Message_18_2 * Message_8_2 * Message_6_2 * Message_19_2 * Message_20_2) ) ).
fof(end_update_4_19, axiom, !( (updating_4_19) -o (MesBuffReply_4_19 * all_passive_4) ) ).
fof(Change_1_7, axiom, !( (Modify_1_7) -o (Message_9_7 * Message_11_7 * Message_7_7 * Active_1_7 * Message_16_7 * Message_8_7 * Message_4_7 * Message_3_7 * Message_10_7 * Message_13_7 * Message_19_7 * Message_5_7 * Message_12_7 * Message_6_7 * Message_17_7 * Message_20_7 * Message_2_7 * Message_14_7 * Message_15_7 * Message_18_7) ) ).
fof(SendReply_20_12, axiom, !( (MesBuffReply_20_12) -o (Acknowledge_20_12) ) ).
fof(Change_7_1, axiom, !( (Modify_7_1) -o (Message_15_1 * Message_14_1 * Message_10_1 * Message_20_1 * Message_3_1 * Active_7_1 * Message_6_1 * Message_17_1 * Message_18_1 * Message_4_1 * Message_13_1 * Message_8_1 * Message_9_1 * Message_16_1 * Message_12_1 * Message_5_1 * Message_19_1 * Message_1_1 * Message_11_1 * Message_2_1) ) ).
fof(SendMsg_9_4, axiom, !( (Message_9_4) -o (RecBuff_9_4) ) ).
fof(SendMsg_12_13, axiom, !( (Message_12_13) -o (RecBuff_12_13) ) ).
fof(Update_5_18, axiom, !( (all_passive_5 * RecBuff_5_18) -o (updating_5_18) ) ).
fof(end_update_6_18, axiom, !( (updating_6_18) -o (MesBuffReply_6_18 * all_passive_6) ) ).
fof(Update_3_5, axiom, !( (all_passive_3 * RecBuff_3_5) -o (updating_3_5) ) ).
fof(end_update_15_19, axiom, !( (updating_15_19) -o (MesBuffReply_15_19 * all_passive_15) ) ).
fof(Start_2_5, axiom, !( (all_active_2) -o (WaitMutex_2_5) ) ).
fof(SendReply_20_13, axiom, !( (MesBuffReply_20_13) -o (Acknowledge_20_13) ) ).
fof(Start_18_4, axiom, !( (all_active_18) -o (WaitMutex_18_4) ) ).
fof(Start_13_4, axiom, !( (all_active_13) -o (WaitMutex_13_4) ) ).
fof(end_update_20_17, axiom, !( (updating_20_17) -o (MesBuffReply_20_17 * all_passive_20) ) ).
fof(Release_10_11, axiom, !( (Acknowledge_15_11 * Acknowledge_5_11 * Acknowledge_1_11 * Acknowledge_8_11 * Acknowledge_20_11 * Acknowledge_16_11 * Acknowledge_4_11 * Acknowledge_13_11 * Acknowledge_12_11 * Acknowledge_2_11 * Acknowledge_7_11 * Acknowledge_11_11 * Acknowledge_3_11 * Acknowledge_17_11 * Acknowledge_18_11 * Active_10_11 * Acknowledge_14_11 * Acknowledge_6_11 * Acknowledge_19_11 * Acknowledge_9_11) -o (Mutex_11 * all_active_10) ) ).
fof(Update_6_10, axiom, !( (all_passive_6 * RecBuff_6_10) -o (updating_6_10) ) ).
fof(Start_1_7, axiom, !( (all_active_1) -o (WaitMutex_1_7) ) ).
fof(end_update_11_4, axiom, !( (updating_11_4) -o (all_passive_11 * MesBuffReply_11_4) ) ).
fof(Change_16_4, axiom, !( (Modify_16_4) -o (Message_12_4 * Active_16_4 * Message_18_4 * Message_8_4 * Message_4_4 * Message_20_4 * Message_3_4 * Message_13_4 * Message_19_4 * Message_9_4 * Message_5_4 * Message_11_4 * Message_7_4 * Message_2_4 * Message_6_4 * Message_14_4 * Message_17_4 * Message_15_4 * Message_10_4 * Message_1_4) ) ).
fof(Start_4_3, axiom, !( (all_active_4) -o (WaitMutex_4_3) ) ).
fof(Update_11_6, axiom, !( (all_passive_11 * RecBuff_11_6) -o (updating_11_6) ) ).
fof(SendReply_2_12, axiom, !( (MesBuffReply_2_12) -o (Acknowledge_2_12) ) ).
fof(end_update_13_15, axiom, !( (updating_13_15) -o (MesBuffReply_13_15 * all_passive_13) ) ).
fof(Release_6_19, axiom, !( (Acknowledge_10_19 * Acknowledge_16_19 * Acknowledge_19_19 * Acknowledge_20_19 * Acknowledge_15_19 * Active_6_19 * Acknowledge_2_19 * Acknowledge_5_19 * Acknowledge_1_19 * Acknowledge_18_19 * Acknowledge_11_19 * Acknowledge_4_19 * Acknowledge_3_19 * Acknowledge_8_19 * Acknowledge_13_19 * Acknowledge_7_19 * Acknowledge_9_19 * Acknowledge_17_19 * Acknowledge_14_19 * Acknowledge_12_19) -o (all_active_6 * Mutex_19) ) ).
fof(end_update_13_6, axiom, !( (updating_13_6) -o (all_passive_13 * MesBuffReply_13_6) ) ).
fof(end_update_13_1, axiom, !( (updating_13_1) -o (all_passive_13 * MesBuffReply_13_1) ) ).
fof(SendMsg_13_8, axiom, !( (Message_13_8) -o (RecBuff_13_8) ) ).
fof(SendReply_20_16, axiom, !( (MesBuffReply_20_16) -o (Acknowledge_20_16) ) ).
fof(Update_4_10, axiom, !( (RecBuff_4_10 * all_passive_4) -o (updating_4_10) ) ).
fof(SendMsg_15_15, axiom, !( (Message_15_15) -o (RecBuff_15_15) ) ).
fof(Acquire_8_8, axiom, !( (WaitMutex_8_8 * Mutex_8) -o (Modify_8_8) ) ).
fof(end_update_2_5, axiom, !( (updating_2_5) -o (MesBuffReply_2_5 * all_passive_2) ) ).
fof(SendMsg_17_6, axiom, !( (Message_17_6) -o (RecBuff_17_6) ) ).
fof(Change_20_12, axiom, !( (Modify_20_12) -o (Message_9_12 * Message_4_12 * Message_3_12 * Message_16_12 * Message_7_12 * Message_14_12 * Active_20_12 * Message_6_12 * Message_17_12 * Message_11_12 * Message_15_12 * Message_2_12 * Message_8_12 * Message_18_12 * Message_5_12 * Message_19_12 * Message_10_12 * Message_1_12 * Message_12_12 * Message_13_12) ) ).
fof(Update_15_6, axiom, !( (RecBuff_15_6 * all_passive_15) -o (updating_15_6) ) ).
fof(Change_2_6, axiom, !( (Modify_2_6) -o (Message_7_6 * Message_17_6 * Message_1_6 * Active_2_6 * Message_20_6 * Message_11_6 * Message_6_6 * Message_13_6 * Message_4_6 * Message_3_6 * Message_8_6 * Message_12_6 * Message_16_6 * Message_14_6 * Message_19_6 * Message_5_6 * Message_9_6 * Message_15_6 * Message_10_6 * Message_18_6) ) ).
fof(Update_4_17, axiom, !( (all_passive_4 * RecBuff_4_17) -o (updating_4_17) ) ).
fof(SendReply_13_10, axiom, !( (MesBuffReply_13_10) -o (Acknowledge_13_10) ) ).
fof(Change_8_15, axiom, !( (Modify_8_15) -o (Active_8_15 * Message_3_15 * Message_6_15 * Message_12_15 * Message_5_15 * Message_11_15 * Message_18_15 * Message_19_15 * Message_10_15 * Message_1_15 * Message_7_15 * Message_9_15 * Message_16_15 * Message_14_15 * Message_20_15 * Message_13_15 * Message_17_15 * Message_2_15 * Message_4_15 * Message_15_15) ) ).
fof(Start_8_12, axiom, !( (all_active_8) -o (WaitMutex_8_12) ) ).
fof(SendReply_9_17, axiom, !( (MesBuffReply_9_17) -o (Acknowledge_9_17) ) ).
fof(SendReply_10_17, axiom, !( (MesBuffReply_10_17) -o (Acknowledge_10_17) ) ).
fof(Release_2_5, axiom, !( (Acknowledge_16_5 * Acknowledge_9_5 * Acknowledge_1_5 * Acknowledge_5_5 * Acknowledge_12_5 * Acknowledge_8_5 * Acknowledge_14_5 * Acknowledge_10_5 * Acknowledge_19_5 * Acknowledge_15_5 * Acknowledge_6_5 * Acknowledge_7_5 * Acknowledge_11_5 * Acknowledge_18_5 * Acknowledge_3_5 * Active_2_5 * Acknowledge_20_5 * Acknowledge_17_5 * Acknowledge_13_5 * Acknowledge_4_5) -o (Mutex_5 * all_active_2) ) ).
fof(Start_12_3, axiom, !( (all_active_12) -o (WaitMutex_12_3) ) ).
fof(Change_8_4, axiom, !( (Modify_8_4) -o (Message_18_4 * Message_11_4 * Message_5_4 * Message_15_4 * Message_3_4 * Message_20_4 * Message_7_4 * Active_8_4 * Message_17_4 * Message_12_4 * Message_9_4 * Message_2_4 * Message_16_4 * Message_6_4 * Message_13_4 * Message_10_4 * Message_4_4 * Message_19_4 * Message_14_4 * Message_1_4) ) ).
fof(Release_5_20, axiom, !( (Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_3_20 * Acknowledge_20_20 * Acknowledge_7_20 * Active_5_20 * Acknowledge_1_20 * Acknowledge_6_20 * Acknowledge_11_20 * Acknowledge_8_20 * Acknowledge_16_20 * Acknowledge_15_20 * Acknowledge_9_20 * Acknowledge_18_20 * Acknowledge_4_20 * Acknowledge_13_20 * Acknowledge_10_20 * Acknowledge_17_20 * Acknowledge_19_20 * Acknowledge_14_20) -o (Mutex_20 * all_active_5) ) ).
fof(Update_8_7, axiom, !( (RecBuff_8_7 * all_passive_8) -o (updating_8_7) ) ).
fof(Start_1_8, axiom, !( (all_active_1) -o (WaitMutex_1_8) ) ).
fof(Start_13_5, axiom, !( (all_active_13) -o (WaitMutex_13_5) ) ).
fof(SendReply_3_11, axiom, !( (MesBuffReply_3_11) -o (Acknowledge_3_11) ) ).
fof(Release_6_20, axiom, !( (Acknowledge_12_20 * Acknowledge_17_20 * Acknowledge_4_20 * Acknowledge_8_20 * Acknowledge_7_20 * Acknowledge_18_20 * Acknowledge_13_20 * Active_6_20 * Acknowledge_2_20 * Acknowledge_9_20 * Acknowledge_10_20 * Acknowledge_20_20 * Acknowledge_14_20 * Acknowledge_3_20 * Acknowledge_5_20 * Acknowledge_1_20 * Acknowledge_19_20 * Acknowledge_11_20 * Acknowledge_15_20 * Acknowledge_16_20) -o (all_active_6 * Mutex_20) ) ).
fof(Acquire_18_6, axiom, !( (Mutex_6 * WaitMutex_18_6) -o (Modify_18_6) ) ).
fof(SendMsg_10_14, axiom, !( (Message_10_14) -o (RecBuff_10_14) ) ).
fof(Acquire_16_15, axiom, !( (WaitMutex_16_15 * Mutex_15) -o (Modify_16_15) ) ).
fof(Acquire_18_10, axiom, !( (WaitMutex_18_10 * Mutex_10) -o (Modify_18_10) ) ).
fof(Update_12_13, axiom, !( (RecBuff_12_13 * all_passive_12) -o (updating_12_13) ) ).
fof(SendMsg_4_6, axiom, !( (Message_4_6) -o (RecBuff_4_6) ) ).
fof(Change_4_7, axiom, !( (Modify_4_7) -o (Message_14_7 * Message_17_7 * Message_5_7 * Message_20_7 * Message_8_7 * Message_13_7 * Message_6_7 * Message_9_7 * Message_3_7 * Message_12_7 * Message_19_7 * Message_18_7 * Message_10_7 * Message_7_7 * Message_15_7 * Message_16_7 * Message_2_7 * Active_4_7 * Message_11_7 * Message_1_7) ) ).
fof(SendReply_9_14, axiom, !( (MesBuffReply_9_14) -o (Acknowledge_9_14) ) ).
fof(Release_3_1, axiom, !( (Acknowledge_13_1 * Acknowledge_17_1 * Acknowledge_14_1 * Acknowledge_8_1 * Acknowledge_11_1 * Active_3_1 * Acknowledge_18_1 * Acknowledge_6_1 * Acknowledge_19_1 * Acknowledge_10_1 * Acknowledge_12_1 * Acknowledge_20_1 * Acknowledge_7_1 * Acknowledge_1_1 * Acknowledge_16_1 * Acknowledge_5_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_4_1 * Acknowledge_15_1) -o (Mutex_1 * all_active_3) ) ).
fof(Release_6_2, axiom, !( (Acknowledge_1_2 * Acknowledge_4_2 * Acknowledge_19_2 * Acknowledge_11_2 * Acknowledge_9_2 * Acknowledge_5_2 * Acknowledge_20_2 * Acknowledge_18_2 * Acknowledge_10_2 * Active_6_2 * Acknowledge_13_2 * Acknowledge_17_2 * Acknowledge_7_2 * Acknowledge_16_2 * Acknowledge_3_2 * Acknowledge_12_2 * Acknowledge_2_2 * Acknowledge_14_2 * Acknowledge_15_2 * Acknowledge_8_2) -o (Mutex_2 * all_active_6) ) ).
fof(SendMsg_14_18, axiom, !( (Message_14_18) -o (RecBuff_14_18) ) ).
fof(Update_1_13, axiom, !( (RecBuff_1_13 * all_passive_1) -o (updating_1_13) ) ).
fof(SendReply_11_12, axiom, !( (MesBuffReply_11_12) -o (Acknowledge_11_12) ) ).
fof(Change_15_20, axiom, !( (Modify_15_20) -o (Message_20_20 * Message_13_20 * Message_17_20 * Message_6_20 * Message_12_20 * Message_2_20 * Active_15_20 * Message_16_20 * Message_5_20 * Message_7_20 * Message_8_20 * Message_14_20 * Message_11_20 * Message_1_20 * Message_18_20 * Message_4_20 * Message_10_20 * Message_3_20 * Message_19_20 * Message_9_20) ) ).
fof(SendReply_13_11, axiom, !( (MesBuffReply_13_11) -o (Acknowledge_13_11) ) ).
fof(end_update_18_6, axiom, !( (updating_18_6) -o (MesBuffReply_18_6 * all_passive_18) ) ).
fof(Release_5_9, axiom, !( (Acknowledge_9_9 * Acknowledge_2_9 * Acknowledge_12_9 * Acknowledge_11_9 * Acknowledge_8_9 * Acknowledge_13_9 * Active_5_9 * Acknowledge_4_9 * Acknowledge_7_9 * Acknowledge_3_9 * Acknowledge_18_9 * Acknowledge_19_9 * Acknowledge_1_9 * Acknowledge_14_9 * Acknowledge_10_9 * Acknowledge_6_9 * Acknowledge_15_9 * Acknowledge_20_9 * Acknowledge_16_9 * Acknowledge_17_9) -o (all_active_5 * Mutex_9) ) ).
fof(SendReply_14_11, axiom, !( (MesBuffReply_14_11) -o (Acknowledge_14_11) ) ).
fof(end_update_17_3, axiom, !( (updating_17_3) -o (all_passive_17 * MesBuffReply_17_3) ) ).
fof(end_update_4_15, axiom, !( (updating_4_15) -o (MesBuffReply_4_15 * all_passive_4) ) ).
fof(Update_16_19, axiom, !( (RecBuff_16_19 * all_passive_16) -o (updating_16_19) ) ).
fof(Update_17_8, axiom, !( (RecBuff_17_8 * all_passive_17) -o (updating_17_8) ) ).
fof(Update_14_10, axiom, !( (all_passive_14 * RecBuff_14_10) -o (updating_14_10) ) ).
fof(SendReply_19_7, axiom, !( (MesBuffReply_19_7) -o (Acknowledge_19_7) ) ).
fof(Start_20_9, axiom, !( (all_active_20) -o (WaitMutex_20_9) ) ).
fof(Acquire_10_16, axiom, !( (Mutex_16 * WaitMutex_10_16) -o (Modify_10_16) ) ).
fof(SendReply_17_18, axiom, !( (MesBuffReply_17_18) -o (Acknowledge_17_18) ) ).
fof(Update_3_12, axiom, !( (all_passive_3 * RecBuff_3_12) -o (updating_3_12) ) ).
fof(Release_6_7, axiom, !( (Acknowledge_2_7 * Acknowledge_9_7 * Acknowledge_5_7 * Acknowledge_19_7 * Acknowledge_10_7 * Acknowledge_14_7 * Acknowledge_20_7 * Acknowledge_1_7 * Acknowledge_7_7 * Active_6_7 * Acknowledge_11_7 * Acknowledge_18_7 * Acknowledge_15_7 * Acknowledge_8_7 * Acknowledge_4_7 * Acknowledge_3_7 * Acknowledge_13_7 * Acknowledge_16_7 * Acknowledge_17_7 * Acknowledge_12_7) -o (Mutex_7 * all_active_6) ) ).
fof(Release_5_8, axiom, !( (Acknowledge_2_8 * Acknowledge_7_8 * Acknowledge_11_8 * Acknowledge_20_8 * Acknowledge_16_8 * Acknowledge_19_8 * Acknowledge_12_8 * Acknowledge_1_8 * Acknowledge_9_8 * Acknowledge_8_8 * Acknowledge_15_8 * Acknowledge_18_8 * Acknowledge_4_8 * Acknowledge_13_8 * Acknowledge_14_8 * Acknowledge_3_8 * Active_5_8 * Acknowledge_10_8 * Acknowledge_17_8 * Acknowledge_6_8) -o (Mutex_8 * all_active_5) ) ).
fof(end_update_20_8, axiom, !( (updating_20_8) -o (all_passive_20 * MesBuffReply_20_8) ) ).
fof(Start_15_19, axiom, !( (all_active_15) -o (WaitMutex_15_19) ) ).
fof(Change_6_19, axiom, !( (Modify_6_19) -o (Message_3_19 * Message_2_19 * Active_6_19 * Message_7_19 * Message_10_19 * Message_9_19 * Message_12_19 * Message_15_19 * Message_16_19 * Message_4_19 * Message_19_19 * Message_1_19 * Message_17_19 * Message_8_19 * Message_14_19 * Message_5_19 * Message_18_19 * Message_11_19 * Message_20_19 * Message_13_19) ) ).
fof(Change_6_1, axiom, !( (Modify_6_1) -o (Message_1_1 * Message_20_1 * Message_17_1 * Message_18_1 * Message_4_1 * Message_16_1 * Active_6_1 * Message_15_1 * Message_11_1 * Message_19_1 * Message_3_1 * Message_7_1 * Message_8_1 * Message_10_1 * Message_12_1 * Message_2_1 * Message_13_1 * Message_9_1 * Message_14_1 * Message_5_1) ) ).
fof(Release_10_16, axiom, !( (Acknowledge_15_16 * Acknowledge_18_16 * Acknowledge_12_16 * Acknowledge_17_16 * Acknowledge_9_16 * Acknowledge_1_16 * Acknowledge_5_16 * Acknowledge_16_16 * Active_10_16 * Acknowledge_20_16 * Acknowledge_4_16 * Acknowledge_13_16 * Acknowledge_8_16 * Acknowledge_2_16 * Acknowledge_11_16 * Acknowledge_14_16 * Acknowledge_6_16 * Acknowledge_7_16 * Acknowledge_3_16 * Acknowledge_19_16) -o (all_active_10 * Mutex_16) ) ).
fof(end_update_20_20, axiom, !( (updating_20_20) -o (all_passive_20 * MesBuffReply_20_20) ) ).
fof(SendMsg_2_15, axiom, !( (Message_2_15) -o (RecBuff_2_15) ) ).
fof(Release_10_10, axiom, !( (Acknowledge_7_10 * Acknowledge_11_10 * Acknowledge_16_10 * Acknowledge_12_10 * Acknowledge_19_10 * Acknowledge_8_10 * Acknowledge_4_10 * Acknowledge_1_10 * Acknowledge_18_10 * Acknowledge_9_10 * Acknowledge_14_10 * Acknowledge_13_10 * Acknowledge_5_10 * Acknowledge_3_10 * Acknowledge_6_10 * Acknowledge_17_10 * Active_10_10 * Acknowledge_15_10 * Acknowledge_2_10 * Acknowledge_20_10) -o (all_active_10 * Mutex_10) ) ).
fof(Change_5_1, axiom, !( (Modify_5_1) -o (Message_8_1 * Message_1_1 * Message_14_1 * Message_19_1 * Message_12_1 * Message_15_1 * Message_11_1 * Message_20_1 * Message_4_1 * Message_16_1 * Message_9_1 * Message_2_1 * Message_3_1 * Message_10_1 * Message_17_1 * Message_6_1 * Active_5_1 * Message_13_1 * Message_18_1 * Message_7_1) ) ).
fof(Change_18_11, axiom, !( (Modify_18_11) -o (Message_3_11 * Message_5_11 * Message_11_11 * Message_4_11 * Message_2_11 * Message_16_11 * Message_12_11 * Message_17_11 * Message_1_11 * Active_18_11 * Message_19_11 * Message_8_11 * Message_7_11 * Message_13_11 * Message_20_11 * Message_9_11 * Message_14_11 * Message_6_11 * Message_15_11 * Message_10_11) ) ).
fof(Start_9_13, axiom, !( (all_active_9) -o (WaitMutex_9_13) ) ).
fof(Acquire_1_14, axiom, !( (Mutex_14 * WaitMutex_1_14) -o (Modify_1_14) ) ).
fof(SendReply_10_14, axiom, !( (MesBuffReply_10_14) -o (Acknowledge_10_14) ) ).
fof(SendReply_19_19, axiom, !( (MesBuffReply_19_19) -o (Acknowledge_19_19) ) ).
fof(SendReply_11_4, axiom, !( (MesBuffReply_11_4) -o (Acknowledge_11_4) ) ).
fof(Release_7_20, axiom, !( (Acknowledge_13_20 * Acknowledge_17_20 * Acknowledge_16_20 * Acknowledge_3_20 * Acknowledge_14_20 * Acknowledge_18_20 * Acknowledge_11_20 * Active_7_20 * Acknowledge_8_20 * Acknowledge_6_20 * Acknowledge_15_20 * Acknowledge_10_20 * Acknowledge_19_20 * Acknowledge_5_20 * Acknowledge_4_20 * Acknowledge_1_20 * Acknowledge_9_20 * Acknowledge_2_20 * Acknowledge_12_20 * Acknowledge_20_20) -o (all_active_7 * Mutex_20) ) ).
fof(Update_8_16, axiom, !( (all_passive_8 * RecBuff_8_16) -o (updating_8_16) ) ).
fof(SendReply_18_18, axiom, !( (MesBuffReply_18_18) -o (Acknowledge_18_18) ) ).
fof(Change_10_17, axiom, !( (Modify_10_17) -o (Message_3_17 * Message_18_17 * Message_12_17 * Message_17_17 * Message_13_17 * Message_16_17 * Message_11_17 * Message_2_17 * Message_1_17 * Active_10_17 * Message_8_17 * Message_19_17 * Message_7_17 * Message_14_17 * Message_4_17 * Message_15_17 * Message_20_17 * Message_9_17 * Message_5_17 * Message_6_17) ) ).
fof(Change_8_18, axiom, !( (Modify_8_18) -o (Message_20_18 * Message_12_18 * Message_19_18 * Message_15_18 * Message_4_18 * Message_3_18 * Message_10_18 * Message_14_18 * Message_5_18 * Message_2_18 * Message_16_18 * Message_11_18 * Message_6_18 * Message_1_18 * Message_17_18 * Message_13_18 * Message_7_18 * Active_8_18 * Message_9_18 * Message_18_18) ) ).
fof(Change_15_19, axiom, !( (Modify_15_19) -o (Message_7_19 * Message_14_19 * Message_12_19 * Active_15_19 * Message_11_19 * Message_8_19 * Message_2_19 * Message_17_19 * Message_16_19 * Message_20_19 * Message_13_19 * Message_9_19 * Message_3_19 * Message_10_19 * Message_5_19 * Message_19_19 * Message_6_19 * Message_1_19 * Message_18_19 * Message_4_19) ) ).
fof(Start_14_9, axiom, !( (all_active_14) -o (WaitMutex_14_9) ) ).
fof(Change_17_5, axiom, !( (Modify_17_5) -o (Message_6_5 * Message_18_5 * Message_12_5 * Message_5_5 * Message_9_5 * Message_7_5 * Message_1_5 * Message_4_5 * Message_13_5 * Message_16_5 * Active_17_5 * Message_8_5 * Message_15_5 * Message_20_5 * Message_3_5 * Message_10_5 * Message_14_5 * Message_19_5 * Message_2_5 * Message_11_5) ) ).
fof(Change_2_5, axiom, !( (Modify_2_5) -o (Message_15_5 * Message_20_5 * Message_1_5 * Message_7_5 * Message_11_5 * Message_16_5 * Message_6_5 * Message_12_5 * Message_17_5 * Message_4_5 * Message_13_5 * Message_8_5 * Message_18_5 * Message_3_5 * Message_5_5 * Message_19_5 * Message_14_5 * Active_2_5 * Message_9_5 * Message_10_5) ) ).
fof(SendMsg_11_8, axiom, !( (Message_11_8) -o (RecBuff_11_8) ) ).
fof(Release_9_15, axiom, !( (Acknowledge_20_15 * Acknowledge_3_15 * Acknowledge_10_15 * Acknowledge_12_15 * Acknowledge_17_15 * Acknowledge_13_15 * Acknowledge_6_15 * Acknowledge_5_15 * Acknowledge_19_15 * Acknowledge_2_15 * Acknowledge_14_15 * Acknowledge_1_15 * Acknowledge_8_15 * Acknowledge_15_15 * Acknowledge_4_15 * Acknowledge_11_15 * Active_9_15 * Acknowledge_18_15 * Acknowledge_16_15 * Acknowledge_7_15) -o (all_active_9 * Mutex_15) ) ).
fof(end_update_9_18, axiom, !( (updating_9_18) -o (MesBuffReply_9_18 * all_passive_9) ) ).
fof(SendMsg_1_10, axiom, !( (Message_1_10) -o (RecBuff_1_10) ) ).
fof(Acquire_16_16, axiom, !( (Mutex_16 * WaitMutex_16_16) -o (Modify_16_16) ) ).
fof(Acquire_13_20, axiom, !( (WaitMutex_13_20 * Mutex_20) -o (Modify_13_20) ) ).
fof(Update_18_6, axiom, !( (RecBuff_18_6 * all_passive_18) -o (updating_18_6) ) ).
fof(Change_10_16, axiom, !( (Modify_10_16) -o (Message_19_16 * Message_2_16 * Message_6_16 * Message_1_16 * Message_20_16 * Message_11_16 * Message_18_16 * Message_8_16 * Message_14_16 * Message_4_16 * Message_13_16 * Message_17_16 * Message_15_16 * Message_16_16 * Message_9_16 * Active_10_16 * Message_7_16 * Message_3_16 * Message_5_16 * Message_12_16) ) ).
fof(Acquire_2_9, axiom, !( (Mutex_9 * WaitMutex_2_9) -o (Modify_2_9) ) ).
fof(Release_7_8, axiom, !( (Acknowledge_18_8 * Acknowledge_13_8 * Acknowledge_4_8 * Acknowledge_8_8 * Acknowledge_14_8 * Acknowledge_9_8 * Acknowledge_1_8 * Acknowledge_5_8 * Acknowledge_16_8 * Acknowledge_12_8 * Acknowledge_19_8 * Active_7_8 * Acknowledge_11_8 * Acknowledge_15_8 * Acknowledge_2_8 * Acknowledge_20_8 * Acknowledge_10_8 * Acknowledge_6_8 * Acknowledge_3_8 * Acknowledge_17_8) -o (Mutex_8 * all_active_7) ) ).
fof(Update_15_3, axiom, !( (RecBuff_15_3 * all_passive_15) -o (updating_15_3) ) ).
fof(end_update_7_7, axiom, !( (updating_7_7) -o (all_passive_7 * MesBuffReply_7_7) ) ).
fof(end_update_7_15, axiom, !( (updating_7_15) -o (MesBuffReply_7_15 * all_passive_7) ) ).
fof(end_update_4_6, axiom, !( (updating_4_6) -o (all_passive_4 * MesBuffReply_4_6) ) ).
fof(Acquire_1_4, axiom, !( (WaitMutex_1_4 * Mutex_4) -o (Modify_1_4) ) ).
fof(Release_14_20, axiom, !( (Acknowledge_15_20 * Acknowledge_18_20 * Acknowledge_7_20 * Acknowledge_4_20 * Acknowledge_1_20 * Acknowledge_17_20 * Active_14_20 * Acknowledge_11_20 * Acknowledge_2_20 * Acknowledge_16_20 * Acknowledge_8_20 * Acknowledge_6_20 * Acknowledge_12_20 * Acknowledge_3_20 * Acknowledge_20_20 * Acknowledge_9_20 * Acknowledge_13_20 * Acknowledge_19_20 * Acknowledge_5_20 * Acknowledge_10_20) -o (all_active_14 * Mutex_20) ) ).
fof(Update_12_18, axiom, !( (all_passive_12 * RecBuff_12_18) -o (updating_12_18) ) ).
fof(SendReply_11_16, axiom, !( (MesBuffReply_11_16) -o (Acknowledge_11_16) ) ).
fof(Start_8_7, axiom, !( (all_active_8) -o (WaitMutex_8_7) ) ).
fof(SendReply_2_5, axiom, !( (MesBuffReply_2_5) -o (Acknowledge_2_5) ) ).
fof(Start_16_13, axiom, !( (all_active_16) -o (WaitMutex_16_13) ) ).
fof(SendMsg_8_15, axiom, !( (Message_8_15) -o (RecBuff_8_15) ) ).
fof(Change_5_13, axiom, !( (Modify_5_13) -o (Message_2_13 * Message_9_13 * Message_14_13 * Message_10_13 * Message_11_13 * Message_6_13 * Message_3_13 * Message_1_13 * Message_15_13 * Message_7_13 * Message_18_13 * Message_4_13 * Message_16_13 * Active_5_13 * Message_12_13 * Message_8_13 * Message_19_13 * Message_17_13 * Message_13_13 * Message_20_13) ) ).
fof(Release_8_18, axiom, !( (Active_8_18 * Acknowledge_4_18 * Acknowledge_10_18 * Acknowledge_6_18 * Acknowledge_3_18 * Acknowledge_15_18 * Acknowledge_7_18 * Acknowledge_20_18 * Acknowledge_2_18 * Acknowledge_5_18 * Acknowledge_1_18 * Acknowledge_19_18 * Acknowledge_11_18 * Acknowledge_9_18 * Acknowledge_16_18 * Acknowledge_14_18 * Acknowledge_18_18 * Acknowledge_13_18 * Acknowledge_12_18 * Acknowledge_17_18) -o (all_active_8 * Mutex_18) ) ).
fof(end_update_1_13, axiom, !( (updating_1_13) -o (all_passive_1 * MesBuffReply_1_13) ) ).
fof(Acquire_4_11, axiom, !( (WaitMutex_4_11 * Mutex_11) -o (Modify_4_11) ) ).
fof(Acquire_9_10, axiom, !( (Mutex_10 * WaitMutex_9_10) -o (Modify_9_10) ) ).
fof(Change_15_1, axiom, !( (Modify_15_1) -o (Message_14_1 * Message_8_1 * Message_17_1 * Message_18_1 * Message_11_1 * Message_4_1 * Active_15_1 * Message_10_1 * Message_20_1 * Message_7_1 * Message_6_1 * Message_5_1 * Message_2_1 * Message_1_1 * Message_13_1 * Message_19_1 * Message_16_1 * Message_9_1 * Message_12_1 * Message_3_1) ) ).
fof(Release_14_8, axiom, !( (Acknowledge_3_8 * Acknowledge_20_8 * Acknowledge_12_8 * Acknowledge_7_8 * Acknowledge_10_8 * Active_14_8 * Acknowledge_6_8 * Acknowledge_2_8 * Acknowledge_17_8 * Acknowledge_13_8 * Acknowledge_9_8 * Acknowledge_5_8 * Acknowledge_19_8 * Acknowledge_1_8 * Acknowledge_8_8 * Acknowledge_18_8 * Acknowledge_15_8 * Acknowledge_4_8 * Acknowledge_16_8 * Acknowledge_11_8) -o (Mutex_8 * all_active_14) ) ).
fof(Start_13_17, axiom, !( (all_active_13) -o (WaitMutex_13_17) ) ).
fof(end_update_14_10, axiom, !( (updating_14_10) -o (all_passive_14 * MesBuffReply_14_10) ) ).
fof(SendReply_20_5, axiom, !( (MesBuffReply_20_5) -o (Acknowledge_20_5) ) ).
fof(end_update_13_20, axiom, !( (updating_13_20) -o (MesBuffReply_13_20 * all_passive_13) ) ).
fof(SendReply_6_20, axiom, !( (MesBuffReply_6_20) -o (Acknowledge_6_20) ) ).
fof(SendMsg_6_3, axiom, !( (Message_6_3) -o (RecBuff_6_3) ) ).
fof(Release_14_19, axiom, !( (Acknowledge_8_19 * Acknowledge_1_19 * Acknowledge_12_19 * Acknowledge_18_19 * Acknowledge_11_19 * Active_14_19 * Acknowledge_2_19 * Acknowledge_7_19 * Acknowledge_20_19 * Acknowledge_19_19 * Acknowledge_6_19 * Acknowledge_10_19 * Acknowledge_9_19 * Acknowledge_13_19 * Acknowledge_3_19 * Acknowledge_16_19 * Acknowledge_5_19 * Acknowledge_17_19 * Acknowledge_4_19 * Acknowledge_15_19) -o (all_active_14 * Mutex_19) ) ).
fof(Release_1_6, axiom, !( (Acknowledge_11_6 * Acknowledge_10_6 * Acknowledge_15_6 * Acknowledge_6_6 * Acknowledge_20_6 * Acknowledge_14_6 * Acknowledge_3_6 * Acknowledge_18_6 * Acknowledge_7_6 * Acknowledge_8_6 * Acknowledge_17_6 * Acknowledge_4_6 * Active_1_6 * Acknowledge_19_6 * Acknowledge_12_6 * Acknowledge_5_6 * Acknowledge_2_6 * Acknowledge_9_6 * Acknowledge_13_6 * Acknowledge_16_6) -o (all_active_1 * Mutex_6) ) ).
fof(Update_9_20, axiom, !( (all_passive_9 * RecBuff_9_20) -o (updating_9_20) ) ).
fof(Update_2_1, axiom, !( (RecBuff_2_1 * all_passive_2) -o (updating_2_1) ) ).
fof(Update_1_4, axiom, !( (RecBuff_1_4 * all_passive_1) -o (updating_1_4) ) ).
fof(Acquire_4_19, axiom, !( (Mutex_19 * WaitMutex_4_19) -o (Modify_4_19) ) ).
fof(Update_18_14, axiom, !( (all_passive_18 * RecBuff_18_14) -o (updating_18_14) ) ).
fof(Release_9_16, axiom, !( (Acknowledge_14_16 * Acknowledge_10_16 * Acknowledge_19_16 * Acknowledge_4_16 * Acknowledge_6_16 * Acknowledge_20_16 * Acknowledge_13_16 * Acknowledge_3_16 * Acknowledge_12_16 * Acknowledge_17_16 * Acknowledge_16_16 * Active_9_16 * Acknowledge_7_16 * Acknowledge_18_16 * Acknowledge_11_16 * Acknowledge_1_16 * Acknowledge_5_16 * Acknowledge_8_16 * Acknowledge_15_16 * Acknowledge_2_16) -o (Mutex_16 * all_active_9) ) ).
fof(Update_6_3, axiom, !( (RecBuff_6_3 * all_passive_6) -o (updating_6_3) ) ).
fof(Start_2_20, axiom, !( (all_active_2) -o (WaitMutex_2_20) ) ).
fof(Update_16_5, axiom, !( (RecBuff_16_5 * all_passive_16) -o (updating_16_5) ) ).
fof(SendMsg_18_2, axiom, !( (Message_18_2) -o (RecBuff_18_2) ) ).
fof(SendMsg_20_13, axiom, !( (Message_20_13) -o (RecBuff_20_13) ) ).
fof(Start_4_2, axiom, !( (all_active_4) -o (WaitMutex_4_2) ) ).
fof(end_update_5_10, axiom, !( (updating_5_10) -o (MesBuffReply_5_10 * all_passive_5) ) ).
fof(Update_12_12, axiom, !( (RecBuff_12_12 * all_passive_12) -o (updating_12_12) ) ).
fof(Start_15_8, axiom, !( (all_active_15) -o (WaitMutex_15_8) ) ).
fof(SendMsg_4_8, axiom, !( (Message_4_8) -o (RecBuff_4_8) ) ).
fof(end_update_10_15, axiom, !( (updating_10_15) -o (MesBuffReply_10_15 * all_passive_10) ) ).
fof(end_update_20_9, axiom, !( (updating_20_9) -o (all_passive_20 * MesBuffReply_20_9) ) ).
fof(SendMsg_20_8, axiom, !( (Message_20_8) -o (RecBuff_20_8) ) ).
fof(Change_12_13, axiom, !( (Modify_12_13) -o (Message_7_13 * Message_9_13 * Message_18_13 * Message_3_13 * Message_17_13 * Message_15_13 * Message_10_13 * Message_20_13 * Message_4_13 * Active_12_13 * Message_2_13 * Message_11_13 * Message_6_13 * Message_16_13 * Message_5_13 * Message_8_13 * Message_14_13 * Message_1_13 * Message_19_13 * Message_13_13) ) ).
fof(SendReply_5_3, axiom, !( (MesBuffReply_5_3) -o (Acknowledge_5_3) ) ).
fof(end_update_3_18, axiom, !( (updating_3_18) -o (all_passive_3 * MesBuffReply_3_18) ) ).
fof(SendReply_8_18, axiom, !( (MesBuffReply_8_18) -o (Acknowledge_8_18) ) ).
fof(SendMsg_8_17, axiom, !( (Message_8_17) -o (RecBuff_8_17) ) ).
fof(SendMsg_12_9, axiom, !( (Message_12_9) -o (RecBuff_12_9) ) ).
fof(SendMsg_13_2, axiom, !( (Message_13_2) -o (RecBuff_13_2) ) ).
fof(SendReply_6_3, axiom, !( (MesBuffReply_6_3) -o (Acknowledge_6_3) ) ).
fof(end_update_2_4, axiom, !( (updating_2_4) -o (MesBuffReply_2_4 * all_passive_2) ) ).
fof(Start_8_14, axiom, !( (all_active_8) -o (WaitMutex_8_14) ) ).
fof(Acquire_4_10, axiom, !( (WaitMutex_4_10 * Mutex_10) -o (Modify_4_10) ) ).
fof(Release_16_8, axiom, !( (Acknowledge_3_8 * Acknowledge_7_8 * Acknowledge_19_8 * Acknowledge_10_8 * Active_16_8 * Acknowledge_1_8 * Acknowledge_14_8 * Acknowledge_11_8 * Acknowledge_13_8 * Acknowledge_18_8 * Acknowledge_8_8 * Acknowledge_17_8 * Acknowledge_4_8 * Acknowledge_5_8 * Acknowledge_12_8 * Acknowledge_9_8 * Acknowledge_2_8 * Acknowledge_15_8 * Acknowledge_6_8 * Acknowledge_20_8) -o (all_active_16 * Mutex_8) ) ).
fof(SendReply_9_7, axiom, !( (MesBuffReply_9_7) -o (Acknowledge_9_7) ) ).
fof(SendMsg_5_1, axiom, !( (Message_5_1) -o (RecBuff_5_1) ) ).
fof(SendMsg_4_2, axiom, !( (Message_4_2) -o (RecBuff_4_2) ) ).
fof(SendReply_11_13, axiom, !( (MesBuffReply_11_13) -o (Acknowledge_11_13) ) ).
fof(Start_14_1, axiom, !( (all_active_14) -o (WaitMutex_14_1) ) ).
fof(Change_2_7, axiom, !( (Modify_2_7) -o (Message_8_7 * Message_6_7 * Message_18_7 * Message_13_7 * Message_14_7 * Message_20_7 * Message_10_7 * Message_11_7 * Message_7_7 * Message_19_7 * Active_2_7 * Message_1_7 * Message_15_7 * Message_16_7 * Message_9_7 * Message_4_7 * Message_12_7 * Message_17_7 * Message_5_7 * Message_3_7) ) ).
fof(Release_16_7, axiom, !( (Acknowledge_12_7 * Acknowledge_18_7 * Acknowledge_17_7 * Acknowledge_14_7 * Acknowledge_4_7 * Acknowledge_10_7 * Acknowledge_7_7 * Acknowledge_19_7 * Acknowledge_20_7 * Acknowledge_5_7 * Acknowledge_1_7 * Acknowledge_3_7 * Acknowledge_15_7 * Acknowledge_6_7 * Acknowledge_11_7 * Acknowledge_2_7 * Acknowledge_13_7 * Active_16_7 * Acknowledge_9_7 * Acknowledge_8_7) -o (all_active_16 * Mutex_7) ) ).
fof(end_update_18_14, axiom, !( (updating_18_14) -o (MesBuffReply_18_14 * all_passive_18) ) ).
fof(Release_10_17, axiom, !( (Acknowledge_19_17 * Acknowledge_14_17 * Acknowledge_5_17 * Acknowledge_3_17 * Acknowledge_4_17 * Active_10_17 * Acknowledge_11_17 * Acknowledge_8_17 * Acknowledge_15_17 * Acknowledge_18_17 * Acknowledge_17_17 * Acknowledge_7_17 * Acknowledge_12_17 * Acknowledge_2_17 * Acknowledge_9_17 * Acknowledge_16_17 * Acknowledge_6_17 * Acknowledge_1_17 * Acknowledge_13_17 * Acknowledge_20_17) -o (Mutex_17 * all_active_10) ) ).
fof(SendReply_1_12, axiom, !( (MesBuffReply_1_12) -o (Acknowledge_1_12) ) ).
fof(SendMsg_16_4, axiom, !( (Message_16_4) -o (RecBuff_16_4) ) ).
fof(Update_19_15, axiom, !( (RecBuff_19_15 * all_passive_19) -o (updating_19_15) ) ).
fof(Start_12_17, axiom, !( (all_active_12) -o (WaitMutex_12_17) ) ).
fof(Change_5_5, axiom, !( (Modify_5_5) -o (Message_11_5 * Message_9_5 * Message_19_5 * Message_10_5 * Message_20_5 * Message_14_5 * Message_8_5 * Message_7_5 * Message_13_5 * Message_17_5 * Message_3_5 * Active_5_5 * Message_1_5 * Message_6_5 * Message_12_5 * Message_18_5 * Message_15_5 * Message_2_5 * Message_16_5 * Message_4_5) ) ).
fof(Update_4_11, axiom, !( (all_passive_4 * RecBuff_4_11) -o (updating_4_11) ) ).
fof(Release_18_6, axiom, !( (Acknowledge_17_6 * Acknowledge_15_6 * Acknowledge_6_6 * Acknowledge_3_6 * Acknowledge_20_6 * Acknowledge_19_6 * Acknowledge_2_6 * Acknowledge_11_6 * Acknowledge_12_6 * Acknowledge_16_6 * Acknowledge_8_6 * Acknowledge_4_6 * Acknowledge_1_6 * Acknowledge_9_6 * Acknowledge_5_6 * Acknowledge_14_6 * Acknowledge_7_6 * Acknowledge_13_6 * Acknowledge_10_6 * Active_18_6) -o (Mutex_6 * all_active_18) ) ).
fof(con1, conjecture, Active_1_1 * Message_11_1 * Message_12_1 * Message_13_1 * Message_14_1 * Message_15_1 * Message_16_1 * Message_17_1 * Message_18_1 * Message_19_1 * Message_20_1 * Message_2_1 * Message_3_1 * Message_4_1 * Message_5_1 * Message_6_1 * Message_7_1 * Message_8_1 * Message_9_1 * Mutex_10 * Mutex_11 * Mutex_12 * Mutex_13 * Mutex_14 * Mutex_15 * Mutex_16 * Mutex_17 * Mutex_18 * Mutex_19 * Mutex_2 * Mutex_20 * Mutex_3 * Mutex_4 * Mutex_5 * Mutex_6 * Mutex_7 * Mutex_8 * Mutex_9 * all_active_10 * all_active_11 * all_active_12 * all_active_13 * all_active_14 * all_active_15 * all_active_16 * all_active_17 * all_active_18 * all_active_19 * all_active_2 * all_active_20 * all_active_3 * all_active_4 * all_active_5 * all_active_6 * all_active_7 * all_active_8 * all_active_9 * all_passive_1 * all_passive_11 * all_passive_12 * all_passive_13 * all_passive_14 * all_passive_15 * all_passive_16 * all_passive_17 * all_passive_18 * all_passive_19 * all_passive_2 * all_passive_20 * all_passive_3 * all_passive_4 * all_passive_5 * all_passive_6 * all_passive_7 * all_passive_8 * all_passive_9 * updating_10_1).
