
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
fof(inital_state, axiom, Mutex_8 * Mutex_1 * all_active_8 * all_active_1 * all_passive_8 * all_active_10 * Mutex_9 * all_active_2 * all_passive_7 * all_active_9 * Mutex_6 * Mutex_7 * all_passive_9 * all_active_3 * all_active_4 * all_passive_10 * all_passive_1 * Mutex_5 * all_passive_4 * all_active_5 * all_passive_2 * Mutex_4 * Mutex_10 * Mutex_3 * all_passive_3 * all_passive_6 * all_active_6 * Mutex_2 * all_active_7 * all_passive_5).
fof(Update_6_3, axiom, !( (RecBuff_6_3 * all_passive_6) -o (updating_6_3) ) ).
fof(Release_6_4, axiom, !( (Acknowledge_8_4 * Acknowledge_10_4 * Acknowledge_1_4 * Acknowledge_5_4 * Acknowledge_2_4 * Acknowledge_9_4 * Acknowledge_3_4 * Acknowledge_7_4 * Acknowledge_4_4 * Active_6_4) -o (Mutex_4 * all_active_6) ) ).
fof(Release_4_5, axiom, !( (Acknowledge_7_5 * Acknowledge_10_5 * Acknowledge_3_5 * Acknowledge_6_5 * Active_4_5 * Acknowledge_5_5 * Acknowledge_2_5 * Acknowledge_1_5 * Acknowledge_8_5 * Acknowledge_9_5) -o (Mutex_5 * all_active_4) ) ).
fof(SendReply_9_2, axiom, !( (MesBuffReply_9_2) -o (Acknowledge_9_2) ) ).
fof(SendReply_5_10, axiom, !( (MesBuffReply_5_10) -o (Acknowledge_5_10) ) ).
fof(Release_8_8, axiom, !( (Acknowledge_4_8 * Acknowledge_3_8 * Acknowledge_9_8 * Acknowledge_2_8 * Acknowledge_6_8 * Acknowledge_10_8 * Acknowledge_1_8 * Acknowledge_7_8 * Acknowledge_5_8 * Active_8_8) -o (Mutex_8 * all_active_8) ) ).
fof(Start_3_8, axiom, !( (all_active_3) -o (WaitMutex_3_8) ) ).
fof(SendMsg_1_10, axiom, !( (Message_1_10) -o (RecBuff_1_10) ) ).
fof(Update_1_3, axiom, !( (RecBuff_1_3 * all_passive_1) -o (updating_1_3) ) ).
fof(SendReply_5_1, axiom, !( (MesBuffReply_5_1) -o (Acknowledge_5_1) ) ).
fof(SendMsg_4_5, axiom, !( (Message_4_5) -o (RecBuff_4_5) ) ).
fof(Update_5_4, axiom, !( (RecBuff_5_4 * all_passive_5) -o (updating_5_4) ) ).
fof(Update_2_2, axiom, !( (RecBuff_2_2 * all_passive_2) -o (updating_2_2) ) ).
fof(Start_4_4, axiom, !( (all_active_4) -o (WaitMutex_4_4) ) ).
fof(SendReply_4_3, axiom, !( (MesBuffReply_4_3) -o (Acknowledge_4_3) ) ).
fof(Start_5_5, axiom, !( (all_active_5) -o (WaitMutex_5_5) ) ).
fof(SendMsg_1_7, axiom, !( (Message_1_7) -o (RecBuff_1_7) ) ).
fof(Release_9_6, axiom, !( (Acknowledge_2_6 * Acknowledge_3_6 * Acknowledge_8_6 * Active_9_6 * Acknowledge_1_6 * Acknowledge_4_6 * Acknowledge_10_6 * Acknowledge_5_6 * Acknowledge_7_6 * Acknowledge_6_6) -o (Mutex_6 * all_active_9) ) ).
fof(Update_8_7, axiom, !( (RecBuff_8_7 * all_passive_8) -o (updating_8_7) ) ).
fof(Start_7_2, axiom, !( (all_active_7) -o (WaitMutex_7_2) ) ).
fof(SendMsg_5_1, axiom, !( (Message_5_1) -o (RecBuff_5_1) ) ).
fof(Release_1_4, axiom, !( (Acknowledge_9_4 * Acknowledge_10_4 * Active_1_4 * Acknowledge_5_4 * Acknowledge_6_4 * Acknowledge_4_4 * Acknowledge_7_4 * Acknowledge_3_4 * Acknowledge_8_4 * Acknowledge_2_4) -o (all_active_1 * Mutex_4) ) ).
fof(Update_9_5, axiom, !( (all_passive_9 * RecBuff_9_5) -o (updating_9_5) ) ).
fof(SendReply_7_9, axiom, !( (MesBuffReply_7_9) -o (Acknowledge_7_9) ) ).
fof(Release_7_1, axiom, !( (Acknowledge_8_1 * Acknowledge_3_1 * Active_7_1 * Acknowledge_4_1 * Acknowledge_10_1 * Acknowledge_6_1 * Acknowledge_5_1 * Acknowledge_1_1 * Acknowledge_2_1 * Acknowledge_9_1) -o (Mutex_1 * all_active_7) ) ).
fof(Acquire_7_6, axiom, !( (Mutex_6 * WaitMutex_7_6) -o (Modify_7_6) ) ).
fof(Release_10_5, axiom, !( (Acknowledge_6_5 * Acknowledge_3_5 * Active_10_5 * Acknowledge_8_5 * Acknowledge_2_5 * Acknowledge_4_5 * Acknowledge_7_5 * Acknowledge_1_5 * Acknowledge_9_5 * Acknowledge_5_5) -o (Mutex_5 * all_active_10) ) ).
fof(Start_1_1, axiom, !( (all_active_1) -o (WaitMutex_1_1) ) ).
fof(Release_3_8, axiom, !( (Acknowledge_7_8 * Active_3_8 * Acknowledge_4_8 * Acknowledge_10_8 * Acknowledge_1_8 * Acknowledge_5_8 * Acknowledge_2_8 * Acknowledge_9_8 * Acknowledge_6_8 * Acknowledge_8_8) -o (Mutex_8 * all_active_3) ) ).
fof(Change_7_2, axiom, !( (Modify_7_2) -o (Message_10_2 * Message_4_2 * Message_3_2 * Message_9_2 * Message_2_2 * Message_6_2 * Active_7_2 * Message_8_2 * Message_1_2 * Message_5_2) ) ).
fof(SendReply_10_8, axiom, !( (MesBuffReply_10_8) -o (Acknowledge_10_8) ) ).
fof(Change_10_2, axiom, !( (Modify_10_2) -o (Message_5_2 * Message_4_2 * Message_7_2 * Message_2_2 * Message_3_2 * Message_1_2 * Message_8_2 * Active_10_2 * Message_6_2 * Message_9_2) ) ).
fof(Change_3_10, axiom, !( (Modify_3_10) -o (Message_5_10 * Message_1_10 * Message_7_10 * Message_6_10 * Message_8_10 * Message_9_10 * Active_3_10 * Message_2_10 * Message_10_10 * Message_4_10) ) ).
fof(Change_10_3, axiom, !( (Modify_10_3) -o (Message_8_3 * Message_1_3 * Message_3_3 * Message_2_3 * Message_7_3 * Message_4_3 * Message_5_3 * Message_9_3 * Message_6_3 * Active_10_3) ) ).
fof(SendReply_3_4, axiom, !( (MesBuffReply_3_4) -o (Acknowledge_3_4) ) ).
fof(Release_5_5, axiom, !( (Acknowledge_7_5 * Active_5_5 * Acknowledge_6_5 * Acknowledge_8_5 * Acknowledge_1_5 * Acknowledge_3_5 * Acknowledge_10_5 * Acknowledge_9_5 * Acknowledge_2_5 * Acknowledge_4_5) -o (all_active_5 * Mutex_5) ) ).
fof(Change_5_7, axiom, !( (Modify_5_7) -o (Message_6_7 * Message_10_7 * Message_4_7 * Message_3_7 * Message_8_7 * Message_1_7 * Active_5_7 * Message_2_7 * Message_7_7 * Message_9_7) ) ).
fof(SendMsg_3_4, axiom, !( (Message_3_4) -o (RecBuff_3_4) ) ).
fof(Acquire_5_6, axiom, !( (WaitMutex_5_6 * Mutex_6) -o (Modify_5_6) ) ).
fof(Change_6_1, axiom, !( (Modify_6_1) -o (Message_10_1 * Message_2_1 * Message_5_1 * Message_1_1 * Message_9_1 * Active_6_1 * Message_4_1 * Message_3_1 * Message_8_1 * Message_7_1) ) ).
fof(Acquire_8_5, axiom, !( (Mutex_5 * WaitMutex_8_5) -o (Modify_8_5) ) ).
fof(SendReply_8_4, axiom, !( (MesBuffReply_8_4) -o (Acknowledge_8_4) ) ).
fof(Release_2_3, axiom, !( (Acknowledge_4_3 * Acknowledge_5_3 * Acknowledge_8_3 * Acknowledge_9_3 * Acknowledge_6_3 * Active_2_3 * Acknowledge_10_3 * Acknowledge_3_3 * Acknowledge_7_3 * Acknowledge_1_3) -o (Mutex_3 * all_active_2) ) ).
fof(SendMsg_9_1, axiom, !( (Message_9_1) -o (RecBuff_9_1) ) ).
fof(Change_4_5, axiom, !( (Modify_4_5) -o (Message_6_5 * Message_7_5 * Message_3_5 * Message_1_5 * Message_10_5 * Active_4_5 * Message_2_5 * Message_9_5 * Message_5_5 * Message_8_5) ) ).
fof(Change_1_4, axiom, !( (Modify_1_4) -o (Message_9_4 * Message_3_4 * Active_1_4 * Message_2_4 * Message_4_4 * Message_6_4 * Message_5_4 * Message_10_4 * Message_7_4 * Message_8_4) ) ).
fof(Acquire_8_10, axiom, !( (Mutex_10 * WaitMutex_8_10) -o (Modify_8_10) ) ).
fof(Start_2_7, axiom, !( (all_active_2) -o (WaitMutex_2_7) ) ).
fof(Acquire_2_7, axiom, !( (WaitMutex_2_7 * Mutex_7) -o (Modify_2_7) ) ).
fof(SendMsg_7_5, axiom, !( (Message_7_5) -o (RecBuff_7_5) ) ).
fof(Start_5_10, axiom, !( (all_active_5) -o (WaitMutex_5_10) ) ).
fof(end_update_5_6, axiom, !( (updating_5_6) -o (MesBuffReply_5_6 * all_passive_5) ) ).
fof(Update_4_6, axiom, !( (RecBuff_4_6 * all_passive_4) -o (updating_4_6) ) ).
fof(Change_3_5, axiom, !( (Modify_3_5) -o (Message_5_5 * Message_8_5 * Message_1_5 * Message_10_5 * Message_4_5 * Message_9_5 * Message_6_5 * Active_3_5 * Message_7_5 * Message_2_5) ) ).
fof(Update_3_7, axiom, !( (RecBuff_3_7 * all_passive_3) -o (updating_3_7) ) ).
fof(SendReply_9_8, axiom, !( (MesBuffReply_9_8) -o (Acknowledge_9_8) ) ).
fof(Change_9_9, axiom, !( (Modify_9_9) -o (Message_1_9 * Message_10_9 * Message_5_9 * Active_9_9 * Message_7_9 * Message_6_9 * Message_3_9 * Message_8_9 * Message_2_9 * Message_4_9) ) ).
fof(end_update_10_4, axiom, !( (updating_10_4) -o (MesBuffReply_10_4 * all_passive_10) ) ).
fof(Update_10_4, axiom, !( (all_passive_10 * RecBuff_10_4) -o (updating_10_4) ) ).
fof(SendReply_7_7, axiom, !( (MesBuffReply_7_7) -o (Acknowledge_7_7) ) ).
fof(SendMsg_7_8, axiom, !( (Message_7_8) -o (RecBuff_7_8) ) ).
fof(Release_8_6, axiom, !( (Acknowledge_9_6 * Active_8_6 * Acknowledge_1_6 * Acknowledge_5_6 * Acknowledge_4_6 * Acknowledge_2_6 * Acknowledge_3_6 * Acknowledge_6_6 * Acknowledge_7_6 * Acknowledge_10_6) -o (all_active_8 * Mutex_6) ) ).
fof(SendMsg_7_4, axiom, !( (Message_7_4) -o (RecBuff_7_4) ) ).
fof(end_update_9_7, axiom, !( (updating_9_7) -o (MesBuffReply_9_7 * all_passive_9) ) ).
fof(end_update_10_9, axiom, !( (updating_10_9) -o (MesBuffReply_10_9 * all_passive_10) ) ).
fof(SendMsg_5_10, axiom, !( (Message_5_10) -o (RecBuff_5_10) ) ).
fof(Acquire_7_2, axiom, !( (Mutex_2 * WaitMutex_7_2) -o (Modify_7_2) ) ).
fof(end_update_5_9, axiom, !( (updating_5_9) -o (MesBuffReply_5_9 * all_passive_5) ) ).
fof(end_update_6_8, axiom, !( (updating_6_8) -o (all_passive_6 * MesBuffReply_6_8) ) ).
fof(Change_2_7, axiom, !( (Modify_2_7) -o (Message_10_7 * Message_1_7 * Message_3_7 * Message_9_7 * Active_2_7 * Message_4_7 * Message_8_7 * Message_5_7 * Message_7_7 * Message_6_7) ) ).
fof(SendReply_2_6, axiom, !( (MesBuffReply_2_6) -o (Acknowledge_2_6) ) ).
fof(Acquire_6_1, axiom, !( (WaitMutex_6_1 * Mutex_1) -o (Modify_6_1) ) ).
fof(Update_1_10, axiom, !( (RecBuff_1_10 * all_passive_1) -o (updating_1_10) ) ).
fof(end_update_9_10, axiom, !( (updating_9_10) -o (MesBuffReply_9_10 * all_passive_9) ) ).
fof(Acquire_8_3, axiom, !( (Mutex_3 * WaitMutex_8_3) -o (Modify_8_3) ) ).
fof(SendMsg_6_2, axiom, !( (Message_6_2) -o (RecBuff_6_2) ) ).
fof(Start_6_1, axiom, !( (all_active_6) -o (WaitMutex_6_1) ) ).
fof(Update_4_1, axiom, !( (RecBuff_4_1 * all_passive_4) -o (updating_4_1) ) ).
fof(SendReply_6_8, axiom, !( (MesBuffReply_6_8) -o (Acknowledge_6_8) ) ).
fof(end_update_2_2, axiom, !( (updating_2_2) -o (MesBuffReply_2_2 * all_passive_2) ) ).
fof(end_update_1_5, axiom, !( (updating_1_5) -o (MesBuffReply_1_5 * all_passive_1) ) ).
fof(SendMsg_5_6, axiom, !( (Message_5_6) -o (RecBuff_5_6) ) ).
fof(Update_7_8, axiom, !( (all_passive_7 * RecBuff_7_8) -o (updating_7_8) ) ).
fof(SendMsg_2_9, axiom, !( (Message_2_9) -o (RecBuff_2_9) ) ).
fof(Start_5_6, axiom, !( (all_active_5) -o (WaitMutex_5_6) ) ).
fof(Release_2_10, axiom, !( (Acknowledge_3_10 * Acknowledge_6_10 * Acknowledge_9_10 * Acknowledge_5_10 * Acknowledge_4_10 * Acknowledge_1_10 * Acknowledge_10_10 * Active_2_10 * Acknowledge_8_10 * Acknowledge_7_10) -o (Mutex_10 * all_active_2) ) ).
fof(Release_2_8, axiom, !( (Active_2_8 * Acknowledge_6_8 * Acknowledge_3_8 * Acknowledge_10_8 * Acknowledge_7_8 * Acknowledge_5_8 * Acknowledge_4_8 * Acknowledge_8_8 * Acknowledge_9_8 * Acknowledge_1_8) -o (Mutex_8 * all_active_2) ) ).
fof(SendMsg_2_7, axiom, !( (Message_2_7) -o (RecBuff_2_7) ) ).
fof(SendMsg_8_7, axiom, !( (Message_8_7) -o (RecBuff_8_7) ) ).
fof(Update_6_10, axiom, !( (RecBuff_6_10 * all_passive_6) -o (updating_6_10) ) ).
fof(SendMsg_4_4, axiom, !( (Message_4_4) -o (RecBuff_4_4) ) ).
fof(SendReply_10_10, axiom, !( (MesBuffReply_10_10) -o (Acknowledge_10_10) ) ).
fof(Release_10_3, axiom, !( (Acknowledge_8_3 * Acknowledge_9_3 * Acknowledge_4_3 * Acknowledge_6_3 * Acknowledge_3_3 * Acknowledge_2_3 * Acknowledge_7_3 * Acknowledge_5_3 * Acknowledge_1_3 * Active_10_3) -o (Mutex_3 * all_active_10) ) ).
fof(end_update_7_3, axiom, !( (updating_7_3) -o (MesBuffReply_7_3 * all_passive_7) ) ).
fof(Acquire_5_5, axiom, !( (WaitMutex_5_5 * Mutex_5) -o (Modify_5_5) ) ).
fof(Acquire_3_3, axiom, !( (Mutex_3 * WaitMutex_3_3) -o (Modify_3_3) ) ).
fof(Change_4_4, axiom, !( (Modify_4_4) -o (Message_9_4 * Message_2_4 * Message_1_4 * Message_10_4 * Active_4_4 * Message_7_4 * Message_6_4 * Message_3_4 * Message_5_4 * Message_8_4) ) ).
fof(Start_9_9, axiom, !( (all_active_9) -o (WaitMutex_9_9) ) ).
fof(Change_1_8, axiom, !( (Modify_1_8) -o (Active_1_8 * Message_8_8 * Message_6_8 * Message_7_8 * Message_9_8 * Message_3_8 * Message_2_8 * Message_4_8 * Message_10_8 * Message_5_8) ) ).
fof(SendReply_8_5, axiom, !( (MesBuffReply_8_5) -o (Acknowledge_8_5) ) ).
fof(Release_4_2, axiom, !( (Acknowledge_5_2 * Acknowledge_8_2 * Acknowledge_9_2 * Acknowledge_3_2 * Acknowledge_10_2 * Acknowledge_6_2 * Acknowledge_2_2 * Active_4_2 * Acknowledge_1_2 * Acknowledge_7_2) -o (Mutex_2 * all_active_4) ) ).
fof(Release_4_7, axiom, !( (Acknowledge_1_7 * Acknowledge_10_7 * Acknowledge_7_7 * Acknowledge_9_7 * Active_4_7 * Acknowledge_8_7 * Acknowledge_3_7 * Acknowledge_2_7 * Acknowledge_5_7 * Acknowledge_6_7) -o (Mutex_7 * all_active_4) ) ).
fof(Acquire_5_9, axiom, !( (Mutex_9 * WaitMutex_5_9) -o (Modify_5_9) ) ).
fof(Update_2_9, axiom, !( (all_passive_2 * RecBuff_2_9) -o (updating_2_9) ) ).
fof(Acquire_1_4, axiom, !( (Mutex_4 * WaitMutex_1_4) -o (Modify_1_4) ) ).
fof(Start_2_10, axiom, !( (all_active_2) -o (WaitMutex_2_10) ) ).
fof(Update_2_4, axiom, !( (all_passive_2 * RecBuff_2_4) -o (updating_2_4) ) ).
fof(Start_3_6, axiom, !( (all_active_3) -o (WaitMutex_3_6) ) ).
fof(Release_9_9, axiom, !( (Acknowledge_6_9 * Acknowledge_3_9 * Acknowledge_10_9 * Acknowledge_2_9 * Acknowledge_5_9 * Active_9_9 * Acknowledge_1_9 * Acknowledge_4_9 * Acknowledge_8_9 * Acknowledge_7_9) -o (all_active_9 * Mutex_9) ) ).
fof(Update_9_3, axiom, !( (all_passive_9 * RecBuff_9_3) -o (updating_9_3) ) ).
fof(Change_2_2, axiom, !( (Modify_2_2) -o (Message_6_2 * Message_7_2 * Active_2_2 * Message_10_2 * Message_1_2 * Message_9_2 * Message_4_2 * Message_8_2 * Message_5_2 * Message_3_2) ) ).
fof(Acquire_8_7, axiom, !( (Mutex_7 * WaitMutex_8_7) -o (Modify_8_7) ) ).
fof(Change_1_7, axiom, !( (Modify_1_7) -o (Message_7_7 * Message_10_7 * Message_4_7 * Message_9_7 * Message_3_7 * Message_2_7 * Message_8_7 * Message_6_7 * Active_1_7 * Message_5_7) ) ).
fof(end_update_1_7, axiom, !( (updating_1_7) -o (MesBuffReply_1_7 * all_passive_1) ) ).
fof(SendMsg_8_1, axiom, !( (Message_8_1) -o (RecBuff_8_1) ) ).
fof(Start_8_6, axiom, !( (all_active_8) -o (WaitMutex_8_6) ) ).
fof(Update_5_2, axiom, !( (all_passive_5 * RecBuff_5_2) -o (updating_5_2) ) ).
fof(Start_2_8, axiom, !( (all_active_2) -o (WaitMutex_2_8) ) ).
fof(Update_7_6, axiom, !( (all_passive_7 * RecBuff_7_6) -o (updating_7_6) ) ).
fof(Start_6_2, axiom, !( (all_active_6) -o (WaitMutex_6_2) ) ).
fof(SendMsg_5_5, axiom, !( (Message_5_5) -o (RecBuff_5_5) ) ).
fof(SendReply_1_5, axiom, !( (MesBuffReply_1_5) -o (Acknowledge_1_5) ) ).
fof(SendMsg_7_2, axiom, !( (Message_7_2) -o (RecBuff_7_2) ) ).
fof(Release_7_4, axiom, !( (Acknowledge_6_4 * Acknowledge_2_4 * Acknowledge_9_4 * Acknowledge_3_4 * Acknowledge_4_4 * Acknowledge_8_4 * Active_7_4 * Acknowledge_10_4 * Acknowledge_1_4 * Acknowledge_5_4) -o (all_active_7 * Mutex_4) ) ).
fof(Change_2_6, axiom, !( (Modify_2_6) -o (Message_4_6 * Message_8_6 * Message_1_6 * Message_3_6 * Message_6_6 * Active_2_6 * Message_10_6 * Message_5_6 * Message_9_6 * Message_7_6) ) ).
fof(Update_8_2, axiom, !( (all_passive_8 * RecBuff_8_2) -o (updating_8_2) ) ).
fof(SendReply_3_2, axiom, !( (MesBuffReply_3_2) -o (Acknowledge_3_2) ) ).
fof(SendMsg_6_4, axiom, !( (Message_6_4) -o (RecBuff_6_4) ) ).
fof(end_update_4_6, axiom, !( (updating_4_6) -o (all_passive_4 * MesBuffReply_4_6) ) ).
fof(Release_9_8, axiom, !( (Acknowledge_10_8 * Acknowledge_6_8 * Acknowledge_5_8 * Acknowledge_8_8 * Active_9_8 * Acknowledge_1_8 * Acknowledge_7_8 * Acknowledge_4_8 * Acknowledge_3_8 * Acknowledge_2_8) -o (Mutex_8 * all_active_9) ) ).
fof(Release_3_3, axiom, !( (Acknowledge_4_3 * Acknowledge_10_3 * Acknowledge_2_3 * Acknowledge_6_3 * Acknowledge_7_3 * Acknowledge_1_3 * Acknowledge_8_3 * Acknowledge_5_3 * Active_3_3 * Acknowledge_9_3) -o (Mutex_3 * all_active_3) ) ).
fof(end_update_6_3, axiom, !( (updating_6_3) -o (all_passive_6 * MesBuffReply_6_3) ) ).
fof(Start_8_8, axiom, !( (all_active_8) -o (WaitMutex_8_8) ) ).
fof(Release_1_6, axiom, !( (Acknowledge_10_6 * Acknowledge_7_6 * Acknowledge_3_6 * Acknowledge_8_6 * Acknowledge_4_6 * Acknowledge_9_6 * Acknowledge_6_6 * Acknowledge_5_6 * Active_1_6 * Acknowledge_2_6) -o (Mutex_6 * all_active_1) ) ).
fof(Acquire_10_2, axiom, !( (Mutex_2 * WaitMutex_10_2) -o (Modify_10_2) ) ).
fof(Start_9_4, axiom, !( (all_active_9) -o (WaitMutex_9_4) ) ).
fof(SendReply_2_10, axiom, !( (MesBuffReply_2_10) -o (Acknowledge_2_10) ) ).
fof(Acquire_4_4, axiom, !( (Mutex_4 * WaitMutex_4_4) -o (Modify_4_4) ) ).
fof(Start_1_2, axiom, !( (all_active_1) -o (WaitMutex_1_2) ) ).
fof(SendMsg_7_3, axiom, !( (Message_7_3) -o (RecBuff_7_3) ) ).
fof(SendMsg_6_1, axiom, !( (Message_6_1) -o (RecBuff_6_1) ) ).
fof(Change_3_1, axiom, !( (Modify_3_1) -o (Message_5_1 * Message_2_1 * Message_9_1 * Message_8_1 * Message_4_1 * Message_1_1 * Message_6_1 * Message_7_1 * Active_3_1 * Message_10_1) ) ).
fof(Start_4_5, axiom, !( (all_active_4) -o (WaitMutex_4_5) ) ).
fof(end_update_6_1, axiom, !( (updating_6_1) -o (MesBuffReply_6_1 * all_passive_6) ) ).
fof(SendReply_10_2, axiom, !( (MesBuffReply_10_2) -o (Acknowledge_10_2) ) ).
fof(Change_4_3, axiom, !( (Modify_4_3) -o (Active_4_3 * Message_6_3 * Message_9_3 * Message_8_3 * Message_1_3 * Message_3_3 * Message_2_3 * Message_7_3 * Message_10_3 * Message_5_3) ) ).
fof(Acquire_3_1, axiom, !( (WaitMutex_3_1 * Mutex_1) -o (Modify_3_1) ) ).
fof(end_update_8_7, axiom, !( (updating_8_7) -o (all_passive_8 * MesBuffReply_8_7) ) ).
fof(Change_7_1, axiom, !( (Modify_7_1) -o (Message_8_1 * Message_6_1 * Message_3_1 * Active_7_1 * Message_2_1 * Message_9_1 * Message_4_1 * Message_1_1 * Message_5_1 * Message_10_1) ) ).
fof(Acquire_9_5, axiom, !( (Mutex_5 * WaitMutex_9_5) -o (Modify_9_5) ) ).
fof(SendReply_2_7, axiom, !( (MesBuffReply_2_7) -o (Acknowledge_2_7) ) ).
fof(Update_1_8, axiom, !( (RecBuff_1_8 * all_passive_1) -o (updating_1_8) ) ).
fof(end_update_3_4, axiom, !( (updating_3_4) -o (MesBuffReply_3_4 * all_passive_3) ) ).
fof(Change_8_9, axiom, !( (Modify_8_9) -o (Message_9_9 * Message_3_9 * Message_2_9 * Message_4_9 * Active_8_9 * Message_5_9 * Message_7_9 * Message_6_9 * Message_1_9 * Message_10_9) ) ).
fof(SendMsg_4_8, axiom, !( (Message_4_8) -o (RecBuff_4_8) ) ).
fof(Update_6_5, axiom, !( (all_passive_6 * RecBuff_6_5) -o (updating_6_5) ) ).
fof(Acquire_7_1, axiom, !( (WaitMutex_7_1 * Mutex_1) -o (Modify_7_1) ) ).
fof(SendMsg_6_3, axiom, !( (Message_6_3) -o (RecBuff_6_3) ) ).
fof(Start_5_3, axiom, !( (all_active_5) -o (WaitMutex_5_3) ) ).
fof(Release_4_9, axiom, !( (Acknowledge_8_9 * Acknowledge_6_9 * Acknowledge_1_9 * Acknowledge_10_9 * Acknowledge_2_9 * Acknowledge_5_9 * Acknowledge_9_9 * Acknowledge_3_9 * Active_4_9 * Acknowledge_7_9) -o (all_active_4 * Mutex_9) ) ).
fof(SendReply_3_3, axiom, !( (MesBuffReply_3_3) -o (Acknowledge_3_3) ) ).
fof(end_update_4_4, axiom, !( (updating_4_4) -o (MesBuffReply_4_4 * all_passive_4) ) ).
fof(Start_10_3, axiom, !( (all_active_10) -o (WaitMutex_10_3) ) ).
fof(end_update_1_10, axiom, !( (updating_1_10) -o (MesBuffReply_1_10 * all_passive_1) ) ).
fof(Change_3_4, axiom, !( (Modify_3_4) -o (Message_2_4 * Message_7_4 * Message_4_4 * Message_10_4 * Message_9_4 * Message_5_4 * Message_1_4 * Message_8_4 * Message_6_4 * Active_3_4) ) ).
fof(Release_7_2, axiom, !( (Acknowledge_4_2 * Acknowledge_1_2 * Active_7_2 * Acknowledge_9_2 * Acknowledge_2_2 * Acknowledge_10_2 * Acknowledge_3_2 * Acknowledge_6_2 * Acknowledge_5_2 * Acknowledge_8_2) -o (Mutex_2 * all_active_7) ) ).
fof(Acquire_6_6, axiom, !( (Mutex_6 * WaitMutex_6_6) -o (Modify_6_6) ) ).
fof(Acquire_2_2, axiom, !( (Mutex_2 * WaitMutex_2_2) -o (Modify_2_2) ) ).
fof(SendReply_2_1, axiom, !( (MesBuffReply_2_1) -o (Acknowledge_2_1) ) ).
fof(Acquire_5_3, axiom, !( (WaitMutex_5_3 * Mutex_3) -o (Modify_5_3) ) ).
fof(Release_8_4, axiom, !( (Acknowledge_3_4 * Acknowledge_4_4 * Acknowledge_9_4 * Acknowledge_5_4 * Acknowledge_2_4 * Acknowledge_7_4 * Acknowledge_6_4 * Acknowledge_1_4 * Active_8_4 * Acknowledge_10_4) -o (Mutex_4 * all_active_8) ) ).
fof(Release_8_1, axiom, !( (Acknowledge_10_1 * Acknowledge_7_1 * Acknowledge_4_1 * Acknowledge_5_1 * Acknowledge_9_1 * Acknowledge_1_1 * Active_8_1 * Acknowledge_2_1 * Acknowledge_6_1 * Acknowledge_3_1) -o (all_active_8 * Mutex_1) ) ).
fof(SendReply_9_6, axiom, !( (MesBuffReply_9_6) -o (Acknowledge_9_6) ) ).
fof(SendReply_10_7, axiom, !( (MesBuffReply_10_7) -o (Acknowledge_10_7) ) ).
fof(end_update_4_9, axiom, !( (updating_4_9) -o (MesBuffReply_4_9 * all_passive_4) ) ).
fof(end_update_2_9, axiom, !( (updating_2_9) -o (all_passive_2 * MesBuffReply_2_9) ) ).
fof(Change_2_1, axiom, !( (Modify_2_1) -o (Message_10_1 * Message_1_1 * Message_6_1 * Active_2_1 * Message_7_1 * Message_5_1 * Message_8_1 * Message_9_1 * Message_4_1 * Message_3_1) ) ).
fof(end_update_8_10, axiom, !( (updating_8_10) -o (all_passive_8 * MesBuffReply_8_10) ) ).
fof(Acquire_6_10, axiom, !( (Mutex_10 * WaitMutex_6_10) -o (Modify_6_10) ) ).
fof(Change_10_7, axiom, !( (Modify_10_7) -o (Message_6_7 * Message_9_7 * Message_5_7 * Message_1_7 * Message_8_7 * Message_2_7 * Active_10_7 * Message_4_7 * Message_7_7 * Message_3_7) ) ).
fof(Update_9_10, axiom, !( (all_passive_9 * RecBuff_9_10) -o (updating_9_10) ) ).
fof(SendMsg_3_7, axiom, !( (Message_3_7) -o (RecBuff_3_7) ) ).
fof(Release_5_8, axiom, !( (Acknowledge_6_8 * Acknowledge_2_8 * Acknowledge_7_8 * Acknowledge_3_8 * Acknowledge_4_8 * Active_5_8 * Acknowledge_10_8 * Acknowledge_9_8 * Acknowledge_1_8 * Acknowledge_8_8) -o (all_active_5 * Mutex_8) ) ).
fof(Release_9_3, axiom, !( (Acknowledge_4_3 * Acknowledge_3_3 * Acknowledge_8_3 * Acknowledge_7_3 * Acknowledge_5_3 * Acknowledge_10_3 * Acknowledge_6_3 * Acknowledge_2_3 * Acknowledge_1_3 * Active_9_3) -o (Mutex_3 * all_active_9) ) ).
fof(end_update_2_6, axiom, !( (updating_2_6) -o (MesBuffReply_2_6 * all_passive_2) ) ).
fof(SendReply_7_8, axiom, !( (MesBuffReply_7_8) -o (Acknowledge_7_8) ) ).
fof(SendReply_8_6, axiom, !( (MesBuffReply_8_6) -o (Acknowledge_8_6) ) ).
fof(end_update_7_8, axiom, !( (updating_7_8) -o (MesBuffReply_7_8 * all_passive_7) ) ).
fof(SendReply_7_10, axiom, !( (MesBuffReply_7_10) -o (Acknowledge_7_10) ) ).
fof(SendMsg_7_7, axiom, !( (Message_7_7) -o (RecBuff_7_7) ) ).
fof(Change_10_8, axiom, !( (Modify_10_8) -o (Message_2_8 * Message_7_8 * Message_6_8 * Message_1_8 * Message_3_8 * Message_8_8 * Message_4_8 * Active_10_8 * Message_9_8 * Message_5_8) ) ).
fof(Release_7_5, axiom, !( (Acknowledge_2_5 * Active_7_5 * Acknowledge_6_5 * Acknowledge_3_5 * Acknowledge_4_5 * Acknowledge_5_5 * Acknowledge_9_5 * Acknowledge_10_5 * Acknowledge_1_5 * Acknowledge_8_5) -o (Mutex_5 * all_active_7) ) ).
fof(end_update_3_5, axiom, !( (updating_3_5) -o (MesBuffReply_3_5 * all_passive_3) ) ).
fof(SendMsg_5_4, axiom, !( (Message_5_4) -o (RecBuff_5_4) ) ).
fof(end_update_5_1, axiom, !( (updating_5_1) -o (MesBuffReply_5_1 * all_passive_5) ) ).
fof(Change_2_5, axiom, !( (Modify_2_5) -o (Message_8_5 * Message_9_5 * Message_5_5 * Message_10_5 * Message_7_5 * Message_6_5 * Message_3_5 * Message_1_5 * Active_2_5 * Message_4_5) ) ).
fof(Acquire_4_9, axiom, !( (Mutex_9 * WaitMutex_4_9) -o (Modify_4_9) ) ).
fof(SendReply_10_3, axiom, !( (MesBuffReply_10_3) -o (Acknowledge_10_3) ) ).
fof(Release_6_2, axiom, !( (Active_6_2 * Acknowledge_10_2 * Acknowledge_4_2 * Acknowledge_7_2 * Acknowledge_2_2 * Acknowledge_5_2 * Acknowledge_1_2 * Acknowledge_3_2 * Acknowledge_8_2 * Acknowledge_9_2) -o (all_active_6 * Mutex_2) ) ).
fof(Start_7_7, axiom, !( (all_active_7) -o (WaitMutex_7_7) ) ).
fof(SendReply_8_9, axiom, !( (MesBuffReply_8_9) -o (Acknowledge_8_9) ) ).
fof(Change_1_9, axiom, !( (Modify_1_9) -o (Message_6_9 * Message_7_9 * Message_5_9 * Message_10_9 * Message_8_9 * Message_4_9 * Message_9_9 * Message_3_9 * Message_2_9 * Active_1_9) ) ).
fof(end_update_4_3, axiom, !( (updating_4_3) -o (MesBuffReply_4_3 * all_passive_4) ) ).
fof(Update_3_5, axiom, !( (all_passive_3 * RecBuff_3_5) -o (updating_3_5) ) ).
fof(Acquire_10_3, axiom, !( (WaitMutex_10_3 * Mutex_3) -o (Modify_10_3) ) ).
fof(Change_2_3, axiom, !( (Modify_2_3) -o (Message_9_3 * Message_10_3 * Message_3_3 * Message_1_3 * Active_2_3 * Message_7_3 * Message_6_3 * Message_4_3 * Message_8_3 * Message_5_3) ) ).
fof(Change_8_10, axiom, !( (Modify_8_10) -o (Message_6_10 * Active_8_10 * Message_9_10 * Message_4_10 * Message_1_10 * Message_3_10 * Message_2_10 * Message_10_10 * Message_7_10 * Message_5_10) ) ).
fof(Acquire_5_4, axiom, !( (WaitMutex_5_4 * Mutex_4) -o (Modify_5_4) ) ).
fof(Release_10_2, axiom, !( (Acknowledge_7_2 * Acknowledge_4_2 * Active_10_2 * Acknowledge_8_2 * Acknowledge_6_2 * Acknowledge_1_2 * Acknowledge_5_2 * Acknowledge_9_2 * Acknowledge_2_2 * Acknowledge_3_2) -o (all_active_10 * Mutex_2) ) ).
fof(SendReply_10_4, axiom, !( (MesBuffReply_10_4) -o (Acknowledge_10_4) ) ).
fof(SendMsg_8_3, axiom, !( (Message_8_3) -o (RecBuff_8_3) ) ).
fof(SendReply_1_4, axiom, !( (MesBuffReply_1_4) -o (Acknowledge_1_4) ) ).
fof(Change_9_10, axiom, !( (Modify_9_10) -o (Message_8_10 * Message_6_10 * Message_2_10 * Message_3_10 * Message_4_10 * Message_1_10 * Message_10_10 * Message_7_10 * Message_5_10 * Active_9_10) ) ).
fof(Release_8_5, axiom, !( (Acknowledge_7_5 * Acknowledge_3_5 * Active_8_5 * Acknowledge_4_5 * Acknowledge_10_5 * Acknowledge_6_5 * Acknowledge_1_5 * Acknowledge_9_5 * Acknowledge_2_5 * Acknowledge_5_5) -o (Mutex_5 * all_active_8) ) ).
fof(Release_9_4, axiom, !( (Acknowledge_8_4 * Acknowledge_4_4 * Acknowledge_1_4 * Acknowledge_5_4 * Acknowledge_10_4 * Active_9_4 * Acknowledge_2_4 * Acknowledge_6_4 * Acknowledge_7_4 * Acknowledge_3_4) -o (Mutex_4 * all_active_9) ) ).
fof(Start_9_8, axiom, !( (all_active_9) -o (WaitMutex_9_8) ) ).
fof(end_update_1_8, axiom, !( (updating_1_8) -o (MesBuffReply_1_8 * all_passive_1) ) ).
fof(SendMsg_4_2, axiom, !( (Message_4_2) -o (RecBuff_4_2) ) ).
fof(Start_4_9, axiom, !( (all_active_4) -o (WaitMutex_4_9) ) ).
fof(end_update_5_2, axiom, !( (updating_5_2) -o (MesBuffReply_5_2 * all_passive_5) ) ).
fof(SendReply_8_8, axiom, !( (MesBuffReply_8_8) -o (Acknowledge_8_8) ) ).
fof(Update_8_3, axiom, !( (all_passive_8 * RecBuff_8_3) -o (updating_8_3) ) ).
fof(Update_5_9, axiom, !( (RecBuff_5_9 * all_passive_5) -o (updating_5_9) ) ).
fof(SendMsg_6_7, axiom, !( (Message_6_7) -o (RecBuff_6_7) ) ).
fof(Release_7_6, axiom, !( (Active_7_6 * Acknowledge_4_6 * Acknowledge_6_6 * Acknowledge_10_6 * Acknowledge_1_6 * Acknowledge_5_6 * Acknowledge_2_6 * Acknowledge_9_6 * Acknowledge_8_6 * Acknowledge_3_6) -o (Mutex_6 * all_active_7) ) ).
fof(SendReply_3_1, axiom, !( (MesBuffReply_3_1) -o (Acknowledge_3_1) ) ).
fof(SendReply_2_2, axiom, !( (MesBuffReply_2_2) -o (Acknowledge_2_2) ) ).
fof(Update_6_6, axiom, !( (all_passive_6 * RecBuff_6_6) -o (updating_6_6) ) ).
fof(Update_3_3, axiom, !( (RecBuff_3_3 * all_passive_3) -o (updating_3_3) ) ).
fof(SendMsg_4_6, axiom, !( (Message_4_6) -o (RecBuff_4_6) ) ).
fof(Acquire_2_1, axiom, !( (Mutex_1 * WaitMutex_2_1) -o (Modify_2_1) ) ).
fof(SendMsg_4_10, axiom, !( (Message_4_10) -o (RecBuff_4_10) ) ).
fof(Start_8_1, axiom, !( (all_active_8) -o (WaitMutex_8_1) ) ).
fof(Acquire_1_8, axiom, !( (WaitMutex_1_8 * Mutex_8) -o (Modify_1_8) ) ).
fof(SendMsg_1_3, axiom, !( (Message_1_3) -o (RecBuff_1_3) ) ).
fof(Change_5_3, axiom, !( (Modify_5_3) -o (Message_7_3 * Active_5_3 * Message_6_3 * Message_9_3 * Message_2_3 * Message_8_3 * Message_3_3 * Message_4_3 * Message_10_3 * Message_1_3) ) ).
fof(SendReply_5_9, axiom, !( (MesBuffReply_5_9) -o (Acknowledge_5_9) ) ).
fof(Acquire_10_4, axiom, !( (Mutex_4 * WaitMutex_10_4) -o (Modify_10_4) ) ).
fof(Start_5_8, axiom, !( (all_active_5) -o (WaitMutex_5_8) ) ).
fof(Release_7_10, axiom, !( (Acknowledge_4_10 * Acknowledge_1_10 * Acknowledge_10_10 * Acknowledge_6_10 * Acknowledge_5_10 * Acknowledge_9_10 * Acknowledge_8_10 * Acknowledge_3_10 * Acknowledge_2_10 * Active_7_10) -o (Mutex_10 * all_active_7) ) ).
fof(end_update_5_3, axiom, !( (updating_5_3) -o (all_passive_5 * MesBuffReply_5_3) ) ).
fof(SendMsg_5_9, axiom, !( (Message_5_9) -o (RecBuff_5_9) ) ).
fof(SendMsg_7_1, axiom, !( (Message_7_1) -o (RecBuff_7_1) ) ).
fof(SendMsg_4_9, axiom, !( (Message_4_9) -o (RecBuff_4_9) ) ).
fof(Update_4_8, axiom, !( (all_passive_4 * RecBuff_4_8) -o (updating_4_8) ) ).
fof(Start_6_4, axiom, !( (all_active_6) -o (WaitMutex_6_4) ) ).
fof(Change_3_6, axiom, !( (Modify_3_6) -o (Message_1_6 * Message_2_6 * Message_9_6 * Message_5_6 * Message_6_6 * Message_8_6 * Active_3_6 * Message_7_6 * Message_4_6 * Message_10_6) ) ).
fof(SendReply_1_6, axiom, !( (MesBuffReply_1_6) -o (Acknowledge_1_6) ) ).
fof(end_update_2_7, axiom, !( (updating_2_7) -o (MesBuffReply_2_7 * all_passive_2) ) ).
fof(Acquire_7_9, axiom, !( (WaitMutex_7_9 * Mutex_9) -o (Modify_7_9) ) ).
fof(Release_6_8, axiom, !( (Active_6_8 * Acknowledge_9_8 * Acknowledge_7_8 * Acknowledge_4_8 * Acknowledge_3_8 * Acknowledge_8_8 * Acknowledge_5_8 * Acknowledge_2_8 * Acknowledge_10_8 * Acknowledge_1_8) -o (all_active_6 * Mutex_8) ) ).
fof(Start_10_5, axiom, !( (all_active_10) -o (WaitMutex_10_5) ) ).
fof(Update_1_6, axiom, !( (RecBuff_1_6 * all_passive_1) -o (updating_1_6) ) ).
fof(Acquire_2_3, axiom, !( (WaitMutex_2_3 * Mutex_3) -o (Modify_2_3) ) ).
fof(Change_8_2, axiom, !( (Modify_8_2) -o (Message_1_2 * Message_10_2 * Message_2_2 * Message_4_2 * Message_9_2 * Message_5_2 * Message_6_2 * Message_7_2 * Message_3_2 * Active_8_2) ) ).
fof(Change_5_1, axiom, !( (Modify_5_1) -o (Message_9_1 * Message_10_1 * Message_8_1 * Message_6_1 * Message_2_1 * Message_3_1 * Message_7_1 * Message_4_1 * Message_1_1 * Active_5_1) ) ).
fof(Start_2_3, axiom, !( (all_active_2) -o (WaitMutex_2_3) ) ).
fof(Release_7_9, axiom, !( (Acknowledge_3_9 * Acknowledge_6_9 * Acknowledge_10_9 * Acknowledge_4_9 * Acknowledge_8_9 * Acknowledge_9_9 * Active_7_9 * Acknowledge_1_9 * Acknowledge_2_9 * Acknowledge_5_9) -o (Mutex_9 * all_active_7) ) ).
fof(Change_2_4, axiom, !( (Modify_2_4) -o (Message_9_4 * Message_1_4 * Message_8_4 * Message_4_4 * Active_2_4 * Message_3_4 * Message_6_4 * Message_7_4 * Message_10_4 * Message_5_4) ) ).
fof(end_update_5_4, axiom, !( (updating_5_4) -o (all_passive_5 * MesBuffReply_5_4) ) ).
fof(Update_9_8, axiom, !( (all_passive_9 * RecBuff_9_8) -o (updating_9_8) ) ).
fof(Start_2_1, axiom, !( (all_active_2) -o (WaitMutex_2_1) ) ).
fof(Update_1_1, axiom, !( (all_passive_1 * RecBuff_1_1) -o (updating_1_1) ) ).
fof(Release_4_8, axiom, !( (Acknowledge_9_8 * Acknowledge_2_8 * Acknowledge_5_8 * Acknowledge_8_8 * Active_4_8 * Acknowledge_10_8 * Acknowledge_1_8 * Acknowledge_6_8 * Acknowledge_7_8 * Acknowledge_3_8) -o (all_active_4 * Mutex_8) ) ).
fof(end_update_7_1, axiom, !( (updating_7_1) -o (all_passive_7 * MesBuffReply_7_1) ) ).
fof(Release_9_1, axiom, !( (Acknowledge_2_1 * Acknowledge_4_1 * Acknowledge_1_1 * Acknowledge_10_1 * Acknowledge_5_1 * Acknowledge_6_1 * Acknowledge_8_1 * Acknowledge_3_1 * Acknowledge_7_1 * Active_9_1) -o (Mutex_1 * all_active_9) ) ).
fof(SendMsg_5_8, axiom, !( (Message_5_8) -o (RecBuff_5_8) ) ).
fof(SendReply_9_7, axiom, !( (MesBuffReply_9_7) -o (Acknowledge_9_7) ) ).
fof(Update_9_7, axiom, !( (all_passive_9 * RecBuff_9_7) -o (updating_9_7) ) ).
fof(Change_5_2, axiom, !( (Modify_5_2) -o (Message_6_2 * Active_5_2 * Message_8_2 * Message_7_2 * Message_1_2 * Message_10_2 * Message_4_2 * Message_2_2 * Message_3_2 * Message_9_2) ) ).
fof(Update_7_10, axiom, !( (RecBuff_7_10 * all_passive_7) -o (updating_7_10) ) ).
fof(end_update_4_2, axiom, !( (updating_4_2) -o (all_passive_4 * MesBuffReply_4_2) ) ).
fof(Change_10_6, axiom, !( (Modify_10_6) -o (Message_5_6 * Message_3_6 * Message_7_6 * Message_8_6 * Message_1_6 * Message_2_6 * Active_10_6 * Message_4_6 * Message_6_6 * Message_9_6) ) ).
fof(Change_3_2, axiom, !( (Modify_3_2) -o (Message_2_2 * Message_4_2 * Message_1_2 * Message_10_2 * Message_5_2 * Message_8_2 * Active_3_2 * Message_6_2 * Message_9_2 * Message_7_2) ) ).
fof(Acquire_9_6, axiom, !( (WaitMutex_9_6 * Mutex_6) -o (Modify_9_6) ) ).
fof(SendReply_2_3, axiom, !( (MesBuffReply_2_3) -o (Acknowledge_2_3) ) ).
fof(SendReply_10_6, axiom, !( (MesBuffReply_10_6) -o (Acknowledge_10_6) ) ).
fof(end_update_2_10, axiom, !( (updating_2_10) -o (all_passive_2 * MesBuffReply_2_10) ) ).
fof(end_update_3_6, axiom, !( (updating_3_6) -o (MesBuffReply_3_6 * all_passive_3) ) ).
fof(Start_4_7, axiom, !( (all_active_4) -o (WaitMutex_4_7) ) ).
fof(Update_4_9, axiom, !( (RecBuff_4_9 * all_passive_4) -o (updating_4_9) ) ).
fof(end_update_2_4, axiom, !( (updating_2_4) -o (MesBuffReply_2_4 * all_passive_2) ) ).
fof(Acquire_9_7, axiom, !( (WaitMutex_9_7 * Mutex_7) -o (Modify_9_7) ) ).
fof(end_update_10_6, axiom, !( (updating_10_6) -o (all_passive_10 * MesBuffReply_10_6) ) ).
fof(Acquire_4_1, axiom, !( (Mutex_1 * WaitMutex_4_1) -o (Modify_4_1) ) ).
fof(Release_6_5, axiom, !( (Acknowledge_1_5 * Acknowledge_2_5 * Acknowledge_9_5 * Active_6_5 * Acknowledge_8_5 * Acknowledge_5_5 * Acknowledge_4_5 * Acknowledge_7_5 * Acknowledge_3_5 * Acknowledge_10_5) -o (all_active_6 * Mutex_5) ) ).
fof(end_update_10_7, axiom, !( (updating_10_7) -o (MesBuffReply_10_7 * all_passive_10) ) ).
fof(Start_1_7, axiom, !( (all_active_1) -o (WaitMutex_1_7) ) ).
fof(Change_1_10, axiom, !( (Modify_1_10) -o (Message_9_10 * Message_6_10 * Message_7_10 * Message_2_10 * Active_1_10 * Message_8_10 * Message_4_10 * Message_3_10 * Message_5_10 * Message_10_10) ) ).
fof(Acquire_10_5, axiom, !( (Mutex_5 * WaitMutex_10_5) -o (Modify_10_5) ) ).
fof(Acquire_7_8, axiom, !( (Mutex_8 * WaitMutex_7_8) -o (Modify_7_8) ) ).
fof(Start_5_1, axiom, !( (all_active_5) -o (WaitMutex_5_1) ) ).
fof(end_update_2_5, axiom, !( (updating_2_5) -o (MesBuffReply_2_5 * all_passive_2) ) ).
fof(SendMsg_9_8, axiom, !( (Message_9_8) -o (RecBuff_9_8) ) ).
fof(Release_8_3, axiom, !( (Acknowledge_6_3 * Acknowledge_7_3 * Active_8_3 * Acknowledge_3_3 * Acknowledge_1_3 * Acknowledge_10_3 * Acknowledge_5_3 * Acknowledge_2_3 * Acknowledge_9_3 * Acknowledge_4_3) -o (all_active_8 * Mutex_3) ) ).
fof(Release_5_1, axiom, !( (Acknowledge_6_1 * Acknowledge_10_1 * Acknowledge_1_1 * Acknowledge_8_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_4_1 * Acknowledge_3_1 * Acknowledge_7_1 * Active_5_1) -o (all_active_5 * Mutex_1) ) ).
fof(SendMsg_2_8, axiom, !( (Message_2_8) -o (RecBuff_2_8) ) ).
fof(Acquire_7_10, axiom, !( (Mutex_10 * WaitMutex_7_10) -o (Modify_7_10) ) ).
fof(Release_6_6, axiom, !( (Acknowledge_1_6 * Acknowledge_5_6 * Acknowledge_8_6 * Acknowledge_9_6 * Acknowledge_3_6 * Acknowledge_10_6 * Acknowledge_7_6 * Acknowledge_4_6 * Active_6_6 * Acknowledge_2_6) -o (Mutex_6 * all_active_6) ) ).
fof(Release_9_5, axiom, !( (Acknowledge_3_5 * Acknowledge_5_5 * Acknowledge_8_5 * Acknowledge_1_5 * Acknowledge_6_5 * Acknowledge_2_5 * Active_9_5 * Acknowledge_7_5 * Acknowledge_4_5 * Acknowledge_10_5) -o (all_active_9 * Mutex_5) ) ).
fof(Start_4_10, axiom, !( (all_active_4) -o (WaitMutex_4_10) ) ).
fof(Change_10_4, axiom, !( (Modify_10_4) -o (Message_9_4 * Active_10_4 * Message_6_4 * Message_5_4 * Message_2_4 * Message_3_4 * Message_4_4 * Message_7_4 * Message_1_4 * Message_8_4) ) ).
fof(Release_6_7, axiom, !( (Acknowledge_9_7 * Acknowledge_3_7 * Acknowledge_2_7 * Acknowledge_7_7 * Active_6_7 * Acknowledge_10_7 * Acknowledge_1_7 * Acknowledge_5_7 * Acknowledge_8_7 * Acknowledge_4_7) -o (all_active_6 * Mutex_7) ) ).
fof(Release_9_2, axiom, !( (Acknowledge_6_2 * Acknowledge_2_2 * Acknowledge_10_2 * Acknowledge_3_2 * Acknowledge_8_2 * Active_9_2 * Acknowledge_1_2 * Acknowledge_4_2 * Acknowledge_5_2 * Acknowledge_7_2) -o (Mutex_2 * all_active_9) ) ).
fof(Start_10_1, axiom, !( (all_active_10) -o (WaitMutex_10_1) ) ).
fof(SendMsg_3_10, axiom, !( (Message_3_10) -o (RecBuff_3_10) ) ).
fof(Start_6_8, axiom, !( (all_active_6) -o (WaitMutex_6_8) ) ).
fof(Change_6_10, axiom, !( (Modify_6_10) -o (Message_1_10 * Message_10_10 * Active_6_10 * Message_7_10 * Message_3_10 * Message_8_10 * Message_4_10 * Message_9_10 * Message_2_10 * Message_5_10) ) ).
fof(Acquire_6_9, axiom, !( (Mutex_9 * WaitMutex_6_9) -o (Modify_6_9) ) ).
fof(end_update_7_2, axiom, !( (updating_7_2) -o (all_passive_7 * MesBuffReply_7_2) ) ).
fof(SendMsg_5_7, axiom, !( (Message_5_7) -o (RecBuff_5_7) ) ).
fof(Release_10_1, axiom, !( (Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_8_1 * Acknowledge_1_1 * Acknowledge_6_1 * Acknowledge_3_1 * Active_10_1 * Acknowledge_7_1 * Acknowledge_4_1 * Acknowledge_5_1) -o (all_active_10 * Mutex_1) ) ).
fof(SendReply_4_7, axiom, !( (MesBuffReply_4_7) -o (Acknowledge_4_7) ) ).
fof(SendReply_10_5, axiom, !( (MesBuffReply_10_5) -o (Acknowledge_10_5) ) ).
fof(SendReply_7_6, axiom, !( (MesBuffReply_7_6) -o (Acknowledge_7_6) ) ).
fof(SendReply_1_8, axiom, !( (MesBuffReply_1_8) -o (Acknowledge_1_8) ) ).
fof(Start_1_6, axiom, !( (all_active_1) -o (WaitMutex_1_6) ) ).
fof(end_update_3_7, axiom, !( (updating_3_7) -o (MesBuffReply_3_7 * all_passive_3) ) ).
fof(Update_10_2, axiom, !( (RecBuff_10_2 * all_passive_10) -o (updating_10_2) ) ).
fof(Change_3_7, axiom, !( (Modify_3_7) -o (Message_9_7 * Message_10_7 * Active_3_7 * Message_4_7 * Message_2_7 * Message_5_7 * Message_6_7 * Message_7_7 * Message_8_7 * Message_1_7) ) ).
fof(Acquire_9_8, axiom, !( (Mutex_8 * WaitMutex_9_8) -o (Modify_9_8) ) ).
fof(end_update_6_4, axiom, !( (updating_6_4) -o (all_passive_6 * MesBuffReply_6_4) ) ).
fof(end_update_2_3, axiom, !( (updating_2_3) -o (all_passive_2 * MesBuffReply_2_3) ) ).
fof(Start_7_9, axiom, !( (all_active_7) -o (WaitMutex_7_9) ) ).
fof(SendMsg_5_2, axiom, !( (Message_5_2) -o (RecBuff_5_2) ) ).
fof(Acquire_5_2, axiom, !( (Mutex_2 * WaitMutex_5_2) -o (Modify_5_2) ) ).
fof(Acquire_3_5, axiom, !( (Mutex_5 * WaitMutex_3_5) -o (Modify_3_5) ) ).
fof(Release_1_3, axiom, !( (Acknowledge_9_3 * Acknowledge_3_3 * Acknowledge_4_3 * Acknowledge_2_3 * Acknowledge_5_3 * Acknowledge_8_3 * Acknowledge_6_3 * Active_1_3 * Acknowledge_10_3 * Acknowledge_7_3) -o (Mutex_3 * all_active_1) ) ).
fof(end_update_10_10, axiom, !( (updating_10_10) -o (MesBuffReply_10_10 * all_passive_10) ) ).
fof(Start_7_10, axiom, !( (all_active_7) -o (WaitMutex_7_10) ) ).
fof(Release_4_10, axiom, !( (Acknowledge_2_10 * Active_4_10 * Acknowledge_8_10 * Acknowledge_6_10 * Acknowledge_7_10 * Acknowledge_3_10 * Acknowledge_10_10 * Acknowledge_9_10 * Acknowledge_1_10 * Acknowledge_5_10) -o (all_active_4 * Mutex_10) ) ).
fof(Start_3_4, axiom, !( (all_active_3) -o (WaitMutex_3_4) ) ).
fof(Change_7_8, axiom, !( (Modify_7_8) -o (Message_3_8 * Message_4_8 * Message_1_8 * Message_10_8 * Message_5_8 * Active_7_8 * Message_6_8 * Message_8_8 * Message_9_8 * Message_2_8) ) ).
fof(Update_8_5, axiom, !( (all_passive_8 * RecBuff_8_5) -o (updating_8_5) ) ).
fof(Change_2_9, axiom, !( (Modify_2_9) -o (Message_8_9 * Message_6_9 * Message_7_9 * Message_3_9 * Message_10_9 * Message_1_9 * Message_4_9 * Active_2_9 * Message_9_9 * Message_5_9) ) ).
fof(SendMsg_9_3, axiom, !( (Message_9_3) -o (RecBuff_9_3) ) ).
fof(SendReply_4_10, axiom, !( (MesBuffReply_4_10) -o (Acknowledge_4_10) ) ).
fof(SendReply_6_9, axiom, !( (MesBuffReply_6_9) -o (Acknowledge_6_9) ) ).
fof(Update_3_2, axiom, !( (RecBuff_3_2 * all_passive_3) -o (updating_3_2) ) ).
fof(Start_8_3, axiom, !( (all_active_8) -o (WaitMutex_8_3) ) ).
fof(Acquire_3_4, axiom, !( (Mutex_4 * WaitMutex_3_4) -o (Modify_3_4) ) ).
fof(Update_1_4, axiom, !( (RecBuff_1_4 * all_passive_1) -o (updating_1_4) ) ).
fof(Update_4_10, axiom, !( (all_passive_4 * RecBuff_4_10) -o (updating_4_10) ) ).
fof(Acquire_8_6, axiom, !( (WaitMutex_8_6 * Mutex_6) -o (Modify_8_6) ) ).
fof(SendReply_7_1, axiom, !( (MesBuffReply_7_1) -o (Acknowledge_7_1) ) ).
fof(end_update_3_10, axiom, !( (updating_3_10) -o (all_passive_3 * MesBuffReply_3_10) ) ).
fof(SendReply_2_5, axiom, !( (MesBuffReply_2_5) -o (Acknowledge_2_5) ) ).
fof(SendReply_5_4, axiom, !( (MesBuffReply_5_4) -o (Acknowledge_5_4) ) ).
fof(SendReply_4_2, axiom, !( (MesBuffReply_4_2) -o (Acknowledge_4_2) ) ).
fof(end_update_9_6, axiom, !( (updating_9_6) -o (all_passive_9 * MesBuffReply_9_6) ) ).
fof(Update_6_7, axiom, !( (RecBuff_6_7 * all_passive_6) -o (updating_6_7) ) ).
fof(SendReply_1_3, axiom, !( (MesBuffReply_1_3) -o (Acknowledge_1_3) ) ).
fof(Acquire_6_7, axiom, !( (WaitMutex_6_7 * Mutex_7) -o (Modify_6_7) ) ).
fof(Start_8_4, axiom, !( (all_active_8) -o (WaitMutex_8_4) ) ).
fof(SendMsg_10_10, axiom, !( (Message_10_10) -o (RecBuff_10_10) ) ).
fof(Change_6_3, axiom, !( (Modify_6_3) -o (Message_10_3 * Message_5_3 * Message_8_3 * Message_9_3 * Active_6_3 * Message_4_3 * Message_1_3 * Message_2_3 * Message_3_3 * Message_7_3) ) ).
fof(Change_5_4, axiom, !( (Modify_5_4) -o (Message_10_4 * Active_5_4 * Message_4_4 * Message_3_4 * Message_9_4 * Message_8_4 * Message_1_4 * Message_7_4 * Message_6_4 * Message_2_4) ) ).
fof(Change_1_3, axiom, !( (Modify_1_3) -o (Message_5_3 * Message_4_3 * Message_10_3 * Message_6_3 * Message_3_3 * Message_9_3 * Message_2_3 * Active_1_3 * Message_8_3 * Message_7_3) ) ).
fof(Acquire_1_6, axiom, !( (Mutex_6 * WaitMutex_1_6) -o (Modify_1_6) ) ).
fof(Change_4_1, axiom, !( (Modify_4_1) -o (Message_3_1 * Message_1_1 * Message_10_1 * Message_7_1 * Message_5_1 * Active_4_1 * Message_9_1 * Message_2_1 * Message_6_1 * Message_8_1) ) ).
fof(Update_1_5, axiom, !( (all_passive_1 * RecBuff_1_5) -o (updating_1_5) ) ).
fof(SendMsg_3_8, axiom, !( (Message_3_8) -o (RecBuff_3_8) ) ).
fof(Change_8_4, axiom, !( (Modify_8_4) -o (Message_1_4 * Message_5_4 * Message_2_4 * Message_10_4 * Message_9_4 * Message_4_4 * Message_3_4 * Active_8_4 * Message_7_4 * Message_6_4) ) ).
fof(Update_10_1, axiom, !( (all_passive_10 * RecBuff_10_1) -o (updating_10_1) ) ).
fof(end_update_4_7, axiom, !( (updating_4_7) -o (MesBuffReply_4_7 * all_passive_4) ) ).
fof(Start_3_3, axiom, !( (all_active_3) -o (WaitMutex_3_3) ) ).
fof(end_update_5_5, axiom, !( (updating_5_5) -o (all_passive_5 * MesBuffReply_5_5) ) ).
fof(Update_7_9, axiom, !( (all_passive_7 * RecBuff_7_9) -o (updating_7_9) ) ).
fof(Acquire_5_1, axiom, !( (Mutex_1 * WaitMutex_5_1) -o (Modify_5_1) ) ).
fof(Change_4_6, axiom, !( (Modify_4_6) -o (Message_2_6 * Message_7_6 * Message_8_6 * Active_4_6 * Message_5_6 * Message_1_6 * Message_6_6 * Message_9_6 * Message_10_6 * Message_3_6) ) ).
fof(Change_9_5, axiom, !( (Modify_9_5) -o (Message_3_5 * Message_8_5 * Message_6_5 * Message_2_5 * Message_5_5 * Message_1_5 * Active_9_5 * Message_4_5 * Message_10_5 * Message_7_5) ) ).
fof(Update_9_6, axiom, !( (RecBuff_9_6 * all_passive_9) -o (updating_9_6) ) ).
fof(Release_4_6, axiom, !( (Acknowledge_10_6 * Acknowledge_3_6 * Acknowledge_2_6 * Acknowledge_7_6 * Acknowledge_6_6 * Active_4_6 * Acknowledge_8_6 * Acknowledge_5_6 * Acknowledge_9_6 * Acknowledge_1_6) -o (all_active_4 * Mutex_6) ) ).
fof(SendMsg_2_5, axiom, !( (Message_2_5) -o (RecBuff_2_5) ) ).
fof(Release_7_8, axiom, !( (Acknowledge_8_8 * Acknowledge_3_8 * Active_7_8 * Acknowledge_4_8 * Acknowledge_6_8 * Acknowledge_9_8 * Acknowledge_2_8 * Acknowledge_5_8 * Acknowledge_1_8 * Acknowledge_10_8) -o (all_active_7 * Mutex_8) ) ).
fof(end_update_8_1, axiom, !( (updating_8_1) -o (all_passive_8 * MesBuffReply_8_1) ) ).
fof(SendMsg_6_6, axiom, !( (Message_6_6) -o (RecBuff_6_6) ) ).
fof(end_update_10_5, axiom, !( (updating_10_5) -o (MesBuffReply_10_5 * all_passive_10) ) ).
fof(SendMsg_3_5, axiom, !( (Message_3_5) -o (RecBuff_3_5) ) ).
fof(SendMsg_6_9, axiom, !( (Message_6_9) -o (RecBuff_6_9) ) ).
fof(end_update_3_1, axiom, !( (updating_3_1) -o (all_passive_3 * MesBuffReply_3_1) ) ).
fof(Release_2_9, axiom, !( (Acknowledge_9_9 * Acknowledge_4_9 * Acknowledge_3_9 * Acknowledge_8_9 * Acknowledge_7_9 * Acknowledge_10_9 * Acknowledge_1_9 * Active_2_9 * Acknowledge_5_9 * Acknowledge_6_9) -o (Mutex_9 * all_active_2) ) ).
fof(Start_6_6, axiom, !( (all_active_6) -o (WaitMutex_6_6) ) ).
fof(Release_8_7, axiom, !( (Acknowledge_7_7 * Acknowledge_3_7 * Acknowledge_6_7 * Acknowledge_2_7 * Acknowledge_9_7 * Acknowledge_4_7 * Acknowledge_1_7 * Acknowledge_5_7 * Acknowledge_10_7 * Active_8_7) -o (all_active_8 * Mutex_7) ) ).
fof(SendMsg_7_6, axiom, !( (Message_7_6) -o (RecBuff_7_6) ) ).
fof(Change_8_7, axiom, !( (Modify_8_7) -o (Message_9_7 * Message_3_7 * Message_6_7 * Message_1_7 * Message_4_7 * Message_2_7 * Message_7_7 * Message_5_7 * Message_10_7 * Active_8_7) ) ).
fof(Release_1_2, axiom, !( (Acknowledge_2_2 * Acknowledge_6_2 * Acknowledge_7_2 * Acknowledge_3_2 * Active_1_2 * Acknowledge_8_2 * Acknowledge_5_2 * Acknowledge_10_2 * Acknowledge_4_2 * Acknowledge_9_2) -o (Mutex_2 * all_active_1) ) ).
fof(Change_7_10, axiom, !( (Modify_7_10) -o (Message_3_10 * Message_9_10 * Message_8_10 * Message_6_10 * Message_1_10 * Message_2_10 * Message_5_10 * Message_10_10 * Active_7_10 * Message_4_10) ) ).
fof(Change_10_1, axiom, !( (Modify_10_1) -o (Message_8_1 * Message_1_1 * Message_4_1 * Message_7_1 * Message_2_1 * Message_9_1 * Message_5_1 * Active_10_1 * Message_3_1 * Message_6_1) ) ).
fof(Acquire_5_10, axiom, !( (Mutex_10 * WaitMutex_5_10) -o (Modify_5_10) ) ).
fof(Update_8_4, axiom, !( (RecBuff_8_4 * all_passive_8) -o (updating_8_4) ) ).
fof(SendReply_2_8, axiom, !( (MesBuffReply_2_8) -o (Acknowledge_2_8) ) ).
fof(SendMsg_2_1, axiom, !( (Message_2_1) -o (RecBuff_2_1) ) ).
fof(Change_7_3, axiom, !( (Modify_7_3) -o (Message_8_3 * Message_2_3 * Message_6_3 * Message_10_3 * Active_7_3 * Message_3_3 * Message_9_3 * Message_4_3 * Message_5_3 * Message_1_3) ) ).
fof(Update_6_8, axiom, !( (RecBuff_6_8 * all_passive_6) -o (updating_6_8) ) ).
fof(Change_10_9, axiom, !( (Modify_10_9) -o (Message_6_9 * Message_9_9 * Message_5_9 * Message_7_9 * Message_8_9 * Active_10_9 * Message_1_9 * Message_4_9 * Message_3_9 * Message_2_9) ) ).
fof(SendReply_9_10, axiom, !( (MesBuffReply_9_10) -o (Acknowledge_9_10) ) ).
fof(end_update_10_8, axiom, !( (updating_10_8) -o (MesBuffReply_10_8 * all_passive_10) ) ).
fof(Update_3_6, axiom, !( (RecBuff_3_6 * all_passive_3) -o (updating_3_6) ) ).
fof(Acquire_1_5, axiom, !( (Mutex_5 * WaitMutex_1_5) -o (Modify_1_5) ) ).
fof(Acquire_7_3, axiom, !( (WaitMutex_7_3 * Mutex_3) -o (Modify_7_3) ) ).
fof(Update_10_10, axiom, !( (all_passive_10 * RecBuff_10_10) -o (updating_10_10) ) ).
fof(Acquire_4_10, axiom, !( (Mutex_10 * WaitMutex_4_10) -o (Modify_4_10) ) ).
fof(Acquire_6_5, axiom, !( (WaitMutex_6_5 * Mutex_5) -o (Modify_6_5) ) ).
fof(end_update_1_4, axiom, !( (updating_1_4) -o (MesBuffReply_1_4 * all_passive_1) ) ).
fof(SendReply_5_2, axiom, !( (MesBuffReply_5_2) -o (Acknowledge_5_2) ) ).
fof(Change_6_8, axiom, !( (Modify_6_8) -o (Message_2_8 * Message_1_8 * Message_8_8 * Message_3_8 * Message_7_8 * Message_10_8 * Message_5_8 * Message_9_8 * Active_6_8 * Message_4_8) ) ).
fof(Start_6_10, axiom, !( (all_active_6) -o (WaitMutex_6_10) ) ).
fof(Acquire_8_2, axiom, !( (WaitMutex_8_2 * Mutex_2) -o (Modify_8_2) ) ).
fof(SendMsg_8_6, axiom, !( (Message_8_6) -o (RecBuff_8_6) ) ).
fof(Release_8_2, axiom, !( (Acknowledge_9_2 * Acknowledge_5_2 * Acknowledge_4_2 * Acknowledge_6_2 * Acknowledge_1_2 * Acknowledge_3_2 * Acknowledge_2_2 * Acknowledge_7_2 * Active_8_2 * Acknowledge_10_2) -o (all_active_8 * Mutex_2) ) ).
fof(end_update_3_8, axiom, !( (updating_3_8) -o (all_passive_3 * MesBuffReply_3_8) ) ).
fof(end_update_4_10, axiom, !( (updating_4_10) -o (MesBuffReply_4_10 * all_passive_4) ) ).
fof(Release_4_1, axiom, !( (Acknowledge_10_1 * Acknowledge_1_1 * Acknowledge_5_1 * Acknowledge_3_1 * Active_4_1 * Acknowledge_8_1 * Acknowledge_7_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_6_1) -o (all_active_4 * Mutex_1) ) ).
fof(Acquire_2_4, axiom, !( (Mutex_4 * WaitMutex_2_4) -o (Modify_2_4) ) ).
fof(SendReply_4_5, axiom, !( (MesBuffReply_4_5) -o (Acknowledge_4_5) ) ).
fof(Update_4_5, axiom, !( (RecBuff_4_5 * all_passive_4) -o (updating_4_5) ) ).
fof(Acquire_6_8, axiom, !( (Mutex_8 * WaitMutex_6_8) -o (Modify_6_8) ) ).
fof(Start_3_2, axiom, !( (all_active_3) -o (WaitMutex_3_2) ) ).
fof(Change_9_7, axiom, !( (Modify_9_7) -o (Active_9_7 * Message_8_7 * Message_6_7 * Message_2_7 * Message_3_7 * Message_10_7 * Message_5_7 * Message_4_7 * Message_1_7 * Message_7_7) ) ).
fof(SendReply_8_3, axiom, !( (MesBuffReply_8_3) -o (Acknowledge_8_3) ) ).
fof(Update_3_1, axiom, !( (RecBuff_3_1 * all_passive_3) -o (updating_3_1) ) ).
fof(SendReply_6_1, axiom, !( (MesBuffReply_6_1) -o (Acknowledge_6_1) ) ).
fof(end_update_6_2, axiom, !( (updating_6_2) -o (MesBuffReply_6_2 * all_passive_6) ) ).
fof(Update_5_10, axiom, !( (RecBuff_5_10 * all_passive_5) -o (updating_5_10) ) ).
fof(end_update_9_1, axiom, !( (updating_9_1) -o (MesBuffReply_9_1 * all_passive_9) ) ).
fof(SendReply_3_7, axiom, !( (MesBuffReply_3_7) -o (Acknowledge_3_7) ) ).
fof(Change_5_6, axiom, !( (Modify_5_6) -o (Message_4_6 * Message_10_6 * Message_1_6 * Message_9_6 * Message_3_6 * Message_2_6 * Message_6_6 * Message_7_6 * Message_8_6 * Active_5_6) ) ).
fof(SendMsg_4_7, axiom, !( (Message_4_7) -o (RecBuff_4_7) ) ).
fof(Change_3_9, axiom, !( (Modify_3_9) -o (Message_1_9 * Message_8_9 * Message_6_9 * Message_9_9 * Active_3_9 * Message_4_9 * Message_10_9 * Message_5_9 * Message_2_9 * Message_7_9) ) ).
fof(SendReply_9_5, axiom, !( (MesBuffReply_9_5) -o (Acknowledge_9_5) ) ).
fof(Start_9_6, axiom, !( (all_active_9) -o (WaitMutex_9_6) ) ).
fof(Acquire_3_2, axiom, !( (WaitMutex_3_2 * Mutex_2) -o (Modify_3_2) ) ).
fof(SendMsg_2_10, axiom, !( (Message_2_10) -o (RecBuff_2_10) ) ).
fof(end_update_9_9, axiom, !( (updating_9_9) -o (all_passive_9 * MesBuffReply_9_9) ) ).
fof(SendMsg_8_8, axiom, !( (Message_8_8) -o (RecBuff_8_8) ) ).
fof(Update_1_9, axiom, !( (RecBuff_1_9 * all_passive_1) -o (updating_1_9) ) ).
fof(SendReply_4_9, axiom, !( (MesBuffReply_4_9) -o (Acknowledge_4_9) ) ).
fof(Update_6_2, axiom, !( (all_passive_6 * RecBuff_6_2) -o (updating_6_2) ) ).
fof(Change_1_5, axiom, !( (Modify_1_5) -o (Message_8_5 * Message_6_5 * Active_1_5 * Message_7_5 * Message_5_5 * Message_4_5 * Message_9_5 * Message_10_5 * Message_2_5 * Message_3_5) ) ).
fof(end_update_8_6, axiom, !( (updating_8_6) -o (MesBuffReply_8_6 * all_passive_8) ) ).
fof(end_update_4_5, axiom, !( (updating_4_5) -o (all_passive_4 * MesBuffReply_4_5) ) ).
fof(end_update_2_1, axiom, !( (updating_2_1) -o (all_passive_2 * MesBuffReply_2_1) ) ).
fof(Start_6_7, axiom, !( (all_active_6) -o (WaitMutex_6_7) ) ).
fof(Release_9_10, axiom, !( (Acknowledge_7_10 * Acknowledge_3_10 * Acknowledge_8_10 * Active_9_10 * Acknowledge_5_10 * Acknowledge_10_10 * Acknowledge_6_10 * Acknowledge_2_10 * Acknowledge_1_10 * Acknowledge_4_10) -o (all_active_9 * Mutex_10) ) ).
fof(Update_5_3, axiom, !( (all_passive_5 * RecBuff_5_3) -o (updating_5_3) ) ).
fof(end_update_1_6, axiom, !( (updating_1_6) -o (all_passive_1 * MesBuffReply_1_6) ) ).
fof(SendMsg_1_6, axiom, !( (Message_1_6) -o (RecBuff_1_6) ) ).
fof(SendMsg_1_1, axiom, !( (Message_1_1) -o (RecBuff_1_1) ) ).
fof(Release_3_9, axiom, !( (Acknowledge_6_9 * Acknowledge_4_9 * Acknowledge_10_9 * Acknowledge_9_9 * Acknowledge_5_9 * Acknowledge_8_9 * Acknowledge_2_9 * Acknowledge_1_9 * Acknowledge_7_9 * Active_3_9) -o (Mutex_9 * all_active_3) ) ).
fof(SendMsg_1_5, axiom, !( (Message_1_5) -o (RecBuff_1_5) ) ).
fof(Acquire_2_8, axiom, !( (Mutex_8 * WaitMutex_2_8) -o (Modify_2_8) ) ).
fof(end_update_3_9, axiom, !( (updating_3_9) -o (all_passive_3 * MesBuffReply_3_9) ) ).
fof(Change_8_5, axiom, !( (Modify_8_5) -o (Active_8_5 * Message_3_5 * Message_4_5 * Message_7_5 * Message_5_5 * Message_2_5 * Message_9_5 * Message_6_5 * Message_10_5 * Message_1_5) ) ).
fof(Start_9_7, axiom, !( (all_active_9) -o (WaitMutex_9_7) ) ).
fof(Release_9_7, axiom, !( (Acknowledge_1_7 * Acknowledge_7_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_2_7 * Active_9_7 * Acknowledge_6_7 * Acknowledge_3_7 * Acknowledge_10_7 * Acknowledge_5_7) -o (all_active_9 * Mutex_7) ) ).
fof(Change_4_10, axiom, !( (Modify_4_10) -o (Message_3_10 * Message_2_10 * Message_10_10 * Message_6_10 * Message_1_10 * Message_7_10 * Message_5_10 * Message_8_10 * Active_4_10 * Message_9_10) ) ).
fof(Start_1_4, axiom, !( (all_active_1) -o (WaitMutex_1_4) ) ).
fof(SendMsg_10_3, axiom, !( (Message_10_3) -o (RecBuff_10_3) ) ).
fof(Update_8_6, axiom, !( (RecBuff_8_6 * all_passive_8) -o (updating_8_6) ) ).
fof(Update_9_4, axiom, !( (all_passive_9 * RecBuff_9_4) -o (updating_9_4) ) ).
fof(Start_7_1, axiom, !( (all_active_7) -o (WaitMutex_7_1) ) ).
fof(SendMsg_1_9, axiom, !( (Message_1_9) -o (RecBuff_1_9) ) ).
fof(SendReply_3_5, axiom, !( (MesBuffReply_3_5) -o (Acknowledge_3_5) ) ).
fof(Change_7_6, axiom, !( (Modify_7_6) -o (Message_9_6 * Message_3_6 * Message_4_6 * Active_7_6 * Message_10_6 * Message_6_6 * Message_2_6 * Message_5_6 * Message_8_6 * Message_1_6) ) ).
fof(Release_10_4, axiom, !( (Acknowledge_5_4 * Acknowledge_2_4 * Acknowledge_1_4 * Acknowledge_6_4 * Acknowledge_4_4 * Active_10_4 * Acknowledge_3_4 * Acknowledge_7_4 * Acknowledge_8_4 * Acknowledge_9_4) -o (all_active_10 * Mutex_4) ) ).
fof(Start_7_8, axiom, !( (all_active_7) -o (WaitMutex_7_8) ) ).
fof(Release_5_6, axiom, !( (Acknowledge_7_6 * Acknowledge_4_6 * Acknowledge_1_6 * Active_5_6 * Acknowledge_8_6 * Acknowledge_3_6 * Acknowledge_2_6 * Acknowledge_6_6 * Acknowledge_10_6 * Acknowledge_9_6) -o (all_active_5 * Mutex_6) ) ).
fof(SendReply_9_3, axiom, !( (MesBuffReply_9_3) -o (Acknowledge_9_3) ) ).
fof(SendMsg_3_3, axiom, !( (Message_3_3) -o (RecBuff_3_3) ) ).
fof(Update_10_3, axiom, !( (RecBuff_10_3 * all_passive_10) -o (updating_10_3) ) ).
fof(Update_6_9, axiom, !( (RecBuff_6_9 * all_passive_6) -o (updating_6_9) ) ).
fof(Acquire_7_7, axiom, !( (WaitMutex_7_7 * Mutex_7) -o (Modify_7_7) ) ).
fof(Release_7_3, axiom, !( (Acknowledge_8_3 * Acknowledge_5_3 * Acknowledge_1_3 * Acknowledge_2_3 * Acknowledge_9_3 * Active_7_3 * Acknowledge_6_3 * Acknowledge_3_3 * Acknowledge_10_3 * Acknowledge_4_3) -o (all_active_7 * Mutex_3) ) ).
fof(Update_2_8, axiom, !( (RecBuff_2_8 * all_passive_2) -o (updating_2_8) ) ).
fof(SendMsg_8_5, axiom, !( (Message_8_5) -o (RecBuff_8_5) ) ).
fof(end_update_2_8, axiom, !( (updating_2_8) -o (all_passive_2 * MesBuffReply_2_8) ) ).
fof(Start_1_5, axiom, !( (all_active_1) -o (WaitMutex_1_5) ) ).
fof(Change_6_2, axiom, !( (Modify_6_2) -o (Message_4_2 * Message_8_2 * Message_5_2 * Message_1_2 * Active_6_2 * Message_9_2 * Message_7_2 * Message_10_2 * Message_3_2 * Message_2_2) ) ).
fof(Update_2_1, axiom, !( (RecBuff_2_1 * all_passive_2) -o (updating_2_1) ) ).
fof(Start_1_10, axiom, !( (all_active_1) -o (WaitMutex_1_10) ) ).
fof(Acquire_2_6, axiom, !( (Mutex_6 * WaitMutex_2_6) -o (Modify_2_6) ) ).
fof(Update_1_2, axiom, !( (RecBuff_1_2 * all_passive_1) -o (updating_1_2) ) ).
fof(Start_2_2, axiom, !( (all_active_2) -o (WaitMutex_2_2) ) ).
fof(Acquire_4_3, axiom, !( (Mutex_3 * WaitMutex_4_3) -o (Modify_4_3) ) ).
fof(Acquire_1_7, axiom, !( (Mutex_7 * WaitMutex_1_7) -o (Modify_1_7) ) ).
fof(Start_10_2, axiom, !( (all_active_10) -o (WaitMutex_10_2) ) ).
fof(Release_1_5, axiom, !( (Acknowledge_3_5 * Acknowledge_7_5 * Acknowledge_6_5 * Acknowledge_10_5 * Active_1_5 * Acknowledge_2_5 * Acknowledge_4_5 * Acknowledge_8_5 * Acknowledge_5_5 * Acknowledge_9_5) -o (Mutex_5 * all_active_1) ) ).
fof(SendMsg_8_9, axiom, !( (Message_8_9) -o (RecBuff_8_9) ) ).
fof(Start_2_9, axiom, !( (all_active_2) -o (WaitMutex_2_9) ) ).
fof(Start_8_5, axiom, !( (all_active_8) -o (WaitMutex_8_5) ) ).
fof(SendReply_1_1, axiom, !( (MesBuffReply_1_1) -o (Acknowledge_1_1) ) ).
fof(Release_5_9, axiom, !( (Acknowledge_8_9 * Active_5_9 * Acknowledge_2_9 * Acknowledge_6_9 * Acknowledge_10_9 * Acknowledge_7_9 * Acknowledge_4_9 * Acknowledge_9_9 * Acknowledge_3_9 * Acknowledge_1_9) -o (all_active_5 * Mutex_9) ) ).
fof(SendMsg_7_9, axiom, !( (Message_7_9) -o (RecBuff_7_9) ) ).
fof(SendReply_1_10, axiom, !( (MesBuffReply_1_10) -o (Acknowledge_1_10) ) ).
fof(SendReply_6_7, axiom, !( (MesBuffReply_6_7) -o (Acknowledge_6_7) ) ).
fof(Start_5_9, axiom, !( (all_active_5) -o (WaitMutex_5_9) ) ).
fof(SendReply_5_5, axiom, !( (MesBuffReply_5_5) -o (Acknowledge_5_5) ) ).
fof(end_update_8_9, axiom, !( (updating_8_9) -o (all_passive_8 * MesBuffReply_8_9) ) ).
fof(end_update_8_4, axiom, !( (updating_8_4) -o (MesBuffReply_8_4 * all_passive_8) ) ).
fof(Start_1_3, axiom, !( (all_active_1) -o (WaitMutex_1_3) ) ).
fof(end_update_3_3, axiom, !( (updating_3_3) -o (MesBuffReply_3_3 * all_passive_3) ) ).
fof(Update_7_7, axiom, !( (all_passive_7 * RecBuff_7_7) -o (updating_7_7) ) ).
fof(SendMsg_1_4, axiom, !( (Message_1_4) -o (RecBuff_1_4) ) ).
fof(end_update_7_5, axiom, !( (updating_7_5) -o (MesBuffReply_7_5 * all_passive_7) ) ).
fof(Acquire_5_8, axiom, !( (WaitMutex_5_8 * Mutex_8) -o (Modify_5_8) ) ).
fof(Change_9_4, axiom, !( (Modify_9_4) -o (Message_8_4 * Message_3_4 * Message_7_4 * Message_4_4 * Active_9_4 * Message_10_4 * Message_1_4 * Message_5_4 * Message_2_4 * Message_6_4) ) ).
fof(Change_7_5, axiom, !( (Modify_7_5) -o (Message_1_5 * Message_8_5 * Message_5_5 * Message_2_5 * Message_10_5 * Active_7_5 * Message_4_5 * Message_6_5 * Message_9_5 * Message_3_5) ) ).
fof(end_update_5_10, axiom, !( (updating_5_10) -o (all_passive_5 * MesBuffReply_5_10) ) ).
fof(Start_5_4, axiom, !( (all_active_5) -o (WaitMutex_5_4) ) ).
fof(SendReply_6_10, axiom, !( (MesBuffReply_6_10) -o (Acknowledge_6_10) ) ).
fof(Start_3_7, axiom, !( (all_active_3) -o (WaitMutex_3_7) ) ).
fof(SendReply_5_6, axiom, !( (MesBuffReply_5_6) -o (Acknowledge_5_6) ) ).
fof(Acquire_9_9, axiom, !( (Mutex_9 * WaitMutex_9_9) -o (Modify_9_9) ) ).
fof(SendMsg_9_6, axiom, !( (Message_9_6) -o (RecBuff_9_6) ) ).
fof(Release_6_10, axiom, !( (Acknowledge_10_10 * Acknowledge_7_10 * Acknowledge_5_10 * Acknowledge_4_10 * Acknowledge_8_10 * Acknowledge_9_10 * Acknowledge_1_10 * Active_6_10 * Acknowledge_2_10 * Acknowledge_3_10) -o (all_active_6 * Mutex_10) ) ).
fof(SendMsg_3_2, axiom, !( (Message_3_2) -o (RecBuff_3_2) ) ).
fof(end_update_9_2, axiom, !( (updating_9_2) -o (all_passive_9 * MesBuffReply_9_2) ) ).
fof(end_update_6_7, axiom, !( (updating_6_7) -o (all_passive_6 * MesBuffReply_6_7) ) ).
fof(Update_5_8, axiom, !( (RecBuff_5_8 * all_passive_5) -o (updating_5_8) ) ).
fof(Acquire_2_10, axiom, !( (WaitMutex_2_10 * Mutex_10) -o (Modify_2_10) ) ).
fof(end_update_7_4, axiom, !( (updating_7_4) -o (MesBuffReply_7_4 * all_passive_7) ) ).
fof(SendReply_3_9, axiom, !( (MesBuffReply_3_9) -o (Acknowledge_3_9) ) ).
fof(Start_3_1, axiom, !( (all_active_3) -o (WaitMutex_3_1) ) ).
fof(Acquire_8_4, axiom, !( (WaitMutex_8_4 * Mutex_4) -o (Modify_8_4) ) ).
fof(SendMsg_10_2, axiom, !( (Message_10_2) -o (RecBuff_10_2) ) ).
fof(Update_7_5, axiom, !( (all_passive_7 * RecBuff_7_5) -o (updating_7_5) ) ).
fof(Change_1_2, axiom, !( (Modify_1_2) -o (Message_2_2 * Message_9_2 * Message_3_2 * Message_5_2 * Message_10_2 * Message_7_2 * Message_4_2 * Message_8_2 * Active_1_2 * Message_6_2) ) ).
fof(SendMsg_2_3, axiom, !( (Message_2_3) -o (RecBuff_2_3) ) ).
fof(Change_6_7, axiom, !( (Modify_6_7) -o (Message_9_7 * Message_2_7 * Message_1_7 * Message_10_7 * Message_7_7 * Message_5_7 * Message_8_7 * Message_4_7 * Message_3_7 * Active_6_7) ) ).
fof(Release_3_4, axiom, !( (Acknowledge_1_4 * Acknowledge_4_4 * Active_3_4 * Acknowledge_9_4 * Acknowledge_7_4 * Acknowledge_10_4 * Acknowledge_6_4 * Acknowledge_5_4 * Acknowledge_2_4 * Acknowledge_8_4) -o (Mutex_4 * all_active_3) ) ).
fof(end_update_5_7, axiom, !( (updating_5_7) -o (all_passive_5 * MesBuffReply_5_7) ) ).
fof(end_update_10_3, axiom, !( (updating_10_3) -o (all_passive_10 * MesBuffReply_10_3) ) ).
fof(Start_6_3, axiom, !( (all_active_6) -o (WaitMutex_6_3) ) ).
fof(SendReply_4_4, axiom, !( (MesBuffReply_4_4) -o (Acknowledge_4_4) ) ).
fof(SendReply_7_3, axiom, !( (MesBuffReply_7_3) -o (Acknowledge_7_3) ) ).
fof(SendReply_3_8, axiom, !( (MesBuffReply_3_8) -o (Acknowledge_3_8) ) ).
fof(Acquire_10_8, axiom, !( (Mutex_8 * WaitMutex_10_8) -o (Modify_10_8) ) ).
fof(Release_6_3, axiom, !( (Acknowledge_9_3 * Acknowledge_10_3 * Acknowledge_5_3 * Acknowledge_4_3 * Active_6_3 * Acknowledge_7_3 * Acknowledge_1_3 * Acknowledge_8_3 * Acknowledge_3_3 * Acknowledge_2_3) -o (all_active_6 * Mutex_3) ) ).
fof(end_update_1_1, axiom, !( (updating_1_1) -o (MesBuffReply_1_1 * all_passive_1) ) ).
fof(Acquire_8_8, axiom, !( (Mutex_8 * WaitMutex_8_8) -o (Modify_8_8) ) ).
fof(Update_9_9, axiom, !( (all_passive_9 * RecBuff_9_9) -o (updating_9_9) ) ).
fof(Update_3_4, axiom, !( (all_passive_3 * RecBuff_3_4) -o (updating_3_4) ) ).
fof(Change_6_6, axiom, !( (Modify_6_6) -o (Message_3_6 * Message_10_6 * Message_1_6 * Message_4_6 * Active_6_6 * Message_9_6 * Message_2_6 * Message_5_6 * Message_8_6 * Message_7_6) ) ).
fof(Update_10_5, axiom, !( (RecBuff_10_5 * all_passive_10) -o (updating_10_5) ) ).
fof(Update_8_1, axiom, !( (RecBuff_8_1 * all_passive_8) -o (updating_8_1) ) ).
fof(Update_8_8, axiom, !( (all_passive_8 * RecBuff_8_8) -o (updating_8_8) ) ).
fof(Start_4_6, axiom, !( (all_active_4) -o (WaitMutex_4_6) ) ).
fof(Start_8_9, axiom, !( (all_active_8) -o (WaitMutex_8_9) ) ).
fof(Acquire_3_6, axiom, !( (WaitMutex_3_6 * Mutex_6) -o (Modify_3_6) ) ).
fof(Update_2_3, axiom, !( (all_passive_2 * RecBuff_2_3) -o (updating_2_3) ) ).
fof(Release_3_10, axiom, !( (Acknowledge_7_10 * Active_3_10 * Acknowledge_1_10 * Acknowledge_10_10 * Acknowledge_8_10 * Acknowledge_2_10 * Acknowledge_6_10 * Acknowledge_9_10 * Acknowledge_5_10 * Acknowledge_4_10) -o (Mutex_10 * all_active_3) ) ).
fof(Start_9_10, axiom, !( (all_active_9) -o (WaitMutex_9_10) ) ).
fof(Release_10_8, axiom, !( (Acknowledge_6_8 * Acknowledge_2_8 * Acknowledge_5_8 * Active_10_8 * Acknowledge_1_8 * Acknowledge_9_8 * Acknowledge_8_8 * Acknowledge_7_8 * Acknowledge_4_8 * Acknowledge_3_8) -o (all_active_10 * Mutex_8) ) ).
fof(Change_9_2, axiom, !( (Modify_9_2) -o (Message_10_2 * Active_9_2 * Message_2_2 * Message_7_2 * Message_4_2 * Message_8_2 * Message_1_2 * Message_5_2 * Message_6_2 * Message_3_2) ) ).
fof(Start_4_1, axiom, !( (all_active_4) -o (WaitMutex_4_1) ) ).
fof(SendMsg_9_5, axiom, !( (Message_9_5) -o (RecBuff_9_5) ) ).
fof(Start_4_8, axiom, !( (all_active_4) -o (WaitMutex_4_8) ) ).
fof(Change_4_9, axiom, !( (Modify_4_9) -o (Message_3_9 * Message_7_9 * Message_1_9 * Message_8_9 * Message_10_9 * Message_6_9 * Active_4_9 * Message_2_9 * Message_9_9 * Message_5_9) ) ).
fof(Start_9_5, axiom, !( (all_active_9) -o (WaitMutex_9_5) ) ).
fof(Release_1_7, axiom, !( (Acknowledge_9_7 * Acknowledge_7_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_5_7 * Active_1_7 * Acknowledge_3_7 * Acknowledge_6_7 * Acknowledge_2_7 * Acknowledge_10_7) -o (all_active_1 * Mutex_7) ) ).
fof(Release_4_3, axiom, !( (Acknowledge_1_3 * Active_4_3 * Acknowledge_7_3 * Acknowledge_10_3 * Acknowledge_3_3 * Acknowledge_8_3 * Acknowledge_2_3 * Acknowledge_5_3 * Acknowledge_9_3 * Acknowledge_6_3) -o (all_active_4 * Mutex_3) ) ).
fof(Acquire_10_6, axiom, !( (WaitMutex_10_6 * Mutex_6) -o (Modify_10_6) ) ).
fof(SendReply_9_1, axiom, !( (MesBuffReply_9_1) -o (Acknowledge_9_1) ) ).
fof(SendReply_7_4, axiom, !( (MesBuffReply_7_4) -o (Acknowledge_7_4) ) ).
fof(Release_3_1, axiom, !( (Acknowledge_5_1 * Acknowledge_9_1 * Acknowledge_4_1 * Acknowledge_8_1 * Acknowledge_6_1 * Acknowledge_10_1 * Acknowledge_7_1 * Active_3_1 * Acknowledge_2_1 * Acknowledge_1_1) -o (all_active_3 * Mutex_1) ) ).
fof(Start_2_4, axiom, !( (all_active_2) -o (WaitMutex_2_4) ) ).
fof(Start_8_7, axiom, !( (all_active_8) -o (WaitMutex_8_7) ) ).
fof(SendMsg_10_5, axiom, !( (Message_10_5) -o (RecBuff_10_5) ) ).
fof(Update_9_2, axiom, !( (all_passive_9 * RecBuff_9_2) -o (updating_9_2) ) ).
fof(Acquire_10_1, axiom, !( (WaitMutex_10_1 * Mutex_1) -o (Modify_10_1) ) ).
fof(Acquire_6_2, axiom, !( (WaitMutex_6_2 * Mutex_2) -o (Modify_6_2) ) ).
fof(end_update_10_1, axiom, !( (updating_10_1) -o (MesBuffReply_10_1 * all_passive_10) ) ).
fof(Release_2_6, axiom, !( (Acknowledge_1_6 * Acknowledge_5_6 * Acknowledge_4_6 * Acknowledge_9_6 * Acknowledge_6_6 * Acknowledge_3_6 * Acknowledge_10_6 * Acknowledge_7_6 * Acknowledge_8_6 * Active_2_6) -o (all_active_2 * Mutex_6) ) ).
fof(Change_7_7, axiom, !( (Modify_7_7) -o (Message_9_7 * Message_8_7 * Message_1_7 * Message_6_7 * Message_2_7 * Message_5_7 * Message_10_7 * Message_4_7 * Message_3_7 * Active_7_7) ) ).
fof(Change_5_8, axiom, !( (Modify_5_8) -o (Message_1_8 * Message_6_8 * Message_7_8 * Message_4_8 * Message_10_8 * Active_5_8 * Message_8_8 * Message_3_8 * Message_9_8 * Message_2_8) ) ).
fof(SendMsg_2_2, axiom, !( (Message_2_2) -o (RecBuff_2_2) ) ).
fof(Update_1_7, axiom, !( (RecBuff_1_7 * all_passive_1) -o (updating_1_7) ) ).
fof(Acquire_8_9, axiom, !( (WaitMutex_8_9 * Mutex_9) -o (Modify_8_9) ) ).
fof(SendMsg_10_8, axiom, !( (Message_10_8) -o (RecBuff_10_8) ) ).
fof(Acquire_4_7, axiom, !( (WaitMutex_4_7 * Mutex_7) -o (Modify_4_7) ) ).
fof(end_update_5_8, axiom, !( (updating_5_8) -o (MesBuffReply_5_8 * all_passive_5) ) ).
fof(Start_10_4, axiom, !( (all_active_10) -o (WaitMutex_10_4) ) ).
fof(Release_8_10, axiom, !( (Acknowledge_10_10 * Acknowledge_2_10 * Acknowledge_5_10 * Acknowledge_6_10 * Acknowledge_1_10 * Active_8_10 * Acknowledge_3_10 * Acknowledge_4_10 * Acknowledge_7_10 * Acknowledge_9_10) -o (Mutex_10 * all_active_8) ) ).
fof(Release_5_7, axiom, !( (Acknowledge_2_7 * Active_5_7 * Acknowledge_1_7 * Acknowledge_6_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_3_7 * Acknowledge_9_7 * Acknowledge_10_7 * Acknowledge_7_7) -o (all_active_5 * Mutex_7) ) ).
fof(Update_6_4, axiom, !( (RecBuff_6_4 * all_passive_6) -o (updating_6_4) ) ).
fof(SendReply_6_2, axiom, !( (MesBuffReply_6_2) -o (Acknowledge_6_2) ) ).
fof(Update_2_10, axiom, !( (RecBuff_2_10 * all_passive_2) -o (updating_2_10) ) ).
fof(Release_4_4, axiom, !( (Acknowledge_9_4 * Acknowledge_5_4 * Acknowledge_8_4 * Acknowledge_1_4 * Acknowledge_7_4 * Active_4_4 * Acknowledge_6_4 * Acknowledge_10_4 * Acknowledge_2_4 * Acknowledge_3_4) -o (Mutex_4 * all_active_4) ) ).
fof(end_update_4_8, axiom, !( (updating_4_8) -o (all_passive_4 * MesBuffReply_4_8) ) ).
fof(SendMsg_10_4, axiom, !( (Message_10_4) -o (RecBuff_10_4) ) ).
fof(Release_3_5, axiom, !( (Acknowledge_2_5 * Acknowledge_9_5 * Acknowledge_5_5 * Acknowledge_10_5 * Acknowledge_6_5 * Acknowledge_1_5 * Active_3_5 * Acknowledge_7_5 * Acknowledge_4_5 * Acknowledge_8_5) -o (Mutex_5 * all_active_3) ) ).
fof(Release_3_2, axiom, !( (Acknowledge_8_2 * Active_3_2 * Acknowledge_7_2 * Acknowledge_4_2 * Acknowledge_2_2 * Acknowledge_9_2 * Acknowledge_6_2 * Acknowledge_5_2 * Acknowledge_1_2 * Acknowledge_10_2) -o (Mutex_2 * all_active_3) ) ).
fof(Start_8_2, axiom, !( (all_active_8) -o (WaitMutex_8_2) ) ).
fof(end_update_8_5, axiom, !( (updating_8_5) -o (MesBuffReply_8_5 * all_passive_8) ) ).
fof(Release_2_2, axiom, !( (Acknowledge_4_2 * Acknowledge_6_2 * Acknowledge_7_2 * Acknowledge_3_2 * Active_2_2 * Acknowledge_8_2 * Acknowledge_5_2 * Acknowledge_9_2 * Acknowledge_10_2 * Acknowledge_1_2) -o (Mutex_2 * all_active_2) ) ).
fof(Acquire_1_3, axiom, !( (WaitMutex_1_3 * Mutex_3) -o (Modify_1_3) ) ).
fof(Update_5_7, axiom, !( (RecBuff_5_7 * all_passive_5) -o (updating_5_7) ) ).
fof(end_update_7_6, axiom, !( (updating_7_6) -o (all_passive_7 * MesBuffReply_7_6) ) ).
fof(end_update_9_3, axiom, !( (updating_9_3) -o (all_passive_9 * MesBuffReply_9_3) ) ).
fof(SendReply_4_6, axiom, !( (MesBuffReply_4_6) -o (Acknowledge_4_6) ) ).
fof(SendReply_8_10, axiom, !( (MesBuffReply_8_10) -o (Acknowledge_8_10) ) ).
fof(Change_9_3, axiom, !( (Modify_9_3) -o (Message_6_3 * Message_1_3 * Message_8_3 * Message_5_3 * Message_2_3 * Message_7_3 * Message_10_3 * Message_4_3 * Active_9_3 * Message_3_3) ) ).
fof(Update_3_9, axiom, !( (RecBuff_3_9 * all_passive_3) -o (updating_3_9) ) ).
fof(end_update_8_8, axiom, !( (updating_8_8) -o (all_passive_8 * MesBuffReply_8_8) ) ).
fof(Release_10_6, axiom, !( (Active_10_6 * Acknowledge_2_6 * Acknowledge_7_6 * Acknowledge_6_6 * Acknowledge_3_6 * Acknowledge_5_6 * Acknowledge_9_6 * Acknowledge_8_6 * Acknowledge_1_6 * Acknowledge_4_6) -o (Mutex_6 * all_active_10) ) ).
fof(SendReply_6_3, axiom, !( (MesBuffReply_6_3) -o (Acknowledge_6_3) ) ).
fof(Start_7_6, axiom, !( (all_active_7) -o (WaitMutex_7_6) ) ).
fof(Acquire_1_9, axiom, !( (WaitMutex_1_9 * Mutex_9) -o (Modify_1_9) ) ).
fof(Change_6_4, axiom, !( (Modify_6_4) -o (Message_2_4 * Message_7_4 * Message_5_4 * Active_6_4 * Message_10_4 * Message_3_4 * Message_9_4 * Message_8_4 * Message_1_4 * Message_4_4) ) ).
fof(Update_4_7, axiom, !( (RecBuff_4_7 * all_passive_4) -o (updating_4_7) ) ).
fof(SendReply_7_2, axiom, !( (MesBuffReply_7_2) -o (Acknowledge_7_2) ) ).
fof(Update_8_9, axiom, !( (all_passive_8 * RecBuff_8_9) -o (updating_8_9) ) ).
fof(SendMsg_10_7, axiom, !( (Message_10_7) -o (RecBuff_10_7) ) ).
fof(Release_8_9, axiom, !( (Acknowledge_9_9 * Acknowledge_1_9 * Acknowledge_5_9 * Acknowledge_10_9 * Acknowledge_4_9 * Active_8_9 * Acknowledge_6_9 * Acknowledge_3_9 * Acknowledge_7_9 * Acknowledge_2_9) -o (all_active_8 * Mutex_9) ) ).
fof(Start_10_6, axiom, !( (all_active_10) -o (WaitMutex_10_6) ) ).
fof(end_update_6_10, axiom, !( (updating_6_10) -o (MesBuffReply_6_10 * all_passive_6) ) ).
fof(Acquire_9_4, axiom, !( (Mutex_4 * WaitMutex_9_4) -o (Modify_9_4) ) ).
fof(end_update_7_7, axiom, !( (updating_7_7) -o (all_passive_7 * MesBuffReply_7_7) ) ).
fof(Change_5_9, axiom, !( (Modify_5_9) -o (Message_9_9 * Message_3_9 * Message_2_9 * Message_8_9 * Message_6_9 * Active_5_9 * Message_7_9 * Message_4_9 * Message_1_9 * Message_10_9) ) ).
fof(end_update_10_2, axiom, !( (updating_10_2) -o (MesBuffReply_10_2 * all_passive_10) ) ).
fof(SendMsg_8_10, axiom, !( (Message_8_10) -o (RecBuff_8_10) ) ).
fof(Start_9_3, axiom, !( (all_active_9) -o (WaitMutex_9_3) ) ).
fof(Release_5_3, axiom, !( (Acknowledge_2_3 * Acknowledge_8_3 * Active_5_3 * Acknowledge_1_3 * Acknowledge_4_3 * Acknowledge_9_3 * Acknowledge_7_3 * Acknowledge_10_3 * Acknowledge_6_3 * Acknowledge_3_3) -o (Mutex_3 * all_active_5) ) ).
fof(end_update_9_4, axiom, !( (updating_9_4) -o (all_passive_9 * MesBuffReply_9_4) ) ).
fof(end_update_8_3, axiom, !( (updating_8_3) -o (all_passive_8 * MesBuffReply_8_3) ) ).
fof(Acquire_1_2, axiom, !( (Mutex_2 * WaitMutex_1_2) -o (Modify_1_2) ) ).
fof(Release_1_8, axiom, !( (Active_1_8 * Acknowledge_5_8 * Acknowledge_2_8 * Acknowledge_6_8 * Acknowledge_4_8 * Acknowledge_9_8 * Acknowledge_8_8 * Acknowledge_10_8 * Acknowledge_3_8 * Acknowledge_7_8) -o (Mutex_8 * all_active_1) ) ).
fof(SendMsg_1_8, axiom, !( (Message_1_8) -o (RecBuff_1_8) ) ).
fof(Update_5_1, axiom, !( (RecBuff_5_1 * all_passive_5) -o (updating_5_1) ) ).
fof(end_update_6_5, axiom, !( (updating_6_5) -o (MesBuffReply_6_5 * all_passive_6) ) ).
fof(Acquire_4_8, axiom, !( (Mutex_8 * WaitMutex_4_8) -o (Modify_4_8) ) ).
fof(SendReply_6_6, axiom, !( (MesBuffReply_6_6) -o (Acknowledge_6_6) ) ).
fof(SendReply_3_10, axiom, !( (MesBuffReply_3_10) -o (Acknowledge_3_10) ) ).
fof(Change_8_1, axiom, !( (Modify_8_1) -o (Message_3_1 * Message_7_1 * Message_6_1 * Message_5_1 * Message_2_1 * Message_9_1 * Message_4_1 * Active_8_1 * Message_1_1 * Message_10_1) ) ).
fof(Update_10_7, axiom, !( (all_passive_10 * RecBuff_10_7) -o (updating_10_7) ) ).
fof(Acquire_6_3, axiom, !( (Mutex_3 * WaitMutex_6_3) -o (Modify_6_3) ) ).
fof(SendReply_5_7, axiom, !( (MesBuffReply_5_7) -o (Acknowledge_5_7) ) ).
fof(Update_5_6, axiom, !( (all_passive_5 * RecBuff_5_6) -o (updating_5_6) ) ).
fof(Change_5_5, axiom, !( (Modify_5_5) -o (Message_8_5 * Message_1_5 * Message_6_5 * Message_9_5 * Message_3_5 * Message_4_5 * Message_10_5 * Active_5_5 * Message_7_5 * Message_2_5) ) ).
fof(SendMsg_3_1, axiom, !( (Message_3_1) -o (RecBuff_3_1) ) ).
fof(Update_10_6, axiom, !( (RecBuff_10_6 * all_passive_10) -o (updating_10_6) ) ).
fof(Start_1_8, axiom, !( (all_active_1) -o (WaitMutex_1_8) ) ).
fof(Release_10_9, axiom, !( (Acknowledge_3_9 * Acknowledge_7_9 * Acknowledge_6_9 * Acknowledge_1_9 * Active_10_9 * Acknowledge_8_9 * Acknowledge_5_9 * Acknowledge_2_9 * Acknowledge_9_9 * Acknowledge_4_9) -o (all_active_10 * Mutex_9) ) ).
fof(end_update_8_2, axiom, !( (updating_8_2) -o (MesBuffReply_8_2 * all_passive_8) ) ).
fof(Start_3_5, axiom, !( (all_active_3) -o (WaitMutex_3_5) ) ).
fof(Change_9_6, axiom, !( (Modify_9_6) -o (Active_9_6 * Message_10_6 * Message_4_6 * Message_8_6 * Message_7_6 * Message_5_6 * Message_1_6 * Message_6_6 * Message_2_6 * Message_3_6) ) ).
fof(SendMsg_9_9, axiom, !( (Message_9_9) -o (RecBuff_9_9) ) ).
fof(SendMsg_6_5, axiom, !( (Message_6_5) -o (RecBuff_6_5) ) ).
fof(SendReply_2_9, axiom, !( (MesBuffReply_2_9) -o (Acknowledge_2_9) ) ).
fof(Update_7_4, axiom, !( (RecBuff_7_4 * all_passive_7) -o (updating_7_4) ) ).
fof(Change_6_5, axiom, !( (Modify_6_5) -o (Message_3_5 * Message_8_5 * Message_1_5 * Message_9_5 * Message_5_5 * Active_6_5 * Message_4_5 * Message_10_5 * Message_2_5 * Message_7_5) ) ).
fof(SendMsg_8_2, axiom, !( (Message_8_2) -o (RecBuff_8_2) ) ).
fof(end_update_7_9, axiom, !( (updating_7_9) -o (all_passive_7 * MesBuffReply_7_9) ) ).
fof(end_update_6_6, axiom, !( (updating_6_6) -o (MesBuffReply_6_6 * all_passive_6) ) ).
fof(Update_4_2, axiom, !( (RecBuff_4_2 * all_passive_4) -o (updating_4_2) ) ).
fof(Change_5_10, axiom, !( (Modify_5_10) -o (Message_9_10 * Message_3_10 * Message_8_10 * Message_6_10 * Message_1_10 * Message_7_10 * Message_2_10 * Message_4_10 * Message_10_10 * Active_5_10) ) ).
fof(Change_8_8, axiom, !( (Modify_8_8) -o (Message_4_8 * Message_1_8 * Active_8_8 * Message_3_8 * Message_7_8 * Message_6_8 * Message_10_8 * Message_5_8 * Message_2_8 * Message_9_8) ) ).
fof(Acquire_10_10, axiom, !( (Mutex_10 * WaitMutex_10_10) -o (Modify_10_10) ) ).
fof(Start_8_10, axiom, !( (all_active_8) -o (WaitMutex_8_10) ) ).
fof(Change_7_9, axiom, !( (Modify_7_9) -o (Message_3_9 * Message_2_9 * Message_9_9 * Message_6_9 * Active_7_9 * Message_8_9 * Message_5_9 * Message_4_9 * Message_10_9 * Message_1_9) ) ).
fof(end_update_1_9, axiom, !( (updating_1_9) -o (all_passive_1 * MesBuffReply_1_9) ) ).
fof(Update_6_1, axiom, !( (all_passive_6 * RecBuff_6_1) -o (updating_6_1) ) ).
fof(Acquire_3_10, axiom, !( (WaitMutex_3_10 * Mutex_10) -o (Modify_3_10) ) ).
fof(Change_4_8, axiom, !( (Modify_4_8) -o (Message_8_8 * Message_7_8 * Message_5_8 * Message_9_8 * Message_2_8 * Active_4_8 * Message_10_8 * Message_1_8 * Message_6_8 * Message_3_8) ) ).
fof(Start_5_2, axiom, !( (all_active_5) -o (WaitMutex_5_2) ) ).
fof(SendReply_6_4, axiom, !( (MesBuffReply_6_4) -o (Acknowledge_6_4) ) ).
fof(Release_1_9, axiom, !( (Acknowledge_2_9 * Acknowledge_8_9 * Acknowledge_7_9 * Acknowledge_6_9 * Acknowledge_3_9 * Active_1_9 * Acknowledge_10_9 * Acknowledge_5_9 * Acknowledge_9_9 * Acknowledge_4_9) -o (all_active_1 * Mutex_9) ) ).
fof(Acquire_4_5, axiom, !( (WaitMutex_4_5 * Mutex_5) -o (Modify_4_5) ) ).
fof(end_update_7_10, axiom, !( (updating_7_10) -o (MesBuffReply_7_10 * all_passive_7) ) ).
fof(Release_2_1, axiom, !( (Acknowledge_7_1 * Acknowledge_5_1 * Active_2_1 * Acknowledge_4_1 * Acknowledge_8_1 * Acknowledge_9_1 * Acknowledge_3_1 * Acknowledge_10_1 * Acknowledge_1_1 * Acknowledge_6_1) -o (all_active_2 * Mutex_1) ) ).
fof(SendMsg_5_3, axiom, !( (Message_5_3) -o (RecBuff_5_3) ) ).
fof(SendReply_6_5, axiom, !( (MesBuffReply_6_5) -o (Acknowledge_6_5) ) ).
fof(SendMsg_1_2, axiom, !( (Message_1_2) -o (RecBuff_1_2) ) ).
fof(Start_10_8, axiom, !( (all_active_10) -o (WaitMutex_10_8) ) ).
fof(SendReply_8_1, axiom, !( (MesBuffReply_8_1) -o (Acknowledge_8_1) ) ).
fof(SendMsg_9_10, axiom, !( (Message_9_10) -o (RecBuff_9_10) ) ).
fof(Start_6_5, axiom, !( (all_active_6) -o (WaitMutex_6_5) ) ).
fof(SendMsg_9_4, axiom, !( (Message_9_4) -o (RecBuff_9_4) ) ).
fof(Change_10_5, axiom, !( (Modify_10_5) -o (Message_9_5 * Message_8_5 * Message_1_5 * Message_7_5 * Message_4_5 * Message_2_5 * Message_3_5 * Message_5_5 * Active_10_5 * Message_6_5) ) ).
fof(Acquire_1_10, axiom, !( (WaitMutex_1_10 * Mutex_10) -o (Modify_1_10) ) ).
fof(SendReply_4_8, axiom, !( (MesBuffReply_4_8) -o (Acknowledge_4_8) ) ).
fof(Acquire_1_1, axiom, !( (WaitMutex_1_1 * Mutex_1) -o (Modify_1_1) ) ).
fof(Release_3_6, axiom, !( (Acknowledge_10_6 * Acknowledge_9_6 * Acknowledge_6_6 * Acknowledge_2_6 * Active_3_6 * Acknowledge_1_6 * Acknowledge_4_6 * Acknowledge_8_6 * Acknowledge_7_6 * Acknowledge_5_6) -o (Mutex_6 * all_active_3) ) ).
fof(Release_2_7, axiom, !( (Acknowledge_5_7 * Acknowledge_10_7 * Acknowledge_6_7 * Acknowledge_3_7 * Acknowledge_8_7 * Acknowledge_1_7 * Active_2_7 * Acknowledge_4_7 * Acknowledge_9_7 * Acknowledge_7_7) -o (Mutex_7 * all_active_2) ) ).
fof(SendMsg_2_4, axiom, !( (Message_2_4) -o (RecBuff_2_4) ) ).
fof(Release_2_4, axiom, !( (Active_2_4 * Acknowledge_7_4 * Acknowledge_3_4 * Acknowledge_6_4 * Acknowledge_9_4 * Acknowledge_5_4 * Acknowledge_1_4 * Acknowledge_10_4 * Acknowledge_8_4 * Acknowledge_4_4) -o (Mutex_4 * all_active_2) ) ).
fof(Acquire_10_7, axiom, !( (Mutex_7 * WaitMutex_10_7) -o (Modify_10_7) ) ).
fof(Update_9_1, axiom, !( (all_passive_9 * RecBuff_9_1) -o (updating_9_1) ) ).
fof(Start_3_10, axiom, !( (all_active_3) -o (WaitMutex_3_10) ) ).
fof(Change_3_8, axiom, !( (Modify_3_8) -o (Message_1_8 * Message_7_8 * Message_6_8 * Message_5_8 * Message_2_8 * Message_4_8 * Active_3_8 * Message_10_8 * Message_8_8 * Message_9_8) ) ).
fof(end_update_1_3, axiom, !( (updating_1_3) -o (MesBuffReply_1_3 * all_passive_1) ) ).
fof(SendReply_9_9, axiom, !( (MesBuffReply_9_9) -o (Acknowledge_9_9) ) ).
fof(Release_1_10, axiom, !( (Acknowledge_9_10 * Acknowledge_5_10 * Acknowledge_8_10 * Acknowledge_4_10 * Acknowledge_7_10 * Acknowledge_6_10 * Acknowledge_10_10 * Acknowledge_3_10 * Acknowledge_2_10 * Active_1_10) -o (all_active_1 * Mutex_10) ) ).
fof(Start_10_9, axiom, !( (all_active_10) -o (WaitMutex_10_9) ) ).
fof(Change_4_7, axiom, !( (Modify_4_7) -o (Active_4_7 * Message_6_7 * Message_1_7 * Message_10_7 * Message_5_7 * Message_9_7 * Message_2_7 * Message_7_7 * Message_8_7 * Message_3_7) ) ).
fof(SendMsg_10_6, axiom, !( (Message_10_6) -o (RecBuff_10_6) ) ).
fof(end_update_6_9, axiom, !( (updating_6_9) -o (all_passive_6 * MesBuffReply_6_9) ) ).
fof(Acquire_9_3, axiom, !( (Mutex_3 * WaitMutex_9_3) -o (Modify_9_3) ) ).
fof(end_update_4_1, axiom, !( (updating_4_1) -o (MesBuffReply_4_1 * all_passive_4) ) ).
fof(SendMsg_4_1, axiom, !( (Message_4_1) -o (RecBuff_4_1) ) ).
fof(SendMsg_9_7, axiom, !( (Message_9_7) -o (RecBuff_9_7) ) ).
fof(SendMsg_4_3, axiom, !( (Message_4_3) -o (RecBuff_4_3) ) ).
fof(SendMsg_3_6, axiom, !( (Message_3_6) -o (RecBuff_3_6) ) ).
fof(Acquire_5_7, axiom, !( (Mutex_7 * WaitMutex_5_7) -o (Modify_5_7) ) ).
fof(Acquire_4_6, axiom, !( (WaitMutex_4_6 * Mutex_6) -o (Modify_4_6) ) ).
fof(Acquire_8_1, axiom, !( (Mutex_1 * WaitMutex_8_1) -o (Modify_8_1) ) ).
fof(Release_6_1, axiom, !( (Acknowledge_3_1 * Acknowledge_2_1 * Acknowledge_7_1 * Acknowledge_9_1 * Acknowledge_10_1 * Acknowledge_1_1 * Acknowledge_4_1 * Acknowledge_8_1 * Acknowledge_5_1 * Active_6_1) -o (all_active_6 * Mutex_1) ) ).
fof(Start_10_10, axiom, !( (all_active_10) -o (WaitMutex_10_10) ) ).
fof(Change_7_4, axiom, !( (Modify_7_4) -o (Message_10_4 * Message_4_4 * Active_7_4 * Message_2_4 * Message_8_4 * Message_6_4 * Message_1_4 * Message_9_4 * Message_3_4 * Message_5_4) ) ).
fof(Update_5_5, axiom, !( (RecBuff_5_5 * all_passive_5) -o (updating_5_5) ) ).
fof(Change_9_1, axiom, !( (Modify_9_1) -o (Message_3_1 * Message_8_1 * Message_6_1 * Message_7_1 * Message_5_1 * Message_2_1 * Message_10_1 * Active_9_1 * Message_4_1 * Message_1_1) ) ).
fof(Start_2_6, axiom, !( (all_active_2) -o (WaitMutex_2_6) ) ).
fof(SendReply_3_6, axiom, !( (MesBuffReply_3_6) -o (Acknowledge_3_6) ) ).
fof(SendMsg_6_8, axiom, !( (Message_6_8) -o (RecBuff_6_8) ) ).
fof(Change_1_1, axiom, !( (Modify_1_1) -o (Message_5_1 * Active_1_1 * Message_4_1 * Message_9_1 * Message_10_1 * Message_7_1 * Message_6_1 * Message_3_1 * Message_2_1 * Message_8_1) ) ).
fof(Release_10_7, axiom, !( (Acknowledge_6_7 * Acknowledge_9_7 * Acknowledge_4_7 * Acknowledge_8_7 * Acknowledge_3_7 * Acknowledge_7_7 * Acknowledge_1_7 * Active_10_7 * Acknowledge_5_7 * Acknowledge_2_7) -o (Mutex_7 * all_active_10) ) ).
fof(Change_3_3, axiom, !( (Modify_3_3) -o (Active_3_3 * Message_4_3 * Message_9_3 * Message_2_3 * Message_8_3 * Message_1_3 * Message_6_3 * Message_5_3 * Message_7_3 * Message_10_3) ) ).
fof(Start_2_5, axiom, !( (all_active_2) -o (WaitMutex_2_5) ) ).
fof(Update_2_5, axiom, !( (all_passive_2 * RecBuff_2_5) -o (updating_2_5) ) ).
fof(Acquire_3_7, axiom, !( (Mutex_7 * WaitMutex_3_7) -o (Modify_3_7) ) ).
fof(SendReply_10_9, axiom, !( (MesBuffReply_10_9) -o (Acknowledge_10_9) ) ).
fof(Update_4_4, axiom, !( (all_passive_4 * RecBuff_4_4) -o (updating_4_4) ) ).
fof(end_update_9_5, axiom, !( (updating_9_5) -o (MesBuffReply_9_5 * all_passive_9) ) ).
fof(Release_3_7, axiom, !( (Active_3_7 * Acknowledge_1_7 * Acknowledge_2_7 * Acknowledge_4_7 * Acknowledge_10_7 * Acknowledge_7_7 * Acknowledge_8_7 * Acknowledge_9_7 * Acknowledge_5_7 * Acknowledge_6_7) -o (Mutex_7 * all_active_3) ) ).
fof(Acquire_7_5, axiom, !( (WaitMutex_7_5 * Mutex_5) -o (Modify_7_5) ) ).
fof(SendReply_4_1, axiom, !( (MesBuffReply_4_1) -o (Acknowledge_4_1) ) ).
fof(SendReply_8_2, axiom, !( (MesBuffReply_8_2) -o (Acknowledge_8_2) ) ).
fof(Update_10_8, axiom, !( (RecBuff_10_8 * all_passive_10) -o (updating_10_8) ) ).
fof(Update_2_6, axiom, !( (all_passive_2 * RecBuff_2_6) -o (updating_2_6) ) ).
fof(Start_9_2, axiom, !( (all_active_9) -o (WaitMutex_9_2) ) ).
fof(Release_1_1, axiom, !( (Acknowledge_7_1 * Acknowledge_3_1 * Active_1_1 * Acknowledge_8_1 * Acknowledge_2_1 * Acknowledge_9_1 * Acknowledge_6_1 * Acknowledge_4_1 * Acknowledge_10_1 * Acknowledge_5_1) -o (Mutex_1 * all_active_1) ) ).
fof(Release_5_2, axiom, !( (Acknowledge_6_2 * Acknowledge_2_2 * Acknowledge_10_2 * Acknowledge_9_2 * Acknowledge_1_2 * Active_5_2 * Acknowledge_4_2 * Acknowledge_8_2 * Acknowledge_7_2 * Acknowledge_3_2) -o (Mutex_2 * all_active_5) ) ).
fof(Start_4_3, axiom, !( (all_active_4) -o (WaitMutex_4_3) ) ).
fof(SendMsg_7_10, axiom, !( (Message_7_10) -o (RecBuff_7_10) ) ).
fof(Release_2_5, axiom, !( (Acknowledge_8_5 * Acknowledge_5_5 * Active_2_5 * Acknowledge_1_5 * Acknowledge_4_5 * Acknowledge_9_5 * Acknowledge_10_5 * Acknowledge_6_5 * Acknowledge_7_5 * Acknowledge_3_5) -o (Mutex_5 * all_active_2) ) ).
fof(Acquire_2_9, axiom, !( (WaitMutex_2_9 * Mutex_9) -o (Modify_2_9) ) ).
fof(SendMsg_2_6, axiom, !( (Message_2_6) -o (RecBuff_2_6) ) ).
fof(SendReply_9_4, axiom, !( (MesBuffReply_9_4) -o (Acknowledge_9_4) ) ).
fof(Start_7_4, axiom, !( (all_active_7) -o (WaitMutex_7_4) ) ).
fof(Release_5_4, axiom, !( (Acknowledge_10_4 * Acknowledge_6_4 * Acknowledge_1_4 * Acknowledge_2_4 * Active_5_4 * Acknowledge_9_4 * Acknowledge_3_4 * Acknowledge_8_4 * Acknowledge_4_4 * Acknowledge_7_4) -o (Mutex_4 * all_active_5) ) ).
fof(SendReply_2_4, axiom, !( (MesBuffReply_2_4) -o (Acknowledge_2_4) ) ).
fof(Acquire_9_2, axiom, !( (WaitMutex_9_2 * Mutex_2) -o (Modify_9_2) ) ).
fof(Acquire_9_10, axiom, !( (Mutex_10 * WaitMutex_9_10) -o (Modify_9_10) ) ).
fof(Change_8_3, axiom, !( (Modify_8_3) -o (Message_3_3 * Message_6_3 * Message_7_3 * Message_4_3 * Message_5_3 * Message_2_3 * Message_9_3 * Message_10_3 * Active_8_3 * Message_1_3) ) ).
fof(Start_10_7, axiom, !( (all_active_10) -o (WaitMutex_10_7) ) ).
fof(Change_4_2, axiom, !( (Modify_4_2) -o (Message_2_2 * Message_9_2 * Message_6_2 * Message_3_2 * Active_4_2 * Message_1_2 * Message_10_2 * Message_7_2 * Message_5_2 * Message_8_2) ) ).
fof(end_update_1_2, axiom, !( (updating_1_2) -o (all_passive_1 * MesBuffReply_1_2) ) ).
fof(SendReply_1_2, axiom, !( (MesBuffReply_1_2) -o (Acknowledge_1_2) ) ).
fof(SendReply_5_3, axiom, !( (MesBuffReply_5_3) -o (Acknowledge_5_3) ) ).
fof(Update_8_10, axiom, !( (RecBuff_8_10 * all_passive_8) -o (updating_8_10) ) ).
fof(Update_3_10, axiom, !( (all_passive_3 * RecBuff_3_10) -o (updating_3_10) ) ).
fof(Update_2_7, axiom, !( (all_passive_2 * RecBuff_2_7) -o (updating_2_7) ) ).
fof(Change_2_10, axiom, !( (Modify_2_10) -o (Message_9_10 * Message_5_10 * Message_4_10 * Active_2_10 * Message_3_10 * Message_6_10 * Message_8_10 * Message_7_10 * Message_1_10 * Message_10_10) ) ).
fof(Update_7_3, axiom, !( (RecBuff_7_3 * all_passive_7) -o (updating_7_3) ) ).
fof(Start_9_1, axiom, !( (all_active_9) -o (WaitMutex_9_1) ) ).
fof(Start_3_9, axiom, !( (all_active_3) -o (WaitMutex_3_9) ) ).
fof(Update_3_8, axiom, !( (all_passive_3 * RecBuff_3_8) -o (updating_3_8) ) ).
fof(Change_10_10, axiom, !( (Modify_10_10) -o (Message_9_10 * Message_8_10 * Message_4_10 * Message_2_10 * Active_10_10 * Message_1_10 * Message_3_10 * Message_7_10 * Message_6_10 * Message_5_10) ) ).
fof(Update_7_2, axiom, !( (all_passive_7 * RecBuff_7_2) -o (updating_7_2) ) ).
fof(Update_7_1, axiom, !( (RecBuff_7_1 * all_passive_7) -o (updating_7_1) ) ).
fof(end_update_9_8, axiom, !( (updating_9_8) -o (MesBuffReply_9_8 * all_passive_9) ) ).
fof(Update_4_3, axiom, !( (all_passive_4 * RecBuff_4_3) -o (updating_4_3) ) ).
fof(SendMsg_10_9, axiom, !( (Message_10_9) -o (RecBuff_10_9) ) ).
fof(Update_10_9, axiom, !( (RecBuff_10_9 * all_passive_10) -o (updating_10_9) ) ).
fof(Start_7_5, axiom, !( (all_active_7) -o (WaitMutex_7_5) ) ).
fof(SendReply_10_1, axiom, !( (MesBuffReply_10_1) -o (Acknowledge_10_1) ) ).
fof(SendMsg_8_4, axiom, !( (Message_8_4) -o (RecBuff_8_4) ) ).
fof(Acquire_3_9, axiom, !( (WaitMutex_3_9 * Mutex_9) -o (Modify_3_9) ) ).
fof(Start_1_9, axiom, !( (all_active_1) -o (WaitMutex_1_9) ) ).
fof(Change_6_9, axiom, !( (Modify_6_9) -o (Message_2_9 * Message_4_9 * Message_1_9 * Message_8_9 * Active_6_9 * Message_9_9 * Message_5_9 * Message_10_9 * Message_3_9 * Message_7_9) ) ).
fof(Acquire_4_2, axiom, !( (WaitMutex_4_2 * Mutex_2) -o (Modify_4_2) ) ).
fof(Release_10_10, axiom, !( (Active_10_10 * Acknowledge_4_10 * Acknowledge_8_10 * Acknowledge_5_10 * Acknowledge_3_10 * Acknowledge_6_10 * Acknowledge_2_10 * Acknowledge_9_10 * Acknowledge_7_10 * Acknowledge_1_10) -o (all_active_10 * Mutex_10) ) ).
fof(end_update_3_2, axiom, !( (updating_3_2) -o (all_passive_3 * MesBuffReply_3_2) ) ).
fof(Start_7_3, axiom, !( (all_active_7) -o (WaitMutex_7_3) ) ).
fof(SendMsg_3_9, axiom, !( (Message_3_9) -o (RecBuff_3_9) ) ).
fof(SendMsg_9_2, axiom, !( (Message_9_2) -o (RecBuff_9_2) ) ).
fof(SendReply_1_9, axiom, !( (MesBuffReply_1_9) -o (Acknowledge_1_9) ) ).
fof(Acquire_2_5, axiom, !( (Mutex_5 * WaitMutex_2_5) -o (Modify_2_5) ) ).
fof(Acquire_10_9, axiom, !( (WaitMutex_10_9 * Mutex_9) -o (Modify_10_9) ) ).
fof(SendReply_5_8, axiom, !( (MesBuffReply_5_8) -o (Acknowledge_5_8) ) ).
fof(SendMsg_6_10, axiom, !( (Message_6_10) -o (RecBuff_6_10) ) ).
fof(SendReply_1_7, axiom, !( (MesBuffReply_1_7) -o (Acknowledge_1_7) ) ).
fof(Release_5_10, axiom, !( (Acknowledge_3_10 * Acknowledge_8_10 * Acknowledge_4_10 * Acknowledge_7_10 * Active_5_10 * Acknowledge_1_10 * Acknowledge_6_10 * Acknowledge_9_10 * Acknowledge_10_10 * Acknowledge_2_10) -o (all_active_5 * Mutex_10) ) ).
fof(Release_7_7, axiom, !( (Acknowledge_3_7 * Acknowledge_6_7 * Acknowledge_1_7 * Active_7_7 * Acknowledge_2_7 * Acknowledge_9_7 * Acknowledge_5_7 * Acknowledge_8_7 * Acknowledge_4_7 * Acknowledge_10_7) -o (all_active_7 * Mutex_7) ) ).
fof(Start_5_7, axiom, !( (all_active_5) -o (WaitMutex_5_7) ) ).
fof(Start_6_9, axiom, !( (all_active_6) -o (WaitMutex_6_9) ) ).
fof(SendReply_8_7, axiom, !( (MesBuffReply_8_7) -o (Acknowledge_8_7) ) ).
fof(Change_9_8, axiom, !( (Modify_9_8) -o (Message_3_8 * Message_10_8 * Message_1_8 * Message_5_8 * Message_2_8 * Message_6_8 * Message_8_8 * Message_7_8 * Active_9_8 * Message_4_8) ) ).
fof(Acquire_3_8, axiom, !( (Mutex_8 * WaitMutex_3_8) -o (Modify_3_8) ) ).
fof(SendMsg_10_1, axiom, !( (Message_10_1) -o (RecBuff_10_1) ) ).
fof(Change_8_6, axiom, !( (Modify_8_6) -o (Message_1_6 * Active_8_6 * Message_10_6 * Message_6_6 * Message_9_6 * Message_2_6 * Message_5_6 * Message_4_6 * Message_7_6 * Message_3_6) ) ).
fof(SendReply_7_5, axiom, !( (MesBuffReply_7_5) -o (Acknowledge_7_5) ) ).
fof(Release_6_9, axiom, !( (Acknowledge_9_9 * Acknowledge_10_9 * Acknowledge_2_9 * Acknowledge_3_9 * Acknowledge_7_9 * Active_6_9 * Acknowledge_8_9 * Acknowledge_4_9 * Acknowledge_1_9 * Acknowledge_5_9) -o (Mutex_9 * all_active_6) ) ).
fof(Acquire_6_4, axiom, !( (WaitMutex_6_4 * Mutex_4) -o (Modify_6_4) ) ).
fof(Start_4_2, axiom, !( (all_active_4) -o (WaitMutex_4_2) ) ).
fof(Acquire_7_4, axiom, !( (Mutex_4 * WaitMutex_7_4) -o (Modify_7_4) ) ).
fof(Acquire_9_1, axiom, !( (Mutex_1 * WaitMutex_9_1) -o (Modify_9_1) ) ).
fof(Change_1_6, axiom, !( (Modify_1_6) -o (Message_6_6 * Message_7_6 * Message_2_6 * Message_8_6 * Message_3_6 * Message_9_6 * Active_1_6 * Message_4_6 * Message_10_6 * Message_5_6) ) ).
fof(Change_2_8, axiom, !( (Modify_2_8) -o (Message_5_8 * Message_7_8 * Message_8_8 * Message_4_8 * Active_2_8 * Message_9_8 * Message_1_8 * Message_3_8 * Message_10_8 * Message_6_8) ) ).
fof(con1, conjecture, Modify_10_1 * Mutex_10 * Mutex_2 * Mutex_3 * Mutex_4 * Mutex_5 * Mutex_6 * Mutex_7 * Mutex_8 * Mutex_9 * WaitMutex_2_1 * WaitMutex_3_1 * WaitMutex_4_1 * WaitMutex_5_1 * WaitMutex_6_1 * WaitMutex_7_1 * WaitMutex_8_1 * WaitMutex_9_1 * all_active_1 * all_passive_1 * all_passive_10 * all_passive_2 * all_passive_3 * all_passive_4 * all_passive_5 * all_passive_6 * all_passive_7 * all_passive_8 * all_passive_9).
