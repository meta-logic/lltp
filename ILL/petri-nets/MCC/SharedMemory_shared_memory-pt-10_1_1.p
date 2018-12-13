
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
fof(inital_state, axiom, Ext_Bus * Memory_2 * Memory_1 * Memory_9 * Memory_10 * Memory_7 * Memory_8 * Memory_5 * Memory_6 * Memory_3 * Memory_4 * Active_7 * Active_8 * Active_5 * Active_6 * Active_3 * Active_4 * Active_1 * Active_2 * Active_10 * Active_9).
fof(Req_Ext_Acc_8, axiom, !( (Active_8) -o (Queue_8) ) ).
fof(End_Ext_Acc_3_2, axiom, !( (Ext_Mem_Acc_3_2) -o (Ext_Bus * Active_3 * Memory_2) ) ).
fof(Begin_Ext_Acc_10_9, axiom, !( (Queue_10 * Memory_9 * Ext_Bus) -o (Ext_Mem_Acc_10_9) ) ).
fof(End_Ext_Acc_7_8, axiom, !( (Ext_Mem_Acc_7_8) -o (Memory_8 * Active_7 * Ext_Bus) ) ).
fof(End_Ext_Acc_7_2, axiom, !( (Ext_Mem_Acc_7_2) -o (Memory_2 * Active_7 * Ext_Bus) ) ).
fof(End_Ext_Acc_9_10, axiom, !( (Ext_Mem_Acc_9_10) -o (Active_9 * Memory_10 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_2_8, axiom, !( (Queue_2 * Memory_8 * Ext_Bus) -o (Ext_Mem_Acc_2_8) ) ).
fof(Begin_Ext_Acc_3_9, axiom, !( (Ext_Bus * Memory_9 * Queue_3) -o (Ext_Mem_Acc_3_9) ) ).
fof(Begin_Ext_Acc_10_5, axiom, !( (Memory_5 * Ext_Bus * Queue_10) -o (Ext_Mem_Acc_10_5) ) ).
fof(End_Ext_Acc_10_2, axiom, !( (Ext_Mem_Acc_10_2) -o (Active_10 * Memory_2 * Ext_Bus) ) ).
fof(End_Ext_Acc_2_10, axiom, !( (Ext_Mem_Acc_2_10) -o (Ext_Bus * Active_2 * Memory_10) ) ).
fof(End_Ext_Acc_9_5, axiom, !( (Ext_Mem_Acc_9_5) -o (Ext_Bus * Memory_5 * Active_9) ) ).
fof(Begin_Ext_Acc_9_7, axiom, !( (Ext_Bus * Memory_7 * Queue_9) -o (Ext_Mem_Acc_9_7) ) ).
fof(End_Ext_Acc_4_6, axiom, !( (Ext_Mem_Acc_4_6) -o (Memory_6 * Active_4 * Ext_Bus) ) ).
fof(End_Ext_Acc_9_1, axiom, !( (Ext_Mem_Acc_9_1) -o (Ext_Bus * Memory_1 * Active_9) ) ).
fof(End_Ext_Acc_7_4, axiom, !( (Ext_Mem_Acc_7_4) -o (Memory_4 * Active_7 * Ext_Bus) ) ).
fof(End_Ext_Acc_6_1, axiom, !( (Ext_Mem_Acc_6_1) -o (Ext_Bus * Memory_1 * Active_6) ) ).
fof(Begin_Own_Acc_7, axiom, !( (Active_7) -o (OwnMemAcc_7) ) ).
fof(End_Ext_Acc_4_7, axiom, !( (Ext_Mem_Acc_4_7) -o (Ext_Bus * Memory_7 * Active_4) ) ).
fof(Begin_Ext_Acc_7_9, axiom, !( (Queue_7 * Memory_9 * Ext_Bus) -o (Ext_Mem_Acc_7_9) ) ).
fof(Begin_Ext_Acc_7_6, axiom, !( (Queue_7 * Memory_6 * Ext_Bus) -o (Ext_Mem_Acc_7_6) ) ).
fof(Begin_Ext_Acc_5_2, axiom, !( (Queue_5 * Ext_Bus * Memory_2) -o (Ext_Mem_Acc_5_2) ) ).
fof(Begin_Ext_Acc_1_9, axiom, !( (Memory_9 * Ext_Bus * Queue_1) -o (Ext_Mem_Acc_1_9) ) ).
fof(Begin_Ext_Acc_8_9, axiom, !( (Queue_8 * Memory_9 * Ext_Bus) -o (Ext_Mem_Acc_8_9) ) ).
fof(End_Ext_Acc_10_1, axiom, !( (Ext_Mem_Acc_10_1) -o (Ext_Bus * Active_10 * Memory_1) ) ).
fof(Begin_Ext_Acc_5_10, axiom, !( (Queue_5 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_5_10) ) ).
fof(Begin_Ext_Acc_9_4, axiom, !( (Queue_9 * Memory_4 * Ext_Bus) -o (Ext_Mem_Acc_9_4) ) ).
fof(End_Ext_Acc_5_1, axiom, !( (Ext_Mem_Acc_5_1) -o (Active_5 * Memory_1 * Ext_Bus) ) ).
fof(End_Ext_Acc_1_5, axiom, !( (Ext_Mem_Acc_1_5) -o (Ext_Bus * Active_1 * Memory_5) ) ).
fof(Begin_Ext_Acc_1_4, axiom, !( (Memory_4 * Ext_Bus * Queue_1) -o (Ext_Mem_Acc_1_4) ) ).
fof(Begin_Ext_Acc_4_3, axiom, !( (Ext_Bus * Memory_3 * Queue_4) -o (Ext_Mem_Acc_4_3) ) ).
fof(Begin_Ext_Acc_8_1, axiom, !( (Queue_8 * Memory_1 * Ext_Bus) -o (Ext_Mem_Acc_8_1) ) ).
fof(Begin_Ext_Acc_2_1, axiom, !( (Memory_1 * Ext_Bus * Queue_2) -o (Ext_Mem_Acc_2_1) ) ).
fof(Begin_Ext_Acc_1_7, axiom, !( (Memory_7 * Ext_Bus * Queue_1) -o (Ext_Mem_Acc_1_7) ) ).
fof(Begin_Ext_Acc_7_5, axiom, !( (Ext_Bus * Memory_5 * Queue_7) -o (Ext_Mem_Acc_7_5) ) ).
fof(End_Ext_Acc_3_1, axiom, !( (Ext_Mem_Acc_3_1) -o (Active_3 * Memory_1 * Ext_Bus) ) ).
fof(End_Ext_Acc_6_5, axiom, !( (Ext_Mem_Acc_6_5) -o (Ext_Bus * Memory_5 * Active_6) ) ).
fof(Begin_Ext_Acc_5_6, axiom, !( (Queue_5 * Ext_Bus * Memory_6) -o (Ext_Mem_Acc_5_6) ) ).
fof(Begin_Ext_Acc_2_7, axiom, !( (Memory_7 * Ext_Bus * Queue_2) -o (Ext_Mem_Acc_2_7) ) ).
fof(Begin_Ext_Acc_10_3, axiom, !( (Memory_3 * Ext_Bus * Queue_10) -o (Ext_Mem_Acc_10_3) ) ).
fof(End_Ext_Acc_5_2, axiom, !( (Ext_Mem_Acc_5_2) -o (Memory_2 * Active_5 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_8_2, axiom, !( (Memory_2 * Ext_Bus * Queue_8) -o (Ext_Mem_Acc_8_2) ) ).
fof(Begin_Ext_Acc_3_1, axiom, !( (Memory_1 * Ext_Bus * Queue_3) -o (Ext_Mem_Acc_3_1) ) ).
fof(Begin_Ext_Acc_10_2, axiom, !( (Memory_2 * Ext_Bus * Queue_10) -o (Ext_Mem_Acc_10_2) ) ).
fof(Begin_Own_Acc_6, axiom, !( (Active_6) -o (OwnMemAcc_6) ) ).
fof(Begin_Own_Acc_8, axiom, !( (Active_8) -o (OwnMemAcc_8) ) ).
fof(Begin_Ext_Acc_1_3, axiom, !( (Ext_Bus * Memory_3 * Queue_1) -o (Ext_Mem_Acc_1_3) ) ).
fof(Req_Ext_Acc_5, axiom, !( (Active_5) -o (Queue_5) ) ).
fof(Begin_Ext_Acc_4_1, axiom, !( (Ext_Bus * Memory_1 * Queue_4) -o (Ext_Mem_Acc_4_1) ) ).
fof(Begin_Ext_Acc_8_4, axiom, !( (Queue_8 * Ext_Bus * Memory_4) -o (Ext_Mem_Acc_8_4) ) ).
fof(Begin_Ext_Acc_5_1, axiom, !( (Ext_Bus * Memory_1 * Queue_5) -o (Ext_Mem_Acc_5_1) ) ).
fof(Begin_Ext_Acc_2_10, axiom, !( (Queue_2 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_2_10) ) ).
fof(End_Ext_Acc_7_1, axiom, !( (Ext_Mem_Acc_7_1) -o (Ext_Bus * Memory_1 * Active_7) ) ).
fof(End_Ext_Acc_5_8, axiom, !( (Ext_Mem_Acc_5_8) -o (Ext_Bus * Active_5 * Memory_8) ) ).
fof(Begin_Ext_Acc_9_8, axiom, !( (Memory_8 * Ext_Bus * Queue_9) -o (Ext_Mem_Acc_9_8) ) ).
fof(Begin_Ext_Acc_4_7, axiom, !( (Memory_7 * Ext_Bus * Queue_4) -o (Ext_Mem_Acc_4_7) ) ).
fof(Begin_Ext_Acc_5_3, axiom, !( (Ext_Bus * Memory_3 * Queue_5) -o (Ext_Mem_Acc_5_3) ) ).
fof(Begin_Ext_Acc_7_2, axiom, !( (Memory_2 * Ext_Bus * Queue_7) -o (Ext_Mem_Acc_7_2) ) ).
fof(Begin_Ext_Acc_3_7, axiom, !( (Memory_7 * Ext_Bus * Queue_3) -o (Ext_Mem_Acc_3_7) ) ).
fof(End_Ext_Acc_1_10, axiom, !( (Ext_Mem_Acc_1_10) -o (Ext_Bus * Active_1 * Memory_10) ) ).
fof(Begin_Own_Acc_4, axiom, !( (Active_4) -o (OwnMemAcc_4) ) ).
fof(End_Ext_Acc_7_5, axiom, !( (Ext_Mem_Acc_7_5) -o (Ext_Bus * Memory_5 * Active_7) ) ).
fof(End_Ext_Acc_5_4, axiom, !( (Ext_Mem_Acc_5_4) -o (Active_5 * Memory_4 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_10_6, axiom, !( (Queue_10 * Memory_6 * Ext_Bus) -o (Ext_Mem_Acc_10_6) ) ).
fof(End_Ext_Acc_6_2, axiom, !( (Ext_Mem_Acc_6_2) -o (Memory_2 * Active_6 * Ext_Bus) ) ).
fof(Req_Ext_Acc_3, axiom, !( (Active_3) -o (Queue_3) ) ).
fof(End_Own_Acc_9_9, axiom, !( (OwnMemAcc_9 * Memory_9) -o (Active_9 * Memory_9) ) ).
fof(End_Ext_Acc_9_4, axiom, !( (Ext_Mem_Acc_9_4) -o (Memory_4 * Active_9 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_4_2, axiom, !( (Queue_4 * Ext_Bus * Memory_2) -o (Ext_Mem_Acc_4_2) ) ).
fof(Req_Ext_Acc_2, axiom, !( (Active_2) -o (Queue_2) ) ).
fof(Begin_Ext_Acc_1_10, axiom, !( (Queue_1 * Memory_10 * Ext_Bus) -o (Ext_Mem_Acc_1_10) ) ).
fof(Begin_Ext_Acc_1_5, axiom, !( (Queue_1 * Memory_5 * Ext_Bus) -o (Ext_Mem_Acc_1_5) ) ).
fof(End_Ext_Acc_7_9, axiom, !( (Ext_Mem_Acc_7_9) -o (Ext_Bus * Memory_9 * Active_7) ) ).
fof(Begin_Ext_Acc_6_7, axiom, !( (Ext_Bus * Memory_7 * Queue_6) -o (Ext_Mem_Acc_6_7) ) ).
fof(End_Ext_Acc_2_1, axiom, !( (Ext_Mem_Acc_2_1) -o (Active_2 * Memory_1 * Ext_Bus) ) ).
fof(Req_Ext_Acc_1, axiom, !( (Active_1) -o (Queue_1) ) ).
fof(Begin_Own_Acc_9, axiom, !( (Active_9) -o (OwnMemAcc_9) ) ).
fof(End_Ext_Acc_1_2, axiom, !( (Ext_Mem_Acc_1_2) -o (Ext_Bus * Active_1 * Memory_2) ) ).
fof(Begin_Ext_Acc_6_3, axiom, !( (Ext_Bus * Memory_3 * Queue_6) -o (Ext_Mem_Acc_6_3) ) ).
fof(End_Ext_Acc_5_3, axiom, !( (Ext_Mem_Acc_5_3) -o (Ext_Bus * Memory_3 * Active_5) ) ).
fof(End_Ext_Acc_5_7, axiom, !( (Ext_Mem_Acc_5_7) -o (Ext_Bus * Memory_7 * Active_5) ) ).
fof(End_Ext_Acc_10_9, axiom, !( (Ext_Mem_Acc_10_9) -o (Ext_Bus * Active_10 * Memory_9) ) ).
fof(End_Ext_Acc_3_8, axiom, !( (Ext_Mem_Acc_3_8) -o (Ext_Bus * Active_3 * Memory_8) ) ).
fof(Begin_Ext_Acc_3_5, axiom, !( (Ext_Bus * Memory_5 * Queue_3) -o (Ext_Mem_Acc_3_5) ) ).
fof(Begin_Ext_Acc_6_1, axiom, !( (Ext_Bus * Memory_1 * Queue_6) -o (Ext_Mem_Acc_6_1) ) ).
fof(Begin_Ext_Acc_5_4, axiom, !( (Queue_5 * Ext_Bus * Memory_4) -o (Ext_Mem_Acc_5_4) ) ).
fof(End_Own_Acc_6_6, axiom, !( (OwnMemAcc_6 * Memory_6) -o (Active_6 * Memory_6) ) ).
fof(Req_Ext_Acc_4, axiom, !( (Active_4) -o (Queue_4) ) ).
fof(Begin_Ext_Acc_2_3, axiom, !( (Ext_Bus * Memory_3 * Queue_2) -o (Ext_Mem_Acc_2_3) ) ).
fof(Begin_Own_Acc_3, axiom, !( (Active_3) -o (OwnMemAcc_3) ) ).
fof(End_Ext_Acc_7_10, axiom, !( (Ext_Mem_Acc_7_10) -o (Memory_10 * Active_7 * Ext_Bus) ) ).
fof(End_Ext_Acc_8_7, axiom, !( (Ext_Mem_Acc_8_7) -o (Ext_Bus * Memory_7 * Active_8) ) ).
fof(End_Own_Acc_8_8, axiom, !( (OwnMemAcc_8 * Memory_8) -o (Active_8 * Memory_8) ) ).
fof(End_Ext_Acc_3_10, axiom, !( (Ext_Mem_Acc_3_10) -o (Ext_Bus * Active_3 * Memory_10) ) ).
fof(End_Ext_Acc_4_3, axiom, !( (Ext_Mem_Acc_4_3) -o (Ext_Bus * Memory_3 * Active_4) ) ).
fof(Begin_Ext_Acc_8_7, axiom, !( (Ext_Bus * Memory_7 * Queue_8) -o (Ext_Mem_Acc_8_7) ) ).
fof(Begin_Ext_Acc_9_6, axiom, !( (Queue_9 * Memory_6 * Ext_Bus) -o (Ext_Mem_Acc_9_6) ) ).
fof(Begin_Ext_Acc_3_4, axiom, !( (Memory_4 * Ext_Bus * Queue_3) -o (Ext_Mem_Acc_3_4) ) ).
fof(Begin_Ext_Acc_4_6, axiom, !( (Queue_4 * Ext_Bus * Memory_6) -o (Ext_Mem_Acc_4_6) ) ).
fof(End_Ext_Acc_1_9, axiom, !( (Ext_Mem_Acc_1_9) -o (Active_1 * Memory_9 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_6_2, axiom, !( (Queue_6 * Ext_Bus * Memory_2) -o (Ext_Mem_Acc_6_2) ) ).
fof(Begin_Ext_Acc_7_10, axiom, !( (Queue_7 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_7_10) ) ).
fof(End_Ext_Acc_1_6, axiom, !( (Ext_Mem_Acc_1_6) -o (Active_1 * Memory_6 * Ext_Bus) ) ).
fof(End_Ext_Acc_9_2, axiom, !( (Ext_Mem_Acc_9_2) -o (Active_9 * Memory_2 * Ext_Bus) ) ).
fof(End_Ext_Acc_9_3, axiom, !( (Ext_Mem_Acc_9_3) -o (Ext_Bus * Active_9 * Memory_3) ) ).
fof(End_Ext_Acc_6_8, axiom, !( (Ext_Mem_Acc_6_8) -o (Memory_8 * Active_6 * Ext_Bus) ) ).
fof(End_Ext_Acc_10_3, axiom, !( (Ext_Mem_Acc_10_3) -o (Ext_Bus * Active_10 * Memory_3) ) ).
fof(End_Ext_Acc_9_6, axiom, !( (Ext_Mem_Acc_9_6) -o (Ext_Bus * Active_9 * Memory_6) ) ).
fof(End_Ext_Acc_10_4, axiom, !( (Ext_Mem_Acc_10_4) -o (Memory_4 * Active_10 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_10_1, axiom, !( (Queue_10 * Memory_1 * Ext_Bus) -o (Ext_Mem_Acc_10_1) ) ).
fof(Begin_Ext_Acc_4_8, axiom, !( (Queue_4 * Ext_Bus * Memory_8) -o (Ext_Mem_Acc_4_8) ) ).
fof(Begin_Ext_Acc_6_8, axiom, !( (Queue_6 * Ext_Bus * Memory_8) -o (Ext_Mem_Acc_6_8) ) ).
fof(Begin_Ext_Acc_5_7, axiom, !( (Ext_Bus * Memory_7 * Queue_5) -o (Ext_Mem_Acc_5_7) ) ).
fof(End_Ext_Acc_8_1, axiom, !( (Ext_Mem_Acc_8_1) -o (Ext_Bus * Memory_1 * Active_8) ) ).
fof(Begin_Ext_Acc_3_2, axiom, !( (Queue_3 * Ext_Bus * Memory_2) -o (Ext_Mem_Acc_3_2) ) ).
fof(End_Ext_Acc_1_7, axiom, !( (Ext_Mem_Acc_1_7) -o (Ext_Bus * Active_1 * Memory_7) ) ).
fof(Begin_Ext_Acc_6_4, axiom, !( (Queue_6 * Ext_Bus * Memory_4) -o (Ext_Mem_Acc_6_4) ) ).
fof(End_Ext_Acc_10_5, axiom, !( (Ext_Mem_Acc_10_5) -o (Active_10 * Memory_5 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_1_8, axiom, !( (Queue_1 * Memory_8 * Ext_Bus) -o (Ext_Mem_Acc_1_8) ) ).
fof(End_Ext_Acc_8_9, axiom, !( (Ext_Mem_Acc_8_9) -o (Ext_Bus * Memory_9 * Active_8) ) ).
fof(End_Ext_Acc_8_4, axiom, !( (Ext_Mem_Acc_8_4) -o (Memory_4 * Active_8 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_8_5, axiom, !( (Memory_5 * Ext_Bus * Queue_8) -o (Ext_Mem_Acc_8_5) ) ).
fof(End_Ext_Acc_3_6, axiom, !( (Ext_Mem_Acc_3_6) -o (Active_3 * Memory_6 * Ext_Bus) ) ).
fof(End_Own_Acc_2_2, axiom, !( (OwnMemAcc_2 * Memory_2) -o (Active_2 * Memory_2) ) ).
fof(End_Ext_Acc_8_10, axiom, !( (Ext_Mem_Acc_8_10) -o (Active_8 * Memory_10 * Ext_Bus) ) ).
fof(End_Ext_Acc_1_3, axiom, !( (Ext_Mem_Acc_1_3) -o (Active_1 * Memory_3 * Ext_Bus) ) ).
fof(End_Ext_Acc_1_4, axiom, !( (Ext_Mem_Acc_1_4) -o (Ext_Bus * Active_1 * Memory_4) ) ).
fof(End_Ext_Acc_2_7, axiom, !( (Ext_Mem_Acc_2_7) -o (Ext_Bus * Active_2 * Memory_7) ) ).
fof(Begin_Ext_Acc_3_8, axiom, !( (Queue_3 * Memory_8 * Ext_Bus) -o (Ext_Mem_Acc_3_8) ) ).
fof(Begin_Ext_Acc_2_6, axiom, !( (Queue_2 * Ext_Bus * Memory_6) -o (Ext_Mem_Acc_2_6) ) ).
fof(Begin_Ext_Acc_1_2, axiom, !( (Queue_1 * Memory_2 * Ext_Bus) -o (Ext_Mem_Acc_1_2) ) ).
fof(End_Ext_Acc_6_4, axiom, !( (Ext_Mem_Acc_6_4) -o (Active_6 * Memory_4 * Ext_Bus) ) ).
fof(Req_Ext_Acc_7, axiom, !( (Active_7) -o (Queue_7) ) ).
fof(Begin_Ext_Acc_2_5, axiom, !( (Queue_2 * Memory_5 * Ext_Bus) -o (Ext_Mem_Acc_2_5) ) ).
fof(End_Ext_Acc_10_6, axiom, !( (Ext_Mem_Acc_10_6) -o (Ext_Bus * Active_10 * Memory_6) ) ).
fof(Begin_Ext_Acc_6_10, axiom, !( (Queue_6 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_6_10) ) ).
fof(Begin_Ext_Acc_9_10, axiom, !( (Queue_9 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_9_10) ) ).
fof(Begin_Ext_Acc_7_3, axiom, !( (Ext_Bus * Memory_3 * Queue_7) -o (Ext_Mem_Acc_7_3) ) ).
fof(End_Ext_Acc_8_3, axiom, !( (Ext_Mem_Acc_8_3) -o (Ext_Bus * Active_8 * Memory_3) ) ).
fof(Begin_Ext_Acc_8_3, axiom, !( (Ext_Bus * Memory_3 * Queue_8) -o (Ext_Mem_Acc_8_3) ) ).
fof(End_Ext_Acc_1_8, axiom, !( (Ext_Mem_Acc_1_8) -o (Ext_Bus * Memory_8 * Active_1) ) ).
fof(End_Own_Acc_10_10, axiom, !( (Memory_10 * OwnMemAcc_10) -o (Memory_10 * Active_10) ) ).
fof(End_Ext_Acc_5_10, axiom, !( (Ext_Mem_Acc_5_10) -o (Memory_10 * Active_5 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_7_1, axiom, !( (Ext_Bus * Memory_1 * Queue_7) -o (Ext_Mem_Acc_7_1) ) ).
fof(Begin_Ext_Acc_3_10, axiom, !( (Queue_3 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_3_10) ) ).
fof(End_Own_Acc_3_3, axiom, !( (OwnMemAcc_3 * Memory_3) -o (Active_3 * Memory_3) ) ).
fof(End_Ext_Acc_2_3, axiom, !( (Ext_Mem_Acc_2_3) -o (Active_2 * Memory_3 * Ext_Bus) ) ).
fof(End_Ext_Acc_4_9, axiom, !( (Ext_Mem_Acc_4_9) -o (Active_4 * Memory_9 * Ext_Bus) ) ).
fof(End_Ext_Acc_5_9, axiom, !( (Ext_Mem_Acc_5_9) -o (Ext_Bus * Memory_9 * Active_5) ) ).
fof(End_Ext_Acc_5_6, axiom, !( (Ext_Mem_Acc_5_6) -o (Memory_6 * Active_5 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_10_8, axiom, !( (Memory_8 * Ext_Bus * Queue_10) -o (Ext_Mem_Acc_10_8) ) ).
fof(End_Ext_Acc_4_2, axiom, !( (Ext_Mem_Acc_4_2) -o (Ext_Bus * Active_4 * Memory_2) ) ).
fof(End_Ext_Acc_2_9, axiom, !( (Ext_Mem_Acc_2_9) -o (Active_2 * Memory_9 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_5_9, axiom, !( (Ext_Bus * Memory_9 * Queue_5) -o (Ext_Mem_Acc_5_9) ) ).
fof(End_Ext_Acc_6_9, axiom, !( (Ext_Mem_Acc_6_9) -o (Ext_Bus * Memory_9 * Active_6) ) ).
fof(End_Own_Acc_1_1, axiom, !( (Memory_1 * OwnMemAcc_1) -o (Memory_1 * Active_1) ) ).
fof(End_Ext_Acc_4_5, axiom, !( (Ext_Mem_Acc_4_5) -o (Ext_Bus * Active_4 * Memory_5) ) ).
fof(Begin_Ext_Acc_9_2, axiom, !( (Memory_2 * Ext_Bus * Queue_9) -o (Ext_Mem_Acc_9_2) ) ).
fof(End_Ext_Acc_8_2, axiom, !( (Ext_Mem_Acc_8_2) -o (Memory_2 * Active_8 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_4_9, axiom, !( (Ext_Bus * Memory_9 * Queue_4) -o (Ext_Mem_Acc_4_9) ) ).
fof(End_Ext_Acc_9_7, axiom, !( (Ext_Mem_Acc_9_7) -o (Ext_Bus * Memory_7 * Active_9) ) ).
fof(End_Ext_Acc_10_7, axiom, !( (Ext_Mem_Acc_10_7) -o (Ext_Bus * Memory_7 * Active_10) ) ).
fof(End_Ext_Acc_8_5, axiom, !( (Ext_Mem_Acc_8_5) -o (Ext_Bus * Memory_5 * Active_8) ) ).
fof(Begin_Own_Acc_2, axiom, !( (Active_2) -o (OwnMemAcc_2) ) ).
fof(End_Own_Acc_4_4, axiom, !( (OwnMemAcc_4 * Memory_4) -o (Active_4 * Memory_4) ) ).
fof(End_Own_Acc_5_5, axiom, !( (OwnMemAcc_5 * Memory_5) -o (Active_5 * Memory_5) ) ).
fof(Req_Ext_Acc_6, axiom, !( (Active_6) -o (Queue_6) ) ).
fof(End_Ext_Acc_2_8, axiom, !( (Ext_Mem_Acc_2_8) -o (Ext_Bus * Active_2 * Memory_8) ) ).
fof(Begin_Ext_Acc_2_9, axiom, !( (Memory_9 * Ext_Bus * Queue_2) -o (Ext_Mem_Acc_2_9) ) ).
fof(Begin_Own_Acc_5, axiom, !( (Active_5) -o (OwnMemAcc_5) ) ).
fof(Begin_Own_Acc_10, axiom, !( (Active_10) -o (OwnMemAcc_10) ) ).
fof(Begin_Ext_Acc_4_5, axiom, !( (Ext_Bus * Memory_5 * Queue_4) -o (Ext_Mem_Acc_4_5) ) ).
fof(End_Ext_Acc_6_10, axiom, !( (Ext_Mem_Acc_6_10) -o (Memory_10 * Active_6 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_1_6, axiom, !( (Memory_6 * Ext_Bus * Queue_1) -o (Ext_Mem_Acc_1_6) ) ).
fof(Begin_Ext_Acc_9_5, axiom, !( (Memory_5 * Ext_Bus * Queue_9) -o (Ext_Mem_Acc_9_5) ) ).
fof(Begin_Own_Acc_1, axiom, !( (Active_1) -o (OwnMemAcc_1) ) ).
fof(Begin_Ext_Acc_10_4, axiom, !( (Queue_10 * Memory_4 * Ext_Bus) -o (Ext_Mem_Acc_10_4) ) ).
fof(Begin_Ext_Acc_8_6, axiom, !( (Queue_8 * Memory_6 * Ext_Bus) -o (Ext_Mem_Acc_8_6) ) ).
fof(End_Ext_Acc_2_6, axiom, !( (Ext_Mem_Acc_2_6) -o (Active_2 * Memory_6 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_9_3, axiom, !( (Ext_Bus * Memory_3 * Queue_9) -o (Ext_Mem_Acc_9_3) ) ).
fof(Req_Ext_Acc_9, axiom, !( (Active_9) -o (Queue_9) ) ).
fof(Begin_Ext_Acc_9_1, axiom, !( (Queue_9 * Memory_1 * Ext_Bus) -o (Ext_Mem_Acc_9_1) ) ).
fof(End_Ext_Acc_9_8, axiom, !( (Ext_Mem_Acc_9_8) -o (Memory_8 * Active_9 * Ext_Bus) ) ).
fof(End_Ext_Acc_7_6, axiom, !( (Ext_Mem_Acc_7_6) -o (Memory_6 * Active_7 * Ext_Bus) ) ).
fof(End_Ext_Acc_4_1, axiom, !( (Ext_Mem_Acc_4_1) -o (Active_4 * Memory_1 * Ext_Bus) ) ).
fof(Req_Ext_Acc_10, axiom, !( (Active_10) -o (Queue_10) ) ).
fof(End_Ext_Acc_7_3, axiom, !( (Ext_Mem_Acc_7_3) -o (Ext_Bus * Memory_3 * Active_7) ) ).
fof(Begin_Ext_Acc_5_8, axiom, !( (Queue_5 * Ext_Bus * Memory_8) -o (Ext_Mem_Acc_5_8) ) ).
fof(End_Own_Acc_7_7, axiom, !( (OwnMemAcc_7 * Memory_7) -o (Active_7 * Memory_7) ) ).
fof(Begin_Ext_Acc_10_7, axiom, !( (Queue_10 * Memory_7 * Ext_Bus) -o (Ext_Mem_Acc_10_7) ) ).
fof(End_Ext_Acc_10_8, axiom, !( (Ext_Mem_Acc_10_8) -o (Memory_8 * Active_10 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_6_9, axiom, !( (Ext_Bus * Memory_9 * Queue_6) -o (Ext_Mem_Acc_6_9) ) ).
fof(End_Ext_Acc_2_5, axiom, !( (Ext_Mem_Acc_2_5) -o (Ext_Bus * Active_2 * Memory_5) ) ).
fof(End_Ext_Acc_3_5, axiom, !( (Ext_Mem_Acc_3_5) -o (Ext_Bus * Active_3 * Memory_5) ) ).
fof(End_Ext_Acc_4_8, axiom, !( (Ext_Mem_Acc_4_8) -o (Ext_Bus * Active_4 * Memory_8) ) ).
fof(End_Ext_Acc_3_4, axiom, !( (Ext_Mem_Acc_3_4) -o (Active_3 * Memory_4 * Ext_Bus) ) ).
fof(End_Ext_Acc_4_10, axiom, !( (Ext_Mem_Acc_4_10) -o (Memory_10 * Active_4 * Ext_Bus) ) ).
fof(End_Ext_Acc_8_6, axiom, !( (Ext_Mem_Acc_8_6) -o (Memory_6 * Active_8 * Ext_Bus) ) ).
fof(End_Ext_Acc_3_7, axiom, !( (Ext_Mem_Acc_3_7) -o (Ext_Bus * Memory_7 * Active_3) ) ).
fof(Begin_Ext_Acc_6_5, axiom, !( (Ext_Bus * Memory_5 * Queue_6) -o (Ext_Mem_Acc_6_5) ) ).
fof(Begin_Ext_Acc_7_4, axiom, !( (Queue_7 * Ext_Bus * Memory_4) -o (Ext_Mem_Acc_7_4) ) ).
fof(Begin_Ext_Acc_7_8, axiom, !( (Queue_7 * Ext_Bus * Memory_8) -o (Ext_Mem_Acc_7_8) ) ).
fof(End_Ext_Acc_3_9, axiom, !( (Ext_Mem_Acc_3_9) -o (Active_3 * Memory_9 * Ext_Bus) ) ).
fof(Begin_Ext_Acc_8_10, axiom, !( (Queue_8 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_8_10) ) ).
fof(Begin_Ext_Acc_4_10, axiom, !( (Queue_4 * Ext_Bus * Memory_10) -o (Ext_Mem_Acc_4_10) ) ).
fof(End_Ext_Acc_6_7, axiom, !( (Ext_Mem_Acc_6_7) -o (Ext_Bus * Memory_7 * Active_6) ) ).
fof(Begin_Ext_Acc_2_4, axiom, !( (Memory_4 * Ext_Bus * Queue_2) -o (Ext_Mem_Acc_2_4) ) ).
fof(End_Ext_Acc_2_4, axiom, !( (Ext_Mem_Acc_2_4) -o (Active_2 * Memory_4 * Ext_Bus) ) ).
fof(End_Ext_Acc_6_3, axiom, !( (Ext_Mem_Acc_6_3) -o (Ext_Bus * Memory_3 * Active_6) ) ).
fof(Begin_Ext_Acc_3_6, axiom, !( (Queue_3 * Ext_Bus * Memory_6) -o (Ext_Mem_Acc_3_6) ) ).
fof(con1, conjecture, Active_1 * Active_10 * Active_2 * Active_3 * Active_4 * Active_5 * Active_6 * Active_7 * Active_9 * Ext_Bus * Memory_1 * Memory_10 * Memory_2 * Memory_3 * Memory_4 * Memory_5 * Memory_6 * Memory_7 * Memory_8 * Memory_9 * Queue_8).

%--------------------------------------------------------------------------
