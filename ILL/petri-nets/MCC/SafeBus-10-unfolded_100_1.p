
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : SafeBus 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, R_tout * Cpt2_1 * FMCb * cable_free * listen_1 * listen_2 * listen_3 * listen_4 * listen_5 * listen_6 * listen_7 * listen_8 * listen_9 * listen_10 * msgl_1 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * msgl_7 * msgl_8 * msgl_9 * msgl_10 * Cpt1_1).
fof(loss_a, axiom, !( (ACK * R_tout) -o (T_out * S_tout) ) ).
fof(I_reemit_2_1, axiom, !( (T_out * wait_ack_2_1) -o (wait_ack_2_1 * MSG_1) ) ).
fof(I_reemit_3_1, axiom, !( (T_out * wait_ack_3_1) -o (wait_ack_3_1 * MSG_1) ) ).
fof(I_reemit_4_1, axiom, !( (T_out * wait_ack_4_1) -o (wait_ack_4_1 * MSG_1) ) ).
fof(I_reemit_5_1, axiom, !( (T_out * wait_ack_5_1) -o (wait_ack_5_1 * MSG_1) ) ).
fof(I_reemit_6_1, axiom, !( (T_out * wait_ack_6_1) -o (wait_ack_6_1 * MSG_1) ) ).
fof(I_reemit_7_1, axiom, !( (T_out * wait_ack_7_1) -o (wait_ack_7_1 * MSG_1) ) ).
fof(I_reemit_8_1, axiom, !( (T_out * wait_ack_8_1) -o (wait_ack_8_1 * MSG_1) ) ).
fof(I_reemit_9_1, axiom, !( (T_out * wait_ack_9_1) -o (wait_ack_9_1 * MSG_1) ) ).
fof(I_reemit_10_1, axiom, !( (T_out * wait_ack_10_1) -o (wait_ack_10_1 * MSG_1) ) ).
fof(I_reemit_1_2, axiom, !( (T_out * wait_ack_1_2) -o (wait_ack_1_2 * MSG_2) ) ).
fof(I_reemit_3_2, axiom, !( (T_out * wait_ack_3_2) -o (wait_ack_3_2 * MSG_2) ) ).
fof(I_reemit_4_2, axiom, !( (T_out * wait_ack_4_2) -o (wait_ack_4_2 * MSG_2) ) ).
fof(I_reemit_5_2, axiom, !( (T_out * wait_ack_5_2) -o (wait_ack_5_2 * MSG_2) ) ).
fof(I_reemit_6_2, axiom, !( (T_out * wait_ack_6_2) -o (wait_ack_6_2 * MSG_2) ) ).
fof(I_reemit_7_2, axiom, !( (T_out * wait_ack_7_2) -o (wait_ack_7_2 * MSG_2) ) ).
fof(I_reemit_8_2, axiom, !( (T_out * wait_ack_8_2) -o (wait_ack_8_2 * MSG_2) ) ).
fof(I_reemit_9_2, axiom, !( (T_out * wait_ack_9_2) -o (wait_ack_9_2 * MSG_2) ) ).
fof(I_reemit_10_2, axiom, !( (T_out * wait_ack_10_2) -o (wait_ack_10_2 * MSG_2) ) ).
fof(I_reemit_1_3, axiom, !( (T_out * wait_ack_1_3) -o (wait_ack_1_3 * MSG_3) ) ).
fof(I_reemit_2_3, axiom, !( (T_out * wait_ack_2_3) -o (wait_ack_2_3 * MSG_3) ) ).
fof(I_reemit_4_3, axiom, !( (T_out * wait_ack_4_3) -o (wait_ack_4_3 * MSG_3) ) ).
fof(I_reemit_5_3, axiom, !( (T_out * wait_ack_5_3) -o (wait_ack_5_3 * MSG_3) ) ).
fof(I_reemit_6_3, axiom, !( (T_out * wait_ack_6_3) -o (wait_ack_6_3 * MSG_3) ) ).
fof(I_reemit_7_3, axiom, !( (T_out * wait_ack_7_3) -o (wait_ack_7_3 * MSG_3) ) ).
fof(I_reemit_8_3, axiom, !( (T_out * wait_ack_8_3) -o (wait_ack_8_3 * MSG_3) ) ).
fof(I_reemit_9_3, axiom, !( (T_out * wait_ack_9_3) -o (wait_ack_9_3 * MSG_3) ) ).
fof(I_reemit_10_3, axiom, !( (T_out * wait_ack_10_3) -o (wait_ack_10_3 * MSG_3) ) ).
fof(I_reemit_1_4, axiom, !( (T_out * wait_ack_1_4) -o (wait_ack_1_4 * MSG_4) ) ).
fof(I_reemit_2_4, axiom, !( (T_out * wait_ack_2_4) -o (wait_ack_2_4 * MSG_4) ) ).
fof(I_reemit_3_4, axiom, !( (T_out * wait_ack_3_4) -o (wait_ack_3_4 * MSG_4) ) ).
fof(I_reemit_5_4, axiom, !( (T_out * wait_ack_5_4) -o (wait_ack_5_4 * MSG_4) ) ).
fof(I_reemit_6_4, axiom, !( (T_out * wait_ack_6_4) -o (wait_ack_6_4 * MSG_4) ) ).
fof(I_reemit_7_4, axiom, !( (T_out * wait_ack_7_4) -o (wait_ack_7_4 * MSG_4) ) ).
fof(I_reemit_8_4, axiom, !( (T_out * wait_ack_8_4) -o (wait_ack_8_4 * MSG_4) ) ).
fof(I_reemit_9_4, axiom, !( (T_out * wait_ack_9_4) -o (wait_ack_9_4 * MSG_4) ) ).
fof(I_reemit_10_4, axiom, !( (T_out * wait_ack_10_4) -o (wait_ack_10_4 * MSG_4) ) ).
fof(I_reemit_1_5, axiom, !( (T_out * wait_ack_1_5) -o (wait_ack_1_5 * MSG_5) ) ).
fof(I_reemit_2_5, axiom, !( (T_out * wait_ack_2_5) -o (wait_ack_2_5 * MSG_5) ) ).
fof(I_reemit_3_5, axiom, !( (T_out * wait_ack_3_5) -o (wait_ack_3_5 * MSG_5) ) ).
fof(I_reemit_4_5, axiom, !( (T_out * wait_ack_4_5) -o (wait_ack_4_5 * MSG_5) ) ).
fof(I_reemit_6_5, axiom, !( (T_out * wait_ack_6_5) -o (wait_ack_6_5 * MSG_5) ) ).
fof(I_reemit_7_5, axiom, !( (T_out * wait_ack_7_5) -o (wait_ack_7_5 * MSG_5) ) ).
fof(I_reemit_8_5, axiom, !( (T_out * wait_ack_8_5) -o (wait_ack_8_5 * MSG_5) ) ).
fof(I_reemit_9_5, axiom, !( (T_out * wait_ack_9_5) -o (wait_ack_9_5 * MSG_5) ) ).
fof(I_reemit_10_5, axiom, !( (T_out * wait_ack_10_5) -o (wait_ack_10_5 * MSG_5) ) ).
fof(I_reemit_1_6, axiom, !( (T_out * wait_ack_1_6) -o (wait_ack_1_6 * MSG_6) ) ).
fof(I_reemit_2_6, axiom, !( (T_out * wait_ack_2_6) -o (wait_ack_2_6 * MSG_6) ) ).
fof(I_reemit_3_6, axiom, !( (T_out * wait_ack_3_6) -o (wait_ack_3_6 * MSG_6) ) ).
fof(I_reemit_4_6, axiom, !( (T_out * wait_ack_4_6) -o (wait_ack_4_6 * MSG_6) ) ).
fof(I_reemit_5_6, axiom, !( (T_out * wait_ack_5_6) -o (wait_ack_5_6 * MSG_6) ) ).
fof(I_reemit_7_6, axiom, !( (T_out * wait_ack_7_6) -o (wait_ack_7_6 * MSG_6) ) ).
fof(I_reemit_8_6, axiom, !( (T_out * wait_ack_8_6) -o (wait_ack_8_6 * MSG_6) ) ).
fof(I_reemit_9_6, axiom, !( (T_out * wait_ack_9_6) -o (wait_ack_9_6 * MSG_6) ) ).
fof(I_reemit_10_6, axiom, !( (T_out * wait_ack_10_6) -o (wait_ack_10_6 * MSG_6) ) ).
fof(I_reemit_1_7, axiom, !( (T_out * wait_ack_1_7) -o (wait_ack_1_7 * MSG_7) ) ).
fof(I_reemit_2_7, axiom, !( (T_out * wait_ack_2_7) -o (wait_ack_2_7 * MSG_7) ) ).
fof(I_reemit_3_7, axiom, !( (T_out * wait_ack_3_7) -o (wait_ack_3_7 * MSG_7) ) ).
fof(I_reemit_4_7, axiom, !( (T_out * wait_ack_4_7) -o (wait_ack_4_7 * MSG_7) ) ).
fof(I_reemit_5_7, axiom, !( (T_out * wait_ack_5_7) -o (wait_ack_5_7 * MSG_7) ) ).
fof(I_reemit_6_7, axiom, !( (T_out * wait_ack_6_7) -o (wait_ack_6_7 * MSG_7) ) ).
fof(I_reemit_8_7, axiom, !( (T_out * wait_ack_8_7) -o (wait_ack_8_7 * MSG_7) ) ).
fof(I_reemit_9_7, axiom, !( (T_out * wait_ack_9_7) -o (wait_ack_9_7 * MSG_7) ) ).
fof(I_reemit_10_7, axiom, !( (T_out * wait_ack_10_7) -o (wait_ack_10_7 * MSG_7) ) ).
fof(I_reemit_1_8, axiom, !( (T_out * wait_ack_1_8) -o (wait_ack_1_8 * MSG_8) ) ).
fof(I_reemit_2_8, axiom, !( (T_out * wait_ack_2_8) -o (wait_ack_2_8 * MSG_8) ) ).
fof(I_reemit_3_8, axiom, !( (T_out * wait_ack_3_8) -o (wait_ack_3_8 * MSG_8) ) ).
fof(I_reemit_4_8, axiom, !( (T_out * wait_ack_4_8) -o (wait_ack_4_8 * MSG_8) ) ).
fof(I_reemit_5_8, axiom, !( (T_out * wait_ack_5_8) -o (wait_ack_5_8 * MSG_8) ) ).
fof(I_reemit_6_8, axiom, !( (T_out * wait_ack_6_8) -o (wait_ack_6_8 * MSG_8) ) ).
fof(I_reemit_7_8, axiom, !( (T_out * wait_ack_7_8) -o (wait_ack_7_8 * MSG_8) ) ).
fof(I_reemit_9_8, axiom, !( (T_out * wait_ack_9_8) -o (wait_ack_9_8 * MSG_8) ) ).
fof(I_reemit_10_8, axiom, !( (T_out * wait_ack_10_8) -o (wait_ack_10_8 * MSG_8) ) ).
fof(I_reemit_1_9, axiom, !( (T_out * wait_ack_1_9) -o (wait_ack_1_9 * MSG_9) ) ).
fof(I_reemit_2_9, axiom, !( (T_out * wait_ack_2_9) -o (wait_ack_2_9 * MSG_9) ) ).
fof(I_reemit_3_9, axiom, !( (T_out * wait_ack_3_9) -o (wait_ack_3_9 * MSG_9) ) ).
fof(I_reemit_4_9, axiom, !( (T_out * wait_ack_4_9) -o (wait_ack_4_9 * MSG_9) ) ).
fof(I_reemit_5_9, axiom, !( (T_out * wait_ack_5_9) -o (wait_ack_5_9 * MSG_9) ) ).
fof(I_reemit_6_9, axiom, !( (T_out * wait_ack_6_9) -o (wait_ack_6_9 * MSG_9) ) ).
fof(I_reemit_7_9, axiom, !( (T_out * wait_ack_7_9) -o (wait_ack_7_9 * MSG_9) ) ).
fof(I_reemit_8_9, axiom, !( (T_out * wait_ack_8_9) -o (wait_ack_8_9 * MSG_9) ) ).
fof(I_reemit_10_9, axiom, !( (T_out * wait_ack_10_9) -o (wait_ack_10_9 * MSG_9) ) ).
fof(I_reemit_1_10, axiom, !( (T_out * wait_ack_1_10) -o (wait_ack_1_10 * MSG_10) ) ).
fof(I_reemit_2_10, axiom, !( (T_out * wait_ack_2_10) -o (wait_ack_2_10 * MSG_10) ) ).
fof(I_reemit_3_10, axiom, !( (T_out * wait_ack_3_10) -o (wait_ack_3_10 * MSG_10) ) ).
fof(I_reemit_4_10, axiom, !( (T_out * wait_ack_4_10) -o (wait_ack_4_10 * MSG_10) ) ).
fof(I_reemit_5_10, axiom, !( (T_out * wait_ack_5_10) -o (wait_ack_5_10 * MSG_10) ) ).
fof(I_reemit_6_10, axiom, !( (T_out * wait_ack_6_10) -o (wait_ack_6_10 * MSG_10) ) ).
fof(I_reemit_7_10, axiom, !( (T_out * wait_ack_7_10) -o (wait_ack_7_10 * MSG_10) ) ).
fof(I_reemit_8_10, axiom, !( (T_out * wait_ack_8_10) -o (wait_ack_8_10 * MSG_10) ) ).
fof(I_reemit_9_10, axiom, !( (T_out * wait_ack_9_10) -o (wait_ack_9_10 * MSG_10) ) ).
fof(C_refuse_1_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_8 * FMCb) -o (FMCb * RMC_8 * Cpt2_6 * cable_used_8) ) ).
fof(C_refuse_9_8_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_1_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_9_1_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_10_1_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_2_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_2_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_3_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_4_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_7_4_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_9_4_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_1_5_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_5_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_5_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_5_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_6_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_7_6_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_10_6_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_7_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_3_7_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_4_7_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_7_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_7_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_7_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_7_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_1_8_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_8_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_8_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_8_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_10_8_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_9_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_9_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_9_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_10_9_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_1_10_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_10_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_6_10_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_free_1_1, axiom, !( (cable_used_1 * FMC_1) -o (FMCb * cable_free) ) ).
fof(C_free_2_2, axiom, !( (cable_used_2 * FMC_2) -o (FMCb * cable_free) ) ).
fof(C_free_3_3, axiom, !( (cable_used_3 * FMC_3) -o (FMCb * cable_free) ) ).
fof(C_free_4_4, axiom, !( (cable_used_4 * FMC_4) -o (FMCb * cable_free) ) ).
fof(C_free_5_5, axiom, !( (cable_used_5 * FMC_5) -o (FMCb * cable_free) ) ).
fof(C_free_6_6, axiom, !( (cable_used_6 * FMC_6) -o (FMCb * cable_free) ) ).
fof(C_free_7_7, axiom, !( (cable_used_7 * FMC_7) -o (FMCb * cable_free) ) ).
fof(C_free_8_8, axiom, !( (cable_used_8 * FMC_8) -o (FMCb * cable_free) ) ).
fof(C_free_9_9, axiom, !( (cable_used_9 * FMC_9) -o (FMCb * cable_free) ) ).
fof(C_free_10_10, axiom, !( (cable_used_10 * FMC_10) -o (FMCb * cable_free) ) ).
fof(C_provide_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_1_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_7_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_provide_8_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_9_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_provide_10_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * FMCb * cable_free) -o (Cpt2_1 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_rec1_1_1, axiom, !( (MSG_1 * listen_1) -o (ACK * listen_1) ) ).
fof(I_rec1_2_2, axiom, !( (MSG_2 * listen_2) -o (ACK * listen_2) ) ).
fof(I_rec1_3_3, axiom, !( (MSG_3 * listen_3) -o (ACK * listen_3) ) ).
fof(I_rec1_4_4, axiom, !( (MSG_4 * listen_4) -o (ACK * listen_4) ) ).
fof(I_rec1_5_5, axiom, !( (MSG_5 * listen_5) -o (ACK * listen_5) ) ).
fof(I_rec1_6_6, axiom, !( (MSG_6 * listen_6) -o (ACK * listen_6) ) ).
fof(I_rec1_7_7, axiom, !( (MSG_7 * listen_7) -o (ACK * listen_7) ) ).
fof(I_rec1_8_8, axiom, !( (MSG_8 * listen_8) -o (ACK * listen_8) ) ).
fof(I_rec1_9_9, axiom, !( (MSG_9 * listen_9) -o (ACK * listen_9) ) ).
fof(I_rec1_10_10, axiom, !( (MSG_10 * listen_10) -o (ACK * listen_10) ) ).
fof(I_free_2_1, axiom, !( (ACK * wait_ack_2_1 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_1, axiom, !( (ACK * wait_ack_3_1 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_1, axiom, !( (ACK * wait_ack_4_1 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_1, axiom, !( (ACK * wait_ack_5_1 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_1, axiom, !( (ACK * wait_ack_6_1 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_1, axiom, !( (ACK * wait_ack_7_1 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_1, axiom, !( (ACK * wait_ack_8_1 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_1, axiom, !( (ACK * wait_ack_9_1 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_1, axiom, !( (ACK * wait_ack_10_1 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_2, axiom, !( (ACK * wait_ack_1_2 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_3_2, axiom, !( (ACK * wait_ack_3_2 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_2, axiom, !( (ACK * wait_ack_4_2 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_2, axiom, !( (ACK * wait_ack_5_2 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_2, axiom, !( (ACK * wait_ack_6_2 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_2, axiom, !( (ACK * wait_ack_7_2 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_2, axiom, !( (ACK * wait_ack_8_2 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_2, axiom, !( (ACK * wait_ack_9_2 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_2, axiom, !( (ACK * wait_ack_10_2 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_3, axiom, !( (ACK * wait_ack_1_3 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_3, axiom, !( (ACK * wait_ack_2_3 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_4_3, axiom, !( (ACK * wait_ack_4_3 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_3, axiom, !( (ACK * wait_ack_5_3 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_3, axiom, !( (ACK * wait_ack_6_3 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_3, axiom, !( (ACK * wait_ack_7_3 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_3, axiom, !( (ACK * wait_ack_8_3 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_3, axiom, !( (ACK * wait_ack_9_3 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_3, axiom, !( (ACK * wait_ack_10_3 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_4, axiom, !( (ACK * wait_ack_1_4 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_4, axiom, !( (ACK * wait_ack_2_4 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_4, axiom, !( (ACK * wait_ack_3_4 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_5_4, axiom, !( (ACK * wait_ack_5_4 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_4, axiom, !( (ACK * wait_ack_6_4 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_4, axiom, !( (ACK * wait_ack_7_4 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_4, axiom, !( (ACK * wait_ack_8_4 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_4, axiom, !( (ACK * wait_ack_9_4 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_4, axiom, !( (ACK * wait_ack_10_4 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_5, axiom, !( (ACK * wait_ack_1_5 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_5, axiom, !( (ACK * wait_ack_2_5 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_5, axiom, !( (ACK * wait_ack_3_5 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_5, axiom, !( (ACK * wait_ack_4_5 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_6_5, axiom, !( (ACK * wait_ack_6_5 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_5, axiom, !( (ACK * wait_ack_7_5 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_5, axiom, !( (ACK * wait_ack_8_5 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_5, axiom, !( (ACK * wait_ack_9_5 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_5, axiom, !( (ACK * wait_ack_10_5 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_6, axiom, !( (ACK * wait_ack_1_6 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_6, axiom, !( (ACK * wait_ack_2_6 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_6, axiom, !( (ACK * wait_ack_3_6 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_6, axiom, !( (ACK * wait_ack_4_6 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_6, axiom, !( (ACK * wait_ack_5_6 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_7_6, axiom, !( (ACK * wait_ack_7_6 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_6, axiom, !( (ACK * wait_ack_8_6 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_6, axiom, !( (ACK * wait_ack_9_6 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_6, axiom, !( (ACK * wait_ack_10_6 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_7, axiom, !( (ACK * wait_ack_1_7 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_7, axiom, !( (ACK * wait_ack_2_7 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_7, axiom, !( (ACK * wait_ack_3_7 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_7, axiom, !( (ACK * wait_ack_4_7 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_7, axiom, !( (ACK * wait_ack_5_7 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_7, axiom, !( (ACK * wait_ack_6_7 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_8_7, axiom, !( (ACK * wait_ack_8_7 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_7, axiom, !( (ACK * wait_ack_9_7 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_7, axiom, !( (ACK * wait_ack_10_7 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_8, axiom, !( (ACK * wait_ack_1_8 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_8, axiom, !( (ACK * wait_ack_2_8 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_8, axiom, !( (ACK * wait_ack_3_8 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_8, axiom, !( (ACK * wait_ack_4_8 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_8, axiom, !( (ACK * wait_ack_5_8 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_8, axiom, !( (ACK * wait_ack_6_8 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_8, axiom, !( (ACK * wait_ack_7_8 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_9_8, axiom, !( (ACK * wait_ack_9_8 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_10_8, axiom, !( (ACK * wait_ack_10_8 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_9, axiom, !( (ACK * wait_ack_1_9 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_9, axiom, !( (ACK * wait_ack_2_9 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_9, axiom, !( (ACK * wait_ack_3_9 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_9, axiom, !( (ACK * wait_ack_4_9 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_9, axiom, !( (ACK * wait_ack_5_9 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_9, axiom, !( (ACK * wait_ack_6_9 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_9, axiom, !( (ACK * wait_ack_7_9 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_9, axiom, !( (ACK * wait_ack_8_9 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_10_9, axiom, !( (ACK * wait_ack_10_9 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_free_1_10, axiom, !( (ACK * wait_ack_1_10 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_10, axiom, !( (ACK * wait_ack_2_10 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_10, axiom, !( (ACK * wait_ack_3_10 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_10, axiom, !( (ACK * wait_ack_4_10 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_10, axiom, !( (ACK * wait_ack_5_10 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_10, axiom, !( (ACK * wait_ack_6_10 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_7_10, axiom, !( (ACK * wait_ack_7_10 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_8_10, axiom, !( (ACK * wait_ack_8_10 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_9_10, axiom, !( (ACK * wait_ack_9_10 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_emit_2_2_1, axiom, !( (PMC_2 * msgl_1 * wait_cable_2) -o (wait_ack_2_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_3_3_1, axiom, !( (PMC_3 * msgl_1 * wait_cable_3) -o (wait_ack_3_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_4_4_1, axiom, !( (PMC_4 * msgl_1 * wait_cable_4) -o (wait_ack_4_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_5_5_1, axiom, !( (PMC_5 * msgl_1 * wait_cable_5) -o (wait_ack_5_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_6_6_1, axiom, !( (PMC_6 * msgl_1 * wait_cable_6) -o (wait_ack_6_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_7_7_1, axiom, !( (PMC_7 * msgl_1 * wait_cable_7) -o (wait_ack_7_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_8_8_1, axiom, !( (PMC_8 * msgl_1 * wait_cable_8) -o (wait_ack_8_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_9_9_1, axiom, !( (PMC_9 * msgl_1 * wait_cable_9) -o (wait_ack_9_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_10_10_1, axiom, !( (PMC_10 * msgl_1 * wait_cable_10) -o (wait_ack_10_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_1_1_2, axiom, !( (PMC_1 * msgl_2 * wait_cable_1) -o (wait_ack_1_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_3_3_2, axiom, !( (PMC_3 * msgl_2 * wait_cable_3) -o (wait_ack_3_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_4_4_2, axiom, !( (PMC_4 * msgl_2 * wait_cable_4) -o (wait_ack_4_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_5_5_2, axiom, !( (PMC_5 * msgl_2 * wait_cable_5) -o (wait_ack_5_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_6_6_2, axiom, !( (PMC_6 * msgl_2 * wait_cable_6) -o (wait_ack_6_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_7_7_2, axiom, !( (PMC_7 * msgl_2 * wait_cable_7) -o (wait_ack_7_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_8_8_2, axiom, !( (PMC_8 * msgl_2 * wait_cable_8) -o (wait_ack_8_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_9_9_2, axiom, !( (PMC_9 * msgl_2 * wait_cable_9) -o (wait_ack_9_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_10_10_2, axiom, !( (PMC_10 * msgl_2 * wait_cable_10) -o (wait_ack_10_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_1_1_3, axiom, !( (PMC_1 * msgl_3 * wait_cable_1) -o (wait_ack_1_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_2_2_3, axiom, !( (PMC_2 * msgl_3 * wait_cable_2) -o (wait_ack_2_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_4_4_3, axiom, !( (PMC_4 * msgl_3 * wait_cable_4) -o (wait_ack_4_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_5_5_3, axiom, !( (PMC_5 * msgl_3 * wait_cable_5) -o (wait_ack_5_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_6_6_3, axiom, !( (PMC_6 * msgl_3 * wait_cable_6) -o (wait_ack_6_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_7_7_3, axiom, !( (PMC_7 * msgl_3 * wait_cable_7) -o (wait_ack_7_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_8_8_3, axiom, !( (PMC_8 * msgl_3 * wait_cable_8) -o (wait_ack_8_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_9_9_3, axiom, !( (PMC_9 * msgl_3 * wait_cable_9) -o (wait_ack_9_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_10_10_3, axiom, !( (PMC_10 * msgl_3 * wait_cable_10) -o (wait_ack_10_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_1_1_4, axiom, !( (PMC_1 * msgl_4 * wait_cable_1) -o (wait_ack_1_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_2_2_4, axiom, !( (PMC_2 * msgl_4 * wait_cable_2) -o (wait_ack_2_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_3_3_4, axiom, !( (PMC_3 * msgl_4 * wait_cable_3) -o (wait_ack_3_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_5_5_4, axiom, !( (PMC_5 * msgl_4 * wait_cable_5) -o (wait_ack_5_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_6_6_4, axiom, !( (PMC_6 * msgl_4 * wait_cable_6) -o (wait_ack_6_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_7_7_4, axiom, !( (PMC_7 * msgl_4 * wait_cable_7) -o (wait_ack_7_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_8_8_4, axiom, !( (PMC_8 * msgl_4 * wait_cable_8) -o (wait_ack_8_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_9_9_4, axiom, !( (PMC_9 * msgl_4 * wait_cable_9) -o (wait_ack_9_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_10_10_4, axiom, !( (PMC_10 * msgl_4 * wait_cable_10) -o (wait_ack_10_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_1_1_5, axiom, !( (PMC_1 * msgl_5 * wait_cable_1) -o (wait_ack_1_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_2_2_5, axiom, !( (PMC_2 * msgl_5 * wait_cable_2) -o (wait_ack_2_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_3_3_5, axiom, !( (PMC_3 * msgl_5 * wait_cable_3) -o (wait_ack_3_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_4_4_5, axiom, !( (PMC_4 * msgl_5 * wait_cable_4) -o (wait_ack_4_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_6_6_5, axiom, !( (PMC_6 * msgl_5 * wait_cable_6) -o (wait_ack_6_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_7_7_5, axiom, !( (PMC_7 * msgl_5 * wait_cable_7) -o (wait_ack_7_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_8_8_5, axiom, !( (PMC_8 * msgl_5 * wait_cable_8) -o (wait_ack_8_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_9_9_5, axiom, !( (PMC_9 * msgl_5 * wait_cable_9) -o (wait_ack_9_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_10_10_5, axiom, !( (PMC_10 * msgl_5 * wait_cable_10) -o (wait_ack_10_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_1_1_6, axiom, !( (PMC_1 * msgl_6 * wait_cable_1) -o (wait_ack_1_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_2_2_6, axiom, !( (PMC_2 * msgl_6 * wait_cable_2) -o (wait_ack_2_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_3_3_6, axiom, !( (PMC_3 * msgl_6 * wait_cable_3) -o (wait_ack_3_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_4_4_6, axiom, !( (PMC_4 * msgl_6 * wait_cable_4) -o (wait_ack_4_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_5_5_6, axiom, !( (PMC_5 * msgl_6 * wait_cable_5) -o (wait_ack_5_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_7_7_6, axiom, !( (PMC_7 * msgl_6 * wait_cable_7) -o (wait_ack_7_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_8_8_6, axiom, !( (PMC_8 * msgl_6 * wait_cable_8) -o (wait_ack_8_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_9_9_6, axiom, !( (PMC_9 * msgl_6 * wait_cable_9) -o (wait_ack_9_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_10_10_6, axiom, !( (PMC_10 * msgl_6 * wait_cable_10) -o (wait_ack_10_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_1_1_7, axiom, !( (PMC_1 * msgl_7 * wait_cable_1) -o (wait_ack_1_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_2_2_7, axiom, !( (PMC_2 * msgl_7 * wait_cable_2) -o (wait_ack_2_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_3_3_7, axiom, !( (PMC_3 * msgl_7 * wait_cable_3) -o (wait_ack_3_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_4_4_7, axiom, !( (PMC_4 * msgl_7 * wait_cable_4) -o (wait_ack_4_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_5_5_7, axiom, !( (PMC_5 * msgl_7 * wait_cable_5) -o (wait_ack_5_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_6_6_7, axiom, !( (PMC_6 * msgl_7 * wait_cable_6) -o (wait_ack_6_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_8_8_7, axiom, !( (PMC_8 * msgl_7 * wait_cable_8) -o (wait_ack_8_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_9_9_7, axiom, !( (PMC_9 * msgl_7 * wait_cable_9) -o (wait_ack_9_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_10_10_7, axiom, !( (PMC_10 * msgl_7 * wait_cable_10) -o (wait_ack_10_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_1_1_8, axiom, !( (PMC_1 * msgl_8 * wait_cable_1) -o (wait_ack_1_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_2_2_8, axiom, !( (PMC_2 * msgl_8 * wait_cable_2) -o (wait_ack_2_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_3_3_8, axiom, !( (PMC_3 * msgl_8 * wait_cable_3) -o (wait_ack_3_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_4_4_8, axiom, !( (PMC_4 * msgl_8 * wait_cable_4) -o (wait_ack_4_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_5_5_8, axiom, !( (PMC_5 * msgl_8 * wait_cable_5) -o (wait_ack_5_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_6_6_8, axiom, !( (PMC_6 * msgl_8 * wait_cable_6) -o (wait_ack_6_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_7_7_8, axiom, !( (PMC_7 * msgl_8 * wait_cable_7) -o (wait_ack_7_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_9_9_8, axiom, !( (PMC_9 * msgl_8 * wait_cable_9) -o (wait_ack_9_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_10_10_8, axiom, !( (PMC_10 * msgl_8 * wait_cable_10) -o (wait_ack_10_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_1_1_9, axiom, !( (PMC_1 * msgl_9 * wait_cable_1) -o (wait_ack_1_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_2_2_9, axiom, !( (PMC_2 * msgl_9 * wait_cable_2) -o (wait_ack_2_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_3_3_9, axiom, !( (PMC_3 * msgl_9 * wait_cable_3) -o (wait_ack_3_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_4_4_9, axiom, !( (PMC_4 * msgl_9 * wait_cable_4) -o (wait_ack_4_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_5_5_9, axiom, !( (PMC_5 * msgl_9 * wait_cable_5) -o (wait_ack_5_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_6_6_9, axiom, !( (PMC_6 * msgl_9 * wait_cable_6) -o (wait_ack_6_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_7_7_9, axiom, !( (PMC_7 * msgl_9 * wait_cable_7) -o (wait_ack_7_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_8_8_9, axiom, !( (PMC_8 * msgl_9 * wait_cable_8) -o (wait_ack_8_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_10_10_9, axiom, !( (PMC_10 * msgl_9 * wait_cable_10) -o (wait_ack_10_9 * MSG_9 * msgl_9) ) ).
fof(I_emit_1_1_10, axiom, !( (PMC_1 * msgl_10 * wait_cable_1) -o (wait_ack_1_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_2_2_10, axiom, !( (PMC_2 * msgl_10 * wait_cable_2) -o (wait_ack_2_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_3_3_10, axiom, !( (PMC_3 * msgl_10 * wait_cable_3) -o (wait_ack_3_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_4_4_10, axiom, !( (PMC_4 * msgl_10 * wait_cable_4) -o (wait_ack_4_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_5_5_10, axiom, !( (PMC_5 * msgl_10 * wait_cable_5) -o (wait_ack_5_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_6_6_10, axiom, !( (PMC_6 * msgl_10 * wait_cable_6) -o (wait_ack_6_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_7_7_10, axiom, !( (PMC_7 * msgl_10 * wait_cable_7) -o (wait_ack_7_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_8_8_10, axiom, !( (PMC_8 * msgl_10 * wait_cable_8) -o (wait_ack_8_10 * MSG_10 * msgl_10) ) ).
fof(I_emit_9_9_10, axiom, !( (PMC_9 * msgl_10 * wait_cable_9) -o (wait_ack_9_10 * MSG_10 * msgl_10) ) ).
fof(I_refused_1_1, axiom, !( (RMC_1 * wait_cable_1) -o (wait_msg_1) ) ).
fof(I_refused_2_2, axiom, !( (RMC_2 * wait_cable_2) -o (wait_msg_2) ) ).
fof(I_refused_3_3, axiom, !( (RMC_3 * wait_cable_3) -o (wait_msg_3) ) ).
fof(I_refused_4_4, axiom, !( (RMC_4 * wait_cable_4) -o (wait_msg_4) ) ).
fof(I_refused_5_5, axiom, !( (RMC_5 * wait_cable_5) -o (wait_msg_5) ) ).
fof(I_refused_6_6, axiom, !( (RMC_6 * wait_cable_6) -o (wait_msg_6) ) ).
fof(I_refused_7_7, axiom, !( (RMC_7 * wait_cable_7) -o (wait_msg_7) ) ).
fof(I_refused_8_8, axiom, !( (RMC_8 * wait_cable_8) -o (wait_msg_8) ) ).
fof(I_refused_9_9, axiom, !( (RMC_9 * wait_cable_9) -o (wait_msg_9) ) ).
fof(I_refused_10_10, axiom, !( (RMC_10 * wait_cable_10) -o (wait_msg_10) ) ).
fof(I_ask1_1_1, axiom, !( (listen_1 * Cpt1_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(I_ask1_2_1, axiom, !( (listen_2 * Cpt1_1) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(I_ask1_3_1, axiom, !( (listen_3 * Cpt1_1) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(I_ask1_4_1, axiom, !( (listen_4 * Cpt1_1) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(I_ask1_5_1, axiom, !( (listen_5 * Cpt1_1) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(I_ask1_6_1, axiom, !( (listen_6 * Cpt1_1) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(I_ask1_7_1, axiom, !( (listen_7 * Cpt1_1) -o (AMC_7_1 * wait_cable_7 * Cpt1_2) ) ).
fof(I_ask1_8_1, axiom, !( (listen_8 * Cpt1_1) -o (AMC_8_1 * wait_cable_8 * Cpt1_2) ) ).
fof(I_ask1_9_1, axiom, !( (listen_9 * Cpt1_1) -o (AMC_9_1 * wait_cable_9 * Cpt1_2) ) ).
fof(I_ask1_10_1, axiom, !( (listen_10 * Cpt1_1) -o (AMC_10_1 * wait_cable_10 * Cpt1_2) ) ).
fof(I_ask1_1_2, axiom, !( (listen_1 * Cpt1_2) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(I_ask1_2_2, axiom, !( (listen_2 * Cpt1_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_ask1_3_2, axiom, !( (listen_3 * Cpt1_2) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_ask1_4_2, axiom, !( (listen_4 * Cpt1_2) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(I_ask1_5_2, axiom, !( (listen_5 * Cpt1_2) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(I_ask1_6_2, axiom, !( (listen_6 * Cpt1_2) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(I_ask1_7_2, axiom, !( (listen_7 * Cpt1_2) -o (AMC_7_2 * wait_cable_7 * Cpt1_3) ) ).
fof(I_ask1_8_2, axiom, !( (listen_8 * Cpt1_2) -o (AMC_8_2 * wait_cable_8 * Cpt1_3) ) ).
fof(I_ask1_9_2, axiom, !( (listen_9 * Cpt1_2) -o (AMC_9_2 * wait_cable_9 * Cpt1_3) ) ).
fof(I_ask1_10_2, axiom, !( (listen_10 * Cpt1_2) -o (AMC_10_2 * wait_cable_10 * Cpt1_3) ) ).
fof(I_ask1_1_3, axiom, !( (listen_1 * Cpt1_3) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(I_ask1_2_3, axiom, !( (listen_2 * Cpt1_3) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(I_ask1_3_3, axiom, !( (listen_3 * Cpt1_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(I_ask1_4_3, axiom, !( (listen_4 * Cpt1_3) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(I_ask1_5_3, axiom, !( (listen_5 * Cpt1_3) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(I_ask1_6_3, axiom, !( (listen_6 * Cpt1_3) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(I_ask1_7_3, axiom, !( (listen_7 * Cpt1_3) -o (AMC_7_3 * wait_cable_7 * Cpt1_4) ) ).
fof(I_ask1_8_3, axiom, !( (listen_8 * Cpt1_3) -o (AMC_8_3 * wait_cable_8 * Cpt1_4) ) ).
fof(I_ask1_9_3, axiom, !( (listen_9 * Cpt1_3) -o (AMC_9_3 * wait_cable_9 * Cpt1_4) ) ).
fof(I_ask1_10_3, axiom, !( (listen_10 * Cpt1_3) -o (AMC_10_3 * wait_cable_10 * Cpt1_4) ) ).
fof(I_ask1_1_4, axiom, !( (listen_1 * Cpt1_4) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(I_ask1_2_4, axiom, !( (listen_2 * Cpt1_4) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(I_ask1_3_4, axiom, !( (listen_3 * Cpt1_4) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(I_ask1_4_4, axiom, !( (listen_4 * Cpt1_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(I_ask1_5_4, axiom, !( (listen_5 * Cpt1_4) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(I_ask1_6_4, axiom, !( (listen_6 * Cpt1_4) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(I_ask1_7_4, axiom, !( (listen_7 * Cpt1_4) -o (AMC_7_4 * wait_cable_7 * Cpt1_5) ) ).
fof(I_ask1_8_4, axiom, !( (listen_8 * Cpt1_4) -o (AMC_8_4 * wait_cable_8 * Cpt1_5) ) ).
fof(I_ask1_9_4, axiom, !( (listen_9 * Cpt1_4) -o (AMC_9_4 * wait_cable_9 * Cpt1_5) ) ).
fof(I_ask1_10_4, axiom, !( (listen_10 * Cpt1_4) -o (AMC_10_4 * wait_cable_10 * Cpt1_5) ) ).
fof(I_ask1_1_5, axiom, !( (listen_1 * Cpt1_5) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(I_ask1_2_5, axiom, !( (listen_2 * Cpt1_5) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(I_ask1_3_5, axiom, !( (listen_3 * Cpt1_5) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_ask1_4_5, axiom, !( (listen_4 * Cpt1_5) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(I_ask1_5_5, axiom, !( (listen_5 * Cpt1_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(I_ask1_6_5, axiom, !( (listen_6 * Cpt1_5) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(I_ask1_7_5, axiom, !( (listen_7 * Cpt1_5) -o (AMC_7_5 * wait_cable_7 * Cpt1_6) ) ).
fof(I_ask1_8_5, axiom, !( (listen_8 * Cpt1_5) -o (AMC_8_5 * wait_cable_8 * Cpt1_6) ) ).
fof(I_ask1_9_5, axiom, !( (listen_9 * Cpt1_5) -o (AMC_9_5 * wait_cable_9 * Cpt1_6) ) ).
fof(I_ask1_10_5, axiom, !( (listen_10 * Cpt1_5) -o (AMC_10_5 * wait_cable_10 * Cpt1_6) ) ).
fof(I_ask1_1_6, axiom, !( (listen_1 * Cpt1_6) -o (AMC_1_6 * wait_cable_1 * Cpt1_7) ) ).
fof(I_ask1_2_6, axiom, !( (listen_2 * Cpt1_6) -o (AMC_2_6 * wait_cable_2 * Cpt1_7) ) ).
fof(I_ask1_3_6, axiom, !( (listen_3 * Cpt1_6) -o (AMC_3_6 * wait_cable_3 * Cpt1_7) ) ).
fof(I_ask1_4_6, axiom, !( (listen_4 * Cpt1_6) -o (AMC_4_6 * wait_cable_4 * Cpt1_7) ) ).
fof(I_ask1_5_6, axiom, !( (listen_5 * Cpt1_6) -o (AMC_5_6 * wait_cable_5 * Cpt1_7) ) ).
fof(I_ask1_6_6, axiom, !( (listen_6 * Cpt1_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_7) ) ).
fof(I_ask1_7_6, axiom, !( (listen_7 * Cpt1_6) -o (AMC_7_6 * wait_cable_7 * Cpt1_7) ) ).
fof(I_ask1_8_6, axiom, !( (listen_8 * Cpt1_6) -o (AMC_8_6 * wait_cable_8 * Cpt1_7) ) ).
fof(I_ask1_9_6, axiom, !( (listen_9 * Cpt1_6) -o (AMC_9_6 * wait_cable_9 * Cpt1_7) ) ).
fof(I_ask1_10_6, axiom, !( (listen_10 * Cpt1_6) -o (AMC_10_6 * wait_cable_10 * Cpt1_7) ) ).
fof(I_ask1_1_7, axiom, !( (listen_1 * Cpt1_7) -o (AMC_1_7 * wait_cable_1 * Cpt1_8) ) ).
fof(I_ask1_2_7, axiom, !( (listen_2 * Cpt1_7) -o (AMC_2_7 * wait_cable_2 * Cpt1_8) ) ).
fof(I_ask1_3_7, axiom, !( (listen_3 * Cpt1_7) -o (AMC_3_7 * wait_cable_3 * Cpt1_8) ) ).
fof(I_ask1_4_7, axiom, !( (listen_4 * Cpt1_7) -o (AMC_4_7 * wait_cable_4 * Cpt1_8) ) ).
fof(I_ask1_5_7, axiom, !( (listen_5 * Cpt1_7) -o (AMC_5_7 * wait_cable_5 * Cpt1_8) ) ).
fof(I_ask1_6_7, axiom, !( (listen_6 * Cpt1_7) -o (AMC_6_7 * wait_cable_6 * Cpt1_8) ) ).
fof(I_ask1_7_7, axiom, !( (listen_7 * Cpt1_7) -o (AMC_7_7 * wait_cable_7 * Cpt1_8) ) ).
fof(I_ask1_8_7, axiom, !( (listen_8 * Cpt1_7) -o (AMC_8_7 * wait_cable_8 * Cpt1_8) ) ).
fof(I_ask1_9_7, axiom, !( (listen_9 * Cpt1_7) -o (AMC_9_7 * wait_cable_9 * Cpt1_8) ) ).
fof(I_ask1_10_7, axiom, !( (listen_10 * Cpt1_7) -o (AMC_10_7 * wait_cable_10 * Cpt1_8) ) ).
fof(I_ask1_1_8, axiom, !( (listen_1 * Cpt1_8) -o (AMC_1_8 * wait_cable_1 * Cpt1_9) ) ).
fof(I_ask1_2_8, axiom, !( (listen_2 * Cpt1_8) -o (AMC_2_8 * wait_cable_2 * Cpt1_9) ) ).
fof(I_ask1_3_8, axiom, !( (listen_3 * Cpt1_8) -o (AMC_3_8 * wait_cable_3 * Cpt1_9) ) ).
fof(I_ask1_4_8, axiom, !( (listen_4 * Cpt1_8) -o (AMC_4_8 * wait_cable_4 * Cpt1_9) ) ).
fof(I_ask1_5_8, axiom, !( (listen_5 * Cpt1_8) -o (AMC_5_8 * wait_cable_5 * Cpt1_9) ) ).
fof(I_ask1_6_8, axiom, !( (listen_6 * Cpt1_8) -o (AMC_6_8 * wait_cable_6 * Cpt1_9) ) ).
fof(I_ask1_7_8, axiom, !( (listen_7 * Cpt1_8) -o (AMC_7_8 * wait_cable_7 * Cpt1_9) ) ).
fof(I_ask1_8_8, axiom, !( (listen_8 * Cpt1_8) -o (AMC_8_8 * wait_cable_8 * Cpt1_9) ) ).
fof(I_ask1_9_8, axiom, !( (listen_9 * Cpt1_8) -o (AMC_9_8 * wait_cable_9 * Cpt1_9) ) ).
fof(I_ask1_10_8, axiom, !( (listen_10 * Cpt1_8) -o (AMC_10_8 * wait_cable_10 * Cpt1_9) ) ).
fof(I_ask1_1_9, axiom, !( (listen_1 * Cpt1_9) -o (AMC_1_9 * wait_cable_1 * Cpt1_10) ) ).
fof(I_ask1_2_9, axiom, !( (listen_2 * Cpt1_9) -o (AMC_2_9 * wait_cable_2 * Cpt1_10) ) ).
fof(I_ask1_3_9, axiom, !( (listen_3 * Cpt1_9) -o (AMC_3_9 * wait_cable_3 * Cpt1_10) ) ).
fof(I_ask1_4_9, axiom, !( (listen_4 * Cpt1_9) -o (AMC_4_9 * wait_cable_4 * Cpt1_10) ) ).
fof(I_ask1_5_9, axiom, !( (listen_5 * Cpt1_9) -o (AMC_5_9 * wait_cable_5 * Cpt1_10) ) ).
fof(I_ask1_6_9, axiom, !( (listen_6 * Cpt1_9) -o (AMC_6_9 * wait_cable_6 * Cpt1_10) ) ).
fof(I_ask1_7_9, axiom, !( (listen_7 * Cpt1_9) -o (AMC_7_9 * wait_cable_7 * Cpt1_10) ) ).
fof(I_ask1_8_9, axiom, !( (listen_8 * Cpt1_9) -o (AMC_8_9 * wait_cable_8 * Cpt1_10) ) ).
fof(I_ask1_9_9, axiom, !( (listen_9 * Cpt1_9) -o (AMC_9_9 * wait_cable_9 * Cpt1_10) ) ).
fof(I_ask1_10_9, axiom, !( (listen_10 * Cpt1_9) -o (AMC_10_9 * wait_cable_10 * Cpt1_10) ) ).
fof(I_ask1_1_10, axiom, !( (listen_1 * Cpt1_10) -o (AMC_1_10 * wait_cable_1 * Cpt1_1) ) ).
fof(I_ask1_2_10, axiom, !( (listen_2 * Cpt1_10) -o (AMC_2_10 * wait_cable_2 * Cpt1_1) ) ).
fof(I_ask1_3_10, axiom, !( (listen_3 * Cpt1_10) -o (AMC_3_10 * wait_cable_3 * Cpt1_1) ) ).
fof(I_ask1_4_10, axiom, !( (listen_4 * Cpt1_10) -o (AMC_4_10 * wait_cable_4 * Cpt1_1) ) ).
fof(I_ask1_5_10, axiom, !( (listen_5 * Cpt1_10) -o (AMC_5_10 * wait_cable_5 * Cpt1_1) ) ).
fof(I_ask1_6_10, axiom, !( (listen_6 * Cpt1_10) -o (AMC_6_10 * wait_cable_6 * Cpt1_1) ) ).
fof(I_ask1_7_10, axiom, !( (listen_7 * Cpt1_10) -o (AMC_7_10 * wait_cable_7 * Cpt1_1) ) ).
fof(I_ask1_8_10, axiom, !( (listen_8 * Cpt1_10) -o (AMC_8_10 * wait_cable_8 * Cpt1_1) ) ).
fof(I_ask1_9_10, axiom, !( (listen_9 * Cpt1_10) -o (AMC_9_10 * wait_cable_9 * Cpt1_1) ) ).
fof(I_ask1_10_10, axiom, !( (listen_10 * Cpt1_10) -o (AMC_10_10 * wait_cable_10 * Cpt1_1) ) ).
fof(loss_m_1, axiom, !( (R_tout * MSG_1) -o (T_out * S_tout) ) ).
fof(loss_m_2, axiom, !( (R_tout * MSG_2) -o (T_out * S_tout) ) ).
fof(loss_m_3, axiom, !( (R_tout * MSG_3) -o (T_out * S_tout) ) ).
fof(loss_m_4, axiom, !( (R_tout * MSG_4) -o (T_out * S_tout) ) ).
fof(loss_m_5, axiom, !( (R_tout * MSG_5) -o (T_out * S_tout) ) ).
fof(loss_m_6, axiom, !( (R_tout * MSG_6) -o (T_out * S_tout) ) ).
fof(loss_m_7, axiom, !( (R_tout * MSG_7) -o (T_out * S_tout) ) ).
fof(loss_m_8, axiom, !( (R_tout * MSG_8) -o (T_out * S_tout) ) ).
fof(loss_m_9, axiom, !( (R_tout * MSG_9) -o (T_out * S_tout) ) ).
fof(loss_m_10, axiom, !( (R_tout * MSG_10) -o (T_out * S_tout) ) ).
fof(Gto_1, axiom, !( (S_tout * FMC_1) -o (R_tout * FMC_1) ) ).
fof(Gto_2, axiom, !( (S_tout * FMC_2) -o (R_tout * FMC_2) ) ).
fof(Gto_3, axiom, !( (S_tout * FMC_3) -o (R_tout * FMC_3) ) ).
fof(Gto_4, axiom, !( (S_tout * FMC_4) -o (R_tout * FMC_4) ) ).
fof(Gto_5, axiom, !( (S_tout * FMC_5) -o (R_tout * FMC_5) ) ).
fof(Gto_6, axiom, !( (S_tout * FMC_6) -o (R_tout * FMC_6) ) ).
fof(Gto_7, axiom, !( (S_tout * FMC_7) -o (R_tout * FMC_7) ) ).
fof(Gto_8, axiom, !( (S_tout * FMC_8) -o (R_tout * FMC_8) ) ).
fof(Gto_9, axiom, !( (S_tout * FMC_9) -o (R_tout * FMC_9) ) ).
fof(Gto_10, axiom, !( (S_tout * FMC_10) -o (R_tout * FMC_10) ) ).
fof(I_rec2_1_1, axiom, !( (MSG_1 * wait_msg_1) -o (ACK * loop_em_1) ) ).
fof(I_rec2_2_2, axiom, !( (MSG_2 * wait_msg_2) -o (ACK * loop_em_2) ) ).
fof(I_rec2_3_3, axiom, !( (MSG_3 * wait_msg_3) -o (ACK * loop_em_3) ) ).
fof(I_rec2_4_4, axiom, !( (MSG_4 * wait_msg_4) -o (ACK * loop_em_4) ) ).
fof(I_rec2_5_5, axiom, !( (MSG_5 * wait_msg_5) -o (ACK * loop_em_5) ) ).
fof(I_rec2_6_6, axiom, !( (MSG_6 * wait_msg_6) -o (ACK * loop_em_6) ) ).
fof(I_rec2_7_7, axiom, !( (MSG_7 * wait_msg_7) -o (ACK * loop_em_7) ) ).
fof(I_rec2_8_8, axiom, !( (MSG_8 * wait_msg_8) -o (ACK * loop_em_8) ) ).
fof(I_rec2_9_9, axiom, !( (MSG_9 * wait_msg_9) -o (ACK * loop_em_9) ) ).
fof(I_rec2_10_10, axiom, !( (MSG_10 * wait_msg_10) -o (ACK * loop_em_10) ) ).
fof(I_ask2_1_1, axiom, !( (Cpt1_1 * loop_em_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(I_ask2_2_1, axiom, !( (Cpt1_1 * loop_em_2) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(I_ask2_3_1, axiom, !( (Cpt1_1 * loop_em_3) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(I_ask2_4_1, axiom, !( (Cpt1_1 * loop_em_4) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(I_ask2_5_1, axiom, !( (Cpt1_1 * loop_em_5) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(I_ask2_6_1, axiom, !( (Cpt1_1 * loop_em_6) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(I_ask2_7_1, axiom, !( (Cpt1_1 * loop_em_7) -o (AMC_7_1 * wait_cable_7 * Cpt1_2) ) ).
fof(I_ask2_8_1, axiom, !( (Cpt1_1 * loop_em_8) -o (AMC_8_1 * wait_cable_8 * Cpt1_2) ) ).
fof(I_ask2_9_1, axiom, !( (Cpt1_1 * loop_em_9) -o (AMC_9_1 * wait_cable_9 * Cpt1_2) ) ).
fof(I_ask2_10_1, axiom, !( (Cpt1_1 * loop_em_10) -o (AMC_10_1 * wait_cable_10 * Cpt1_2) ) ).
fof(I_ask2_1_2, axiom, !( (Cpt1_2 * loop_em_1) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(I_ask2_2_2, axiom, !( (Cpt1_2 * loop_em_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_ask2_3_2, axiom, !( (Cpt1_2 * loop_em_3) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_ask2_4_2, axiom, !( (Cpt1_2 * loop_em_4) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(I_ask2_5_2, axiom, !( (Cpt1_2 * loop_em_5) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(I_ask2_6_2, axiom, !( (Cpt1_2 * loop_em_6) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(I_ask2_7_2, axiom, !( (Cpt1_2 * loop_em_7) -o (AMC_7_2 * wait_cable_7 * Cpt1_3) ) ).
fof(I_ask2_8_2, axiom, !( (Cpt1_2 * loop_em_8) -o (AMC_8_2 * wait_cable_8 * Cpt1_3) ) ).
fof(I_ask2_9_2, axiom, !( (Cpt1_2 * loop_em_9) -o (AMC_9_2 * wait_cable_9 * Cpt1_3) ) ).
fof(I_ask2_10_2, axiom, !( (Cpt1_2 * loop_em_10) -o (AMC_10_2 * wait_cable_10 * Cpt1_3) ) ).
fof(I_ask2_1_3, axiom, !( (Cpt1_3 * loop_em_1) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(I_ask2_2_3, axiom, !( (Cpt1_3 * loop_em_2) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(I_ask2_3_3, axiom, !( (Cpt1_3 * loop_em_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(I_ask2_4_3, axiom, !( (Cpt1_3 * loop_em_4) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(I_ask2_5_3, axiom, !( (Cpt1_3 * loop_em_5) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(I_ask2_6_3, axiom, !( (Cpt1_3 * loop_em_6) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(I_ask2_7_3, axiom, !( (Cpt1_3 * loop_em_7) -o (AMC_7_3 * wait_cable_7 * Cpt1_4) ) ).
fof(I_ask2_8_3, axiom, !( (Cpt1_3 * loop_em_8) -o (AMC_8_3 * wait_cable_8 * Cpt1_4) ) ).
fof(I_ask2_9_3, axiom, !( (Cpt1_3 * loop_em_9) -o (AMC_9_3 * wait_cable_9 * Cpt1_4) ) ).
fof(I_ask2_10_3, axiom, !( (Cpt1_3 * loop_em_10) -o (AMC_10_3 * wait_cable_10 * Cpt1_4) ) ).
fof(I_ask2_1_4, axiom, !( (Cpt1_4 * loop_em_1) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(I_ask2_2_4, axiom, !( (Cpt1_4 * loop_em_2) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(I_ask2_3_4, axiom, !( (Cpt1_4 * loop_em_3) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(I_ask2_4_4, axiom, !( (Cpt1_4 * loop_em_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(I_ask2_5_4, axiom, !( (Cpt1_4 * loop_em_5) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(I_ask2_6_4, axiom, !( (Cpt1_4 * loop_em_6) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(I_ask2_7_4, axiom, !( (Cpt1_4 * loop_em_7) -o (AMC_7_4 * wait_cable_7 * Cpt1_5) ) ).
fof(I_ask2_8_4, axiom, !( (Cpt1_4 * loop_em_8) -o (AMC_8_4 * wait_cable_8 * Cpt1_5) ) ).
fof(I_ask2_9_4, axiom, !( (Cpt1_4 * loop_em_9) -o (AMC_9_4 * wait_cable_9 * Cpt1_5) ) ).
fof(I_ask2_10_4, axiom, !( (Cpt1_4 * loop_em_10) -o (AMC_10_4 * wait_cable_10 * Cpt1_5) ) ).
fof(I_ask2_1_5, axiom, !( (Cpt1_5 * loop_em_1) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(I_ask2_2_5, axiom, !( (Cpt1_5 * loop_em_2) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(I_ask2_3_5, axiom, !( (Cpt1_5 * loop_em_3) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_ask2_4_5, axiom, !( (Cpt1_5 * loop_em_4) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(I_ask2_5_5, axiom, !( (Cpt1_5 * loop_em_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(I_ask2_6_5, axiom, !( (Cpt1_5 * loop_em_6) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(I_ask2_7_5, axiom, !( (Cpt1_5 * loop_em_7) -o (AMC_7_5 * wait_cable_7 * Cpt1_6) ) ).
fof(I_ask2_8_5, axiom, !( (Cpt1_5 * loop_em_8) -o (AMC_8_5 * wait_cable_8 * Cpt1_6) ) ).
fof(I_ask2_9_5, axiom, !( (Cpt1_5 * loop_em_9) -o (AMC_9_5 * wait_cable_9 * Cpt1_6) ) ).
fof(I_ask2_10_5, axiom, !( (Cpt1_5 * loop_em_10) -o (AMC_10_5 * wait_cable_10 * Cpt1_6) ) ).
fof(I_ask2_1_6, axiom, !( (Cpt1_6 * loop_em_1) -o (AMC_1_6 * wait_cable_1 * Cpt1_7) ) ).
fof(I_ask2_2_6, axiom, !( (Cpt1_6 * loop_em_2) -o (AMC_2_6 * wait_cable_2 * Cpt1_7) ) ).
fof(I_ask2_3_6, axiom, !( (Cpt1_6 * loop_em_3) -o (AMC_3_6 * wait_cable_3 * Cpt1_7) ) ).
fof(I_ask2_4_6, axiom, !( (Cpt1_6 * loop_em_4) -o (AMC_4_6 * wait_cable_4 * Cpt1_7) ) ).
fof(I_ask2_5_6, axiom, !( (Cpt1_6 * loop_em_5) -o (AMC_5_6 * wait_cable_5 * Cpt1_7) ) ).
fof(I_ask2_6_6, axiom, !( (Cpt1_6 * loop_em_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_7) ) ).
fof(I_ask2_7_6, axiom, !( (Cpt1_6 * loop_em_7) -o (AMC_7_6 * wait_cable_7 * Cpt1_7) ) ).
fof(I_ask2_8_6, axiom, !( (Cpt1_6 * loop_em_8) -o (AMC_8_6 * wait_cable_8 * Cpt1_7) ) ).
fof(I_ask2_9_6, axiom, !( (Cpt1_6 * loop_em_9) -o (AMC_9_6 * wait_cable_9 * Cpt1_7) ) ).
fof(I_ask2_10_6, axiom, !( (Cpt1_6 * loop_em_10) -o (AMC_10_6 * wait_cable_10 * Cpt1_7) ) ).
fof(I_ask2_1_7, axiom, !( (Cpt1_7 * loop_em_1) -o (AMC_1_7 * wait_cable_1 * Cpt1_8) ) ).
fof(I_ask2_2_7, axiom, !( (Cpt1_7 * loop_em_2) -o (AMC_2_7 * wait_cable_2 * Cpt1_8) ) ).
fof(I_ask2_3_7, axiom, !( (Cpt1_7 * loop_em_3) -o (AMC_3_7 * wait_cable_3 * Cpt1_8) ) ).
fof(I_ask2_4_7, axiom, !( (Cpt1_7 * loop_em_4) -o (AMC_4_7 * wait_cable_4 * Cpt1_8) ) ).
fof(I_ask2_5_7, axiom, !( (Cpt1_7 * loop_em_5) -o (AMC_5_7 * wait_cable_5 * Cpt1_8) ) ).
fof(I_ask2_6_7, axiom, !( (Cpt1_7 * loop_em_6) -o (AMC_6_7 * wait_cable_6 * Cpt1_8) ) ).
fof(I_ask2_7_7, axiom, !( (Cpt1_7 * loop_em_7) -o (AMC_7_7 * wait_cable_7 * Cpt1_8) ) ).
fof(I_ask2_8_7, axiom, !( (Cpt1_7 * loop_em_8) -o (AMC_8_7 * wait_cable_8 * Cpt1_8) ) ).
fof(I_ask2_9_7, axiom, !( (Cpt1_7 * loop_em_9) -o (AMC_9_7 * wait_cable_9 * Cpt1_8) ) ).
fof(I_ask2_10_7, axiom, !( (Cpt1_7 * loop_em_10) -o (AMC_10_7 * wait_cable_10 * Cpt1_8) ) ).
fof(I_ask2_1_8, axiom, !( (Cpt1_8 * loop_em_1) -o (AMC_1_8 * wait_cable_1 * Cpt1_9) ) ).
fof(I_ask2_2_8, axiom, !( (Cpt1_8 * loop_em_2) -o (AMC_2_8 * wait_cable_2 * Cpt1_9) ) ).
fof(I_ask2_3_8, axiom, !( (Cpt1_8 * loop_em_3) -o (AMC_3_8 * wait_cable_3 * Cpt1_9) ) ).
fof(I_ask2_4_8, axiom, !( (Cpt1_8 * loop_em_4) -o (AMC_4_8 * wait_cable_4 * Cpt1_9) ) ).
fof(I_ask2_5_8, axiom, !( (Cpt1_8 * loop_em_5) -o (AMC_5_8 * wait_cable_5 * Cpt1_9) ) ).
fof(I_ask2_6_8, axiom, !( (Cpt1_8 * loop_em_6) -o (AMC_6_8 * wait_cable_6 * Cpt1_9) ) ).
fof(I_ask2_7_8, axiom, !( (Cpt1_8 * loop_em_7) -o (AMC_7_8 * wait_cable_7 * Cpt1_9) ) ).
fof(I_ask2_8_8, axiom, !( (Cpt1_8 * loop_em_8) -o (AMC_8_8 * wait_cable_8 * Cpt1_9) ) ).
fof(I_ask2_9_8, axiom, !( (Cpt1_8 * loop_em_9) -o (AMC_9_8 * wait_cable_9 * Cpt1_9) ) ).
fof(I_ask2_10_8, axiom, !( (Cpt1_8 * loop_em_10) -o (AMC_10_8 * wait_cable_10 * Cpt1_9) ) ).
fof(I_ask2_1_9, axiom, !( (Cpt1_9 * loop_em_1) -o (AMC_1_9 * wait_cable_1 * Cpt1_10) ) ).
fof(I_ask2_2_9, axiom, !( (Cpt1_9 * loop_em_2) -o (AMC_2_9 * wait_cable_2 * Cpt1_10) ) ).
fof(I_ask2_3_9, axiom, !( (Cpt1_9 * loop_em_3) -o (AMC_3_9 * wait_cable_3 * Cpt1_10) ) ).
fof(I_ask2_4_9, axiom, !( (Cpt1_9 * loop_em_4) -o (AMC_4_9 * wait_cable_4 * Cpt1_10) ) ).
fof(I_ask2_5_9, axiom, !( (Cpt1_9 * loop_em_5) -o (AMC_5_9 * wait_cable_5 * Cpt1_10) ) ).
fof(I_ask2_6_9, axiom, !( (Cpt1_9 * loop_em_6) -o (AMC_6_9 * wait_cable_6 * Cpt1_10) ) ).
fof(I_ask2_7_9, axiom, !( (Cpt1_9 * loop_em_7) -o (AMC_7_9 * wait_cable_7 * Cpt1_10) ) ).
fof(I_ask2_8_9, axiom, !( (Cpt1_9 * loop_em_8) -o (AMC_8_9 * wait_cable_8 * Cpt1_10) ) ).
fof(I_ask2_9_9, axiom, !( (Cpt1_9 * loop_em_9) -o (AMC_9_9 * wait_cable_9 * Cpt1_10) ) ).
fof(I_ask2_10_9, axiom, !( (Cpt1_9 * loop_em_10) -o (AMC_10_9 * wait_cable_10 * Cpt1_10) ) ).
fof(I_ask2_1_10, axiom, !( (Cpt1_10 * loop_em_1) -o (AMC_1_10 * wait_cable_1 * Cpt1_1) ) ).
fof(I_ask2_2_10, axiom, !( (Cpt1_10 * loop_em_2) -o (AMC_2_10 * wait_cable_2 * Cpt1_1) ) ).
fof(I_ask2_3_10, axiom, !( (Cpt1_10 * loop_em_3) -o (AMC_3_10 * wait_cable_3 * Cpt1_1) ) ).
fof(I_ask2_4_10, axiom, !( (Cpt1_10 * loop_em_4) -o (AMC_4_10 * wait_cable_4 * Cpt1_1) ) ).
fof(I_ask2_5_10, axiom, !( (Cpt1_10 * loop_em_5) -o (AMC_5_10 * wait_cable_5 * Cpt1_1) ) ).
fof(I_ask2_6_10, axiom, !( (Cpt1_10 * loop_em_6) -o (AMC_6_10 * wait_cable_6 * Cpt1_1) ) ).
fof(I_ask2_7_10, axiom, !( (Cpt1_10 * loop_em_7) -o (AMC_7_10 * wait_cable_7 * Cpt1_1) ) ).
fof(I_ask2_8_10, axiom, !( (Cpt1_10 * loop_em_8) -o (AMC_8_10 * wait_cable_8 * Cpt1_1) ) ).
fof(I_ask2_9_10, axiom, !( (Cpt1_10 * loop_em_9) -o (AMC_9_10 * wait_cable_9 * Cpt1_1) ) ).
fof(I_ask2_10_10, axiom, !( (Cpt1_10 * loop_em_10) -o (AMC_10_10 * wait_cable_10 * Cpt1_1) ) ).
fof(con1, conjecture, AMC_10_2 * Cpt1_3 * Cpt2_2 * FMCb * MSG_10 * R_tout * cable_used_1 * msgl_1 * msgl_10 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * msgl_7 * msgl_8 * msgl_9 * wait_ack_1_10 * wait_cable_10 * wait_msg_2 * wait_msg_3 * wait_msg_4 * wait_msg_5 * wait_msg_6 * wait_msg_7 * wait_msg_8 * wait_msg_9).
