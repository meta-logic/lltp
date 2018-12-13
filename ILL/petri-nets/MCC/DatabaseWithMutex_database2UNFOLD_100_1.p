
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
fof(inital_state, axiom, all_passive_2 * all_active_1 * all_active_2 * Mutex_2 * Mutex_1 * all_passive_1).
fof(SendReply_2_2, axiom, !( (MesBuffReply_2_2) -o (Acknowledge_2_2) ) ).
fof(Change_2_1, axiom, !( (Modify_2_1) -o (Active_2_1 * Message_1_1) ) ).
fof(SendMsg_1_2, axiom, !( (Message_1_2) -o (RecBuff_1_2) ) ).
fof(Acquire_2_2, axiom, !( (Mutex_2 * WaitMutex_2_2) -o (Modify_2_2) ) ).
fof(end_update_1_1, axiom, !( (updating_1_1) -o (all_passive_1 * MesBuffReply_1_1) ) ).
fof(SendReply_1_2, axiom, !( (MesBuffReply_1_2) -o (Acknowledge_1_2) ) ).
fof(SendReply_2_1, axiom, !( (MesBuffReply_2_1) -o (Acknowledge_2_1) ) ).
fof(Update_2_1, axiom, !( (all_passive_2 * RecBuff_2_1) -o (updating_2_1) ) ).
fof(Update_2_2, axiom, !( (all_passive_2 * RecBuff_2_2) -o (updating_2_2) ) ).
fof(Release_2_2, axiom, !( (Active_2_2 * Acknowledge_1_2) -o (all_active_2 * Mutex_2) ) ).
fof(end_update_1_2, axiom, !( (updating_1_2) -o (MesBuffReply_1_2 * all_passive_1) ) ).
fof(Start_1_2, axiom, !( (all_active_1) -o (WaitMutex_1_2) ) ).
fof(Acquire_1_1, axiom, !( (WaitMutex_1_1 * Mutex_1) -o (Modify_1_1) ) ).
fof(Acquire_2_1, axiom, !( (WaitMutex_2_1 * Mutex_1) -o (Modify_2_1) ) ).
fof(Acquire_1_2, axiom, !( (Mutex_2 * WaitMutex_1_2) -o (Modify_1_2) ) ).
fof(Change_2_2, axiom, !( (Modify_2_2) -o (Active_2_2 * Message_1_2) ) ).
fof(Start_1_1, axiom, !( (all_active_1) -o (WaitMutex_1_1) ) ).
fof(SendMsg_2_1, axiom, !( (Message_2_1) -o (RecBuff_2_1) ) ).
fof(Start_2_2, axiom, !( (all_active_2) -o (WaitMutex_2_2) ) ).
fof(Release_2_1, axiom, !( (Active_2_1 * Acknowledge_1_1) -o (all_active_2 * Mutex_1) ) ).
fof(Release_1_2, axiom, !( (Active_1_2 * Acknowledge_2_2) -o (Mutex_2 * all_active_1) ) ).
fof(end_update_2_1, axiom, !( (updating_2_1) -o (MesBuffReply_2_1 * all_passive_2) ) ).
fof(SendMsg_1_1, axiom, !( (Message_1_1) -o (RecBuff_1_1) ) ).
fof(end_update_2_2, axiom, !( (updating_2_2) -o (MesBuffReply_2_2 * all_passive_2) ) ).
fof(Update_1_1, axiom, !( (all_passive_1 * RecBuff_1_1) -o (updating_1_1) ) ).
fof(SendMsg_2_2, axiom, !( (Message_2_2) -o (RecBuff_2_2) ) ).
fof(Change_1_2, axiom, !( (Modify_1_2) -o (Active_1_2 * Message_2_2) ) ).
fof(Update_1_2, axiom, !( (all_passive_1 * RecBuff_1_2) -o (updating_1_2) ) ).
fof(Release_1_1, axiom, !( (Active_1_1 * Acknowledge_2_1) -o (all_active_1 * Mutex_1) ) ).
fof(Change_1_1, axiom, !( (Modify_1_1) -o (Message_2_1 * Active_1_1) ) ).
fof(SendReply_1_1, axiom, !( (MesBuffReply_1_1) -o (Acknowledge_1_1) ) ).
fof(Start_2_1, axiom, !( (all_active_2) -o (WaitMutex_2_1) ) ).
fof(con1, conjecture, Active_1_2 * Message_2_2 * Mutex_1 * WaitMutex_2_2 * all_passive_1 * all_passive_2).

%--------------------------------------------------------------------------
