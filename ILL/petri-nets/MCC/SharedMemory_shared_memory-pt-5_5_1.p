
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : SharedMemory 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, Ext_Bus * Memory_2 * Memory_1 * Memory_4 * Memory_3 * Active_1 * Memory_5 * Active_3 * Active_2 * Active_4 * Active_5).
fof(End_Ext_Acc_3_2, axiom, !( (Ext_Mem_Acc_3_2) -o (Active_3 * Ext_Bus * Memory_2) ) ).
fof(End_Own_Acc_2_2, axiom, !( (OwnMemAcc_2 * Memory_2) -o (Active_2 * Memory_2) ) ).
fof(Begin_Ext_Acc_5_1, axiom, !( (Memory_1 * Queue_5 * Ext_Bus) -o (Ext_Mem_Acc_5_1) ) ).
fof(End_Ext_Acc_5_2, axiom, !( (Ext_Mem_Acc_5_2) -o (Active_5 * Ext_Bus * Memory_2) ) ).
fof(End_Own_Acc_5_5, axiom, !( (OwnMemAcc_5 * Memory_5) -o (Memory_5 * Active_5) ) ).
fof(Begin_Own_Acc_2, axiom, !( (Active_2) -o (OwnMemAcc_2) ) ).
fof(Begin_Ext_Acc_3_2, axiom, !( (Ext_Bus * Queue_3 * Memory_2) -o (Ext_Mem_Acc_3_2) ) ).
fof(End_Own_Acc_4_4, axiom, !( (OwnMemAcc_4 * Memory_4) -o (Active_4 * Memory_4) ) ).
fof(Begin_Ext_Acc_5_3, axiom, !( (Memory_3 * Queue_5 * Ext_Bus) -o (Ext_Mem_Acc_5_3) ) ).
fof(Begin_Own_Acc_4, axiom, !( (Active_4) -o (OwnMemAcc_4) ) ).
fof(End_Ext_Acc_5_4, axiom, !( (Ext_Mem_Acc_5_4) -o (Active_5 * Memory_4 * Ext_Bus) ) ).
fof(Begin_Own_Acc_5, axiom, !( (Active_5) -o (OwnMemAcc_5) ) ).
fof(Begin_Ext_Acc_4_5, axiom, !( (Memory_5 * Queue_4 * Ext_Bus) -o (Ext_Mem_Acc_4_5) ) ).
fof(Begin_Ext_Acc_4_2, axiom, !( (Ext_Bus * Queue_4 * Memory_2) -o (Ext_Mem_Acc_4_2) ) ).
fof(Req_Ext_Acc_2, axiom, !( (Active_2) -o (Queue_2) ) ).
fof(Begin_Ext_Acc_1_5, axiom, !( (Queue_1 * Memory_5 * Ext_Bus) -o (Ext_Mem_Acc_1_5) ) ).
fof(End_Ext_Acc_2_1, axiom, !( (Ext_Mem_Acc_2_1) -o (Ext_Bus * Memory_1 * Active_2) ) ).
fof(End_Ext_Acc_1_3, axiom, !( (Ext_Mem_Acc_1_3) -o (Active_1 * Ext_Bus * Memory_3) ) ).
fof(Begin_Ext_Acc_2_5, axiom, !( (Ext_Bus * Memory_5 * Queue_2) -o (Ext_Mem_Acc_2_5) ) ).
fof(Req_Ext_Acc_1, axiom, !( (Active_1) -o (Queue_1) ) ).
fof(End_Ext_Acc_1_2, axiom, !( (Ext_Mem_Acc_1_2) -o (Active_1 * Memory_2 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_5_2, axiom, !( (Queue_5 * Memory_2 * Ext_Bus) -o (Ext_Mem_Acc_5_2) ) ).
fof(End_Ext_Acc_4_5, axiom, !( (Ext_Mem_Acc_4_5) -o (Ext_Bus * Memory_5 * Active_4) ) ).
fof(End_Own_Acc_3_3, axiom, !( (OwnMemAcc_3 * Memory_3) -o (Memory_3 * Active_3) ) ).
fof(End_Ext_Acc_4_1, axiom, !( (Ext_Mem_Acc_4_1) -o (Active_4 * Memory_1 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_3_5, axiom, !( (Memory_5 * Queue_3 * Ext_Bus) -o (Ext_Mem_Acc_3_5) ) ).
fof(End_Ext_Acc_1_4, axiom, !( (Ext_Mem_Acc_1_4) -o (Active_1 * Ext_Bus * Memory_4) ) ).
fof(Begin_Ext_Acc_5_4, axiom, !( (Queue_5 * Memory_4 * Ext_Bus) -o (Ext_Mem_Acc_5_4) ) ).
fof(Req_Ext_Acc_4, axiom, !( (Active_4) -o (Queue_4) ) ).
fof(Begin_Ext_Acc_2_3, axiom, !( (Ext_Bus * Memory_3 * Queue_2) -o (Ext_Mem_Acc_2_3) ) ).
fof(End_Ext_Acc_3_4, axiom, !( (Ext_Mem_Acc_3_4) -o (Active_3 * Memory_4 * Ext_Bus) ) ).
fof(Begin_Own_Acc_3, axiom, !( (Active_3) -o (OwnMemAcc_3) ) ).
fof(End_Own_Acc_1_1, axiom, !( (OwnMemAcc_1 * Memory_1) -o (Memory_1 * Active_1) ) ).
fof(End_Ext_Acc_5_1, axiom, !( (Ext_Mem_Acc_5_1) -o (Active_5 * Memory_1 * Ext_Bus) ) ).
fof(End_Ext_Acc_1_5, axiom, !( (Ext_Mem_Acc_1_5) -o (Active_1 * Memory_5 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_1_4, axiom, !( (Ext_Bus * Memory_4 * Queue_1) -o (Ext_Mem_Acc_1_4) ) ).
fof(End_Ext_Acc_2_5, axiom, !( (Ext_Mem_Acc_2_5) -o (Ext_Bus * Memory_5 * Active_2) ) ).
fof(End_Ext_Acc_3_5, axiom, !( (Ext_Mem_Acc_3_5) -o (Ext_Bus * Memory_5 * Active_3) ) ).
fof(Begin_Ext_Acc_4_3, axiom, !( (Ext_Bus * Memory_3 * Queue_4) -o (Ext_Mem_Acc_4_3) ) ).
fof(End_Ext_Acc_4_3, axiom, !( (Ext_Mem_Acc_4_3) -o (Active_4 * Ext_Bus * Memory_3) ) ).
fof(Begin_Ext_Acc_2_1, axiom, !( (Ext_Bus * Queue_2 * Memory_1) -o (Ext_Mem_Acc_2_1) ) ).
fof(End_Ext_Acc_3_1, axiom, !( (Ext_Mem_Acc_3_1) -o (Active_3 * Memory_1 * Ext_Bus) ) ).
fof(End_Ext_Acc_2_3, axiom, !( (Ext_Mem_Acc_2_3) -o (Active_2 * Ext_Bus * Memory_3) ) ).
fof(Begin_Ext_Acc_3_4, axiom, !( (Queue_3 * Memory_4 * Ext_Bus) -o (Ext_Mem_Acc_3_4) ) ).
fof(Req_Ext_Acc_3, axiom, !( (Active_3) -o (Queue_3) ) ).
fof(End_Ext_Acc_4_2, axiom, !( (Ext_Mem_Acc_4_2) -o (Active_4 * Ext_Bus * Memory_2) ) ).
fof(Begin_Ext_Acc_3_1, axiom, !( (Ext_Bus * Memory_1 * Queue_3) -o (Ext_Mem_Acc_3_1) ) ).
fof(Begin_Own_Acc_1, axiom, !( (Active_1) -o (OwnMemAcc_1) ) ).
fof(End_Ext_Acc_5_3, axiom, !( (Ext_Mem_Acc_5_3) -o (Active_5 * Ext_Bus * Memory_3) ) ).
fof(Begin_Ext_Acc_2_4, axiom, !( (Ext_Bus * Queue_2 * Memory_4) -o (Ext_Mem_Acc_2_4) ) ).
fof(End_Ext_Acc_2_4, axiom, !( (Ext_Mem_Acc_2_4) -o (Active_2 * Memory_4 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_1_2, axiom, !( (Ext_Bus * Memory_2 * Queue_1) -o (Ext_Mem_Acc_1_2) ) ).
fof(Begin_Ext_Acc_1_3, axiom, !( (Ext_Bus * Queue_1 * Memory_3) -o (Ext_Mem_Acc_1_3) ) ).
fof(Req_Ext_Acc_5, axiom, !( (Active_5) -o (Queue_5) ) ).
fof(Begin_Ext_Acc_4_1, axiom, !( (Ext_Bus * Memory_1 * Queue_4) -o (Ext_Mem_Acc_4_1) ) ).
fof(con1, conjecture, Active_1 * Active_3 * Active_4 * Active_5 * Ext_Bus * Memory_1 * Memory_2 * Memory_3 * Memory_4 * Memory_5 * OwnMemAcc_2).

%--------------------------------------------------------------------------
