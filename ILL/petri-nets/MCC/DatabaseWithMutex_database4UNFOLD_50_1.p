
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
fof(inital_state, axiom, all_passive_1 * Mutex_1 * all_passive_4 * all_active_4 * all_active_3 * all_active_1 * all_active_2 * all_passive_2 * Mutex_4 * Mutex_3 * all_passive_3 * Mutex_2).
fof(Change_2_1, axiom, !( (Modify_2_1) -o (Active_2_1 * Message_1_1 * Message_4_1 * Message_3_1) ) ).
fof(Release_1_3, axiom, !( (Acknowledge_3_3 * Acknowledge_4_3 * Acknowledge_2_3 * Active_1_3) -o (Mutex_3 * all_active_1) ) ).
fof(end_update_4_3, axiom, !( (updating_4_3) -o (MesBuffReply_4_3 * all_passive_4) ) ).
fof(Release_4_4, axiom, !( (Active_4_4 * Acknowledge_1_4 * Acknowledge_2_4 * Acknowledge_3_4) -o (all_active_4 * Mutex_4) ) ).
fof(Change_4_1, axiom, !( (Modify_4_1) -o (Message_1_1 * Active_4_1 * Message_2_1 * Message_3_1) ) ).
fof(Change_3_3, axiom, !( (Modify_3_3) -o (Message_1_3 * Active_3_3 * Message_2_3 * Message_4_3) ) ).
fof(Acquire_3_2, axiom, !( (WaitMutex_3_2 * Mutex_2) -o (Modify_3_2) ) ).
fof(end_update_1_2, axiom, !( (updating_1_2) -o (MesBuffReply_1_2 * all_passive_1) ) ).
fof(Release_2_1, axiom, !( (Acknowledge_4_1 * Acknowledge_1_1 * Acknowledge_3_1 * Active_2_1) -o (Mutex_1 * all_active_2) ) ).
fof(Start_2_2, axiom, !( (all_active_2) -o (WaitMutex_2_2) ) ).
fof(Start_3_1, axiom, !( (all_active_3) -o (WaitMutex_3_1) ) ).
fof(SendReply_1_4, axiom, !( (MesBuffReply_1_4) -o (Acknowledge_1_4) ) ).
fof(Start_1_1, axiom, !( (all_active_1) -o (WaitMutex_1_1) ) ).
fof(SendMsg_3_4, axiom, !( (Message_3_4) -o (RecBuff_3_4) ) ).
fof(Update_3_1, axiom, !( (RecBuff_3_1 * all_passive_3) -o (updating_3_1) ) ).
fof(Start_4_3, axiom, !( (all_active_4) -o (WaitMutex_4_3) ) ).
fof(SendReply_2_2, axiom, !( (MesBuffReply_2_2) -o (Acknowledge_2_2) ) ).
fof(SendMsg_2_2, axiom, !( (Message_2_2) -o (RecBuff_2_2) ) ).
fof(Update_2_3, axiom, !( (all_passive_2 * RecBuff_2_3) -o (updating_2_3) ) ).
fof(Change_1_2, axiom, !( (Modify_1_2) -o (Active_1_2 * Message_4_2 * Message_3_2 * Message_2_2) ) ).
fof(end_update_3_3, axiom, !( (updating_3_3) -o (MesBuffReply_3_3 * all_passive_3) ) ).
fof(SendReply_3_2, axiom, !( (MesBuffReply_3_2) -o (Acknowledge_3_2) ) ).
fof(Acquire_1_1, axiom, !( (Mutex_1 * WaitMutex_1_1) -o (Modify_1_1) ) ).
fof(Acquire_1_4, axiom, !( (Mutex_4 * WaitMutex_1_4) -o (Modify_1_4) ) ).
fof(Acquire_3_4, axiom, !( (WaitMutex_3_4 * Mutex_4) -o (Modify_3_4) ) ).
fof(Release_3_1, axiom, !( (Acknowledge_1_1 * Acknowledge_4_1 * Active_3_1 * Acknowledge_2_1) -o (Mutex_1 * all_active_3) ) ).
fof(Start_1_4, axiom, !( (all_active_1) -o (WaitMutex_1_4) ) ).
fof(Update_1_3, axiom, !( (RecBuff_1_3 * all_passive_1) -o (updating_1_3) ) ).
fof(SendMsg_1_1, axiom, !( (Message_1_1) -o (RecBuff_1_1) ) ).
fof(SendMsg_4_2, axiom, !( (Message_4_2) -o (RecBuff_4_2) ) ).
fof(Update_4_2, axiom, !( (RecBuff_4_2 * all_passive_4) -o (updating_4_2) ) ).
fof(Acquire_2_4, axiom, !( (WaitMutex_2_4 * Mutex_4) -o (Modify_2_4) ) ).
fof(SendReply_3_4, axiom, !( (MesBuffReply_3_4) -o (Acknowledge_3_4) ) ).
fof(Change_2_2, axiom, !( (Modify_2_2) -o (Message_4_2 * Active_2_2 * Message_1_2 * Message_3_2) ) ).
fof(Start_2_4, axiom, !( (all_active_2) -o (WaitMutex_2_4) ) ).
fof(Acquire_4_3, axiom, !( (WaitMutex_4_3 * Mutex_3) -o (Modify_4_3) ) ).
fof(Start_3_4, axiom, !( (all_active_3) -o (WaitMutex_3_4) ) ).
fof(Release_1_1, axiom, !( (Acknowledge_3_1 * Acknowledge_4_1 * Active_1_1 * Acknowledge_2_1) -o (Mutex_1 * all_active_1) ) ).
fof(end_update_3_1, axiom, !( (updating_3_1) -o (MesBuffReply_3_1 * all_passive_3) ) ).
fof(Start_1_2, axiom, !( (all_active_1) -o (WaitMutex_1_2) ) ).
fof(Start_4_2, axiom, !( (all_active_4) -o (WaitMutex_4_2) ) ).
fof(SendReply_4_3, axiom, !( (MesBuffReply_4_3) -o (Acknowledge_4_3) ) ).
fof(end_update_2_2, axiom, !( (updating_2_2) -o (MesBuffReply_2_2 * all_passive_2) ) ).
fof(Release_3_3, axiom, !( (Acknowledge_4_3 * Active_3_3 * Acknowledge_2_3 * Acknowledge_1_3) -o (Mutex_3 * all_active_3) ) ).
fof(SendReply_1_2, axiom, !( (MesBuffReply_1_2) -o (Acknowledge_1_2) ) ).
fof(Update_3_4, axiom, !( (RecBuff_3_4 * all_passive_3) -o (updating_3_4) ) ).
fof(SendMsg_1_3, axiom, !( (Message_1_3) -o (RecBuff_1_3) ) ).
fof(SendReply_2_4, axiom, !( (MesBuffReply_2_4) -o (Acknowledge_2_4) ) ).
fof(end_update_1_4, axiom, !( (updating_1_4) -o (all_passive_1 * MesBuffReply_1_4) ) ).
fof(Release_4_2, axiom, !( (Active_4_2 * Acknowledge_3_2 * Acknowledge_1_2 * Acknowledge_2_2) -o (Mutex_2 * all_active_4) ) ).
fof(end_update_4_1, axiom, !( (updating_4_1) -o (all_passive_4 * MesBuffReply_4_1) ) ).
fof(SendMsg_3_1, axiom, !( (Message_3_1) -o (RecBuff_3_1) ) ).
fof(Change_3_2, axiom, !( (Modify_3_2) -o (Message_1_2 * Message_2_2 * Active_3_2 * Message_4_2) ) ).
fof(Update_3_2, axiom, !( (all_passive_3 * RecBuff_3_2) -o (updating_3_2) ) ).
fof(Release_2_3, axiom, !( (Active_2_3 * Acknowledge_1_3 * Acknowledge_4_3 * Acknowledge_3_3) -o (Mutex_3 * all_active_2) ) ).
fof(SendReply_4_1, axiom, !( (MesBuffReply_4_1) -o (Acknowledge_4_1) ) ).
fof(Start_3_2, axiom, !( (all_active_3) -o (WaitMutex_3_2) ) ).
fof(Acquire_2_1, axiom, !( (WaitMutex_2_1 * Mutex_1) -o (Modify_2_1) ) ).
fof(Update_4_4, axiom, !( (RecBuff_4_4 * all_passive_4) -o (updating_4_4) ) ).
fof(Change_4_4, axiom, !( (Modify_4_4) -o (Message_3_4 * Active_4_4 * Message_1_4 * Message_2_4) ) ).
fof(Start_4_4, axiom, !( (all_active_4) -o (WaitMutex_4_4) ) ).
fof(SendMsg_3_3, axiom, !( (Message_3_3) -o (RecBuff_3_3) ) ).
fof(end_update_2_4, axiom, !( (updating_2_4) -o (all_passive_2 * MesBuffReply_2_4) ) ).
fof(SendMsg_2_3, axiom, !( (Message_2_3) -o (RecBuff_2_3) ) ).
fof(SendMsg_2_1, axiom, !( (Message_2_1) -o (RecBuff_2_1) ) ).
fof(SendReply_2_3, axiom, !( (MesBuffReply_2_3) -o (Acknowledge_2_3) ) ).
fof(end_update_3_4, axiom, !( (updating_3_4) -o (MesBuffReply_3_4 * all_passive_3) ) ).
fof(Release_2_2, axiom, !( (Active_2_2 * Acknowledge_4_2 * Acknowledge_1_2 * Acknowledge_3_2) -o (Mutex_2 * all_active_2) ) ).
fof(Acquire_3_3, axiom, !( (WaitMutex_3_3 * Mutex_3) -o (Modify_3_3) ) ).
fof(Acquire_3_1, axiom, !( (WaitMutex_3_1 * Mutex_1) -o (Modify_3_1) ) ).
fof(Change_1_1, axiom, !( (Modify_1_1) -o (Active_1_1 * Message_2_1 * Message_3_1 * Message_4_1) ) ).
fof(Change_4_2, axiom, !( (Modify_4_2) -o (Message_2_2 * Message_1_2 * Message_3_2 * Active_4_2) ) ).
fof(Release_1_4, axiom, !( (Acknowledge_2_4 * Acknowledge_3_4 * Acknowledge_4_4 * Active_1_4) -o (Mutex_4 * all_active_1) ) ).
fof(end_update_4_2, axiom, !( (updating_4_2) -o (all_passive_4 * MesBuffReply_4_2) ) ).
fof(Change_3_4, axiom, !( (Modify_3_4) -o (Active_3_4 * Message_2_4 * Message_1_4 * Message_4_4) ) ).
fof(SendReply_3_1, axiom, !( (MesBuffReply_3_1) -o (Acknowledge_3_1) ) ).
fof(SendMsg_4_3, axiom, !( (Message_4_3) -o (RecBuff_4_3) ) ).
fof(Update_2_2, axiom, !( (all_passive_2 * RecBuff_2_2) -o (updating_2_2) ) ).
fof(Update_1_4, axiom, !( (all_passive_1 * RecBuff_1_4) -o (updating_1_4) ) ).
fof(Change_2_4, axiom, !( (Modify_2_4) -o (Message_1_4 * Active_2_4 * Message_4_4 * Message_3_4) ) ).
fof(end_update_2_1, axiom, !( (updating_2_1) -o (MesBuffReply_2_1 * all_passive_2) ) ).
fof(SendMsg_1_2, axiom, !( (Message_1_2) -o (RecBuff_1_2) ) ).
fof(Acquire_2_3, axiom, !( (WaitMutex_2_3 * Mutex_3) -o (Modify_2_3) ) ).
fof(Update_1_2, axiom, !( (all_passive_1 * RecBuff_1_2) -o (updating_1_2) ) ).
fof(end_update_3_2, axiom, !( (updating_3_2) -o (all_passive_3 * MesBuffReply_3_2) ) ).
fof(Acquire_1_3, axiom, !( (WaitMutex_1_3 * Mutex_3) -o (Modify_1_3) ) ).
fof(SendReply_3_3, axiom, !( (MesBuffReply_3_3) -o (Acknowledge_3_3) ) ).
fof(SendReply_2_1, axiom, !( (MesBuffReply_2_1) -o (Acknowledge_2_1) ) ).
fof(Start_1_3, axiom, !( (all_active_1) -o (WaitMutex_1_3) ) ).
fof(end_update_4_4, axiom, !( (updating_4_4) -o (MesBuffReply_4_4 * all_passive_4) ) ).
fof(Acquire_4_1, axiom, !( (Mutex_1 * WaitMutex_4_1) -o (Modify_4_1) ) ).
fof(Start_2_1, axiom, !( (all_active_2) -o (WaitMutex_2_1) ) ).
fof(Release_3_2, axiom, !( (Acknowledge_4_2 * Acknowledge_2_2 * Acknowledge_1_2 * Active_3_2) -o (Mutex_2 * all_active_3) ) ).
fof(Release_4_3, axiom, !( (Active_4_3 * Acknowledge_1_3 * Acknowledge_2_3 * Acknowledge_3_3) -o (Mutex_3 * all_active_4) ) ).
fof(Update_2_4, axiom, !( (all_passive_2 * RecBuff_2_4) -o (updating_2_4) ) ).
fof(Release_4_1, axiom, !( (Active_4_1 * Acknowledge_1_1 * Acknowledge_2_1 * Acknowledge_3_1) -o (Mutex_1 * all_active_4) ) ).
fof(Change_1_4, axiom, !( (Modify_1_4) -o (Message_4_4 * Active_1_4 * Message_2_4 * Message_3_4) ) ).
fof(Change_1_3, axiom, !( (Modify_1_3) -o (Message_3_3 * Active_1_3 * Message_4_3 * Message_2_3) ) ).
fof(Acquire_1_2, axiom, !( (Mutex_2 * WaitMutex_1_2) -o (Modify_1_2) ) ).
fof(Acquire_4_4, axiom, !( (WaitMutex_4_4 * Mutex_4) -o (Modify_4_4) ) ).
fof(SendReply_4_4, axiom, !( (MesBuffReply_4_4) -o (Acknowledge_4_4) ) ).
fof(SendReply_4_2, axiom, !( (MesBuffReply_4_2) -o (Acknowledge_4_2) ) ).
fof(Change_2_3, axiom, !( (Modify_2_3) -o (Message_4_3 * Message_3_3 * Active_2_3 * Message_1_3) ) ).
fof(Start_2_3, axiom, !( (all_active_2) -o (WaitMutex_2_3) ) ).
fof(Update_4_1, axiom, !( (all_passive_4 * RecBuff_4_1) -o (updating_4_1) ) ).
fof(Update_1_1, axiom, !( (RecBuff_1_1 * all_passive_1) -o (updating_1_1) ) ).
fof(SendMsg_1_4, axiom, !( (Message_1_4) -o (RecBuff_1_4) ) ).
fof(Update_3_3, axiom, !( (all_passive_3 * RecBuff_3_3) -o (updating_3_3) ) ).
fof(end_update_2_3, axiom, !( (updating_2_3) -o (MesBuffReply_2_3 * all_passive_2) ) ).
fof(SendReply_1_1, axiom, !( (MesBuffReply_1_1) -o (Acknowledge_1_1) ) ).
fof(Change_3_1, axiom, !( (Modify_3_1) -o (Message_2_1 * Active_3_1 * Message_1_1 * Message_4_1) ) ).
fof(Acquire_2_2, axiom, !( (WaitMutex_2_2 * Mutex_2) -o (Modify_2_2) ) ).
fof(Start_3_3, axiom, !( (all_active_3) -o (WaitMutex_3_3) ) ).
fof(end_update_1_3, axiom, !( (updating_1_3) -o (MesBuffReply_1_3 * all_passive_1) ) ).
fof(Release_3_4, axiom, !( (Acknowledge_2_4 * Acknowledge_1_4 * Acknowledge_4_4 * Active_3_4) -o (all_active_3 * Mutex_4) ) ).
fof(Acquire_4_2, axiom, !( (Mutex_2 * WaitMutex_4_2) -o (Modify_4_2) ) ).
fof(SendMsg_4_1, axiom, !( (Message_4_1) -o (RecBuff_4_1) ) ).
fof(Release_2_4, axiom, !( (Active_2_4 * Acknowledge_1_4 * Acknowledge_4_4 * Acknowledge_3_4) -o (all_active_2 * Mutex_4) ) ).
fof(Update_4_3, axiom, !( (all_passive_4 * RecBuff_4_3) -o (updating_4_3) ) ).
fof(SendReply_1_3, axiom, !( (MesBuffReply_1_3) -o (Acknowledge_1_3) ) ).
fof(SendMsg_4_4, axiom, !( (Message_4_4) -o (RecBuff_4_4) ) ).
fof(Start_4_1, axiom, !( (all_active_4) -o (WaitMutex_4_1) ) ).
fof(SendMsg_2_4, axiom, !( (Message_2_4) -o (RecBuff_2_4) ) ).
fof(Change_4_3, axiom, !( (Modify_4_3) -o (Message_2_3 * Message_1_3 * Active_4_3 * Message_3_3) ) ).
fof(Release_1_2, axiom, !( (Acknowledge_2_2 * Acknowledge_4_2 * Active_1_2 * Acknowledge_3_2) -o (Mutex_2 * all_active_1) ) ).
fof(SendMsg_3_2, axiom, !( (Message_3_2) -o (RecBuff_3_2) ) ).
fof(end_update_1_1, axiom, !( (updating_1_1) -o (all_passive_1 * MesBuffReply_1_1) ) ).
fof(Update_2_1, axiom, !( (RecBuff_2_1 * all_passive_2) -o (updating_2_1) ) ).
fof(con1, conjecture, Acknowledge_2_1 * Acknowledge_3_1 * Acknowledge_4_1 * Active_1_1 * Mutex_2 * Mutex_3 * Mutex_4 * WaitMutex_2_1 * WaitMutex_3_1 * WaitMutex_4_1 * all_passive_1 * all_passive_2 * all_passive_3 * all_passive_4).
