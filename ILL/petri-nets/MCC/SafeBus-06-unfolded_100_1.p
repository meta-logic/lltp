
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
fof(inital_state, axiom, R_tout * Cpt2_1 * FMCb * cable_free * listen_1 * listen_2 * listen_3 * listen_4 * listen_5 * listen_6 * msgl_1 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * Cpt1_1).
fof(loss_a, axiom, !( (ACK * R_tout) -o (T_out * S_tout) ) ).
fof(I_reemit_2_1, axiom, !( (T_out * wait_ack_2_1) -o (wait_ack_2_1 * MSG_1) ) ).
fof(I_reemit_3_1, axiom, !( (T_out * wait_ack_3_1) -o (wait_ack_3_1 * MSG_1) ) ).
fof(I_reemit_4_1, axiom, !( (T_out * wait_ack_4_1) -o (wait_ack_4_1 * MSG_1) ) ).
fof(I_reemit_5_1, axiom, !( (T_out * wait_ack_5_1) -o (wait_ack_5_1 * MSG_1) ) ).
fof(I_reemit_6_1, axiom, !( (T_out * wait_ack_6_1) -o (wait_ack_6_1 * MSG_1) ) ).
fof(I_reemit_1_2, axiom, !( (T_out * wait_ack_1_2) -o (wait_ack_1_2 * MSG_2) ) ).
fof(I_reemit_3_2, axiom, !( (T_out * wait_ack_3_2) -o (wait_ack_3_2 * MSG_2) ) ).
fof(I_reemit_4_2, axiom, !( (T_out * wait_ack_4_2) -o (wait_ack_4_2 * MSG_2) ) ).
fof(I_reemit_5_2, axiom, !( (T_out * wait_ack_5_2) -o (wait_ack_5_2 * MSG_2) ) ).
fof(I_reemit_6_2, axiom, !( (T_out * wait_ack_6_2) -o (wait_ack_6_2 * MSG_2) ) ).
fof(I_reemit_1_3, axiom, !( (T_out * wait_ack_1_3) -o (wait_ack_1_3 * MSG_3) ) ).
fof(I_reemit_2_3, axiom, !( (T_out * wait_ack_2_3) -o (wait_ack_2_3 * MSG_3) ) ).
fof(I_reemit_4_3, axiom, !( (T_out * wait_ack_4_3) -o (wait_ack_4_3 * MSG_3) ) ).
fof(I_reemit_5_3, axiom, !( (T_out * wait_ack_5_3) -o (wait_ack_5_3 * MSG_3) ) ).
fof(I_reemit_6_3, axiom, !( (T_out * wait_ack_6_3) -o (wait_ack_6_3 * MSG_3) ) ).
fof(I_reemit_1_4, axiom, !( (T_out * wait_ack_1_4) -o (wait_ack_1_4 * MSG_4) ) ).
fof(I_reemit_2_4, axiom, !( (T_out * wait_ack_2_4) -o (wait_ack_2_4 * MSG_4) ) ).
fof(I_reemit_3_4, axiom, !( (T_out * wait_ack_3_4) -o (wait_ack_3_4 * MSG_4) ) ).
fof(I_reemit_5_4, axiom, !( (T_out * wait_ack_5_4) -o (wait_ack_5_4 * MSG_4) ) ).
fof(I_reemit_6_4, axiom, !( (T_out * wait_ack_6_4) -o (wait_ack_6_4 * MSG_4) ) ).
fof(I_reemit_1_5, axiom, !( (T_out * wait_ack_1_5) -o (wait_ack_1_5 * MSG_5) ) ).
fof(I_reemit_2_5, axiom, !( (T_out * wait_ack_2_5) -o (wait_ack_2_5 * MSG_5) ) ).
fof(I_reemit_3_5, axiom, !( (T_out * wait_ack_3_5) -o (wait_ack_3_5 * MSG_5) ) ).
fof(I_reemit_4_5, axiom, !( (T_out * wait_ack_4_5) -o (wait_ack_4_5 * MSG_5) ) ).
fof(I_reemit_6_5, axiom, !( (T_out * wait_ack_6_5) -o (wait_ack_6_5 * MSG_5) ) ).
fof(I_reemit_1_6, axiom, !( (T_out * wait_ack_1_6) -o (wait_ack_1_6 * MSG_6) ) ).
fof(I_reemit_2_6, axiom, !( (T_out * wait_ack_2_6) -o (wait_ack_2_6 * MSG_6) ) ).
fof(I_reemit_3_6, axiom, !( (T_out * wait_ack_3_6) -o (wait_ack_3_6 * MSG_6) ) ).
fof(I_reemit_4_6, axiom, !( (T_out * wait_ack_4_6) -o (wait_ack_4_6 * MSG_6) ) ).
fof(I_reemit_5_6, axiom, !( (T_out * wait_ack_5_6) -o (wait_ack_5_6 * MSG_6) ) ).
fof(C_refuse_1_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_1_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_1_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_3_3, axiom, !( (cable_used_6 * FMCb * Cpt2_3 * AMC_1_3) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_1_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_1_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_1_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_1_2_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_5_2_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_3_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_3_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_3_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_6_3_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_4_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_4_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_3_4_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_4_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_1_5_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_6_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_free_1_1, axiom, !( (cable_used_1 * FMC_1) -o (FMCb * cable_free) ) ).
fof(C_free_2_2, axiom, !( (cable_used_2 * FMC_2) -o (FMCb * cable_free) ) ).
fof(C_free_3_3, axiom, !( (cable_used_3 * FMC_3) -o (FMCb * cable_free) ) ).
fof(C_free_4_4, axiom, !( (cable_used_4 * FMC_4) -o (FMCb * cable_free) ) ).
fof(C_free_5_5, axiom, !( (cable_used_5 * FMC_5) -o (FMCb * cable_free) ) ).
fof(C_free_6_6, axiom, !( (cable_used_6 * FMC_6) -o (FMCb * cable_free) ) ).
fof(C_provide_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_provide_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_provide_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * FMCb * cable_free) -o (Cpt2_1 * cable_used_6 * FMCb * PMC_6) ) ).
fof(I_rec1_1_1, axiom, !( (MSG_1 * listen_1) -o (ACK * listen_1) ) ).
fof(I_rec1_2_2, axiom, !( (MSG_2 * listen_2) -o (ACK * listen_2) ) ).
fof(I_rec1_3_3, axiom, !( (MSG_3 * listen_3) -o (ACK * listen_3) ) ).
fof(I_rec1_4_4, axiom, !( (MSG_4 * listen_4) -o (ACK * listen_4) ) ).
fof(I_rec1_5_5, axiom, !( (MSG_5 * listen_5) -o (ACK * listen_5) ) ).
fof(I_rec1_6_6, axiom, !( (MSG_6 * listen_6) -o (ACK * listen_6) ) ).
fof(I_free_2_1, axiom, !( (ACK * wait_ack_2_1 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_1, axiom, !( (ACK * wait_ack_3_1 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_1, axiom, !( (ACK * wait_ack_4_1 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_1, axiom, !( (ACK * wait_ack_5_1 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_1, axiom, !( (ACK * wait_ack_6_1 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_1_2, axiom, !( (ACK * wait_ack_1_2 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_3_2, axiom, !( (ACK * wait_ack_3_2 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_2, axiom, !( (ACK * wait_ack_4_2 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_2, axiom, !( (ACK * wait_ack_5_2 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_2, axiom, !( (ACK * wait_ack_6_2 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_1_3, axiom, !( (ACK * wait_ack_1_3 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_3, axiom, !( (ACK * wait_ack_2_3 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_4_3, axiom, !( (ACK * wait_ack_4_3 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_3, axiom, !( (ACK * wait_ack_5_3 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_3, axiom, !( (ACK * wait_ack_6_3 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_1_4, axiom, !( (ACK * wait_ack_1_4 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_4, axiom, !( (ACK * wait_ack_2_4 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_4, axiom, !( (ACK * wait_ack_3_4 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_5_4, axiom, !( (ACK * wait_ack_5_4 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_free_6_4, axiom, !( (ACK * wait_ack_6_4 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_1_5, axiom, !( (ACK * wait_ack_1_5 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_5, axiom, !( (ACK * wait_ack_2_5 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_5, axiom, !( (ACK * wait_ack_3_5 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_5, axiom, !( (ACK * wait_ack_4_5 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_6_5, axiom, !( (ACK * wait_ack_6_5 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_free_1_6, axiom, !( (ACK * wait_ack_1_6 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_6, axiom, !( (ACK * wait_ack_2_6 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_free_3_6, axiom, !( (ACK * wait_ack_3_6 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_4_6, axiom, !( (ACK * wait_ack_4_6 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_free_5_6, axiom, !( (ACK * wait_ack_5_6 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_emit_2_2_1, axiom, !( (PMC_2 * msgl_1 * wait_cable_2) -o (wait_ack_2_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_3_3_1, axiom, !( (PMC_3 * msgl_1 * wait_cable_3) -o (wait_ack_3_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_4_4_1, axiom, !( (PMC_4 * msgl_1 * wait_cable_4) -o (wait_ack_4_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_5_5_1, axiom, !( (PMC_5 * msgl_1 * wait_cable_5) -o (wait_ack_5_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_6_6_1, axiom, !( (PMC_6 * msgl_1 * wait_cable_6) -o (wait_ack_6_1 * MSG_1 * msgl_1) ) ).
fof(I_emit_1_1_2, axiom, !( (PMC_1 * msgl_2 * wait_cable_1) -o (wait_ack_1_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_3_3_2, axiom, !( (PMC_3 * msgl_2 * wait_cable_3) -o (wait_ack_3_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_4_4_2, axiom, !( (PMC_4 * msgl_2 * wait_cable_4) -o (wait_ack_4_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_5_5_2, axiom, !( (PMC_5 * msgl_2 * wait_cable_5) -o (wait_ack_5_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_6_6_2, axiom, !( (PMC_6 * msgl_2 * wait_cable_6) -o (wait_ack_6_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_1_1_3, axiom, !( (PMC_1 * msgl_3 * wait_cable_1) -o (wait_ack_1_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_2_2_3, axiom, !( (PMC_2 * msgl_3 * wait_cable_2) -o (wait_ack_2_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_4_4_3, axiom, !( (PMC_4 * msgl_3 * wait_cable_4) -o (wait_ack_4_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_5_5_3, axiom, !( (PMC_5 * msgl_3 * wait_cable_5) -o (wait_ack_5_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_6_6_3, axiom, !( (PMC_6 * msgl_3 * wait_cable_6) -o (wait_ack_6_3 * MSG_3 * msgl_3) ) ).
fof(I_emit_1_1_4, axiom, !( (PMC_1 * msgl_4 * wait_cable_1) -o (wait_ack_1_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_2_2_4, axiom, !( (PMC_2 * msgl_4 * wait_cable_2) -o (wait_ack_2_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_3_3_4, axiom, !( (PMC_3 * msgl_4 * wait_cable_3) -o (wait_ack_3_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_5_5_4, axiom, !( (PMC_5 * msgl_4 * wait_cable_5) -o (wait_ack_5_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_6_6_4, axiom, !( (PMC_6 * msgl_4 * wait_cable_6) -o (wait_ack_6_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_1_1_5, axiom, !( (PMC_1 * msgl_5 * wait_cable_1) -o (wait_ack_1_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_2_2_5, axiom, !( (PMC_2 * msgl_5 * wait_cable_2) -o (wait_ack_2_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_3_3_5, axiom, !( (PMC_3 * msgl_5 * wait_cable_3) -o (wait_ack_3_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_4_4_5, axiom, !( (PMC_4 * msgl_5 * wait_cable_4) -o (wait_ack_4_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_6_6_5, axiom, !( (PMC_6 * msgl_5 * wait_cable_6) -o (wait_ack_6_5 * MSG_5 * msgl_5) ) ).
fof(I_emit_1_1_6, axiom, !( (PMC_1 * msgl_6 * wait_cable_1) -o (wait_ack_1_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_2_2_6, axiom, !( (PMC_2 * msgl_6 * wait_cable_2) -o (wait_ack_2_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_3_3_6, axiom, !( (PMC_3 * msgl_6 * wait_cable_3) -o (wait_ack_3_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_4_4_6, axiom, !( (PMC_4 * msgl_6 * wait_cable_4) -o (wait_ack_4_6 * MSG_6 * msgl_6) ) ).
fof(I_emit_5_5_6, axiom, !( (PMC_5 * msgl_6 * wait_cable_5) -o (wait_ack_5_6 * MSG_6 * msgl_6) ) ).
fof(I_refused_1_1, axiom, !( (RMC_1 * wait_cable_1) -o (wait_msg_1) ) ).
fof(I_refused_2_2, axiom, !( (RMC_2 * wait_cable_2) -o (wait_msg_2) ) ).
fof(I_refused_3_3, axiom, !( (RMC_3 * wait_cable_3) -o (wait_msg_3) ) ).
fof(I_refused_4_4, axiom, !( (RMC_4 * wait_cable_4) -o (wait_msg_4) ) ).
fof(I_refused_5_5, axiom, !( (RMC_5 * wait_cable_5) -o (wait_msg_5) ) ).
fof(I_refused_6_6, axiom, !( (RMC_6 * wait_cable_6) -o (wait_msg_6) ) ).
fof(I_ask1_1_1, axiom, !( (listen_1 * Cpt1_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(I_ask1_2_1, axiom, !( (listen_2 * Cpt1_1) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(I_ask1_3_1, axiom, !( (listen_3 * Cpt1_1) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(I_ask1_4_1, axiom, !( (listen_4 * Cpt1_1) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(I_ask1_5_1, axiom, !( (listen_5 * Cpt1_1) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(I_ask1_6_1, axiom, !( (listen_6 * Cpt1_1) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(I_ask1_1_2, axiom, !( (listen_1 * Cpt1_2) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(I_ask1_2_2, axiom, !( (listen_2 * Cpt1_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_ask1_3_2, axiom, !( (listen_3 * Cpt1_2) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_ask1_4_2, axiom, !( (listen_4 * Cpt1_2) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(I_ask1_5_2, axiom, !( (listen_5 * Cpt1_2) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(I_ask1_6_2, axiom, !( (listen_6 * Cpt1_2) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(I_ask1_1_3, axiom, !( (listen_1 * Cpt1_3) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(I_ask1_2_3, axiom, !( (listen_2 * Cpt1_3) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(I_ask1_3_3, axiom, !( (listen_3 * Cpt1_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(I_ask1_4_3, axiom, !( (listen_4 * Cpt1_3) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(I_ask1_5_3, axiom, !( (listen_5 * Cpt1_3) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(I_ask1_6_3, axiom, !( (listen_6 * Cpt1_3) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(I_ask1_1_4, axiom, !( (listen_1 * Cpt1_4) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(I_ask1_2_4, axiom, !( (listen_2 * Cpt1_4) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(I_ask1_3_4, axiom, !( (listen_3 * Cpt1_4) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(I_ask1_4_4, axiom, !( (listen_4 * Cpt1_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(I_ask1_5_4, axiom, !( (listen_5 * Cpt1_4) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(I_ask1_6_4, axiom, !( (listen_6 * Cpt1_4) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(I_ask1_1_5, axiom, !( (listen_1 * Cpt1_5) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(I_ask1_2_5, axiom, !( (listen_2 * Cpt1_5) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(I_ask1_3_5, axiom, !( (listen_3 * Cpt1_5) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_ask1_4_5, axiom, !( (listen_4 * Cpt1_5) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(I_ask1_5_5, axiom, !( (listen_5 * Cpt1_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(I_ask1_6_5, axiom, !( (listen_6 * Cpt1_5) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(I_ask1_1_6, axiom, !( (listen_1 * Cpt1_6) -o (AMC_1_6 * wait_cable_1 * Cpt1_1) ) ).
fof(I_ask1_2_6, axiom, !( (listen_2 * Cpt1_6) -o (AMC_2_6 * wait_cable_2 * Cpt1_1) ) ).
fof(I_ask1_3_6, axiom, !( (listen_3 * Cpt1_6) -o (AMC_3_6 * wait_cable_3 * Cpt1_1) ) ).
fof(I_ask1_4_6, axiom, !( (listen_4 * Cpt1_6) -o (AMC_4_6 * wait_cable_4 * Cpt1_1) ) ).
fof(I_ask1_5_6, axiom, !( (listen_5 * Cpt1_6) -o (AMC_5_6 * wait_cable_5 * Cpt1_1) ) ).
fof(I_ask1_6_6, axiom, !( (listen_6 * Cpt1_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_1) ) ).
fof(loss_m_1, axiom, !( (R_tout * MSG_1) -o (T_out * S_tout) ) ).
fof(loss_m_2, axiom, !( (R_tout * MSG_2) -o (T_out * S_tout) ) ).
fof(loss_m_3, axiom, !( (R_tout * MSG_3) -o (T_out * S_tout) ) ).
fof(loss_m_4, axiom, !( (R_tout * MSG_4) -o (T_out * S_tout) ) ).
fof(loss_m_5, axiom, !( (R_tout * MSG_5) -o (T_out * S_tout) ) ).
fof(loss_m_6, axiom, !( (R_tout * MSG_6) -o (T_out * S_tout) ) ).
fof(Gto_1, axiom, !( (S_tout * FMC_1) -o (R_tout * FMC_1) ) ).
fof(Gto_2, axiom, !( (S_tout * FMC_2) -o (R_tout * FMC_2) ) ).
fof(Gto_3, axiom, !( (S_tout * FMC_3) -o (R_tout * FMC_3) ) ).
fof(Gto_4, axiom, !( (S_tout * FMC_4) -o (R_tout * FMC_4) ) ).
fof(Gto_5, axiom, !( (S_tout * FMC_5) -o (R_tout * FMC_5) ) ).
fof(Gto_6, axiom, !( (S_tout * FMC_6) -o (R_tout * FMC_6) ) ).
fof(I_rec2_1_1, axiom, !( (MSG_1 * wait_msg_1) -o (ACK * loop_em_1) ) ).
fof(I_rec2_2_2, axiom, !( (MSG_2 * wait_msg_2) -o (ACK * loop_em_2) ) ).
fof(I_rec2_3_3, axiom, !( (MSG_3 * wait_msg_3) -o (ACK * loop_em_3) ) ).
fof(I_rec2_4_4, axiom, !( (MSG_4 * wait_msg_4) -o (ACK * loop_em_4) ) ).
fof(I_rec2_5_5, axiom, !( (MSG_5 * wait_msg_5) -o (ACK * loop_em_5) ) ).
fof(I_rec2_6_6, axiom, !( (MSG_6 * wait_msg_6) -o (ACK * loop_em_6) ) ).
fof(I_ask2_1_1, axiom, !( (Cpt1_1 * loop_em_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(I_ask2_2_1, axiom, !( (Cpt1_1 * loop_em_2) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(I_ask2_3_1, axiom, !( (Cpt1_1 * loop_em_3) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(I_ask2_4_1, axiom, !( (Cpt1_1 * loop_em_4) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(I_ask2_5_1, axiom, !( (Cpt1_1 * loop_em_5) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(I_ask2_6_1, axiom, !( (Cpt1_1 * loop_em_6) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(I_ask2_1_2, axiom, !( (Cpt1_2 * loop_em_1) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(I_ask2_2_2, axiom, !( (Cpt1_2 * loop_em_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_ask2_3_2, axiom, !( (Cpt1_2 * loop_em_3) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_ask2_4_2, axiom, !( (Cpt1_2 * loop_em_4) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(I_ask2_5_2, axiom, !( (Cpt1_2 * loop_em_5) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(I_ask2_6_2, axiom, !( (Cpt1_2 * loop_em_6) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(I_ask2_1_3, axiom, !( (Cpt1_3 * loop_em_1) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(I_ask2_2_3, axiom, !( (Cpt1_3 * loop_em_2) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(I_ask2_3_3, axiom, !( (Cpt1_3 * loop_em_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(I_ask2_4_3, axiom, !( (Cpt1_3 * loop_em_4) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(I_ask2_5_3, axiom, !( (Cpt1_3 * loop_em_5) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(I_ask2_6_3, axiom, !( (Cpt1_3 * loop_em_6) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(I_ask2_1_4, axiom, !( (Cpt1_4 * loop_em_1) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(I_ask2_2_4, axiom, !( (Cpt1_4 * loop_em_2) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(I_ask2_3_4, axiom, !( (Cpt1_4 * loop_em_3) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(I_ask2_4_4, axiom, !( (Cpt1_4 * loop_em_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(I_ask2_5_4, axiom, !( (Cpt1_4 * loop_em_5) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(I_ask2_6_4, axiom, !( (Cpt1_4 * loop_em_6) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(I_ask2_1_5, axiom, !( (Cpt1_5 * loop_em_1) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(I_ask2_2_5, axiom, !( (Cpt1_5 * loop_em_2) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(I_ask2_3_5, axiom, !( (Cpt1_5 * loop_em_3) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_ask2_4_5, axiom, !( (Cpt1_5 * loop_em_4) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(I_ask2_5_5, axiom, !( (Cpt1_5 * loop_em_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(I_ask2_6_5, axiom, !( (Cpt1_5 * loop_em_6) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(I_ask2_1_6, axiom, !( (Cpt1_6 * loop_em_1) -o (AMC_1_6 * wait_cable_1 * Cpt1_1) ) ).
fof(I_ask2_2_6, axiom, !( (Cpt1_6 * loop_em_2) -o (AMC_2_6 * wait_cable_2 * Cpt1_1) ) ).
fof(I_ask2_3_6, axiom, !( (Cpt1_6 * loop_em_3) -o (AMC_3_6 * wait_cable_3 * Cpt1_1) ) ).
fof(I_ask2_4_6, axiom, !( (Cpt1_6 * loop_em_4) -o (AMC_4_6 * wait_cable_4 * Cpt1_1) ) ).
fof(I_ask2_5_6, axiom, !( (Cpt1_6 * loop_em_5) -o (AMC_5_6 * wait_cable_5 * Cpt1_1) ) ).
fof(I_ask2_6_6, axiom, !( (Cpt1_6 * loop_em_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_1) ) ).
fof(con1, conjecture, Cpt1_3 * Cpt2_3 * FMCb * PMC_1 * RMC_2 * R_tout * cable_used_1 * msgl_1 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * wait_cable_1 * wait_cable_2 * wait_msg_3 * wait_msg_4 * wait_msg_5 * wait_msg_6).
