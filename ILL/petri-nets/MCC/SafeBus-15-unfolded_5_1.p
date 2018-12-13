
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
fof(inital_state, axiom, R_tout * Cpt2_1 * FMCb * cable_free * listen_1 * listen_2 * listen_3 * listen_4 * listen_5 * listen_6 * listen_7 * listen_8 * listen_9 * listen_10 * listen_11 * listen_12 * listen_13 * listen_14 * listen_15 * msgl_1 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * msgl_7 * msgl_8 * msgl_9 * msgl_10 * msgl_11 * msgl_12 * msgl_13 * msgl_14 * msgl_15 * Cpt1_1).
fof(C_refuse_12_13_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_11_4_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_6_8_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_15_11_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_6_5_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_13_15_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_13) ) ).
fof(I_ask1_14_7, axiom, !( (listen_14 * Cpt1_7) -o (AMC_14_7 * wait_cable_14 * Cpt1_8) ) ).
fof(C_refuse_5_1_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_provide_7_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_6_12_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_4_14_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_4_15_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_6_4_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_5_6_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_5) ) ).
fof(I_ask1_8_15, axiom, !( (listen_8 * Cpt1_15) -o (AMC_8_15 * wait_cable_8 * Cpt1_1) ) ).
fof(C_refuse_1_3_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_5_12_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_5_1_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_free_3_9, axiom, !( (ACK * wait_ack_3_9 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_6_12_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_5_2_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_13_12_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_12_3_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_15_2_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_15) ) ).
fof(I_ask2_10_9, axiom, !( (Cpt1_9 * loop_em_10) -o (AMC_10_9 * wait_cable_10 * Cpt1_10) ) ).
fof(C_refuse_14_13_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_6_4_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_13_14_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_13) ) ).
fof(I_reemit_5_1, axiom, !( (T_out * wait_ack_5_1) -o (wait_ack_5_1 * MSG_1) ) ).
fof(C_refuse_6_8_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_6) ) ).
fof(I_ask2_11_6, axiom, !( (Cpt1_6 * loop_em_11) -o (AMC_11_6 * wait_cable_11 * Cpt1_7) ) ).
fof(C_refuse_8_1_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_15_11_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_3_7_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_13_10_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_15_15_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_7_7_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_9_15_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_11_1_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_14_2_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_4_11_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_8_14_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_8) ) ).
fof(I_ask2_10_2, axiom, !( (Cpt1_2 * loop_em_10) -o (AMC_10_2 * wait_cable_10 * Cpt1_3) ) ).
fof(I_emit_14_14_5, axiom, !( (PMC_14 * msgl_5 * wait_cable_14) -o (wait_ack_14_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_12_6_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_12) ) ).
fof(I_emit_11_11_10, axiom, !( (PMC_11 * msgl_10 * wait_cable_11) -o (wait_ack_11_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_13_5_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_13) ) ).
fof(I_ask2_8_1, axiom, !( (Cpt1_1 * loop_em_8) -o (AMC_8_1 * wait_cable_8 * Cpt1_2) ) ).
fof(C_refuse_4_8_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_4) ) ).
fof(I_ask2_3_6, axiom, !( (Cpt1_6 * loop_em_3) -o (AMC_3_6 * wait_cable_3 * Cpt1_7) ) ).
fof(I_free_14_11, axiom, !( (ACK * wait_ack_14_11 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(I_reemit_8_15, axiom, !( (T_out * wait_ack_8_15) -o (wait_ack_8_15 * MSG_15) ) ).
fof(C_refuse_8_10_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_4_12_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_reemit_4_5, axiom, !( (T_out * wait_ack_4_5) -o (wait_ack_4_5 * MSG_5) ) ).
fof(C_refuse_4_5_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_11_12_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_7_9_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_provide_1_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_8_3_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_6_7_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_13_2_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_9_1_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_4_10_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_4_8_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_9_9_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_9) ) ).
fof(I_reemit_12_9, axiom, !( (T_out * wait_ack_12_9) -o (wait_ack_12_9 * MSG_9) ) ).
fof(C_refuse_1_2_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_8_11_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_8_13_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_1_11_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_6_2_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_6) ) ).
fof(I_ask2_6_2, axiom, !( (Cpt1_2 * loop_em_6) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(C_refuse_9_14_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_12_11_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_4_8_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_13_14_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_provide_13_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_11_13_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_ask2_12_4, axiom, !( (Cpt1_4 * loop_em_12) -o (AMC_12_4 * wait_cable_12 * Cpt1_5) ) ).
fof(C_refuse_5_5_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_13_4_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_13) ) ).
fof(I_ask1_6_9, axiom, !( (listen_6 * Cpt1_9) -o (AMC_6_9 * wait_cable_6 * Cpt1_10) ) ).
fof(C_refuse_9_15_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_9) ) ).
fof(I_emit_3_3_11, axiom, !( (PMC_3 * msgl_11 * wait_cable_3) -o (wait_ack_3_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_1_4_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_12_5_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_4_3_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_5_10_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_5) ) ).
fof(I_free_2_3, axiom, !( (ACK * wait_ack_2_3 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_13_9_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_13) ) ).
fof(I_free_6_11, axiom, !( (ACK * wait_ack_6_11 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_11_8_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_7_6_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_5_3_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_10_9_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_14_5_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_13_15_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_10_6_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_4_12_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_provide_6_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_13_8_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_14_2_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_1_7_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_1) ) ).
fof(I_ask1_6_5, axiom, !( (listen_6 * Cpt1_5) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(C_refuse_15_2_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_2_15_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_2) ) ).
fof(I_ask1_1_9, axiom, !( (listen_1 * Cpt1_9) -o (AMC_1_9 * wait_cable_1 * Cpt1_10) ) ).
fof(C_refuse_15_9_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_6_5_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_6) ) ).
fof(I_ask1_4_2, axiom, !( (listen_4 * Cpt1_2) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(I_ask2_14_11, axiom, !( (Cpt1_11 * loop_em_14) -o (AMC_14_11 * wait_cable_14 * Cpt1_12) ) ).
fof(C_refuse_10_11_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_6_1_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_8_8_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_8_13_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_2_5_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_13_10_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_free_6_10, axiom, !( (ACK * wait_ack_6_10 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_1_10_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_10_7_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_9_12_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_14_2_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_14_6_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_14) ) ).
fof(I_emit_9_9_3, axiom, !( (PMC_9 * msgl_3 * wait_cable_9) -o (wait_ack_9_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_6_2_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_3_14_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_ask1_13_1, axiom, !( (listen_13 * Cpt1_1) -o (AMC_13_1 * wait_cable_13 * Cpt1_2) ) ).
fof(C_refuse_12_5_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_2_10_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_4_12_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_8_2_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_8_8_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_5_7_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_6_11_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_9_13_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_6_7_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_emit_12_12_13, axiom, !( (PMC_12 * msgl_13 * wait_cable_12) -o (wait_ack_12_13 * MSG_13 * msgl_13) ) ).
fof(I_emit_14_14_6, axiom, !( (PMC_14 * msgl_6 * wait_cable_14) -o (wait_ack_14_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_2_4_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_4_8_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_1_6_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_15_14_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_10_15_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_12_5_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_12) ) ).
fof(I_reemit_15_12, axiom, !( (T_out * wait_ack_15_12) -o (wait_ack_15_12 * MSG_12) ) ).
fof(C_refuse_2_8_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_12_3_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_2_11_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_6_12_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_6) ) ).
fof(I_reemit_10_15, axiom, !( (T_out * wait_ack_10_15) -o (wait_ack_10_15 * MSG_15) ) ).
fof(I_ask2_11_12, axiom, !( (Cpt1_12 * loop_em_11) -o (AMC_11_12 * wait_cable_11 * Cpt1_13) ) ).
fof(C_refuse_7_10_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_11_3_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_15_5_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_emit_4_4_12, axiom, !( (PMC_4 * msgl_12 * wait_cable_4) -o (wait_ack_4_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_2_10_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_14_1_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_14) ) ).
fof(I_free_12_3, axiom, !( (ACK * wait_ack_12_3 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(loss_m_13, axiom, !( (R_tout * MSG_13) -o (T_out * S_tout) ) ).
fof(I_reemit_12_5, axiom, !( (T_out * wait_ack_12_5) -o (wait_ack_12_5 * MSG_5) ) ).
fof(I_free_1_7, axiom, !( (ACK * wait_ack_1_7 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_14_1_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_13_4_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_11_8_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_15_13_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_15) ) ).
fof(I_free_12_4, axiom, !( (ACK * wait_ack_12_4 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_2_6_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_15_8_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_11_7_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_11_9_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_11_10_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_6_15_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_6) ) ).
fof(Gto_5, axiom, !( (S_tout * FMC_5) -o (R_tout * FMC_5) ) ).
fof(C_refuse_14_12_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_reemit_13_11, axiom, !( (T_out * wait_ack_13_11) -o (wait_ack_13_11 * MSG_11) ) ).
fof(C_refuse_2_10_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_2) ) ).
fof(I_ask1_6_1, axiom, !( (listen_6 * Cpt1_1) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(C_refuse_8_10_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_10_6_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_ask1_4_13, axiom, !( (listen_4 * Cpt1_13) -o (AMC_4_13 * wait_cable_4 * Cpt1_14) ) ).
fof(C_refuse_8_13_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_1_8_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_provide_15_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_15_8_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_11_6_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_11) ) ).
fof(I_ask2_6_10, axiom, !( (Cpt1_10 * loop_em_6) -o (AMC_6_10 * wait_cable_6 * Cpt1_11) ) ).
fof(C_refuse_3_11_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_15_3_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_provide_3_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_11_9_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_5_12_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_9_2_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_4_7_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_4) ) ).
fof(loss_m_10, axiom, !( (R_tout * MSG_10) -o (T_out * S_tout) ) ).
fof(C_refuse_5_9_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_11_14_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_8_11_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_free_6_1, axiom, !( (ACK * wait_ack_6_1 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_7_9_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_7) ) ).
fof(I_emit_2_2_4, axiom, !( (PMC_2 * msgl_4 * wait_cable_2) -o (wait_ack_2_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_1_7_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_12_6_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_8_14_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_8_15_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_8) ) ).
fof(I_ask2_1_9, axiom, !( (Cpt1_9 * loop_em_1) -o (AMC_1_9 * wait_cable_1 * Cpt1_10) ) ).
fof(C_refuse_14_3_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_14) ) ).
fof(I_ask2_12_2, axiom, !( (Cpt1_2 * loop_em_12) -o (AMC_12_2 * wait_cable_12 * Cpt1_3) ) ).
fof(C_refuse_4_6_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_11_5_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_15_9_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_12_7_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_12) ) ).
fof(I_emit_1_1_7, axiom, !( (PMC_1 * msgl_7 * wait_cable_1) -o (wait_ack_1_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_3_6_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_3_15_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_free_10_5, axiom, !( (ACK * wait_ack_10_5 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_reemit_6_7, axiom, !( (T_out * wait_ack_6_7) -o (wait_ack_6_7 * MSG_7) ) ).
fof(C_refuse_12_8_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_11_13_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_15_6_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_5_5_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_11_6_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_8_4_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_8_9_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_provide_9_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_12_2_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_3_14_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_emit_9_9_14, axiom, !( (PMC_9 * msgl_14 * wait_cable_9) -o (wait_ack_9_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_9_2_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_10) ) ).
fof(I_reemit_4_11, axiom, !( (T_out * wait_ack_4_11) -o (wait_ack_4_11 * MSG_11) ) ).
fof(I_ask1_6_4, axiom, !( (listen_6 * Cpt1_4) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(C_refuse_6_14_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_ask2_12_15, axiom, !( (Cpt1_15 * loop_em_12) -o (AMC_12_15 * wait_cable_12 * Cpt1_1) ) ).
fof(C_refuse_3_5_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_15_5_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_4_1_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_4) ) ).
fof(I_free_14_4, axiom, !( (ACK * wait_ack_14_4 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_6_7_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_2_12_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_11_12_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_10_1_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_9_4_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_5_2_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_free_6_3, axiom, !( (ACK * wait_ack_6_3 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_2_3_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_12_4_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_6_10_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_5_7_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_8_2_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_1_11_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_14_15_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_8_3_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_6_9_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_9_15_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_9) ) ).
fof(I_emit_11_11_9, axiom, !( (PMC_11 * msgl_9 * wait_cable_11) -o (wait_ack_11_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_10_5_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_4_12_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_free_10_14, axiom, !( (ACK * wait_ack_10_14 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_provide_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_15_8_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_8_6_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_15_6_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_15_1_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_9_1_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_9) ) ).
fof(I_emit_5_5_8, axiom, !( (PMC_5 * msgl_8 * wait_cable_5) -o (wait_ack_5_8 * MSG_8 * msgl_8) ) ).
fof(I_ask1_2_2, axiom, !( (listen_2 * Cpt1_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(C_refuse_8_13_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_15_6_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_8_7_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_15_14_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_10_14_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_4_4_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_6_9_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_ask1_9_6, axiom, !( (listen_9 * Cpt1_6) -o (AMC_9_6 * wait_cable_9 * Cpt1_7) ) ).
fof(I_reemit_15_6, axiom, !( (T_out * wait_ack_15_6) -o (wait_ack_15_6 * MSG_6) ) ).
fof(C_refuse_14_1_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_14) ) ).
fof(I_free_12_2, axiom, !( (ACK * wait_ack_12_2 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_provide_8_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_8 * FMCb * PMC_8) ) ).
fof(I_ask1_10_5, axiom, !( (listen_10 * Cpt1_5) -o (AMC_10_5 * wait_cable_10 * Cpt1_6) ) ).
fof(I_emit_11_11_5, axiom, !( (PMC_11 * msgl_5 * wait_cable_11) -o (wait_ack_11_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_11_3_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_12_13_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_1_13_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_1_6_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_1) ) ).
fof(I_ask2_1_5, axiom, !( (Cpt1_5 * loop_em_1) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(I_emit_14_14_7, axiom, !( (PMC_14 * msgl_7 * wait_cable_14) -o (wait_ack_14_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_8_10_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_8_11_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_refused_3_3, axiom, !( (RMC_3 * wait_cable_3) -o (wait_msg_3) ) ).
fof(I_free_13_15, axiom, !( (ACK * wait_ack_13_15 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_3_13_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_3_4_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_11_1_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_5_8_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_5) ) ).
fof(I_ask1_8_8, axiom, !( (listen_8 * Cpt1_8) -o (AMC_8_8 * wait_cable_8 * Cpt1_9) ) ).
fof(C_refuse_6_9_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_1_11_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_1) ) ).
fof(I_emit_7_7_14, axiom, !( (PMC_7 * msgl_14 * wait_cable_7) -o (wait_ack_7_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_6_3_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_provide_1_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_9_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_15_7_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_1_6_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_1) ) ).
fof(I_free_10_1, axiom, !( (ACK * wait_ack_10_1 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_12_9_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_12) ) ).
fof(I_emit_15_15_3, axiom, !( (PMC_15 * msgl_3 * wait_cable_15) -o (wait_ack_15_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_14_10_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_6_5_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_provide_15_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_10_14_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_5_15_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_10_3_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_2_8_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_2) ) ).
fof(I_emit_12_12_11, axiom, !( (PMC_12 * msgl_11 * wait_cable_12) -o (wait_ack_12_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_14_8_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_10_11_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_15_13_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_1_1_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_4_13_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_8_9_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_2_2_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_2) ) ).
fof(I_ask2_15_10, axiom, !( (Cpt1_10 * loop_em_15) -o (AMC_15_10 * wait_cable_15 * Cpt1_11) ) ).
fof(C_refuse_6_11_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_14_8_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_15_9_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_3_3_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_14_10_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_14) ) ).
fof(I_reemit_1_6, axiom, !( (T_out * wait_ack_1_6) -o (wait_ack_1_6 * MSG_6) ) ).
fof(C_refuse_11_2_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_11) ) ).
fof(I_free_12_8, axiom, !( (ACK * wait_ack_12_8 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_11_11_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_11) ) ).
fof(I_free_14_10, axiom, !( (ACK * wait_ack_14_10 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_15_7_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_14_15_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_2_6_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_2) ) ).
fof(I_ask2_1_1, axiom, !( (Cpt1_1 * loop_em_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(C_provide_12_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_15_13_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_15_13_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_7_6_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_13_13_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_11_3_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_13_1_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_12_8_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_5_10_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_5) ) ).
fof(I_free_4_1, axiom, !( (ACK * wait_ack_4_1 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_7_14_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_6_1_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_2_2_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_2_7_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_5_9_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_15_3_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_15) ) ).
fof(I_free_8_14, axiom, !( (ACK * wait_ack_8_14 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_4_15_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_11_11_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_6_9_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_free_2_1, axiom, !( (ACK * wait_ack_2_1 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_7_15_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_8_11_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_provide_3_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_5_13_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_3_10_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_3) ) ).
fof(I_free_12_10, axiom, !( (ACK * wait_ack_12_10 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_1_15_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_provide_9_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_3_2_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_3_6_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_11_4_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_1_11_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_14_14_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_10_14_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_4_12_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_13_13_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_7_12_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_13_2_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_3_9_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_3) ) ).
fof(I_reemit_13_14, axiom, !( (T_out * wait_ack_13_14) -o (wait_ack_13_14 * MSG_14) ) ).
fof(C_provide_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_5 * FMCb * PMC_5) ) ).
fof(I_free_8_5, axiom, !( (ACK * wait_ack_8_5 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_ask1_4_15, axiom, !( (listen_4 * Cpt1_15) -o (AMC_4_15 * wait_cable_4 * Cpt1_1) ) ).
fof(C_refuse_6_3_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_13_9_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_2_6_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_9_10_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_9) ) ).
fof(I_free_15_9, axiom, !( (ACK * wait_ack_15_9 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_15_15_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_15) ) ).
fof(I_emit_2_2_13, axiom, !( (PMC_2 * msgl_13 * wait_cable_2) -o (wait_ack_2_13 * MSG_13 * msgl_13) ) ).
fof(I_reemit_6_1, axiom, !( (T_out * wait_ack_6_1) -o (wait_ack_6_1 * MSG_1) ) ).
fof(C_refuse_4_2_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_12_5_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_3_10_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_13_1_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_7_6_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_14_12_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_ask1_15_8, axiom, !( (listen_15 * Cpt1_8) -o (AMC_15_8 * wait_cable_15 * Cpt1_9) ) ).
fof(C_refuse_11_12_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_15_13_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_6_10_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_6) ) ).
fof(I_emit_15_15_9, axiom, !( (PMC_15 * msgl_9 * wait_cable_15) -o (wait_ack_15_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_6_4_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_10_10_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_12_15_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_10_4_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_ask1_13_12, axiom, !( (listen_13 * Cpt1_12) -o (AMC_13_12 * wait_cable_13 * Cpt1_13) ) ).
fof(C_refuse_5_13_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_5) ) ).
fof(I_ask1_7_2, axiom, !( (listen_7 * Cpt1_2) -o (AMC_7_2 * wait_cable_7 * Cpt1_3) ) ).
fof(loss_m_14, axiom, !( (R_tout * MSG_14) -o (T_out * S_tout) ) ).
fof(I_ask2_4_7, axiom, !( (Cpt1_7 * loop_em_4) -o (AMC_4_7 * wait_cable_4 * Cpt1_8) ) ).
fof(C_refuse_2_11_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_ask1_11_10, axiom, !( (listen_11 * Cpt1_10) -o (AMC_11_10 * wait_cable_11 * Cpt1_11) ) ).
fof(C_refuse_14_10_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_4_13_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_4_1_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_12_1_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_3_14_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_8_10_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_11_9_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_9_3_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_1_13_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_14_5_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_14) ) ).
fof(I_free_4_10, axiom, !( (ACK * wait_ack_4_10 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_13_7_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_4_13_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_10_2_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_11_6_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_15_7_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_15) ) ).
fof(I_ask1_5_7, axiom, !( (listen_5 * Cpt1_7) -o (AMC_5_7 * wait_cable_5 * Cpt1_8) ) ).
fof(C_refuse_1_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_9_13_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_9) ) ).
fof(I_emit_2_2_11, axiom, !( (PMC_2 * msgl_11 * wait_cable_2) -o (wait_ack_2_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_11_7_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_5_7_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_reemit_12_13, axiom, !( (T_out * wait_ack_12_13) -o (wait_ack_12_13 * MSG_13) ) ).
fof(C_refuse_4_1_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_15_15_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_5_15_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_11_11_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_15_9_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_10_2_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_refused_4_4, axiom, !( (RMC_4 * wait_cable_4) -o (wait_msg_4) ) ).
fof(C_refuse_5_2_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_free_7_8, axiom, !( (ACK * wait_ack_7_8 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_7_12_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_5_3_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_5) ) ).
fof(I_emit_3_3_5, axiom, !( (PMC_3 * msgl_5 * wait_cable_3) -o (wait_ack_3_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_4_9_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_4) ) ).
fof(I_emit_4_4_3, axiom, !( (PMC_4 * msgl_3 * wait_cable_4) -o (wait_ack_4_3 * MSG_3 * msgl_3) ) ).
fof(C_provide_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_7_5_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_2_5_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_11_7_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_11) ) ).
fof(I_ask1_14_14, axiom, !( (listen_14 * Cpt1_14) -o (AMC_14_14 * wait_cable_14 * Cpt1_15) ) ).
fof(C_refuse_9_15_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_9) ) ).
fof(I_ask1_7_12, axiom, !( (listen_7 * Cpt1_12) -o (AMC_7_12 * wait_cable_7 * Cpt1_13) ) ).
fof(C_refuse_8_6_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_5_5_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_5_4_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_13_1_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_7_10_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_3_5_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_11_14_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_1_10_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_6_11_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_6) ) ).
fof(I_ask2_11_4, axiom, !( (Cpt1_4 * loop_em_11) -o (AMC_11_4 * wait_cable_11 * Cpt1_5) ) ).
fof(C_provide_8_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_13_10_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_2_6_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_2) ) ).
fof(I_ask2_11_10, axiom, !( (Cpt1_10 * loop_em_11) -o (AMC_11_10 * wait_cable_11 * Cpt1_11) ) ).
fof(C_refuse_10_10_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_12_2_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_1_5_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_11_6_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_7_9_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_7_13_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_1_14_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_8_8_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_15_1_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_15) ) ).
fof(I_emit_8_8_4, axiom, !( (PMC_8 * msgl_4 * wait_cable_8) -o (wait_ack_8_4 * MSG_4 * msgl_4) ) ).
fof(I_emit_1_1_3, axiom, !( (PMC_1 * msgl_3 * wait_cable_1) -o (wait_ack_1_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_11_1_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_provide_13_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_13 * FMCb * PMC_13) ) ).
fof(I_ask1_1_12, axiom, !( (listen_1 * Cpt1_12) -o (AMC_1_12 * wait_cable_1 * Cpt1_13) ) ).
fof(C_refuse_1_11_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_provide_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_7_9_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_7) ) ).
fof(I_free_12_1, axiom, !( (ACK * wait_ack_12_1 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(I_ask1_10_3, axiom, !( (listen_10 * Cpt1_3) -o (AMC_10_3 * wait_cable_10 * Cpt1_4) ) ).
fof(I_ask2_10_3, axiom, !( (Cpt1_3 * loop_em_10) -o (AMC_10_3 * wait_cable_10 * Cpt1_4) ) ).
fof(C_refuse_15_8_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_11_15_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_4_14_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_4) ) ).
fof(I_emit_10_10_8, axiom, !( (PMC_10 * msgl_8 * wait_cable_10) -o (wait_ack_10_8 * MSG_8 * msgl_8) ) ).
fof(I_reemit_5_8, axiom, !( (T_out * wait_ack_5_8) -o (wait_ack_5_8 * MSG_8) ) ).
fof(C_refuse_8_2_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_1_11_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_8_14_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_10_9_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_reemit_10_6, axiom, !( (T_out * wait_ack_10_6) -o (wait_ack_10_6 * MSG_6) ) ).
fof(I_reemit_3_1, axiom, !( (T_out * wait_ack_3_1) -o (wait_ack_3_1 * MSG_1) ) ).
fof(C_refuse_11_3_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_8_5_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_14_10_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_13_13_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_13) ) ).
fof(I_ask2_10_10, axiom, !( (Cpt1_10 * loop_em_10) -o (AMC_10_10 * wait_cable_10 * Cpt1_11) ) ).
fof(C_refuse_12_12_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_6_2_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_2_4_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_8_8_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_8) ) ).
fof(I_emit_8_8_11, axiom, !( (PMC_8 * msgl_11 * wait_cable_8) -o (wait_ack_8_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_3_15_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_14_8_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_2_7_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_5_6_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_10_9_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_4_9_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_1_4_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_7_4_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_13_10_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_ask2_2_9, axiom, !( (Cpt1_9 * loop_em_2) -o (AMC_2_9 * wait_cable_2 * Cpt1_10) ) ).
fof(I_emit_7_7_5, axiom, !( (PMC_7 * msgl_5 * wait_cable_7) -o (wait_ack_7_5 * MSG_5 * msgl_5) ) ).
fof(I_ask2_14_7, axiom, !( (Cpt1_7 * loop_em_14) -o (AMC_14_7 * wait_cable_14 * Cpt1_8) ) ).
fof(C_refuse_4_5_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_15_15_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_13_14_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_provide_3_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_6_10_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_6) ) ).
fof(I_emit_7_7_6, axiom, !( (PMC_7 * msgl_6 * wait_cable_7) -o (wait_ack_7_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_6_4_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_6) ) ).
fof(loss_m_3, axiom, !( (R_tout * MSG_3) -o (T_out * S_tout) ) ).
fof(I_reemit_15_9, axiom, !( (T_out * wait_ack_15_9) -o (wait_ack_15_9 * MSG_9) ) ).
fof(I_ask1_2_14, axiom, !( (listen_2 * Cpt1_14) -o (AMC_2_14 * wait_cable_2 * Cpt1_15) ) ).
fof(C_refuse_1_8_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_4_1_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_4) ) ).
fof(I_reemit_2_9, axiom, !( (T_out * wait_ack_2_9) -o (wait_ack_2_9 * MSG_9) ) ).
fof(I_free_12_9, axiom, !( (ACK * wait_ack_12_9 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_12_4_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_8_4_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_4_6_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_11_3_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_8_15_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_9_14_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_7_12_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_7) ) ).
fof(I_ask1_6_12, axiom, !( (listen_6 * Cpt1_12) -o (AMC_6_12 * wait_cable_6 * Cpt1_13) ) ).
fof(I_emit_6_6_12, axiom, !( (PMC_6 * msgl_12 * wait_cable_6) -o (wait_ack_6_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_15_3_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_1_11_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_3_4_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_3_4_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_6_5_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_6_5_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_15_2_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_7_13_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_ask2_8_2, axiom, !( (Cpt1_2 * loop_em_8) -o (AMC_8_2 * wait_cable_8 * Cpt1_3) ) ).
fof(C_refuse_13_1_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_13) ) ).
fof(I_reemit_10_14, axiom, !( (T_out * wait_ack_10_14) -o (wait_ack_10_14 * MSG_14) ) ).
fof(C_refuse_9_6_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_11_1_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_12_11_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_ask1_1_6, axiom, !( (listen_1 * Cpt1_6) -o (AMC_1_6 * wait_cable_1 * Cpt1_7) ) ).
fof(I_ask1_12_1, axiom, !( (listen_12 * Cpt1_1) -o (AMC_12_1 * wait_cable_12 * Cpt1_2) ) ).
fof(C_refuse_1_15_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_12_10_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_10_9_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_9_14_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_9_2_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_4_13_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_8_6_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_6_13_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_1_3_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_4_9_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_15_11_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_15) ) ).
fof(I_ask2_2_5, axiom, !( (Cpt1_5 * loop_em_2) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(C_refuse_6_3_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_ask2_11_8, axiom, !( (Cpt1_8 * loop_em_11) -o (AMC_11_8 * wait_cable_11 * Cpt1_9) ) ).
fof(C_refuse_2_12_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_9_2_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_7_5_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_5_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_5) ) ).
fof(I_reemit_3_15, axiom, !( (T_out * wait_ack_3_15) -o (wait_ack_3_15 * MSG_15) ) ).
fof(C_refuse_7_12_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_3_6_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_13_12_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_12_7_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_10_11_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_12_4_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_7_3_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_7_13_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_2_5_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_2) ) ).
fof(Gto_15, axiom, !( (S_tout * FMC_15) -o (R_tout * FMC_15) ) ).
fof(C_refuse_4_11_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_9_13_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_7_4_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_11_2_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_6_12_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_6) ) ).
fof(I_ask1_15_6, axiom, !( (listen_15 * Cpt1_6) -o (AMC_15_6 * wait_cable_15 * Cpt1_7) ) ).
fof(C_refuse_9_15_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_11_6_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_11_15_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_12_6_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_13_4_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_12_12_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_12) ) ).
fof(I_reemit_14_10, axiom, !( (T_out * wait_ack_14_10) -o (wait_ack_14_10 * MSG_10) ) ).
fof(C_refuse_9_1_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_9) ) ).
fof(I_reemit_9_5, axiom, !( (T_out * wait_ack_9_5) -o (wait_ack_9_5 * MSG_5) ) ).
fof(C_refuse_11_11_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_13_5_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_4_11_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_7_12_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_15_15_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_7_7_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_6_11_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_6) ) ).
fof(I_ask1_10_12, axiom, !( (listen_10 * Cpt1_12) -o (AMC_10_12 * wait_cable_10 * Cpt1_13) ) ).
fof(I_ask2_12_3, axiom, !( (Cpt1_3 * loop_em_12) -o (AMC_12_3 * wait_cable_12 * Cpt1_4) ) ).
fof(C_refuse_10_11_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_3_6_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_3_8_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_3_5_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_1_6_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_1) ) ).
fof(I_ask2_9_2, axiom, !( (Cpt1_2 * loop_em_9) -o (AMC_9_2 * wait_cable_9 * Cpt1_3) ) ).
fof(C_refuse_11_12_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_4_10_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_provide_12_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_14_8_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_14) ) ).
fof(I_ask2_11_3, axiom, !( (Cpt1_3 * loop_em_11) -o (AMC_11_3 * wait_cable_11 * Cpt1_4) ) ).
fof(C_refuse_13_5_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_7_3_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_6_9_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_14_10_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_8_9_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_8) ) ).
fof(I_emit_12_12_9, axiom, !( (PMC_12 * msgl_9 * wait_cable_12) -o (wait_ack_12_9 * MSG_9 * msgl_9) ) ).
fof(I_ask2_2_8, axiom, !( (Cpt1_8 * loop_em_2) -o (AMC_2_8 * wait_cable_2 * Cpt1_9) ) ).
fof(I_reemit_4_7, axiom, !( (T_out * wait_ack_4_7) -o (wait_ack_4_7 * MSG_7) ) ).
fof(C_refuse_14_12_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_5_7_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_ask2_10_4, axiom, !( (Cpt1_4 * loop_em_10) -o (AMC_10_4 * wait_cable_10 * Cpt1_5) ) ).
fof(C_refuse_5_1_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_ask1_7_6, axiom, !( (listen_7 * Cpt1_6) -o (AMC_7_6 * wait_cable_7 * Cpt1_7) ) ).
fof(I_ask2_15_3, axiom, !( (Cpt1_3 * loop_em_15) -o (AMC_15_3 * wait_cable_15 * Cpt1_4) ) ).
fof(I_ask2_9_8, axiom, !( (Cpt1_8 * loop_em_9) -o (AMC_9_8 * wait_cable_9 * Cpt1_9) ) ).
fof(I_reemit_6_15, axiom, !( (T_out * wait_ack_6_15) -o (wait_ack_6_15 * MSG_15) ) ).
fof(I_ask2_10_13, axiom, !( (Cpt1_13 * loop_em_10) -o (AMC_10_13 * wait_cable_10 * Cpt1_14) ) ).
fof(I_reemit_1_2, axiom, !( (T_out * wait_ack_1_2) -o (wait_ack_1_2 * MSG_2) ) ).
fof(C_refuse_10_2_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_5_8_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_10_9_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_3_14_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_ask2_1_2, axiom, !( (Cpt1_2 * loop_em_1) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(C_refuse_10_7_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_10) ) ).
fof(I_reemit_7_2, axiom, !( (T_out * wait_ack_7_2) -o (wait_ack_7_2 * MSG_2) ) ).
fof(C_refuse_9_14_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_15_1_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_5_4_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_7_7_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_2_6_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_10_12_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_10_7_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_5_12_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_4_12_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_15_15_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_10_7_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_5_8_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_1_1_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_provide_12_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_1_6_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_13_9_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_15_1_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_13_12_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_provide_11_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_3_6_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_15_11_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_2_9_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_10_7_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_7_10_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_13_14_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_15_15_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_15_5_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_ask1_9_1, axiom, !( (listen_9 * Cpt1_1) -o (AMC_9_1 * wait_cable_9 * Cpt1_2) ) ).
fof(C_refuse_9_3_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_9) ) ).
fof(I_ask2_9_7, axiom, !( (Cpt1_7 * loop_em_9) -o (AMC_9_7 * wait_cable_9 * Cpt1_8) ) ).
fof(C_refuse_7_13_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_emit_1_1_13, axiom, !( (PMC_1 * msgl_13 * wait_cable_1) -o (wait_ack_1_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_12_11_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_emit_1_1_6, axiom, !( (PMC_1 * msgl_6 * wait_cable_1) -o (wait_ack_1_6 * MSG_6 * msgl_6) ) ).
fof(I_reemit_12_8, axiom, !( (T_out * wait_ack_12_8) -o (wait_ack_12_8 * MSG_8) ) ).
fof(C_refuse_12_15_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_5_13_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_8_13_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_14_3_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_15_12_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_15) ) ).
fof(I_ask1_14_5, axiom, !( (listen_14 * Cpt1_5) -o (AMC_14_5 * wait_cable_14 * Cpt1_6) ) ).
fof(I_ask2_13_6, axiom, !( (Cpt1_6 * loop_em_13) -o (AMC_13_6 * wait_cable_13 * Cpt1_7) ) ).
fof(C_refuse_9_13_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_7_8_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_6_8_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_14_6_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_5_1_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_7_12_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_3_3_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_3) ) ).
fof(I_free_12_5, axiom, !( (ACK * wait_ack_12_5 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_4_1_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_9_4_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_provide_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_6_8_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_8_5_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_6_7_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_ask2_3_12, axiom, !( (Cpt1_12 * loop_em_3) -o (AMC_3_12 * wait_cable_3 * Cpt1_13) ) ).
fof(C_refuse_5_7_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_14_14_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_11_6_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_8_1_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_5_3_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_provide_9_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_6_9_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_4_14_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_9_14_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_12_10_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_5_7_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_reemit_10_12, axiom, !( (T_out * wait_ack_10_12) -o (wait_ack_10_12 * MSG_12) ) ).
fof(I_ask1_3_9, axiom, !( (listen_3 * Cpt1_9) -o (AMC_3_9 * wait_cable_3 * Cpt1_10) ) ).
fof(C_refuse_7_10_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_provide_2_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_2 * FMCb * PMC_2) ) ).
fof(I_free_13_14, axiom, !( (ACK * wait_ack_13_14 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(I_ask2_11_13, axiom, !( (Cpt1_13 * loop_em_11) -o (AMC_11_13 * wait_cable_11 * Cpt1_14) ) ).
fof(I_free_15_1, axiom, !( (ACK * wait_ack_15_1 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_3_14_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_11_14_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_13_9_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_5_13_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_13_11_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_3_2_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_9_10_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_3_8_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_8_2_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_8) ) ).
fof(I_ask1_7_3, axiom, !( (listen_7 * Cpt1_3) -o (AMC_7_3 * wait_cable_7 * Cpt1_4) ) ).
fof(I_ask2_6_7, axiom, !( (Cpt1_7 * loop_em_6) -o (AMC_6_7 * wait_cable_6 * Cpt1_8) ) ).
fof(C_refuse_6_6_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_13_6_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_13) ) ).
fof(I_ask1_2_9, axiom, !( (listen_2 * Cpt1_9) -o (AMC_2_9 * wait_cable_2 * Cpt1_10) ) ).
fof(C_refuse_1_12_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_1) ) ).
fof(I_ask1_5_8, axiom, !( (listen_5 * Cpt1_8) -o (AMC_5_8 * wait_cable_5 * Cpt1_9) ) ).
fof(I_reemit_9_1, axiom, !( (T_out * wait_ack_9_1) -o (wait_ack_9_1 * MSG_1) ) ).
fof(C_refuse_5_11_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_12_3_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_9_1_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_13_9_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_15_10_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_5_10_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_5) ) ).
fof(I_ask2_6_11, axiom, !( (Cpt1_11 * loop_em_6) -o (AMC_6_11 * wait_cable_6 * Cpt1_12) ) ).
fof(C_refuse_7_2_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_4_11_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_7_8_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_1_7_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_5_12_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_14_6_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_14) ) ).
fof(I_reemit_3_5, axiom, !( (T_out * wait_ack_3_5) -o (wait_ack_3_5 * MSG_5) ) ).
fof(C_refuse_2_9_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_1_8_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_11_14_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_3_4_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_3) ) ).
fof(I_ask1_3_5, axiom, !( (listen_3 * Cpt1_5) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_reemit_14_5, axiom, !( (T_out * wait_ack_14_5) -o (wait_ack_14_5 * MSG_5) ) ).
fof(C_refuse_14_3_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_2_14_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_15_6_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_3_2_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_14_8_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_1_4_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_provide_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_5_12_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_2_6_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_provide_10_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_emit_12_12_5, axiom, !( (PMC_12 * msgl_5 * wait_cable_12) -o (wait_ack_12_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_6_13_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_12_14_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_1_3_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_13_8_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_2_3_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_ask1_12_9, axiom, !( (listen_12 * Cpt1_9) -o (AMC_12_9 * wait_cable_12 * Cpt1_10) ) ).
fof(C_refuse_10_9_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_10_5_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_10) ) ).
fof(I_reemit_7_4, axiom, !( (T_out * wait_ack_7_4) -o (wait_ack_7_4 * MSG_4) ) ).
fof(C_refuse_2_15_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_5_8_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_3_11_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_3_10_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_3) ) ).
fof(I_reemit_6_14, axiom, !( (T_out * wait_ack_6_14) -o (wait_ack_6_14 * MSG_14) ) ).
fof(C_refuse_12_9_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_6_9_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_reemit_4_10, axiom, !( (T_out * wait_ack_4_10) -o (wait_ack_4_10 * MSG_10) ) ).
fof(C_refuse_3_15_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_emit_15_15_7, axiom, !( (PMC_15 * msgl_7 * wait_cable_15) -o (wait_ack_15_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_12_5_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_4_4_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_6_6_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_15_15_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_14_13_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_13_13_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_8_5_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_provide_4_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_13_3_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_12_9_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_5_15_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_3_1_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_3) ) ).
fof(Gto_6, axiom, !( (S_tout * FMC_6) -o (R_tout * FMC_6) ) ).
fof(C_provide_1_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_reemit_7_8, axiom, !( (T_out * wait_ack_7_8) -o (wait_ack_7_8 * MSG_8) ) ).
fof(C_refuse_10_14_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_14_6_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_4_1_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_8_14_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_4_11_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_14_7_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_1_10_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_15_1_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_15) ) ).
fof(loss_m_6, axiom, !( (R_tout * MSG_6) -o (T_out * S_tout) ) ).
fof(I_free_6_4, axiom, !( (ACK * wait_ack_6_4 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_14_10_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_10_12_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_7_10_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_1_8_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_15_1_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_10_13_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_10) ) ).
fof(I_emit_10_10_12, axiom, !( (PMC_10 * msgl_12 * wait_cable_10) -o (wait_ack_10_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_11_3_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_11_11_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_10_12_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_11_6_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_10_14_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_3_9_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_8_2_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_4_2_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_4) ) ).
fof(I_reemit_4_13, axiom, !( (T_out * wait_ack_4_13) -o (wait_ack_4_13 * MSG_13) ) ).
fof(I_ask1_8_10, axiom, !( (listen_8 * Cpt1_10) -o (AMC_8_10 * wait_cable_8 * Cpt1_11) ) ).
fof(C_refuse_6_4_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_5_6_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_10_1_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_1_7_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_8_1_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_8) ) ).
fof(I_free_14_1, axiom, !( (ACK * wait_ack_14_1 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_9_5_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_3_15_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_ask1_12_10, axiom, !( (listen_12 * Cpt1_10) -o (AMC_12_10 * wait_cable_12 * Cpt1_11) ) ).
fof(C_refuse_8_8_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_10_2_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_ask1_4_6, axiom, !( (listen_4 * Cpt1_6) -o (AMC_4_6 * wait_cable_4 * Cpt1_7) ) ).
fof(C_refuse_9_8_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_12_11_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_11_14_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_9_12_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_free_12_11, axiom, !( (ACK * wait_ack_12_11 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_14_3_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_provide_9_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_8_5_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_8_7_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_8) ) ).
fof(I_reemit_4_8, axiom, !( (T_out * wait_ack_4_8) -o (wait_ack_4_8 * MSG_8) ) ).
fof(C_refuse_1_12_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_6_9_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_13_3_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_7_9_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_5_8_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_3_12_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_12_12_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_1_4_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_11_7_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_provide_6_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_15_11_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_14_9_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_3_3_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_13_2_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_15_9_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_6_13_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_10_10_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_11_11_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_7_6_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_7) ) ).
fof(I_ask1_11_11, axiom, !( (listen_11 * Cpt1_11) -o (AMC_11_11 * wait_cable_11 * Cpt1_12) ) ).
fof(C_refuse_4_6_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_15_1_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_3_7_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_7_14_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_2_2_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_4_10_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_4_5_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_10_11_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_6_5_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_15_12_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_15) ) ).
fof(I_ask1_7_5, axiom, !( (listen_7 * Cpt1_5) -o (AMC_7_5 * wait_cable_7 * Cpt1_6) ) ).
fof(C_refuse_15_13_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_15_14_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_11_15_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_2_14_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_9_13_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_9) ) ).
fof(I_ask2_15_15, axiom, !( (Cpt1_15 * loop_em_15) -o (AMC_15_15 * wait_cable_15 * Cpt1_1) ) ).
fof(C_refuse_14_14_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_6_5_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_14_5_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_14) ) ).
fof(I_free_2_15, axiom, !( (ACK * wait_ack_2_15 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_ask2_2_3, axiom, !( (Cpt1_3 * loop_em_2) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(I_free_4_13, axiom, !( (ACK * wait_ack_4_13 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_provide_11_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_2_1_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_10_9_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_emit_8_8_12, axiom, !( (PMC_8 * msgl_12 * wait_cable_8) -o (wait_ack_8_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_7_9_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_7) ) ).
fof(I_emit_3_3_13, axiom, !( (PMC_3 * msgl_13 * wait_cable_3) -o (wait_ack_3_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_15_10_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_2_15_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_2) ) ).
fof(I_free_8_10, axiom, !( (ACK * wait_ack_8_10 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_11_2, axiom, !( (ACK * wait_ack_11_2 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_6_6_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_6_8_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_6) ) ).
fof(I_emit_7_7_11, axiom, !( (PMC_7 * msgl_11 * wait_cable_7) -o (wait_ack_7_11 * MSG_11 * msgl_11) ) ).
fof(I_free_5_12, axiom, !( (ACK * wait_ack_5_12 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_11_5_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_free_13_11, axiom, !( (ACK * wait_ack_13_11 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_7_1_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_provide_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_12_5_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_10_13_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_2_8_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_1_5_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_11_3_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_12_1_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_14_9_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_14) ) ).
fof(I_ask2_3_5, axiom, !( (Cpt1_5 * loop_em_3) -o (AMC_3_5 * wait_cable_3 * Cpt1_6) ) ).
fof(I_emit_12_12_7, axiom, !( (PMC_12 * msgl_7 * wait_cable_12) -o (wait_ack_12_7 * MSG_7 * msgl_7) ) ).
fof(I_emit_13_13_1, axiom, !( (PMC_13 * msgl_1 * wait_cable_13) -o (wait_ack_13_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_4_11_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_4) ) ).
fof(I_reemit_12_7, axiom, !( (T_out * wait_ack_12_7) -o (wait_ack_12_7 * MSG_7) ) ).
fof(C_refuse_1_12_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_3_8_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_3) ) ).
fof(I_emit_7_7_3, axiom, !( (PMC_7 * msgl_3 * wait_cable_7) -o (wait_ack_7_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_8_8_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_10_13_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_4_8_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_4) ) ).
fof(I_ask1_5_13, axiom, !( (listen_5 * Cpt1_13) -o (AMC_5_13 * wait_cable_5 * Cpt1_14) ) ).
fof(I_emit_5_5_11, axiom, !( (PMC_5 * msgl_11 * wait_cable_5) -o (wait_ack_5_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_3_12_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_3) ) ).
fof(I_reemit_2_14, axiom, !( (T_out * wait_ack_2_14) -o (wait_ack_2_14 * MSG_14) ) ).
fof(C_refuse_9_9_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_provide_11_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_9_7_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_7_12_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_11_10_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_11) ) ).
fof(I_free_1_10, axiom, !( (ACK * wait_ack_1_10 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_ask2_4_14, axiom, !( (Cpt1_14 * loop_em_4) -o (AMC_4_14 * wait_cable_4 * Cpt1_15) ) ).
fof(C_provide_5_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_8_2_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_10_5_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_4_15_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_1_10_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_provide_2_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_1_5_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_13_11_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_13) ) ).
fof(I_ask2_1_6, axiom, !( (Cpt1_6 * loop_em_1) -o (AMC_1_6 * wait_cable_1 * Cpt1_7) ) ).
fof(C_refuse_8_7_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_5_15_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_provide_5_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_14_6_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_3_10_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_12_11_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_14_8_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_10_6_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_rec2_7_7, axiom, !( (MSG_7 * wait_msg_7) -o (ACK * loop_em_7) ) ).
fof(C_refuse_11_2_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_1_12_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_4_15_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_4_4_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_4) ) ).
fof(I_rec2_15_15, axiom, !( (MSG_15 * wait_msg_15) -o (ACK * loop_em_15) ) ).
fof(I_ask1_10_15, axiom, !( (listen_10 * Cpt1_15) -o (AMC_10_15 * wait_cable_10 * Cpt1_1) ) ).
fof(C_refuse_7_1_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_10_14_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_10) ) ).
fof(I_ask2_8_3, axiom, !( (Cpt1_3 * loop_em_8) -o (AMC_8_3 * wait_cable_8 * Cpt1_4) ) ).
fof(C_refuse_13_14_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_13) ) ).
fof(I_free_5_7, axiom, !( (ACK * wait_ack_5_7 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_3_8_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_10_3_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_7_9_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_3_7_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_3) ) ).
fof(I_emit_12_12_1, axiom, !( (PMC_12 * msgl_1 * wait_cable_12) -o (wait_ack_12_1 * MSG_1 * msgl_1) ) ).
fof(I_ask1_4_9, axiom, !( (listen_4 * Cpt1_9) -o (AMC_4_9 * wait_cable_4 * Cpt1_10) ) ).
fof(I_ask2_13_14, axiom, !( (Cpt1_14 * loop_em_13) -o (AMC_13_14 * wait_cable_13 * Cpt1_15) ) ).
fof(I_free_3_14, axiom, !( (ACK * wait_ack_3_14 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_emit_3_3_4, axiom, !( (PMC_3 * msgl_4 * wait_cable_3) -o (wait_ack_3_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_14_2_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_14_2_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_14) ) ).
fof(I_emit_4_4_14, axiom, !( (PMC_4 * msgl_14 * wait_cable_4) -o (wait_ack_4_14 * MSG_14 * msgl_14) ) ).
fof(I_rec1_4_4, axiom, !( (MSG_4 * listen_4) -o (ACK * listen_4) ) ).
fof(C_refuse_9_14_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_2_12_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_11_4_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_11) ) ).
fof(I_reemit_10_4, axiom, !( (T_out * wait_ack_10_4) -o (wait_ack_10_4 * MSG_4) ) ).
fof(C_refuse_7_4_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_5_8_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_5_2_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_9_2_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_1_12_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_4_8_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_9_4_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_5_9_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_5) ) ).
fof(I_free_13_8, axiom, !( (ACK * wait_ack_13_8 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_14_11_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_6_11_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_8_8_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_8) ) ).
fof(I_emit_9_9_4, axiom, !( (PMC_9 * msgl_4 * wait_cable_9) -o (wait_ack_9_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_14_5_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_14) ) ).
fof(I_emit_9_9_8, axiom, !( (PMC_9 * msgl_8 * wait_cable_9) -o (wait_ack_9_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_5_15_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_5) ) ).
fof(Gto_13, axiom, !( (S_tout * FMC_13) -o (R_tout * FMC_13) ) ).
fof(C_provide_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_5 * FMCb * PMC_5) ) ).
fof(I_emit_4_4_5, axiom, !( (PMC_4 * msgl_5 * wait_cable_4) -o (wait_ack_4_5 * MSG_5 * msgl_5) ) ).
fof(I_ask1_10_2, axiom, !( (listen_10 * Cpt1_2) -o (AMC_10_2 * wait_cable_10 * Cpt1_3) ) ).
fof(C_refuse_8_12_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_3_2_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_14_6_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_9_11_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_8_10_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_4_6_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_15_14_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_13_1_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_13_10_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_11_8_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_8_1_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_provide_14_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_7_2_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_7) ) ).
fof(I_emit_12_12_10, axiom, !( (PMC_12 * msgl_10 * wait_cable_12) -o (wait_ack_12_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_8_1_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_8_7_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_5_1_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_emit_11_11_13, axiom, !( (PMC_11 * msgl_13 * wait_cable_11) -o (wait_ack_11_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_11_3_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_11) ) ).
fof(I_ask1_12_5, axiom, !( (listen_12 * Cpt1_5) -o (AMC_12_5 * wait_cable_12 * Cpt1_6) ) ).
fof(C_refuse_14_10_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_12_9_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_2_14_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_2) ) ).
fof(I_reemit_13_1, axiom, !( (T_out * wait_ack_13_1) -o (wait_ack_13_1 * MSG_1) ) ).
fof(C_refuse_2_11_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_ask2_15_1, axiom, !( (Cpt1_1 * loop_em_15) -o (AMC_15_1 * wait_cable_15 * Cpt1_2) ) ).
fof(C_refuse_7_5_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_emit_6_6_9, axiom, !( (PMC_6 * msgl_9 * wait_cable_6) -o (wait_ack_6_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_8_13_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_9) ) ).
fof(Gto_7, axiom, !( (S_tout * FMC_7) -o (R_tout * FMC_7) ) ).
fof(C_refuse_5_6_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_2_10_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_9_12_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_1_4_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_6_7_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_4_14_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_7_5_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_11_10_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_3_10_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_14_10_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_12_6_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_4_5_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_12_8_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_12) ) ).
fof(I_emit_14_14_3, axiom, !( (PMC_14 * msgl_3 * wait_cable_14) -o (wait_ack_14_3 * MSG_3 * msgl_3) ) ).
fof(I_free_6_12, axiom, !( (ACK * wait_ack_6_12 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_5_2_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_14_4_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_7_14_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_11_11_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_11) ) ).
fof(I_reemit_3_7, axiom, !( (T_out * wait_ack_3_7) -o (wait_ack_3_7 * MSG_7) ) ).
fof(C_refuse_11_7_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_7_11_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_7) ) ).
fof(I_free_12_14, axiom, !( (ACK * wait_ack_12_14 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_12_11_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_ask2_14_2, axiom, !( (Cpt1_2 * loop_em_14) -o (AMC_14_2 * wait_cable_14 * Cpt1_3) ) ).
fof(C_refuse_9_7_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_free_7_10, axiom, !( (ACK * wait_ack_7_10 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_11_12_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_9_11_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_3_1_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_11_14_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_4_6_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_11_13_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_reemit_9_11, axiom, !( (T_out * wait_ack_9_11) -o (wait_ack_9_11 * MSG_11) ) ).
fof(I_ask1_3_15, axiom, !( (listen_3 * Cpt1_15) -o (AMC_3_15 * wait_cable_3 * Cpt1_1) ) ).
fof(C_refuse_13_5_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_14_1_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_6_15_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_6) ) ).
fof(I_emit_3_3_15, axiom, !( (PMC_3 * msgl_15 * wait_cable_3) -o (wait_ack_3_15 * MSG_15 * msgl_15) ) ).
fof(I_reemit_4_15, axiom, !( (T_out * wait_ack_4_15) -o (wait_ack_4_15 * MSG_15) ) ).
fof(I_emit_3_3_10, axiom, !( (PMC_3 * msgl_10 * wait_cable_3) -o (wait_ack_3_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_9_3_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_6_10_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_3_15_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_ask1_5_15, axiom, !( (listen_5 * Cpt1_15) -o (AMC_5_15 * wait_cable_5 * Cpt1_1) ) ).
fof(I_reemit_10_9, axiom, !( (T_out * wait_ack_10_9) -o (wait_ack_10_9 * MSG_9) ) ).
fof(C_refuse_7_3_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_2_9_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_15_15_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_15) ) ).
fof(I_ask2_2_13, axiom, !( (Cpt1_13 * loop_em_2) -o (AMC_2_13 * wait_cable_2 * Cpt1_14) ) ).
fof(I_ask2_15_7, axiom, !( (Cpt1_7 * loop_em_15) -o (AMC_15_7 * wait_cable_15 * Cpt1_8) ) ).
fof(C_refuse_8_7_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_11_3_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_5_13_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_5) ) ).
fof(I_ask2_8_7, axiom, !( (Cpt1_7 * loop_em_8) -o (AMC_8_7 * wait_cable_8 * Cpt1_8) ) ).
fof(C_refuse_4_5_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_7_10_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_9_14_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_2_14_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_2) ) ).
fof(I_reemit_8_12, axiom, !( (T_out * wait_ack_8_12) -o (wait_ack_8_12 * MSG_12) ) ).
fof(C_refuse_2_15_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_7_10_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_5_3_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_11_14_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_4_5_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_4) ) ).
fof(I_ask2_7_5, axiom, !( (Cpt1_5 * loop_em_7) -o (AMC_7_5 * wait_cable_7 * Cpt1_6) ) ).
fof(I_reemit_4_3, axiom, !( (T_out * wait_ack_4_3) -o (wait_ack_4_3 * MSG_3) ) ).
fof(C_refuse_11_6_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_12_13_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_8_3_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_2_1_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_7_6_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_15_4_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_11_2_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_6_3_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_3_13_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_3_9_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_6_2_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_1_6_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_2_6_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_1_7_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_6_3_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_1_15_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_provide_14_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_11_2_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_11_4_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_1_9_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_1) ) ).
fof(I_emit_2_2_7, axiom, !( (PMC_2 * msgl_7 * wait_cable_2) -o (wait_ack_2_7 * MSG_7 * msgl_7) ) ).
fof(C_free_15_15, axiom, !( (cable_used_15 * FMC_15) -o (FMCb * cable_free) ) ).
fof(C_refuse_1_10_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_7_3_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_4_1_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_1_13_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_13_4_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_13) ) ).
fof(I_ask1_13_3, axiom, !( (listen_13 * Cpt1_3) -o (AMC_13_3 * wait_cable_13 * Cpt1_4) ) ).
fof(I_ask2_8_8, axiom, !( (Cpt1_8 * loop_em_8) -o (AMC_8_8 * wait_cable_8 * Cpt1_9) ) ).
fof(C_refuse_14_9_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_10_13_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_10_2_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_4_6_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_15_4_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_12_12_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_9_1_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_11_8_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_11) ) ).
fof(I_ask2_14_5, axiom, !( (Cpt1_5 * loop_em_14) -o (AMC_14_5 * wait_cable_14 * Cpt1_6) ) ).
fof(C_refuse_12_8_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_11_11_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_11) ) ).
fof(I_ask2_6_14, axiom, !( (Cpt1_14 * loop_em_6) -o (AMC_6_14 * wait_cable_6 * Cpt1_15) ) ).
fof(C_refuse_3_9_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_3) ) ).
fof(I_ask2_9_6, axiom, !( (Cpt1_6 * loop_em_9) -o (AMC_9_6 * wait_cable_9 * Cpt1_7) ) ).
fof(C_refuse_7_3_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_3_5_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_6_12_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_4_15_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_4) ) ).
fof(I_free_6_2, axiom, !( (ACK * wait_ack_6_2 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_reemit_14_11, axiom, !( (T_out * wait_ack_14_11) -o (wait_ack_14_11 * MSG_11) ) ).
fof(I_free_7_3, axiom, !( (ACK * wait_ack_7_3 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_5_11_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_11_4_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_4_14_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_4) ) ).
fof(I_free_10_8, axiom, !( (ACK * wait_ack_10_8 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_6_6_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_3_15_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_14_7_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_10_9_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_ask2_4_3, axiom, !( (Cpt1_3 * loop_em_4) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(C_refuse_11_11_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_7_2_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_7_4_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_3_14_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_2_14_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_1_10_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_14_7_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_13_11_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_13_7_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_1_7_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_8_8_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_2_11_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_provide_15_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_1_5_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_1) ) ).
fof(I_emit_6_6_7, axiom, !( (PMC_6 * msgl_7 * wait_cable_6) -o (wait_ack_6_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_9_1_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_9_11_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_14_13_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_5_5_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_13_12_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_13) ) ).
fof(I_ask2_2_2, axiom, !( (Cpt1_2 * loop_em_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(C_refuse_7_11_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_11_9_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_14_10_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_15_9_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_15_14_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_15) ) ).
fof(I_emit_7_7_9, axiom, !( (PMC_7 * msgl_9 * wait_cable_7) -o (wait_ack_7_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_5_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_15_10_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_8_1_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_14_14_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_3_3_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_10_15_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_1_3_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_5_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_free_5_11, axiom, !( (ACK * wait_ack_5_11 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_ask2_11_5, axiom, !( (Cpt1_5 * loop_em_11) -o (AMC_11_5 * wait_cable_11 * Cpt1_6) ) ).
fof(I_rec1_3_3, axiom, !( (MSG_3 * listen_3) -o (ACK * listen_3) ) ).
fof(I_ask1_2_1, axiom, !( (listen_2 * Cpt1_1) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(C_refuse_5_9_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_5) ) ).
fof(I_ask1_13_9, axiom, !( (listen_13 * Cpt1_9) -o (AMC_13_9 * wait_cable_13 * Cpt1_10) ) ).
fof(C_refuse_13_6_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_15_11_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_1_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_provide_3_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_ask1_8_12, axiom, !( (listen_8 * Cpt1_12) -o (AMC_8_12 * wait_cable_8 * Cpt1_13) ) ).
fof(C_refuse_6_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_9_4_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_9) ) ).
fof(I_emit_4_4_15, axiom, !( (PMC_4 * msgl_15 * wait_cable_4) -o (wait_ack_4_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_12_3_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_9_7_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_15_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_14_2_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_7_5_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_10_15_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_10) ) ).
fof(I_ask2_7_11, axiom, !( (Cpt1_11 * loop_em_7) -o (AMC_7_11 * wait_cable_7 * Cpt1_12) ) ).
fof(C_refuse_12_2_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_12) ) ).
fof(I_reemit_3_14, axiom, !( (T_out * wait_ack_3_14) -o (wait_ack_3_14 * MSG_14) ) ).
fof(C_refuse_9_6_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_14_1_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_14) ) ).
fof(I_free_2_8, axiom, !( (ACK * wait_ack_2_8 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_8_5_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_8_3_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_5_14_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_15_2_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_2_11_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_reemit_8_10, axiom, !( (T_out * wait_ack_8_10) -o (wait_ack_8_10 * MSG_10) ) ).
fof(C_refuse_11_5_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_ask2_6_6, axiom, !( (Cpt1_6 * loop_em_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_7) ) ).
fof(C_provide_7_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_7 * FMCb * PMC_7) ) ).
fof(I_emit_12_12_15, axiom, !( (PMC_12 * msgl_15 * wait_cable_12) -o (wait_ack_12_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_14_5_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_6_13_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_6) ) ).
fof(I_reemit_5_3, axiom, !( (T_out * wait_ack_5_3) -o (wait_ack_5_3 * MSG_3) ) ).
fof(C_refuse_3_7_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_8_15_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_1_14_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_11_7_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_9_5_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_7_8_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_12_7_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_1_10_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_1) ) ).
fof(I_emit_1_1_5, axiom, !( (PMC_1 * msgl_5 * wait_cable_1) -o (wait_ack_1_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_10_6_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_14_1_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_provide_14_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_15_3_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_8_15_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_8) ) ).
fof(I_free_3_11, axiom, !( (ACK * wait_ack_3_11 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_14_7_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_14_5_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_14) ) ).
fof(I_ask2_6_8, axiom, !( (Cpt1_8 * loop_em_6) -o (AMC_6_8 * wait_cable_6 * Cpt1_9) ) ).
fof(I_ask2_5_4, axiom, !( (Cpt1_4 * loop_em_5) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(C_refuse_8_3_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_provide_5_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_5 * FMCb * PMC_5) ) ).
fof(I_ask1_15_4, axiom, !( (listen_15 * Cpt1_4) -o (AMC_15_4 * wait_cable_15 * Cpt1_5) ) ).
fof(I_reemit_1_4, axiom, !( (T_out * wait_ack_1_4) -o (wait_ack_1_4 * MSG_4) ) ).
fof(I_reemit_6_13, axiom, !( (T_out * wait_ack_6_13) -o (wait_ack_6_13 * MSG_13) ) ).
fof(C_refuse_9_10_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_1_5_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_1) ) ).
fof(I_free_10_2, axiom, !( (ACK * wait_ack_10_2 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(I_ask2_8_9, axiom, !( (Cpt1_9 * loop_em_8) -o (AMC_8_9 * wait_cable_8 * Cpt1_10) ) ).
fof(I_free_5_15, axiom, !( (ACK * wait_ack_5_15 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(I_emit_13_13_9, axiom, !( (PMC_13 * msgl_9 * wait_cable_13) -o (wait_ack_13_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_6_2_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_2_5_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_2_5_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_ask2_9_4, axiom, !( (Cpt1_4 * loop_em_9) -o (AMC_9_4 * wait_cable_9 * Cpt1_5) ) ).
fof(C_refuse_6_12_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_11_13_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_15_8_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_11_9_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_11) ) ).
fof(I_emit_1_1_14, axiom, !( (PMC_1 * msgl_14 * wait_cable_1) -o (wait_ack_1_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_7_15_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_11_15_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_15_10_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_15) ) ).
fof(I_reemit_10_1, axiom, !( (T_out * wait_ack_10_1) -o (wait_ack_10_1 * MSG_1) ) ).
fof(C_refuse_12_10_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_12_12_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_14_10_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_2_12_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_11_4_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_11) ) ).
fof(I_reemit_13_10, axiom, !( (T_out * wait_ack_13_10) -o (wait_ack_13_10 * MSG_10) ) ).
fof(C_provide_6_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_6 * FMCb * PMC_6) ) ).
fof(I_ask1_1_2, axiom, !( (listen_1 * Cpt1_2) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(I_ask2_14_13, axiom, !( (Cpt1_13 * loop_em_14) -o (AMC_14_13 * wait_cable_14 * Cpt1_14) ) ).
fof(C_refuse_12_7_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_8_9_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_provide_9_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_13_4_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_provide_9_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_2_11_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_ask2_14_6, axiom, !( (Cpt1_6 * loop_em_14) -o (AMC_14_6 * wait_cable_14 * Cpt1_7) ) ).
fof(C_refuse_9_10_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_14_15_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_14_9_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_4_9_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_6_1_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_6) ) ).
fof(I_free_7_12, axiom, !( (ACK * wait_ack_7_12 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_free_13_7, axiom, !( (ACK * wait_ack_13_7 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_7_11_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_7) ) ).
fof(Gto_11, axiom, !( (S_tout * FMC_11) -o (R_tout * FMC_11) ) ).
fof(C_refuse_15_4_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_3_1_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_3) ) ).
fof(I_ask1_9_9, axiom, !( (listen_9 * Cpt1_9) -o (AMC_9_9 * wait_cable_9 * Cpt1_10) ) ).
fof(C_refuse_12_14_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_12_3_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_5_2_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_emit_5_5_10, axiom, !( (PMC_5 * msgl_10 * wait_cable_5) -o (wait_ack_5_10 * MSG_10 * msgl_10) ) ).
fof(I_free_5_6, axiom, !( (ACK * wait_ack_5_6 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_15_8_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_15) ) ).
fof(I_free_5_10, axiom, !( (ACK * wait_ack_5_10 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_8_1_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_2_7_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_14_14_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_10_12_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_6_15_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_provide_7_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_8_14_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_8) ) ).
fof(I_ask2_2_14, axiom, !( (Cpt1_14 * loop_em_2) -o (AMC_2_14 * wait_cable_2 * Cpt1_15) ) ).
fof(C_refuse_5_6_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_5) ) ).
fof(I_reemit_2_10, axiom, !( (T_out * wait_ack_2_10) -o (wait_ack_2_10 * MSG_10) ) ).
fof(C_refuse_10_3_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_10) ) ).
fof(I_ask1_11_12, axiom, !( (listen_11 * Cpt1_12) -o (AMC_11_12 * wait_cable_11 * Cpt1_13) ) ).
fof(C_refuse_3_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_4_12_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_ask1_9_3, axiom, !( (listen_9 * Cpt1_3) -o (AMC_9_3 * wait_cable_9 * Cpt1_4) ) ).
fof(I_ask1_8_6, axiom, !( (listen_8 * Cpt1_6) -o (AMC_8_6 * wait_cable_8 * Cpt1_7) ) ).
fof(I_emit_5_5_14, axiom, !( (PMC_5 * msgl_14 * wait_cable_5) -o (wait_ack_5_14 * MSG_14 * msgl_14) ) ).
fof(I_ask1_12_13, axiom, !( (listen_12 * Cpt1_13) -o (AMC_12_13 * wait_cable_12 * Cpt1_14) ) ).
fof(I_emit_8_8_1, axiom, !( (PMC_8 * msgl_1 * wait_cable_8) -o (wait_ack_8_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_11_15_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_11) ) ).
fof(I_free_1_8, axiom, !( (ACK * wait_ack_1_8 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_13_14_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_14_5_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_10_6_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_3_5_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_9_5_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_6_15_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_6) ) ).
fof(I_ask1_1_1, axiom, !( (listen_1 * Cpt1_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(C_refuse_4_11_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_5_6_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_7_7_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_9_15_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_10_11_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_3_11_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_provide_13_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_11_15_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_13_11_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_6_2_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_9_5_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_13_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_3_10_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_4_15_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_2_13_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_6_12_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_14_8_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_14) ) ).
fof(I_ask2_14_1, axiom, !( (Cpt1_1 * loop_em_14) -o (AMC_14_1 * wait_cable_14 * Cpt1_2) ) ).
fof(C_refuse_9_7_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_ask2_13_8, axiom, !( (Cpt1_8 * loop_em_13) -o (AMC_13_8 * wait_cable_13 * Cpt1_9) ) ).
fof(C_refuse_10_7_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_11_2_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_11) ) ).
fof(I_ask1_13_5, axiom, !( (listen_13 * Cpt1_5) -o (AMC_13_5 * wait_cable_13 * Cpt1_6) ) ).
fof(C_refuse_7_2_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_7) ) ).
fof(I_ask2_5_8, axiom, !( (Cpt1_8 * loop_em_5) -o (AMC_5_8 * wait_cable_5 * Cpt1_9) ) ).
fof(I_emit_12_12_14, axiom, !( (PMC_12 * msgl_14 * wait_cable_12) -o (wait_ack_12_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_2_2_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_9_6_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_6_13_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_6) ) ).
fof(I_ask1_3_10, axiom, !( (listen_3 * Cpt1_10) -o (AMC_3_10 * wait_cable_3 * Cpt1_11) ) ).
fof(I_ask1_2_7, axiom, !( (listen_2 * Cpt1_7) -o (AMC_2_7 * wait_cable_2 * Cpt1_8) ) ).
fof(C_refuse_6_13_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_15_7_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_15) ) ).
fof(loss_m_9, axiom, !( (R_tout * MSG_9) -o (T_out * S_tout) ) ).
fof(C_refuse_8_11_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_reemit_7_9, axiom, !( (T_out * wait_ack_7_9) -o (wait_ack_7_9 * MSG_9) ) ).
fof(C_refuse_1_4_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_12_1_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_1_12_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_provide_14_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_11_15_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_6_2_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_9_12_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_4_10_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_7_15_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_11_11_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_11_14_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_5_15_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_7_12_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_provide_12_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_13_12_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_12_15_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_12) ) ).
fof(I_free_6_9, axiom, !( (ACK * wait_ack_6_9 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_3_4_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_3) ) ).
fof(I_emit_11_11_14, axiom, !( (PMC_11 * msgl_14 * wait_cable_11) -o (wait_ack_11_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_3_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_10_12_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_5_11_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_13_13_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_8_7_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_8_13_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_12_13_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_5_11_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_5) ) ).
fof(I_reemit_14_13, axiom, !( (T_out * wait_ack_14_13) -o (wait_ack_14_13 * MSG_13) ) ).
fof(C_provide_10_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_emit_14_14_10, axiom, !( (PMC_14 * msgl_10 * wait_cable_14) -o (wait_ack_14_10 * MSG_10 * msgl_10) ) ).
fof(I_reemit_12_4, axiom, !( (T_out * wait_ack_12_4) -o (wait_ack_12_4 * MSG_4) ) ).
fof(C_refuse_9_11_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_9) ) ).
fof(I_emit_15_15_6, axiom, !( (PMC_15 * msgl_6 * wait_cable_15) -o (wait_ack_15_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_12_2_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_12) ) ).
fof(I_emit_13_13_8, axiom, !( (PMC_13 * msgl_8 * wait_cable_13) -o (wait_ack_13_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_11_11_15, axiom, !( (PMC_11 * msgl_15 * wait_cable_11) -o (wait_ack_11_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_13_14_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_10_9_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_4_5_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_4) ) ).
fof(I_reemit_5_13, axiom, !( (T_out * wait_ack_5_13) -o (wait_ack_5_13 * MSG_13) ) ).
fof(C_refuse_2_9_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_8_3_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_provide_7_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_10_4_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_reemit_13_2, axiom, !( (T_out * wait_ack_13_2) -o (wait_ack_13_2 * MSG_2) ) ).
fof(I_ask2_10_11, axiom, !( (Cpt1_11 * loop_em_10) -o (AMC_10_11 * wait_cable_10 * Cpt1_12) ) ).
fof(I_ask2_4_9, axiom, !( (Cpt1_9 * loop_em_4) -o (AMC_4_9 * wait_cable_4 * Cpt1_10) ) ).
fof(C_refuse_11_15_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_provide_5_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_3_8_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_2_12_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_2) ) ).
fof(I_emit_10_10_15, axiom, !( (PMC_10 * msgl_15 * wait_cable_10) -o (wait_ack_10_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_4_15_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_9_12_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_ask2_5_15, axiom, !( (Cpt1_15 * loop_em_5) -o (AMC_5_15 * wait_cable_5 * Cpt1_1) ) ).
fof(I_ask2_15_14, axiom, !( (Cpt1_14 * loop_em_15) -o (AMC_15_14 * wait_cable_15 * Cpt1_15) ) ).
fof(C_refuse_8_15_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_12_4_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_1_12_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_1) ) ).
fof(I_reemit_11_4, axiom, !( (T_out * wait_ack_11_4) -o (wait_ack_11_4 * MSG_4) ) ).
fof(C_refuse_3_4_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_12_13_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_12_6_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_10_3_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_1_14_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_4_13_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_4) ) ).
fof(I_reemit_7_12, axiom, !( (T_out * wait_ack_7_12) -o (wait_ack_7_12 * MSG_12) ) ).
fof(C_refuse_15_12_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_15) ) ).
fof(Gto_10, axiom, !( (S_tout * FMC_10) -o (R_tout * FMC_10) ) ).
fof(C_refuse_7_14_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_7) ) ).
fof(I_reemit_3_6, axiom, !( (T_out * wait_ack_3_6) -o (wait_ack_3_6 * MSG_6) ) ).
fof(I_ask2_3_1, axiom, !( (Cpt1_1 * loop_em_3) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(I_ask2_7_6, axiom, !( (Cpt1_6 * loop_em_7) -o (AMC_7_6 * wait_cable_7 * Cpt1_7) ) ).
fof(C_refuse_3_2_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_6_13_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_15_13_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_15_6_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_1_5_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_1) ) ).
fof(I_ask1_3_2, axiom, !( (listen_3 * Cpt1_2) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(C_refuse_4_10_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_3_7_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_2_10_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_9_5_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_9_9_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_2_8_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_2) ) ).
fof(I_free_2_6, axiom, !( (ACK * wait_ack_2_6 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_ask1_1_10, axiom, !( (listen_1 * Cpt1_10) -o (AMC_1_10 * wait_cable_1 * Cpt1_11) ) ).
fof(C_refuse_15_2_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_15) ) ).
fof(I_reemit_2_7, axiom, !( (T_out * wait_ack_2_7) -o (wait_ack_2_7 * MSG_7) ) ).
fof(C_refuse_15_10_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_15) ) ).
fof(I_reemit_8_11, axiom, !( (T_out * wait_ack_8_11) -o (wait_ack_8_11 * MSG_11) ) ).
fof(C_refuse_3_6_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_10_3_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_10) ) ).
fof(I_reemit_2_15, axiom, !( (T_out * wait_ack_2_15) -o (wait_ack_2_15 * MSG_15) ) ).
fof(C_refuse_12_2_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_12) ) ).
fof(I_free_15_12, axiom, !( (ACK * wait_ack_15_12 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_2_4_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_6_12_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_12_10_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_1_2_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_reemit_12_1, axiom, !( (T_out * wait_ack_12_1) -o (wait_ack_12_1 * MSG_1) ) ).
fof(C_provide_12_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_ask1_6_10, axiom, !( (listen_6 * Cpt1_10) -o (AMC_6_10 * wait_cable_6 * Cpt1_11) ) ).
fof(C_refuse_12_13_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_12) ) ).
fof(I_rec1_6_6, axiom, !( (MSG_6 * listen_6) -o (ACK * listen_6) ) ).
fof(C_refuse_14_11_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_14) ) ).
fof(I_reemit_1_9, axiom, !( (T_out * wait_ack_1_9) -o (wait_ack_1_9 * MSG_9) ) ).
fof(C_refuse_3_2_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_3_8_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_3) ) ).
fof(I_ask2_9_12, axiom, !( (Cpt1_12 * loop_em_9) -o (AMC_9_12 * wait_cable_9 * Cpt1_13) ) ).
fof(C_refuse_2_15_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_13_1_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_6_3_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_free_7_15, axiom, !( (ACK * wait_ack_7_15 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(I_ask1_1_15, axiom, !( (listen_1 * Cpt1_15) -o (AMC_1_15 * wait_cable_1 * Cpt1_1) ) ).
fof(C_refuse_3_5_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_15_13_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_12_12_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_12) ) ).
fof(I_ask2_8_10, axiom, !( (Cpt1_10 * loop_em_8) -o (AMC_8_10 * wait_cable_8 * Cpt1_11) ) ).
fof(I_refused_7_7, axiom, !( (RMC_7 * wait_cable_7) -o (wait_msg_7) ) ).
fof(C_refuse_14_7_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_5_5_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_7_1_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_provide_11_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_11 * FMCb * PMC_11) ) ).
fof(I_ask1_5_1, axiom, !( (listen_5 * Cpt1_1) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(C_refuse_2_1_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_2) ) ).
fof(I_free_5_2, axiom, !( (ACK * wait_ack_5_2 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_4_14_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_4) ) ).
fof(I_free_15_7, axiom, !( (ACK * wait_ack_15_7 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(I_reemit_6_12, axiom, !( (T_out * wait_ack_6_12) -o (wait_ack_6_12 * MSG_12) ) ).
fof(C_refuse_1_2_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_1) ) ).
fof(loss_m_7, axiom, !( (R_tout * MSG_7) -o (T_out * S_tout) ) ).
fof(C_refuse_6_10_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_10_2_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_13_9_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_11_1_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_11) ) ).
fof(I_ask1_11_15, axiom, !( (listen_11 * Cpt1_15) -o (AMC_11_15 * wait_cable_11 * Cpt1_1) ) ).
fof(C_refuse_1_4_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_14_7_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_7_14_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_5_6_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_5_12_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_12_9_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_4_1_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_15_3_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_14_8_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_10_4_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_emit_15_15_14, axiom, !( (PMC_15 * msgl_14 * wait_cable_15) -o (wait_ack_15_14 * MSG_14 * msgl_14) ) ).
fof(I_emit_8_8_3, axiom, !( (PMC_8 * msgl_3 * wait_cable_8) -o (wait_ack_8_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_1_14_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_5_11_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_3_6_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_14_12_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_ask2_2_10, axiom, !( (Cpt1_10 * loop_em_2) -o (AMC_2_10 * wait_cable_2 * Cpt1_11) ) ).
fof(C_refuse_9_8_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_5_1_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_7_4_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_1_14_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_14_8_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_14) ) ).
fof(I_free_7_5, axiom, !( (ACK * wait_ack_7_5 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_8_9_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_11_10_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_7_7_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_8_6_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_7_11_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_13_13_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_13) ) ).
fof(I_ask2_4_12, axiom, !( (Cpt1_12 * loop_em_4) -o (AMC_4_12 * wait_cable_4 * Cpt1_13) ) ).
fof(C_refuse_15_7_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_6_10_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_12_15_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_12) ) ).
fof(I_ask1_10_4, axiom, !( (listen_10 * Cpt1_4) -o (AMC_10_4 * wait_cable_10 * Cpt1_5) ) ).
fof(C_refuse_4_13_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_14_9_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_9_13_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_14_8_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_11_7_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_5_6_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_8_13_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_15_9_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_12_13_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_8_12_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_ask1_9_7, axiom, !( (listen_9 * Cpt1_7) -o (AMC_9_7 * wait_cable_9 * Cpt1_8) ) ).
fof(C_refuse_2_7_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_15_1_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_15) ) ).
fof(I_free_7_1, axiom, !( (ACK * wait_ack_7_1 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_7_5_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_9_4_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_5_6_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_6_1_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_8_8_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_provide_1_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_ask1_2_15, axiom, !( (listen_2 * Cpt1_15) -o (AMC_2_15 * wait_cable_2 * Cpt1_1) ) ).
fof(C_refuse_12_13_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_1_13_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_6_14_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_emit_15_15_8, axiom, !( (PMC_15 * msgl_8 * wait_cable_15) -o (wait_ack_15_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_14_1_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_1_3_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_5_14_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_5) ) ).
fof(I_reemit_1_3, axiom, !( (T_out * wait_ack_1_3) -o (wait_ack_1_3 * MSG_3) ) ).
fof(C_refuse_7_11_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_7) ) ).
fof(I_reemit_15_13, axiom, !( (T_out * wait_ack_15_13) -o (wait_ack_15_13 * MSG_13) ) ).
fof(C_refuse_1_6_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_1) ) ).
fof(I_reemit_6_5, axiom, !( (T_out * wait_ack_6_5) -o (wait_ack_6_5 * MSG_5) ) ).
fof(C_refuse_8_1_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_6_12_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_6) ) ).
fof(I_ask1_7_11, axiom, !( (listen_7 * Cpt1_11) -o (AMC_7_11 * wait_cable_7 * Cpt1_12) ) ).
fof(C_refuse_13_6_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_13) ) ).
fof(I_rec2_11_11, axiom, !( (MSG_11 * wait_msg_11) -o (ACK * loop_em_11) ) ).
fof(C_refuse_5_3_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_14_1_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_14) ) ).
fof(I_free_1_2, axiom, !( (ACK * wait_ack_1_2 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_7_15_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_9_14_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_9) ) ).
fof(I_reemit_6_9, axiom, !( (T_out * wait_ack_6_9) -o (wait_ack_6_9 * MSG_9) ) ).
fof(C_refuse_8_3_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_provide_9_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_12_14_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_7_6_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_13_3_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_13) ) ).
fof(I_reemit_4_2, axiom, !( (T_out * wait_ack_4_2) -o (wait_ack_4_2 * MSG_2) ) ).
fof(C_refuse_2_6_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_5_6_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_3_8_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_3) ) ).
fof(I_free_7_6, axiom, !( (ACK * wait_ack_7_6 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_3_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_3_9_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_8_9_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_6_1_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_6) ) ).
fof(I_emit_13_13_14, axiom, !( (PMC_13 * msgl_14 * wait_cable_13) -o (wait_ack_13_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_11_10_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_1_5_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_4_7_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_7_10_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_1_6_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_provide_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_2_2_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_14_13_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_2_15_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_15_8_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_2_3_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_4_7_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_4) ) ).
fof(I_free_4_6, axiom, !( (ACK * wait_ack_4_6 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_provide_1_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_15_2_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_15) ) ).
fof(I_ask2_10_5, axiom, !( (Cpt1_5 * loop_em_10) -o (AMC_10_5 * wait_cable_10 * Cpt1_6) ) ).
fof(C_refuse_12_11_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_free_14_2, axiom, !( (ACK * wait_ack_14_2 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_7_2_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_12_10_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_7_13_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_emit_4_4_6, axiom, !( (PMC_4 * msgl_6 * wait_cable_4) -o (wait_ack_4_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_7_2_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_1_13_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_6_1_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_provide_14_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_13_13_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_13) ) ).
fof(I_free_14_13, axiom, !( (ACK * wait_ack_14_13 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_provide_8_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_14_4_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_11_8_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_12_7_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_14_4_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_1_9_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_provide_15_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_9_15_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_9) ) ).
fof(I_free_2_11, axiom, !( (ACK * wait_ack_2_11 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_provide_6_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_4_15_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_9_11_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_4_7_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_4) ) ).
fof(I_emit_15_15_2, axiom, !( (PMC_15 * msgl_2 * wait_cable_15) -o (wait_ack_15_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_7_9_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_3_14_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_2_7_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_14_3_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_14_1_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_3_14_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_ask2_6_15, axiom, !( (Cpt1_15 * loop_em_6) -o (AMC_6_15 * wait_cable_6 * Cpt1_1) ) ).
fof(C_refuse_12_12_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_8_14_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_4_6_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_7_15_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_8) ) ).
fof(I_free_1_3, axiom, !( (ACK * wait_ack_1_3 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_13_7_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_provide_9_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_1_12_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_15_5_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_free_11_5, axiom, !( (ACK * wait_ack_11_5 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_8_7_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_8) ) ).
fof(I_emit_2_2_5, axiom, !( (PMC_2 * msgl_5 * wait_cable_2) -o (wait_ack_2_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_13_15_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_3_12_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_11_9_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_11) ) ).
fof(I_reemit_9_13, axiom, !( (T_out * wait_ack_9_13) -o (wait_ack_9_13 * MSG_13) ) ).
fof(C_refuse_7_8_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_3_9_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_15_3_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_8_5_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_12_12_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_8_2_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_3_10_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_3) ) ).
fof(I_ask1_1_7, axiom, !( (listen_1 * Cpt1_7) -o (AMC_1_7 * wait_cable_1 * Cpt1_8) ) ).
fof(I_ask1_10_11, axiom, !( (listen_10 * Cpt1_11) -o (AMC_10_11 * wait_cable_10 * Cpt1_12) ) ).
fof(C_refuse_13_1_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_15_6_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_15) ) ).
fof(I_reemit_3_13, axiom, !( (T_out * wait_ack_3_13) -o (wait_ack_3_13 * MSG_13) ) ).
fof(C_refuse_15_6_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_10_6_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_ask2_10_1, axiom, !( (Cpt1_1 * loop_em_10) -o (AMC_10_1 * wait_cable_10 * Cpt1_2) ) ).
fof(I_reemit_14_8, axiom, !( (T_out * wait_ack_14_8) -o (wait_ack_14_8 * MSG_8) ) ).
fof(C_refuse_7_6_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_7) ) ).
fof(I_emit_11_11_1, axiom, !( (PMC_11 * msgl_1 * wait_cable_11) -o (wait_ack_11_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_14_13_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_9_9_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_15_2_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_15) ) ).
fof(I_reemit_14_1, axiom, !( (T_out * wait_ack_14_1) -o (wait_ack_14_1 * MSG_1) ) ).
fof(I_reemit_11_2, axiom, !( (T_out * wait_ack_11_2) -o (wait_ack_11_2 * MSG_2) ) ).
fof(C_refuse_14_11_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_14) ) ).
fof(I_free_7_13, axiom, !( (ACK * wait_ack_7_13 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_12_12_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_9_7_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_3_15_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_3) ) ).
fof(Gto_4, axiom, !( (S_tout * FMC_4) -o (R_tout * FMC_4) ) ).
fof(I_ask1_13_7, axiom, !( (listen_13 * Cpt1_7) -o (AMC_13_7 * wait_cable_13 * Cpt1_8) ) ).
fof(I_rec1_8_8, axiom, !( (MSG_8 * listen_8) -o (ACK * listen_8) ) ).
fof(I_free_5_1, axiom, !( (ACK * wait_ack_5_1 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_provide_9_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_9 * FMCb * PMC_9) ) ).
fof(I_reemit_12_3, axiom, !( (T_out * wait_ack_12_3) -o (wait_ack_12_3 * MSG_3) ) ).
fof(C_refuse_12_8_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_10_12_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_10_13_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_3_3_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_12_7_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_10_5_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_9_7_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_1_15_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_11_10_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_11) ) ).
fof(I_emit_12_12_3, axiom, !( (PMC_12 * msgl_3 * wait_cable_12) -o (wait_ack_12_3 * MSG_3 * msgl_3) ) ).
fof(I_free_7_4, axiom, !( (ACK * wait_ack_7_4 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_15_6_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_9_6_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_8_7_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_13_4_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_6_4_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_provide_8_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_10_7_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_5_14_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_10_6_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_13_3_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_10_2_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_10_12_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_11_2_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_15_14_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_15) ) ).
fof(I_ask1_13_10, axiom, !( (listen_13 * Cpt1_10) -o (AMC_13_10 * wait_cable_13 * Cpt1_11) ) ).
fof(C_refuse_13_5_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_14_1_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_14_7_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_14) ) ).
fof(I_ask1_9_5, axiom, !( (listen_9 * Cpt1_5) -o (AMC_9_5 * wait_cable_9 * Cpt1_6) ) ).
fof(C_refuse_3_1_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_provide_11_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_provide_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_1_13_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_1) ) ).
fof(I_reemit_11_10, axiom, !( (T_out * wait_ack_11_10) -o (wait_ack_11_10 * MSG_10) ) ).
fof(C_refuse_13_11_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_7_14_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_3_7_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_5_6_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_4_13_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_8_11_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_9_3_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_1_10_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_10_11_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_10) ) ).
fof(I_reemit_10_7, axiom, !( (T_out * wait_ack_10_7) -o (wait_ack_10_7 * MSG_7) ) ).
fof(C_refuse_1_2_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_9_14_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_4_8_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_4) ) ).
fof(I_ask1_6_14, axiom, !( (listen_6 * Cpt1_14) -o (AMC_6_14 * wait_cable_6 * Cpt1_15) ) ).
fof(C_refuse_14_14_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_provide_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_free_4_5, axiom, !( (ACK * wait_ack_4_5 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_5_7_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_13_13_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_13) ) ).
fof(I_reemit_12_6, axiom, !( (T_out * wait_ack_12_6) -o (wait_ack_12_6 * MSG_6) ) ).
fof(C_refuse_8_12_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_reemit_4_9, axiom, !( (T_out * wait_ack_4_9) -o (wait_ack_4_9 * MSG_9) ) ).
fof(C_refuse_1_7_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_1) ) ).
fof(I_ask2_1_8, axiom, !( (Cpt1_8 * loop_em_1) -o (AMC_1_8 * wait_cable_1 * Cpt1_9) ) ).
fof(C_refuse_9_6_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_provide_15_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_13_15_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_free_13_13, axiom, !( (cable_used_13 * FMC_13) -o (FMCb * cable_free) ) ).
fof(C_refuse_1_6_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_9_1_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_1_15_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_7_15_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_12_4_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_15_4_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_15) ) ).
fof(I_ask2_6_12, axiom, !( (Cpt1_12 * loop_em_6) -o (AMC_6_12 * wait_cable_6 * Cpt1_13) ) ).
fof(C_provide_5_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_8_2_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_12_9_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_9_8_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_15_7_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_14_13_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_4_14_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_3_14_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_11_5_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_8_15_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_provide_10_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_provide_9_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_6_4_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_14_11_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_13_15_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_13) ) ).
fof(I_free_12_15, axiom, !( (ACK * wait_ack_12_15 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_8_13_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_3_15_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_emit_9_9_2, axiom, !( (PMC_9 * msgl_2 * wait_cable_9) -o (wait_ack_9_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_3_1_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_3) ) ).
fof(I_rec2_5_5, axiom, !( (MSG_5 * wait_msg_5) -o (ACK * loop_em_5) ) ).
fof(C_refuse_8_3_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_14_2_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_14) ) ).
fof(loss_m_5, axiom, !( (R_tout * MSG_5) -o (T_out * S_tout) ) ).
fof(I_ask1_10_9, axiom, !( (listen_10 * Cpt1_9) -o (AMC_10_9 * wait_cable_10 * Cpt1_10) ) ).
fof(I_reemit_1_12, axiom, !( (T_out * wait_ack_1_12) -o (wait_ack_1_12 * MSG_12) ) ).
fof(C_refuse_3_10_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_5_10_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_7_4_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_7_8_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_10_1_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_free_15_4, axiom, !( (ACK * wait_ack_15_4 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_provide_4_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_4 * FMCb * PMC_4) ) ).
fof(I_ask2_1_13, axiom, !( (Cpt1_13 * loop_em_1) -o (AMC_1_13 * wait_cable_1 * Cpt1_14) ) ).
fof(C_refuse_9_1_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_9) ) ).
fof(I_free_9_3, axiom, !( (ACK * wait_ack_9_3 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_emit_1_1_11, axiom, !( (PMC_1 * msgl_11 * wait_cable_1) -o (wait_ack_1_11 * MSG_11 * msgl_11) ) ).
fof(C_provide_11_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_provide_13_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_6_1_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_13_13_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_15_7_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_5_12_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_5) ) ).
fof(I_ask1_4_5, axiom, !( (listen_4 * Cpt1_5) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(C_refuse_11_2_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_1_9_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_3_9_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_3) ) ).
fof(I_free_2_5, axiom, !( (ACK * wait_ack_2_5 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_12_4_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_9_7_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_10_3_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_provide_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_2 * FMCb * PMC_2) ) ).
fof(I_free_10_15, axiom, !( (ACK * wait_ack_10_15 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_4_9_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_5_9_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_5) ) ).
fof(I_free_7_14, axiom, !( (ACK * wait_ack_7_14 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_5_12_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_provide_1_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_9_8_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_11_15_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_2_9_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_5_8_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_9_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_reemit_13_5, axiom, !( (T_out * wait_ack_13_5) -o (wait_ack_13_5 * MSG_5) ) ).
fof(C_refuse_6_15_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_8_9_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_provide_10_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_4_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_8_10_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_12_5_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_6_4_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_9_7_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_emit_7_7_2, axiom, !( (PMC_7 * msgl_2 * wait_cable_7) -o (wait_ack_7_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_12_2_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_12) ) ).
fof(I_emit_11_11_4, axiom, !( (PMC_11 * msgl_4 * wait_cable_11) -o (wait_ack_11_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_3_11_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_2_7_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_1_7_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_12_9_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_10_15_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_11_8_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_6_10_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_6) ) ).
fof(I_free_13_9, axiom, !( (ACK * wait_ack_13_9 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_8_14_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_14_4_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_9_12_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_13_3_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_1_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_1) ) ).
fof(I_ask2_3_13, axiom, !( (Cpt1_13 * loop_em_3) -o (AMC_3_13 * wait_cable_3 * Cpt1_14) ) ).
fof(C_refuse_13_12_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_14_13_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_13_3_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_13) ) ).
fof(I_ask2_8_11, axiom, !( (Cpt1_11 * loop_em_8) -o (AMC_8_11 * wait_cable_8 * Cpt1_12) ) ).
fof(C_refuse_9_14_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_8_6_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_ask2_13_4, axiom, !( (Cpt1_4 * loop_em_13) -o (AMC_13_4 * wait_cable_13 * Cpt1_5) ) ).
fof(C_refuse_7_11_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_7) ) ).
fof(I_ask2_15_5, axiom, !( (Cpt1_5 * loop_em_15) -o (AMC_15_5 * wait_cable_15 * Cpt1_6) ) ).
fof(I_free_4_11, axiom, !( (ACK * wait_ack_4_11 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_8_2_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_1_13_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_7_8_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_12_5_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_15_14_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_provide_2_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_3_7_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_1_4_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_7_13_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_4_6_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_4) ) ).
fof(I_ask1_1_11, axiom, !( (listen_1 * Cpt1_11) -o (AMC_1_11 * wait_cable_1 * Cpt1_12) ) ).
fof(C_provide_5_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_6_10_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_6) ) ).
fof(I_ask1_8_9, axiom, !( (listen_8 * Cpt1_9) -o (AMC_8_9 * wait_cable_8 * Cpt1_10) ) ).
fof(C_refuse_6_15_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_6) ) ).
fof(I_free_5_3, axiom, !( (ACK * wait_ack_5_3 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_8_7_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_7_11_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_7_14_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_4_1_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_1_8_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_3_5_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_2_13_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_2) ) ).
fof(I_free_3_13, axiom, !( (ACK * wait_ack_3_13 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_11_15_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_11) ) ).
fof(I_ask1_4_3, axiom, !( (listen_4 * Cpt1_3) -o (AMC_4_3 * wait_cable_4 * Cpt1_4) ) ).
fof(C_provide_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_4 * FMCb * PMC_4) ) ).
fof(I_ask1_11_3, axiom, !( (listen_11 * Cpt1_3) -o (AMC_11_3 * wait_cable_11 * Cpt1_4) ) ).
fof(C_refuse_13_2_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_2_1_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_2_8_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_2_7_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_15_10_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_3_12_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_4_9_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_7_4_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_6_3_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_ask1_6_13, axiom, !( (listen_6 * Cpt1_13) -o (AMC_6_13 * wait_cable_6 * Cpt1_14) ) ).
fof(C_refuse_7_9_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_provide_8_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_12_3_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_13_4_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_11_6_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_provide_2_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_5_9_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_10_6_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_free_14_15, axiom, !( (ACK * wait_ack_14_15 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(I_reemit_7_15, axiom, !( (T_out * wait_ack_7_15) -o (wait_ack_7_15 * MSG_15) ) ).
fof(C_refuse_6_11_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_6) ) ).
fof(I_ask1_7_14, axiom, !( (listen_7 * Cpt1_14) -o (AMC_7_14 * wait_cable_7 * Cpt1_15) ) ).
fof(C_refuse_10_13_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_12_4_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_12) ) ).
fof(I_ask2_7_9, axiom, !( (Cpt1_9 * loop_em_7) -o (AMC_7_9 * wait_cable_7 * Cpt1_10) ) ).
fof(C_refuse_10_14_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_3_11_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_3) ) ).
fof(I_reemit_5_9, axiom, !( (T_out * wait_ack_5_9) -o (wait_ack_5_9 * MSG_9) ) ).
fof(C_refuse_15_3_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_15) ) ).
fof(I_ask1_15_10, axiom, !( (listen_15 * Cpt1_10) -o (AMC_15_10 * wait_cable_15 * Cpt1_11) ) ).
fof(I_emit_5_5_9, axiom, !( (PMC_5 * msgl_9 * wait_cable_5) -o (wait_ack_5_9 * MSG_9 * msgl_9) ) ).
fof(I_reemit_1_10, axiom, !( (T_out * wait_ack_1_10) -o (wait_ack_1_10 * MSG_10) ) ).
fof(I_ask1_10_6, axiom, !( (listen_10 * Cpt1_6) -o (AMC_10_6 * wait_cable_10 * Cpt1_7) ) ).
fof(C_refuse_15_6_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_15) ) ).
fof(I_free_9_5, axiom, !( (ACK * wait_ack_9_5 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_ask2_12_9, axiom, !( (Cpt1_9 * loop_em_12) -o (AMC_12_9 * wait_cable_12 * Cpt1_10) ) ).
fof(C_refuse_3_7_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_7_11_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_8_11_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_12_7_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_10_1_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_14_4_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_14_1_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_13_8_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_13) ) ).
fof(Gto_12, axiom, !( (S_tout * FMC_12) -o (R_tout * FMC_12) ) ).
fof(C_refuse_12_10_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_12) ) ).
fof(I_free_14_12, axiom, !( (ACK * wait_ack_14_12 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_10_7_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_10) ) ).
fof(I_ask2_2_11, axiom, !( (Cpt1_11 * loop_em_2) -o (AMC_2_11 * wait_cable_2 * Cpt1_12) ) ).
fof(C_refuse_4_5_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_9_2_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_9_11_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_14_4_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_10_6_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_9_2_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_2_6_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_13_2_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_3_1_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_11_12_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_provide_2_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_10_5_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_2_9_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_12_2_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_12) ) ).
fof(I_emit_10_10_5, axiom, !( (PMC_10 * msgl_5 * wait_cable_10) -o (wait_ack_10_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_15_9_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_1_13_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_provide_14_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_3_13_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_1_4_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_12_1_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_11_1_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_11) ) ).
fof(I_free_4_2, axiom, !( (ACK * wait_ack_4_2 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_6_1_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_12_6_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_2_9_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_15_4_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_15) ) ).
fof(I_ask2_8_4, axiom, !( (Cpt1_4 * loop_em_8) -o (AMC_8_4 * wait_cable_8 * Cpt1_5) ) ).
fof(I_ask2_3_3, axiom, !( (Cpt1_3 * loop_em_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(C_refuse_15_6_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_6_13_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_5_2_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_ask1_9_8, axiom, !( (listen_9 * Cpt1_8) -o (AMC_9_8 * wait_cable_9 * Cpt1_9) ) ).
fof(C_refuse_6_15_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_4_6_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_5_11_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_2_3_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_5_4_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_5) ) ).
fof(I_ask2_9_1, axiom, !( (Cpt1_1 * loop_em_9) -o (AMC_9_1 * wait_cable_9 * Cpt1_2) ) ).
fof(C_refuse_4_13_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_4) ) ).
fof(I_ask2_14_15, axiom, !( (Cpt1_15 * loop_em_14) -o (AMC_14_15 * wait_cable_14 * Cpt1_1) ) ).
fof(I_free_4_8, axiom, !( (ACK * wait_ack_4_8 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_9_13_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_provide_8_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_6_8_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_9_13_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_14_6_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_12_7_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_5_12_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_5) ) ).
fof(I_ask2_8_12, axiom, !( (Cpt1_12 * loop_em_8) -o (AMC_8_12 * wait_cable_8 * Cpt1_13) ) ).
fof(I_free_11_3, axiom, !( (ACK * wait_ack_11_3 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_3_3_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_6_9_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_ask1_9_15, axiom, !( (listen_9 * Cpt1_15) -o (AMC_9_15 * wait_cable_9 * Cpt1_1) ) ).
fof(I_ask2_15_4, axiom, !( (Cpt1_4 * loop_em_15) -o (AMC_15_4 * wait_cable_15 * Cpt1_5) ) ).
fof(C_refuse_6_11_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_12_4_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_12_3_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_15_11_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_15) ) ).
fof(Gto_14, axiom, !( (S_tout * FMC_14) -o (R_tout * FMC_14) ) ).
fof(I_refused_8_8, axiom, !( (RMC_8 * wait_cable_8) -o (wait_msg_8) ) ).
fof(C_refuse_8_4_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_15_4_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_6_11_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_8_4_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_8_4_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_15_14_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_12_5_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_2_10_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_12_7_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_2_15_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_2) ) ).
fof(I_ask1_5_3, axiom, !( (listen_5 * Cpt1_3) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(C_refuse_9_8_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_14_15_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_4_14_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_1_12_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_3_12_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_8_10_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_12_13_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_12) ) ).
fof(I_ask1_3_6, axiom, !( (listen_3 * Cpt1_6) -o (AMC_3_6 * wait_cable_3 * Cpt1_7) ) ).
fof(C_provide_8_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_10_8_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_15_3_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_9_10_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_9) ) ).
fof(I_ask2_3_15, axiom, !( (Cpt1_15 * loop_em_3) -o (AMC_3_15 * wait_cable_3 * Cpt1_1) ) ).
fof(I_reemit_4_14, axiom, !( (T_out * wait_ack_4_14) -o (wait_ack_4_14 * MSG_14) ) ).
fof(I_free_15_14, axiom, !( (ACK * wait_ack_15_14 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_2_14_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_9_13_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_9_1_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_3_5_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_14_2_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_provide_5_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_5 * FMCb * PMC_5) ) ).
fof(I_ask2_2_15, axiom, !( (Cpt1_15 * loop_em_2) -o (AMC_2_15 * wait_cable_2 * Cpt1_1) ) ).
fof(C_refuse_9_6_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_13_10_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_free_9_12, axiom, !( (ACK * wait_ack_9_12 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_3_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_3) ) ).
fof(I_ask1_3_4, axiom, !( (listen_3 * Cpt1_4) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(C_refuse_4_7_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_4) ) ).
fof(I_ask1_11_4, axiom, !( (listen_11 * Cpt1_4) -o (AMC_11_4 * wait_cable_11 * Cpt1_5) ) ).
fof(I_emit_15_15_11, axiom, !( (PMC_15 * msgl_11 * wait_cable_15) -o (wait_ack_15_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_13_8_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_11_9_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_8_10_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_12_4_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_8_1_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_8_7_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_5_11_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_3_12_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_5_14_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_14_2_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_provide_10_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_emit_2_2_6, axiom, !( (PMC_2 * msgl_6 * wait_cable_2) -o (wait_ack_2_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_15_5_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_13_15_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_2_9_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_2) ) ).
fof(I_ask1_15_14, axiom, !( (listen_15 * Cpt1_14) -o (AMC_15_14 * wait_cable_15 * Cpt1_15) ) ).
fof(I_free_9_1, axiom, !( (ACK * wait_ack_9_1 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_free_8_9, axiom, !( (ACK * wait_ack_8_9 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_9_15_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_2_11_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_10_12_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_5_13_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_5) ) ).
fof(I_emit_2_2_12, axiom, !( (PMC_2 * msgl_12 * wait_cable_2) -o (wait_ack_2_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_9_2_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_4_3_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_2_9_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_2) ) ).
fof(I_reemit_11_13, axiom, !( (T_out * wait_ack_11_13) -o (wait_ack_11_13 * MSG_13) ) ).
fof(I_emit_3_3_6, axiom, !( (PMC_3 * msgl_6 * wait_cable_3) -o (wait_ack_3_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_5_10_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_4_9_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_4) ) ).
fof(I_reemit_11_7, axiom, !( (T_out * wait_ack_11_7) -o (wait_ack_11_7 * MSG_7) ) ).
fof(C_refuse_14_11_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_5_10_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_5) ) ).
fof(I_emit_3_3_7, axiom, !( (PMC_3 * msgl_7 * wait_cable_3) -o (wait_ack_3_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_10_10_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_4_9_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_9_6_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_9) ) ).
fof(I_free_9_8, axiom, !( (ACK * wait_ack_9_8 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_emit_8_8_5, axiom, !( (PMC_8 * msgl_5 * wait_cable_8) -o (wait_ack_8_5 * MSG_5 * msgl_5) ) ).
fof(C_provide_8_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_14_13_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_provide_10_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_5_6_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_13_8_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_7_4_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_1_13_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_15_1_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_15) ) ).
fof(I_ask1_14_4, axiom, !( (listen_14 * Cpt1_4) -o (AMC_14_4 * wait_cable_14 * Cpt1_5) ) ).
fof(I_emit_4_4_2, axiom, !( (PMC_4 * msgl_2 * wait_cable_4) -o (wait_ack_4_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_11_11_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_9_12_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_15_8_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_15) ) ).
fof(I_reemit_10_13, axiom, !( (T_out * wait_ack_10_13) -o (wait_ack_10_13 * MSG_13) ) ).
fof(I_reemit_13_3, axiom, !( (T_out * wait_ack_13_3) -o (wait_ack_13_3 * MSG_3) ) ).
fof(C_refuse_10_3_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_13_2_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_13) ) ).
fof(I_free_13_5, axiom, !( (ACK * wait_ack_13_5 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_5_11_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_4_15_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_1_3_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_10_15_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_9_2_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_11_4_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_11) ) ).
fof(I_ask2_5_3, axiom, !( (Cpt1_3 * loop_em_5) -o (AMC_5_3 * wait_cable_5 * Cpt1_4) ) ).
fof(I_ask2_1_4, axiom, !( (Cpt1_4 * loop_em_1) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(I_free_1_12, axiom, !( (ACK * wait_ack_1_12 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_11_8_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_3_2_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_3_4_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_10_12_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_7_15_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_provide_13_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_8_6_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_4_8_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_2_13_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_1_11_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_2_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_13_14_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_9_5_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_7_2_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_15_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_8) ) ).
fof(I_ask2_3_9, axiom, !( (Cpt1_9 * loop_em_3) -o (AMC_3_9 * wait_cable_3 * Cpt1_10) ) ).
fof(C_refuse_11_8_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_4_6_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_4) ) ).
fof(I_ask2_4_8, axiom, !( (Cpt1_8 * loop_em_4) -o (AMC_4_8 * wait_cable_4 * Cpt1_9) ) ).
fof(C_refuse_7_2_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_7) ) ).
fof(I_free_8_13, axiom, !( (ACK * wait_ack_8_13 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_4_14_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_4_3_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_13_7_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_13_13_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_12_1_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_15_1_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_15) ) ).
fof(I_reemit_6_10, axiom, !( (T_out * wait_ack_6_10) -o (wait_ack_6_10 * MSG_10) ) ).
fof(C_refuse_3_14_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_emit_8_8_7, axiom, !( (PMC_8 * msgl_7 * wait_cable_8) -o (wait_ack_8_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_8_4_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_8) ) ).
fof(I_ask1_5_11, axiom, !( (listen_5 * Cpt1_11) -o (AMC_5_11 * wait_cable_5 * Cpt1_12) ) ).
fof(C_refuse_4_4_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_2_14_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_3_6_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_3_10_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_3) ) ).
fof(I_free_2_12, axiom, !( (ACK * wait_ack_2_12 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_5_3_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_3_2_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_5_1_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_2_13_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_2) ) ).
fof(I_free_1_15, axiom, !( (ACK * wait_ack_1_15 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_3_15_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_2_11_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_reemit_8_1, axiom, !( (T_out * wait_ack_8_1) -o (wait_ack_8_1 * MSG_1) ) ).
fof(C_refuse_1_3_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_13_1_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_15_4_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_15) ) ).
fof(I_reemit_11_1, axiom, !( (T_out * wait_ack_11_1) -o (wait_ack_11_1 * MSG_1) ) ).
fof(C_refuse_6_3_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_free_5_13, axiom, !( (ACK * wait_ack_5_13 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_free_2_2, axiom, !( (cable_used_2 * FMC_2) -o (FMCb * cable_free) ) ).
fof(C_refuse_14_4_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_2_15_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_14_11_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_12_8_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_3_1_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_1_5_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_13_11_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_12_14_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_4_4_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_10_9_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_2_4_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_2_15_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_9_5_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_8_5_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_7_2_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_15_13_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_14_5_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_13_10_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_free_13_6, axiom, !( (ACK * wait_ack_13_6 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(I_free_9_6, axiom, !( (ACK * wait_ack_9_6 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_7_14_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_5_7_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_14_14_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_free_11_9, axiom, !( (ACK * wait_ack_11_9 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_12_8_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_11_4_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_4_11_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_provide_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_10_4_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_reemit_9_14, axiom, !( (T_out * wait_ack_9_14) -o (wait_ack_9_14 * MSG_14) ) ).
fof(C_refuse_12_12_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_13_2_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_13) ) ).
fof(I_emit_1_1_9, axiom, !( (PMC_1 * msgl_9 * wait_cable_1) -o (wait_ack_1_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_5_11_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_5) ) ).
fof(I_free_4_9, axiom, !( (ACK * wait_ack_4_9 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_emit_13_13_4, axiom, !( (PMC_13 * msgl_4 * wait_cable_13) -o (wait_ack_13_4 * MSG_4 * msgl_4) ) ).
fof(I_ask2_12_8, axiom, !( (Cpt1_8 * loop_em_12) -o (AMC_12_8 * wait_cable_12 * Cpt1_9) ) ).
fof(C_refuse_7_13_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_2_7_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_12_8_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_5_9_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_11_13_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_5_2_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_reemit_11_14, axiom, !( (T_out * wait_ack_11_14) -o (wait_ack_11_14 * MSG_14) ) ).
fof(C_refuse_8_8_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_13_1_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_13) ) ).
fof(I_emit_2_2_9, axiom, !( (PMC_2 * msgl_9 * wait_cable_2) -o (wait_ack_2_9 * MSG_9 * msgl_9) ) ).
fof(I_free_14_8, axiom, !( (ACK * wait_ack_14_8 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(I_emit_14_14_12, axiom, !( (PMC_14 * msgl_12 * wait_cable_14) -o (wait_ack_14_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_14_10_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_5_14_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_2_1_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_4_10_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_13_6_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_provide_8_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_12_11_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_7_4_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_7) ) ).
fof(I_free_10_13, axiom, !( (ACK * wait_ack_10_13 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_7_14_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_7) ) ).
fof(I_ask2_2_4, axiom, !( (Cpt1_4 * loop_em_2) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(I_ask1_13_13, axiom, !( (listen_13 * Cpt1_13) -o (AMC_13_13 * wait_cable_13 * Cpt1_14) ) ).
fof(C_refuse_12_15_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_10_3_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_10) ) ).
fof(I_ask1_6_2, axiom, !( (listen_6 * Cpt1_2) -o (AMC_6_2 * wait_cable_6 * Cpt1_3) ) ).
fof(C_provide_5_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_14_9_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_6_2_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_7_3_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_4_10_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_15_4_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_11_2_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_8_12_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_8_15_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_8) ) ).
fof(I_rec2_9_9, axiom, !( (MSG_9 * wait_msg_9) -o (ACK * loop_em_9) ) ).
fof(C_refuse_5_13_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_8_7_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_3_4_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_2_3_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_ask2_13_13, axiom, !( (Cpt1_13 * loop_em_13) -o (AMC_13_13 * wait_cable_13 * Cpt1_14) ) ).
fof(C_refuse_12_6_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_6_12_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_7_12_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_11_7_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_6_1_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_15_12_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_11_2_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_14_5_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_10_10_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_3_1_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_free_1_1, axiom, !( (cable_used_1 * FMC_1) -o (FMCb * cable_free) ) ).
fof(C_refuse_15_4_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_14_9_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_14) ) ).
fof(I_emit_6_6_1, axiom, !( (PMC_6 * msgl_1 * wait_cable_6) -o (wait_ack_6_1 * MSG_1 * msgl_1) ) ).
fof(C_provide_8_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_8_9_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_14_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_14_13_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_12_14_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_3_13_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_3) ) ).
fof(I_refused_9_9, axiom, !( (RMC_9 * wait_cable_9) -o (wait_msg_9) ) ).
fof(C_free_9_9, axiom, !( (cable_used_9 * FMC_9) -o (FMCb * cable_free) ) ).
fof(I_refused_12_12, axiom, !( (RMC_12 * wait_cable_12) -o (wait_msg_12) ) ).
fof(I_ask1_9_12, axiom, !( (listen_9 * Cpt1_12) -o (AMC_9_12 * wait_cable_9 * Cpt1_13) ) ).
fof(C_refuse_15_5_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_ask1_13_14, axiom, !( (listen_13 * Cpt1_14) -o (AMC_13_14 * wait_cable_13 * Cpt1_15) ) ).
fof(C_refuse_1_8_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_13_11_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_7_6_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_7) ) ).
fof(I_free_5_4, axiom, !( (ACK * wait_ack_5_4 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_1_4_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_3_8_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_3_7_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_3_11_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_8_1_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_13_4_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_14_6_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_15_9_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_5_1_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_reemit_2_3, axiom, !( (T_out * wait_ack_2_3) -o (wait_ack_2_3 * MSG_3) ) ).
fof(C_refuse_10_2_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_7_1_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_7) ) ).
fof(I_emit_2_2_3, axiom, !( (PMC_2 * msgl_3 * wait_cable_2) -o (wait_ack_2_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_7_9_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_10_15_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_14_2_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_6_13_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_6) ) ).
fof(I_free_9_11, axiom, !( (ACK * wait_ack_9_11 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_8_12_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_emit_6_6_2, axiom, !( (PMC_6 * msgl_2 * wait_cable_6) -o (wait_ack_6_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_2_14_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_3_12_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_2_2_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_9_8_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_2_3_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_provide_8_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_9_8_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_2_15_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_2) ) ).
fof(I_ask1_4_8, axiom, !( (listen_4 * Cpt1_8) -o (AMC_4_8 * wait_cable_4 * Cpt1_9) ) ).
fof(C_provide_3_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_15_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_9_1_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_3_1_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_4_5_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_14_15_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_5_3_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_14_13_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_14) ) ).
fof(I_free_11_7, axiom, !( (ACK * wait_ack_11_7 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_7_8_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_5_8_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_15_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_12_14_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_12) ) ).
fof(I_ask1_3_13, axiom, !( (listen_3 * Cpt1_13) -o (AMC_3_13 * wait_cable_3 * Cpt1_14) ) ).
fof(C_refuse_4_7_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_11_15_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_1_14_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_9_3_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_8_9_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_8_3_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_5_15_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_provide_12_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_3_7_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_3) ) ).
fof(I_ask1_8_13, axiom, !( (listen_8 * Cpt1_13) -o (AMC_8_13 * wait_cable_8 * Cpt1_14) ) ).
fof(C_refuse_12_10_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_12) ) ).
fof(I_emit_7_7_8, axiom, !( (PMC_7 * msgl_8 * wait_cable_7) -o (wait_ack_7_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_12_6_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_12) ) ).
fof(I_emit_15_15_13, axiom, !( (PMC_15 * msgl_13 * wait_cable_15) -o (wait_ack_15_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_9_7_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_8_4_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_8) ) ).
fof(I_ask2_1_3, axiom, !( (Cpt1_3 * loop_em_1) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(C_refuse_1_5_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_10_11_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_10) ) ).
fof(I_emit_4_4_1, axiom, !( (PMC_4 * msgl_1 * wait_cable_4) -o (wait_ack_4_1 * MSG_1 * msgl_1) ) ).
fof(I_ask2_13_3, axiom, !( (Cpt1_3 * loop_em_13) -o (AMC_13_3 * wait_cable_13 * Cpt1_4) ) ).
fof(C_refuse_4_3_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_10_4_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_emit_13_13_10, axiom, !( (PMC_13 * msgl_10 * wait_cable_13) -o (wait_ack_13_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_5_15_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_8_13_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_8) ) ).
fof(I_emit_9_9_13, axiom, !( (PMC_9 * msgl_13 * wait_cable_9) -o (wait_ack_9_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_14_10_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_5_8_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_5) ) ).
fof(I_reemit_14_7, axiom, !( (T_out * wait_ack_14_7) -o (wait_ack_14_7 * MSG_7) ) ).
fof(C_refuse_15_15_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_provide_1_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_1_7_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_1) ) ).
fof(I_free_2_9, axiom, !( (ACK * wait_ack_2_9 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_emit_9_9_10, axiom, !( (PMC_9 * msgl_10 * wait_cable_9) -o (wait_ack_9_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_4_6_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_4) ) ).
fof(I_ask1_7_13, axiom, !( (listen_7 * Cpt1_13) -o (AMC_7_13 * wait_cable_7 * Cpt1_14) ) ).
fof(C_refuse_10_12_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_10_12_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_2_13_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_2) ) ).
fof(I_ask2_9_3, axiom, !( (Cpt1_3 * loop_em_9) -o (AMC_9_3 * wait_cable_9 * Cpt1_4) ) ).
fof(C_refuse_15_3_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_11_14_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_11) ) ).
fof(I_ask2_7_4, axiom, !( (Cpt1_4 * loop_em_7) -o (AMC_7_4 * wait_cable_7 * Cpt1_5) ) ).
fof(C_provide_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_2 * FMCb * PMC_2) ) ).
fof(I_free_8_7, axiom, !( (ACK * wait_ack_8_7 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_8_10_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_1_11_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_14_4_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_10_10_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_10) ) ).
fof(I_ask1_5_12, axiom, !( (listen_5 * Cpt1_12) -o (AMC_5_12 * wait_cable_5 * Cpt1_13) ) ).
fof(C_refuse_14_15_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_14) ) ).
fof(I_ask1_10_7, axiom, !( (listen_10 * Cpt1_7) -o (AMC_10_7 * wait_cable_10 * Cpt1_8) ) ).
fof(C_refuse_15_3_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_15) ) ).
fof(I_ask2_5_2, axiom, !( (Cpt1_2 * loop_em_5) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(I_rec2_6_6, axiom, !( (MSG_6 * wait_msg_6) -o (ACK * loop_em_6) ) ).
fof(C_refuse_11_14_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_10_8_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_15_3_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_5_4_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_3_14_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_6_7_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_reemit_12_10, axiom, !( (T_out * wait_ack_12_10) -o (wait_ack_12_10 * MSG_10) ) ).
fof(C_refuse_11_13_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_reemit_5_2, axiom, !( (T_out * wait_ack_5_2) -o (wait_ack_5_2 * MSG_2) ) ).
fof(C_refuse_11_5_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_10_7_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_2_12_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_provide_10_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_15_3_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_15) ) ).
fof(I_ask2_12_13, axiom, !( (Cpt1_13 * loop_em_12) -o (AMC_12_13 * wait_cable_12 * Cpt1_14) ) ).
fof(I_reemit_14_12, axiom, !( (T_out * wait_ack_14_12) -o (wait_ack_14_12 * MSG_12) ) ).
fof(C_refuse_9_5_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_12_1_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_14_11_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_6_14_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_3_15_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_ask2_4_13, axiom, !( (Cpt1_13 * loop_em_4) -o (AMC_4_13 * wait_cable_4 * Cpt1_14) ) ).
fof(I_free_9_4, axiom, !( (ACK * wait_ack_9_4 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_4_2_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_10_2_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_provide_13_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_provide_7_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_7 * FMCb * PMC_7) ) ).
fof(I_emit_14_14_8, axiom, !( (PMC_14 * msgl_8 * wait_cable_14) -o (wait_ack_14_8 * MSG_8 * msgl_8) ) ).
fof(I_rec2_8_8, axiom, !( (MSG_8 * wait_msg_8) -o (ACK * loop_em_8) ) ).
fof(I_ask1_1_14, axiom, !( (listen_1 * Cpt1_14) -o (AMC_1_14 * wait_cable_1 * Cpt1_15) ) ).
fof(C_refuse_15_13_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_1_13_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_15_14_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_5_2_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_8_13_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_8) ) ).
fof(I_ask1_9_2, axiom, !( (listen_9 * Cpt1_2) -o (AMC_9_2 * wait_cable_9 * Cpt1_3) ) ).
fof(C_provide_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_ask2_5_10, axiom, !( (Cpt1_10 * loop_em_5) -o (AMC_5_10 * wait_cable_5 * Cpt1_11) ) ).
fof(C_provide_10_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_free_12_13, axiom, !( (ACK * wait_ack_12_13 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(C_refuse_15_12_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_6_12_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_5_10_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_1_2_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_13_9_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_1_15_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_7_12_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_13_11_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_13) ) ).
fof(I_emit_6_6_3, axiom, !( (PMC_6 * msgl_3 * wait_cable_6) -o (wait_ack_6_3 * MSG_3 * msgl_3) ) ).
fof(C_provide_14_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_9_12_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_emit_1_1_15, axiom, !( (PMC_1 * msgl_15 * wait_cable_1) -o (wait_ack_1_15 * MSG_15 * msgl_15) ) ).
fof(I_emit_10_10_11, axiom, !( (PMC_10 * msgl_11 * wait_cable_10) -o (wait_ack_10_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_4_7_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_2_10_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_free_3_3, axiom, !( (cable_used_3 * FMC_3) -o (FMCb * cable_free) ) ).
fof(C_refuse_2_8_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_5_3_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_7_9_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_4_15_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_provide_4_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_4 * FMCb * PMC_4) ) ).
fof(I_reemit_5_12, axiom, !( (T_out * wait_ack_5_12) -o (wait_ack_5_12 * MSG_12) ) ).
fof(C_refuse_7_8_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_7_13_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_13_13_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_3_8_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_14_15_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_14) ) ).
fof(I_refused_6_6, axiom, !( (RMC_6 * wait_cable_6) -o (wait_msg_6) ) ).
fof(C_refuse_5_5_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_5_4_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_3_8_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_12_10_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_1_15_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_1) ) ).
fof(I_free_8_11, axiom, !( (ACK * wait_ack_8_11 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_ask2_7_1, axiom, !( (Cpt1_1 * loop_em_7) -o (AMC_7_1 * wait_cable_7 * Cpt1_2) ) ).
fof(C_refuse_12_8_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_12) ) ).
fof(I_ask2_3_11, axiom, !( (Cpt1_11 * loop_em_3) -o (AMC_3_11 * wait_cable_3 * Cpt1_12) ) ).
fof(C_refuse_6_1_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_4_9_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_12_7_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_8_14_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_4_11_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_4) ) ).
fof(I_emit_10_10_2, axiom, !( (PMC_10 * msgl_2 * wait_cable_10) -o (wait_ack_10_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_2_13_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_10_14_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_provide_9_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_1_15_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_11_4_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_1_8_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_13_4_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_13_2_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_10_3_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_12_10_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_9_10_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_7_8_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_6_14_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_emit_11_11_6, axiom, !( (PMC_11 * msgl_6 * wait_cable_11) -o (wait_ack_11_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_11_11_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_11) ) ).
fof(I_ask1_6_3, axiom, !( (listen_6 * Cpt1_3) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(C_refuse_4_3_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_13_3_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_2_1_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_provide_11_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_8_6_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_reemit_2_6, axiom, !( (T_out * wait_ack_2_6) -o (wait_ack_2_6 * MSG_6) ) ).
fof(I_ask1_7_10, axiom, !( (listen_7 * Cpt1_10) -o (AMC_7_10 * wait_cable_7 * Cpt1_11) ) ).
fof(loss_m_15, axiom, !( (R_tout * MSG_15) -o (T_out * S_tout) ) ).
fof(C_refuse_9_5_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_4_11_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_6_5_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_14_15_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_8_1_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_1_5_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_6_8_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_2_1_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_15_12_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_3_14_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_4_11_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_3_9_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_5_7_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_10_14_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_2_9_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_9_4_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_9) ) ).
fof(I_free_11_10, axiom, !( (ACK * wait_ack_11_10 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_14_7_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_14) ) ).
fof(I_ask2_11_14, axiom, !( (Cpt1_14 * loop_em_11) -o (AMC_11_14 * wait_cable_11 * Cpt1_15) ) ).
fof(C_refuse_12_15_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_6_4_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_14_12_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_2_11_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_reemit_10_2, axiom, !( (T_out * wait_ack_10_2) -o (wait_ack_10_2 * MSG_2) ) ).
fof(C_refuse_11_9_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_9_13_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_9) ) ).
fof(I_emit_7_7_13, axiom, !( (PMC_7 * msgl_13 * wait_cable_7) -o (wait_ack_7_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_7_5_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_reemit_8_13, axiom, !( (T_out * wait_ack_8_13) -o (wait_ack_8_13 * MSG_13) ) ).
fof(C_refuse_12_8_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_1_9_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_1) ) ).
fof(I_emit_7_7_4, axiom, !( (PMC_7 * msgl_4 * wait_cable_7) -o (wait_ack_7_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_5_11_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_8_1_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_8) ) ).
fof(I_ask1_3_3, axiom, !( (listen_3 * Cpt1_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_4) ) ).
fof(C_refuse_7_7_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_14_12_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_emit_6_6_4, axiom, !( (PMC_6 * msgl_4 * wait_cable_6) -o (wait_ack_6_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_12_1_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_1_7_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_provide_7_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_1_10_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_6_9_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_13_10_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_8_9_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_11_8_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_11) ) ).
fof(I_ask1_14_10, axiom, !( (listen_14 * Cpt1_10) -o (AMC_14_10 * wait_cable_14 * Cpt1_11) ) ).
fof(C_refuse_10_8_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_10) ) ).
fof(I_reemit_11_9, axiom, !( (T_out * wait_ack_11_9) -o (wait_ack_11_9 * MSG_9) ) ).
fof(C_refuse_7_4_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_12_14_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_8_15_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_8) ) ).
fof(I_ask1_9_11, axiom, !( (listen_9 * Cpt1_11) -o (AMC_9_11 * wait_cable_9 * Cpt1_12) ) ).
fof(C_refuse_2_2_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_1_1_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_9_12_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_15_2_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_14_10_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_3_1_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_15_3_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_15) ) ).
fof(I_ask1_10_1, axiom, !( (listen_10 * Cpt1_1) -o (AMC_10_1 * wait_cable_10 * Cpt1_2) ) ).
fof(I_ask2_12_10, axiom, !( (Cpt1_10 * loop_em_12) -o (AMC_12_10 * wait_cable_12 * Cpt1_11) ) ).
fof(I_reemit_8_9, axiom, !( (T_out * wait_ack_8_9) -o (wait_ack_8_9 * MSG_9) ) ).
fof(C_refuse_2_4_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_9_1_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_1_8_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_13_9_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_15_10_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_2_4_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_provide_2_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_2_9_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_2) ) ).
fof(I_reemit_2_11, axiom, !( (T_out * wait_ack_2_11) -o (wait_ack_2_11 * MSG_11) ) ).
fof(I_reemit_14_15, axiom, !( (T_out * wait_ack_14_15) -o (wait_ack_14_15 * MSG_15) ) ).
fof(C_refuse_7_10_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_14_9_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_14_15_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_13_12_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_provide_4_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_5_7_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_9_10_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_6_1_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_provide_2_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_9_8_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_9) ) ).
fof(I_reemit_7_11, axiom, !( (T_out * wait_ack_7_11) -o (wait_ack_7_11 * MSG_11) ) ).
fof(C_refuse_2_9_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_provide_14_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_14 * FMCb * PMC_14) ) ).
fof(I_reemit_14_3, axiom, !( (T_out * wait_ack_14_3) -o (wait_ack_14_3 * MSG_3) ) ).
fof(C_refuse_9_13_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_9) ) ).
fof(I_ask2_9_15, axiom, !( (Cpt1_15 * loop_em_9) -o (AMC_9_15 * wait_cable_9 * Cpt1_1) ) ).
fof(C_refuse_7_10_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_7) ) ).
fof(I_reemit_2_1, axiom, !( (T_out * wait_ack_2_1) -o (wait_ack_2_1 * MSG_1) ) ).
fof(I_reemit_3_11, axiom, !( (T_out * wait_ack_3_11) -o (wait_ack_3_11 * MSG_11) ) ).
fof(C_refuse_13_1_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_5_8_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_2_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_6) ) ).
fof(I_ask2_7_15, axiom, !( (Cpt1_15 * loop_em_7) -o (AMC_7_15 * wait_cable_7 * Cpt1_1) ) ).
fof(C_refuse_11_10_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_13_1_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_13_14_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_2_14_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_12_4_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_7_5_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_rec2_1_1, axiom, !( (MSG_1 * wait_msg_1) -o (ACK * loop_em_1) ) ).
fof(C_refuse_14_9_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_12_7_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_12) ) ).
fof(I_ask1_8_14, axiom, !( (listen_8 * Cpt1_14) -o (AMC_8_14 * wait_cable_8 * Cpt1_15) ) ).
fof(C_refuse_4_3_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_2_12_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_2) ) ).
fof(I_ask1_6_7, axiom, !( (listen_6 * Cpt1_7) -o (AMC_6_7 * wait_cable_6 * Cpt1_8) ) ).
fof(C_refuse_3_3_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_2_5_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_11_12_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_11) ) ).
fof(I_emit_14_14_2, axiom, !( (PMC_14 * msgl_2 * wait_cable_14) -o (wait_ack_14_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_12_12_2, axiom, !( (PMC_12 * msgl_2 * wait_cable_12) -o (wait_ack_12_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_10_12_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_10) ) ).
fof(I_rec1_12_12, axiom, !( (MSG_12 * listen_12) -o (ACK * listen_12) ) ).
fof(C_refuse_6_2_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_6) ) ).
fof(I_free_13_10, axiom, !( (ACK * wait_ack_13_10 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(I_emit_10_10_13, axiom, !( (PMC_10 * msgl_13 * wait_cable_10) -o (wait_ack_10_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_10_3_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_14_3_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_9_10_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_14_8_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_9_15_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_9) ) ).
fof(I_reemit_5_15, axiom, !( (T_out * wait_ack_5_15) -o (wait_ack_5_15 * MSG_15) ) ).
fof(C_refuse_1_14_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_15_4_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_15) ) ).
fof(I_ask1_9_4, axiom, !( (listen_9 * Cpt1_4) -o (AMC_9_4 * wait_cable_9 * Cpt1_5) ) ).
fof(C_refuse_13_3_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_11_3_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_8_11_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_3_7_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_1_12_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_provide_14_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_7_13_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_ask1_3_12, axiom, !( (listen_3 * Cpt1_12) -o (AMC_3_12 * wait_cable_3 * Cpt1_13) ) ).
fof(I_free_2_14, axiom, !( (ACK * wait_ack_2_14 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_ask2_4_2, axiom, !( (Cpt1_2 * loop_em_4) -o (AMC_4_2 * wait_cable_4 * Cpt1_3) ) ).
fof(C_refuse_6_8_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_2_3_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_4_3_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_1_6_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_5_13_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_2_4_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_15_1_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_12_15_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_9_3_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_10_4_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_4_1_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_15_15_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_2_15_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_5_14_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_14_4_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_14_13_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_13_4_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_2_13_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_3_10_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_5_8_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_6_14_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_2_8_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_12_6_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_14_15_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_10_11_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_provide_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_5_13_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_5) ) ).
fof(I_ask1_6_15, axiom, !( (listen_6 * Cpt1_15) -o (AMC_6_15 * wait_cable_6 * Cpt1_1) ) ).
fof(C_refuse_4_4_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_15_6_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_5_14_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_11_3_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_14_10_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_9_15_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_9) ) ).
fof(loss_m_2, axiom, !( (R_tout * MSG_2) -o (T_out * S_tout) ) ).
fof(C_refuse_14_3_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_4_12_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_10_8_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_2_5_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_ask1_3_8, axiom, !( (listen_3 * Cpt1_8) -o (AMC_3_8 * wait_cable_3 * Cpt1_9) ) ).
fof(C_refuse_10_4_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_12_6_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_13_10_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_emit_11_11_8, axiom, !( (PMC_11 * msgl_8 * wait_cable_11) -o (wait_ack_11_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_5_12_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_15_12_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_15_12_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_7_10_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_12_3_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_10_4_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_free_2_7, axiom, !( (ACK * wait_ack_2_7 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_4_9_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_4) ) ).
fof(I_ask1_7_7, axiom, !( (listen_7 * Cpt1_7) -o (AMC_7_7 * wait_cable_7 * Cpt1_8) ) ).
fof(I_reemit_15_3, axiom, !( (T_out * wait_ack_15_3) -o (wait_ack_15_3 * MSG_3) ) ).
fof(C_refuse_3_12_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_3) ) ).
fof(I_ask2_13_1, axiom, !( (Cpt1_1 * loop_em_13) -o (AMC_13_1 * wait_cable_13 * Cpt1_2) ) ).
fof(C_refuse_10_10_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_10) ) ).
fof(I_emit_6_6_15, axiom, !( (PMC_6 * msgl_15 * wait_cable_6) -o (wait_ack_6_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_8_9_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_6_14_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_ask1_3_7, axiom, !( (listen_3 * Cpt1_7) -o (AMC_3_7 * wait_cable_3 * Cpt1_8) ) ).
fof(I_ask2_11_9, axiom, !( (Cpt1_9 * loop_em_11) -o (AMC_11_9 * wait_cable_11 * Cpt1_10) ) ).
fof(C_refuse_1_10_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_1) ) ).
fof(I_emit_13_13_6, axiom, !( (PMC_13 * msgl_6 * wait_cable_13) -o (wait_ack_13_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_6_10_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_6) ) ).
fof(loss_m_8, axiom, !( (R_tout * MSG_8) -o (T_out * S_tout) ) ).
fof(C_refuse_10_14_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_7_13_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_14_15_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_15_4_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_10_10_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_9_7_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_9_5_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_12_8_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_13_10_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_4_13_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_10_11_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_provide_15_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_15_7_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_1_9_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_1) ) ).
fof(I_free_14_9, axiom, !( (ACK * wait_ack_14_9 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_13_2_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_13) ) ).
fof(I_ask2_10_14, axiom, !( (Cpt1_14 * loop_em_10) -o (AMC_10_14 * wait_cable_10 * Cpt1_15) ) ).
fof(I_ask1_12_8, axiom, !( (listen_12 * Cpt1_8) -o (AMC_12_8 * wait_cable_12 * Cpt1_9) ) ).
fof(C_refuse_12_1_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_12) ) ).
fof(I_reemit_15_8, axiom, !( (T_out * wait_ack_15_8) -o (wait_ack_15_8 * MSG_8) ) ).
fof(C_refuse_6_5_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_6) ) ).
fof(I_reemit_7_14, axiom, !( (T_out * wait_ack_7_14) -o (wait_ack_7_14 * MSG_14) ) ).
fof(C_refuse_14_12_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_7_6_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_7) ) ).
fof(I_ask1_11_5, axiom, !( (listen_11 * Cpt1_5) -o (AMC_11_5 * wait_cable_11 * Cpt1_6) ) ).
fof(C_refuse_4_1_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_4) ) ).
fof(I_ask2_14_12, axiom, !( (Cpt1_12 * loop_em_14) -o (AMC_14_12 * wait_cable_14 * Cpt1_13) ) ).
fof(C_provide_14_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_15_5_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_15_10_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_1_2_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_reemit_8_5, axiom, !( (T_out * wait_ack_8_5) -o (wait_ack_8_5 * MSG_5) ) ).
fof(C_refuse_3_15_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_1_7_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_12_15_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_5_12_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_5) ) ).
fof(I_ask2_5_12, axiom, !( (Cpt1_12 * loop_em_5) -o (AMC_5_12 * wait_cable_5 * Cpt1_13) ) ).
fof(C_provide_14_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_9_5_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_12_2_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_10_3_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_12_3_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_12) ) ).
fof(I_ask2_6_13, axiom, !( (Cpt1_13 * loop_em_6) -o (AMC_6_13 * wait_cable_6 * Cpt1_14) ) ).
fof(C_refuse_4_14_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_6_15_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_provide_7_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_7 * FMCb * PMC_7) ) ).
fof(I_free_13_12, axiom, !( (ACK * wait_ack_13_12 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_6_15_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_13_14_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_6_15_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_2_7_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_2) ) ).
fof(I_reemit_9_10, axiom, !( (T_out * wait_ack_9_10) -o (wait_ack_9_10 * MSG_10) ) ).
fof(I_ask1_1_4, axiom, !( (listen_1 * Cpt1_4) -o (AMC_1_4 * wait_cable_1 * Cpt1_5) ) ).
fof(C_refuse_2_5_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_provide_3_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_10_11_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_provide_13_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_15_15_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_5_2_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_8_10_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_6_6_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_2_12_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_2) ) ).
fof(I_reemit_6_4, axiom, !( (T_out * wait_ack_6_4) -o (wait_ack_6_4 * MSG_4) ) ).
fof(C_refuse_12_13_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_4_10_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_15_8_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_11_14_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_11) ) ).
fof(I_reemit_12_15, axiom, !( (T_out * wait_ack_12_15) -o (wait_ack_12_15 * MSG_15) ) ).
fof(I_emit_4_4_13, axiom, !( (PMC_4 * msgl_13 * wait_cable_4) -o (wait_ack_4_13 * MSG_13 * msgl_13) ) ).
fof(I_ask1_14_6, axiom, !( (listen_14 * Cpt1_6) -o (AMC_14_6 * wait_cable_14 * Cpt1_7) ) ).
fof(C_refuse_15_2_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_7_3_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_15_7_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_1_1_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_1) ) ).
fof(I_emit_8_8_10, axiom, !( (PMC_8 * msgl_10 * wait_cable_8) -o (wait_ack_8_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_14_5_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_10_5_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_11_8_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_10_8_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_10) ) ).
fof(I_free_11_4, axiom, !( (ACK * wait_ack_11_4 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(I_reemit_2_4, axiom, !( (T_out * wait_ack_2_4) -o (wait_ack_2_4 * MSG_4) ) ).
fof(C_refuse_5_4_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_12_2_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_provide_10_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_4_12_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_5_4_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_11_7_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_11_10_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_15_13_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_1_10_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_13_15_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_13) ) ).
fof(I_ask1_14_3, axiom, !( (listen_14 * Cpt1_3) -o (AMC_14_3 * wait_cable_14 * Cpt1_4) ) ).
fof(I_emit_15_15_4, axiom, !( (PMC_15 * msgl_4 * wait_cable_15) -o (wait_ack_15_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_4_14_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_1_9_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_11_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_2_3_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_emit_2_2_10, axiom, !( (PMC_2 * msgl_10 * wait_cable_2) -o (wait_ack_2_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_2_7_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_2) ) ).
fof(I_ask2_14_9, axiom, !( (Cpt1_9 * loop_em_14) -o (AMC_14_9 * wait_cable_14 * Cpt1_10) ) ).
fof(C_refuse_11_5_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_13_7_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_9_3_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_15_12_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_9_12_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_ask2_2_12, axiom, !( (Cpt1_12 * loop_em_2) -o (AMC_2_12 * wait_cable_2 * Cpt1_13) ) ).
fof(C_refuse_2_13_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_6_8_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_6) ) ).
fof(I_ask1_5_10, axiom, !( (listen_5 * Cpt1_10) -o (AMC_5_10 * wait_cable_5 * Cpt1_11) ) ).
fof(C_refuse_14_14_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_6_7_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_reemit_5_11, axiom, !( (T_out * wait_ack_5_11) -o (wait_ack_5_11 * MSG_11) ) ).
fof(C_refuse_9_14_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_9) ) ).
fof(I_ask2_10_6, axiom, !( (Cpt1_6 * loop_em_10) -o (AMC_10_6 * wait_cable_10 * Cpt1_7) ) ).
fof(I_emit_1_1_10, axiom, !( (PMC_1 * msgl_10 * wait_cable_1) -o (wait_ack_1_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_11_13_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_4_10_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_5_1_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_8_1_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_5_14_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_12_12_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_9_13_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_12_6_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_12) ) ).
fof(I_emit_5_5_2, axiom, !( (PMC_5 * msgl_2 * wait_cable_5) -o (wait_ack_5_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_5_6_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_5) ) ).
fof(I_refused_10_10, axiom, !( (RMC_10 * wait_cable_10) -o (wait_msg_10) ) ).
fof(C_refuse_13_12_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_13_15_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_13) ) ).
fof(I_ask2_2_7, axiom, !( (Cpt1_7 * loop_em_2) -o (AMC_2_7 * wait_cable_2 * Cpt1_8) ) ).
fof(C_refuse_8_5_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_1_10_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_1) ) ).
fof(I_reemit_13_7, axiom, !( (T_out * wait_ack_13_7) -o (wait_ack_13_7 * MSG_7) ) ).
fof(C_provide_4_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_13_10_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_6_13_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_6) ) ).
fof(I_free_8_12, axiom, !( (ACK * wait_ack_8_12 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_1_2_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_emit_4_4_11, axiom, !( (PMC_4 * msgl_11 * wait_cable_4) -o (wait_ack_4_11 * MSG_11 * msgl_11) ) ).
fof(I_ask1_15_13, axiom, !( (listen_15 * Cpt1_13) -o (AMC_15_13 * wait_cable_15 * Cpt1_14) ) ).
fof(C_refuse_5_7_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_rec1_2_2, axiom, !( (MSG_2 * listen_2) -o (ACK * listen_2) ) ).
fof(C_refuse_9_5_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_8_12_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_refused_5_5, axiom, !( (RMC_5 * wait_cable_5) -o (wait_msg_5) ) ).
fof(I_emit_5_5_3, axiom, !( (PMC_5 * msgl_3 * wait_cable_5) -o (wait_ack_5_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_5_3_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_5) ) ).
fof(I_rec1_14_14, axiom, !( (MSG_14 * listen_14) -o (ACK * listen_14) ) ).
fof(C_refuse_13_14_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_13) ) ).
fof(I_ask2_14_10, axiom, !( (Cpt1_10 * loop_em_14) -o (AMC_14_10 * wait_cable_14 * Cpt1_11) ) ).
fof(C_refuse_4_8_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_4) ) ).
fof(I_reemit_12_11, axiom, !( (T_out * wait_ack_12_11) -o (wait_ack_12_11 * MSG_11) ) ).
fof(C_refuse_3_7_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_7_15_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_provide_3_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_14_15_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_11_9_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_11_9_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_11_12_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_8_11_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_6_8_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_4_6_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_provide_14_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_5_11_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_provide_14_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_9_3_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_2_8_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_13_6_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_1_9_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_1) ) ).
fof(I_ask1_15_1, axiom, !( (listen_15 * Cpt1_1) -o (AMC_15_1 * wait_cable_15 * Cpt1_2) ) ).
fof(C_refuse_3_11_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_provide_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_10_8_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_10) ) ).
fof(I_ask2_12_12, axiom, !( (Cpt1_12 * loop_em_12) -o (AMC_12_12 * wait_cable_12 * Cpt1_13) ) ).
fof(I_free_13_1, axiom, !( (ACK * wait_ack_13_1 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_7_1_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_2_10_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_6_5_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_3_4_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_11_5_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_ask2_3_8, axiom, !( (Cpt1_8 * loop_em_3) -o (AMC_3_8 * wait_cable_3 * Cpt1_9) ) ).
fof(C_refuse_5_5_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_11_1_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_11) ) ).
fof(loss_m_4, axiom, !( (R_tout * MSG_4) -o (T_out * S_tout) ) ).
fof(C_refuse_3_8_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_3) ) ).
fof(I_ask2_7_8, axiom, !( (Cpt1_8 * loop_em_7) -o (AMC_7_8 * wait_cable_7 * Cpt1_9) ) ).
fof(C_refuse_13_12_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_13) ) ).
fof(I_free_2_4, axiom, !( (ACK * wait_ack_2_4 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_4_1_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_1_3_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_11_12_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_7_1_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_7) ) ).
fof(I_reemit_10_3, axiom, !( (T_out * wait_ack_10_3) -o (wait_ack_10_3 * MSG_3) ) ).
fof(C_refuse_4_4_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_13_7_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_2_1_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_7_7_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_15_2_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_3_9_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_13_4_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_14_13_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_14) ) ).
fof(I_reemit_5_7, axiom, !( (T_out * wait_ack_5_7) -o (wait_ack_5_7 * MSG_7) ) ).
fof(C_refuse_6_14_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_emit_4_4_7, axiom, !( (PMC_4 * msgl_7 * wait_cable_4) -o (wait_ack_4_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_14_7_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_7_5_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_13_7_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_13) ) ).
fof(I_ask1_6_8, axiom, !( (listen_6 * Cpt1_8) -o (AMC_6_8 * wait_cable_6 * Cpt1_9) ) ).
fof(Gto_9, axiom, !( (S_tout * FMC_9) -o (R_tout * FMC_9) ) ).
fof(C_refuse_4_7_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_4) ) ).
fof(I_ask1_4_1, axiom, !( (listen_4 * Cpt1_1) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(C_refuse_11_2_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_11) ) ).
fof(I_ask1_15_15, axiom, !( (listen_15 * Cpt1_15) -o (AMC_15_15 * wait_cable_15 * Cpt1_1) ) ).
fof(C_refuse_12_3_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_7_10_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_provide_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_8_6_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_15_7_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_10_4_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_5_11_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_5) ) ).
fof(I_ask2_12_14, axiom, !( (Cpt1_14 * loop_em_12) -o (AMC_12_14 * wait_cable_12 * Cpt1_15) ) ).
fof(C_refuse_14_9_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_10_14_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_10) ) ).
fof(I_ask2_6_5, axiom, !( (Cpt1_5 * loop_em_6) -o (AMC_6_5 * wait_cable_6 * Cpt1_6) ) ).
fof(I_reemit_8_14, axiom, !( (T_out * wait_ack_8_14) -o (wait_ack_8_14 * MSG_14) ) ).
fof(C_refuse_3_13_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_13_8_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_10_2_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_ask1_15_7, axiom, !( (listen_15 * Cpt1_7) -o (AMC_15_7 * wait_cable_15 * Cpt1_8) ) ).
fof(I_reemit_4_6, axiom, !( (T_out * wait_ack_4_6) -o (wait_ack_4_6 * MSG_6) ) ).
fof(I_ask1_2_5, axiom, !( (listen_2 * Cpt1_5) -o (AMC_2_5 * wait_cable_2 * Cpt1_6) ) ).
fof(C_refuse_3_5_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_4_8_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_8_6_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_3_10_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_10 * FMCb) -o (Cpt2_11 * cable_used_10 * FMCb * RMC_3) ) ).
fof(I_free_9_10, axiom, !( (ACK * wait_ack_9_10 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_ask1_8_3, axiom, !( (listen_8 * Cpt1_3) -o (AMC_8_3 * wait_cable_8 * Cpt1_4) ) ).
fof(C_refuse_12_12_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_4_14_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_4) ) ).
fof(I_emit_11_11_7, axiom, !( (PMC_11 * msgl_7 * wait_cable_11) -o (wait_ack_11_7 * MSG_7 * msgl_7) ) ).
fof(I_ask1_15_5, axiom, !( (listen_15 * Cpt1_5) -o (AMC_15_5 * wait_cable_15 * Cpt1_6) ) ).
fof(C_free_5_5, axiom, !( (cable_used_5 * FMC_5) -o (FMCb * cable_free) ) ).
fof(C_refuse_11_2_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_15_2_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_provide_12_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_provide_13_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_8_3_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_8) ) ).
fof(I_emit_8_8_13, axiom, !( (PMC_8 * msgl_13 * wait_cable_8) -o (wait_ack_8_13 * MSG_13 * msgl_13) ) ).
fof(C_provide_13_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_15_5_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_12_7_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_2_5_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_1_6_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_1_10_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_5_4_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_provide_8_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_provide_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_ask2_3_2, axiom, !( (Cpt1_2 * loop_em_3) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(C_refuse_3_13_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_11_1_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_provide_1_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_emit_11_11_12, axiom, !( (PMC_11 * msgl_12 * wait_cable_11) -o (wait_ack_11_12 * MSG_12 * msgl_12) ) ).
fof(I_ask2_11_2, axiom, !( (Cpt1_2 * loop_em_11) -o (AMC_11_2 * wait_cable_11 * Cpt1_3) ) ).
fof(C_refuse_3_15_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_3) ) ).
fof(Gto_3, axiom, !( (S_tout * FMC_3) -o (R_tout * FMC_3) ) ).
fof(C_refuse_5_2_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_emit_7_7_15, axiom, !( (PMC_7 * msgl_15 * wait_cable_7) -o (wait_ack_7_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_8_12_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_4_14_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_4) ) ).
fof(Gto_1, axiom, !( (S_tout * FMC_1) -o (R_tout * FMC_1) ) ).
fof(C_refuse_9_12_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_5_10_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_11_6_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_11) ) ).
fof(I_ask1_4_10, axiom, !( (listen_4 * Cpt1_10) -o (AMC_4_10 * wait_cable_4 * Cpt1_11) ) ).
fof(C_refuse_5_1_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_2_12_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_10_12_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_14_11_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_10_2_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_rec2_10_10, axiom, !( (MSG_10 * wait_msg_10) -o (ACK * loop_em_10) ) ).
fof(C_refuse_1_11_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_1) ) ).
fof(I_ask2_15_11, axiom, !( (Cpt1_11 * loop_em_15) -o (AMC_15_11 * wait_cable_15 * Cpt1_12) ) ).
fof(C_refuse_2_6_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_provide_9_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_1_8_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_6_11_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_9_3_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_9_9_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_5_4_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_7_3_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_6_3_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_emit_6_6_8, axiom, !( (PMC_6 * msgl_8 * wait_cable_6) -o (wait_ack_6_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_2_9_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_12_10_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_12) ) ).
fof(I_ask2_6_1, axiom, !( (Cpt1_1 * loop_em_6) -o (AMC_6_1 * wait_cable_6 * Cpt1_2) ) ).
fof(I_ask2_2_1, axiom, !( (Cpt1_1 * loop_em_2) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(C_refuse_8_3_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_8) ) ).
fof(I_ask2_1_12, axiom, !( (Cpt1_12 * loop_em_1) -o (AMC_1_12 * wait_cable_1 * Cpt1_13) ) ).
fof(C_refuse_4_5_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_15_6_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_7_13_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_emit_8_8_9, axiom, !( (PMC_8 * msgl_9 * wait_cable_8) -o (wait_ack_8_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_10_10_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_15_11_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_14_11_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_5_2_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_5) ) ).
fof(I_reemit_14_9, axiom, !( (T_out * wait_ack_14_9) -o (wait_ack_14_9 * MSG_9) ) ).
fof(C_refuse_9_9_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_2_13_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_2_3_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_5_15_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_3_13_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_11_1_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_12_15_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_9_10_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_11_15_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_11) ) ).
fof(I_free_4_7, axiom, !( (ACK * wait_ack_4_7 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_11_11_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_15_12_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_15_12_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_3_14_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_ask1_12_11, axiom, !( (listen_12 * Cpt1_11) -o (AMC_12_11 * wait_cable_12 * Cpt1_12) ) ).
fof(I_reemit_1_13, axiom, !( (T_out * wait_ack_1_13) -o (wait_ack_1_13 * MSG_13) ) ).
fof(I_free_15_5, axiom, !( (ACK * wait_ack_15_5 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_10_9_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_ask1_11_9, axiom, !( (listen_11 * Cpt1_9) -o (AMC_11_9 * wait_cable_11 * Cpt1_10) ) ).
fof(I_ask2_8_14, axiom, !( (Cpt1_14 * loop_em_8) -o (AMC_8_14 * wait_cable_8 * Cpt1_15) ) ).
fof(C_refuse_3_14_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_3) ) ).
fof(C_refuse_4_1_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_4) ) ).
fof(I_free_8_4, axiom, !( (ACK * wait_ack_8_4 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_3_15_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_11_13_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_5_10_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_9_6_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_9) ) ).
fof(I_emit_7_7_12, axiom, !( (PMC_7 * msgl_12 * wait_cable_7) -o (wait_ack_7_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_1_14_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_14_11_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_6_4_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_6) ) ).
fof(I_ask2_10_15, axiom, !( (Cpt1_15 * loop_em_10) -o (AMC_10_15 * wait_cable_10 * Cpt1_1) ) ).
fof(C_refuse_3_15_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_3) ) ).
fof(C_refuse_14_4_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_14) ) ).
fof(I_ask1_12_12, axiom, !( (listen_12 * Cpt1_12) -o (AMC_12_12 * wait_cable_12 * Cpt1_13) ) ).
fof(C_refuse_5_5_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_5) ) ).
fof(I_reemit_3_4, axiom, !( (T_out * wait_ack_3_4) -o (wait_ack_3_4 * MSG_4) ) ).
fof(I_reemit_15_2, axiom, !( (T_out * wait_ack_15_2) -o (wait_ack_15_2 * MSG_2) ) ).
fof(C_refuse_6_1_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_12_13_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_10_14_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_5_1_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_5) ) ).
fof(C_refuse_10_13_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_5_1_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_ask2_1_14, axiom, !( (Cpt1_14 * loop_em_1) -o (AMC_1_14 * wait_cable_1 * Cpt1_15) ) ).
fof(C_refuse_13_2_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_14_8_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_4_3_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_13_15_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_9_5_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_9) ) ).
fof(I_emit_5_5_13, axiom, !( (PMC_5 * msgl_13 * wait_cable_5) -o (wait_ack_5_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_8_14_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_14_3_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_7_1_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_2_15_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_11_6_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_6_7_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_7) ) ).
fof(I_emit_14_14_11, axiom, !( (PMC_14 * msgl_11 * wait_cable_14) -o (wait_ack_14_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_14_12_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_5_4_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_5) ) ).
fof(I_reemit_15_4, axiom, !( (T_out * wait_ack_15_4) -o (wait_ack_15_4 * MSG_4) ) ).
fof(C_refuse_3_13_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_14_14_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_emit_4_4_8, axiom, !( (PMC_4 * msgl_8 * wait_cable_4) -o (wait_ack_4_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_3_4_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_11_5_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_10_11_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_15_9_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_14_3_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_15_8_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_15) ) ).
fof(I_reemit_13_8, axiom, !( (T_out * wait_ack_13_8) -o (wait_ack_13_8 * MSG_8) ) ).
fof(C_refuse_10_7_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_13_15_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_1_5_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_1) ) ).
fof(I_ask2_9_5, axiom, !( (Cpt1_5 * loop_em_9) -o (AMC_9_5 * wait_cable_9 * Cpt1_6) ) ).
fof(C_provide_13_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_13 * FMCb * PMC_13) ) ).
fof(I_ask2_13_9, axiom, !( (Cpt1_9 * loop_em_13) -o (AMC_13_9 * wait_cable_13 * Cpt1_10) ) ).
fof(C_provide_9_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_4_2_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_3_13_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_12_10_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_8_9_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_8) ) ).
fof(I_free_3_8, axiom, !( (ACK * wait_ack_3_8 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_ask1_1_13, axiom, !( (listen_1 * Cpt1_13) -o (AMC_1_13 * wait_cable_1 * Cpt1_14) ) ).
fof(C_refuse_13_3_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_13) ) ).
fof(I_refused_11_11, axiom, !( (RMC_11 * wait_cable_11) -o (wait_msg_11) ) ).
fof(C_refuse_12_13_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_12) ) ).
fof(loss_m_11, axiom, !( (R_tout * MSG_11) -o (T_out * S_tout) ) ).
fof(I_reemit_8_4, axiom, !( (T_out * wait_ack_8_4) -o (wait_ack_8_4 * MSG_4) ) ).
fof(C_provide_12_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_free_9_14, axiom, !( (ACK * wait_ack_9_14 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_13_8_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_1_13_7_7, axiom, !( (Cpt2_7 * AMC_1_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_7_12_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_5_11_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_6_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_5_4_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_7_2_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_8) ) ).
fof(I_free_6_8, axiom, !( (ACK * wait_ack_6_8 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_10_14_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_13_5_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_8_8_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_5_15_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_12_1_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_7_11_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_14_8_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_3_3_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_1_9_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_free_4_4, axiom, !( (cable_used_4 * FMC_4) -o (FMCb * cable_free) ) ).
fof(C_refuse_11_4_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_12_9_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_8_4_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_4_3_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_2_5_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_2) ) ).
fof(C_refuse_1_3_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_15_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_9_9_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_9) ) ).
fof(I_free_11_6, axiom, !( (ACK * wait_ack_11_6 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_15_13_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_15) ) ).
fof(I_ask2_11_15, axiom, !( (Cpt1_15 * loop_em_11) -o (AMC_11_15 * wait_cable_11 * Cpt1_1) ) ).
fof(C_refuse_1_9_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_7_12_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_11_9_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_1_12_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_7_7_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_12_12_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_1_13_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_1) ) ).
fof(I_reemit_6_11, axiom, !( (T_out * wait_ack_6_11) -o (wait_ack_6_11 * MSG_11) ) ).
fof(I_reemit_1_7, axiom, !( (T_out * wait_ack_1_7) -o (wait_ack_1_7 * MSG_7) ) ).
fof(I_free_3_1, axiom, !( (ACK * wait_ack_3_1 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_free_15_11, axiom, !( (ACK * wait_ack_15_11 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_10_1_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_reemit_15_1, axiom, !( (T_out * wait_ack_15_1) -o (wait_ack_15_1 * MSG_1) ) ).
fof(I_ask1_5_9, axiom, !( (listen_5 * Cpt1_9) -o (AMC_5_9 * wait_cable_5 * Cpt1_10) ) ).
fof(C_free_8_8, axiom, !( (cable_used_8 * FMC_8) -o (FMCb * cable_free) ) ).
fof(C_refuse_5_8_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_5) ) ).
fof(C_refuse_5_7_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_ask1_14_12, axiom, !( (listen_14 * Cpt1_12) -o (AMC_14_12 * wait_cable_14 * Cpt1_13) ) ).
fof(C_refuse_2_5_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_ask2_11_11, axiom, !( (Cpt1_11 * loop_em_11) -o (AMC_11_11 * wait_cable_11 * Cpt1_12) ) ).
fof(C_refuse_8_3_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_4_8_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_12_14_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_1_9_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_1) ) ).
fof(I_free_5_9, axiom, !( (ACK * wait_ack_5_9 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_4_7_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_10_1_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_13_2_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_9_7_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_ask2_13_7, axiom, !( (Cpt1_7 * loop_em_13) -o (AMC_13_7 * wait_cable_13 * Cpt1_8) ) ).
fof(C_refuse_12_9_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_1_3_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_11_12_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_13_6_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_9_6_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_2_1_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_1_2_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_free_1_11, axiom, !( (ACK * wait_ack_1_11 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_6_6_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_4_10_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_4_6_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_9_13_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_11_13_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_8_10_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_1_7_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_2_10_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_9_8_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_11_4_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_4_2_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_4_12_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_8_12_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_3_9_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_3) ) ).
fof(I_ask1_13_6, axiom, !( (listen_13 * Cpt1_6) -o (AMC_13_6 * wait_cable_13 * Cpt1_7) ) ).
fof(C_refuse_8_1_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_8) ) ).
fof(C_refuse_3_1_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_10_5_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_13_15_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_11_13_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_free_4_12, axiom, !( (ACK * wait_ack_4_12 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_reemit_11_5, axiom, !( (T_out * wait_ack_11_5) -o (wait_ack_11_5 * MSG_5) ) ).
fof(C_refuse_7_13_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_7) ) ).
fof(I_emit_1_1_4, axiom, !( (PMC_1 * msgl_4 * wait_cable_1) -o (wait_ack_1_4 * MSG_4 * msgl_4) ) ).
fof(I_free_3_2, axiom, !( (ACK * wait_ack_3_2 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_7_13_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_12_14_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_1_4_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_1) ) ).
fof(I_free_8_3, axiom, !( (ACK * wait_ack_8_3 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_6_5_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_6_3_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_13_4_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_6_3_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_2_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_14_1_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_3_8_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_8_2_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_8) ) ).
fof(I_reemit_7_5, axiom, !( (T_out * wait_ack_7_5) -o (wait_ack_7_5 * MSG_5) ) ).
fof(I_emit_5_5_4, axiom, !( (PMC_5 * msgl_4 * wait_cable_5) -o (wait_ack_5_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_7_8_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_12_5_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_12_5_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_1_3_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_15_5_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_3_4_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_9_12_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_9) ) ).
fof(C_refuse_2_4_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_14_3_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_14) ) ).
fof(I_emit_12_12_6, axiom, !( (PMC_12 * msgl_6 * wait_cable_12) -o (wait_ack_12_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_2_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_8_8_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_12_9_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_4_15_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_4_13_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_1_14_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_provide_6_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_10_9_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_7_5_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_ask2_1_15, axiom, !( (Cpt1_15 * loop_em_1) -o (AMC_1_15 * wait_cable_1 * Cpt1_1) ) ).
fof(C_refuse_1_13_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_6_7_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_5_14_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_12_10_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_provide_13_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_14_11_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_14_5_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_7_14_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_15_1_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_9_9_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_12_2_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_15_3_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_9_8_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_3_10_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_11_8_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_14_9_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_4_12_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_emit_14_14_13, axiom, !( (PMC_14 * msgl_13 * wait_cable_14) -o (wait_ack_14_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_14_3_15_15, axiom, !( (Cpt2_15 * AMC_14_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_14) ) ).
fof(I_ask1_12_15, axiom, !( (listen_12 * Cpt1_15) -o (AMC_12_15 * wait_cable_12 * Cpt1_1) ) ).
fof(C_refuse_6_10_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_4_4_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_9_14_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_5_13_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_13 * FMCb) -o (Cpt2_2 * cable_used_13 * FMCb * RMC_5) ) ).
fof(I_rec1_10_10, axiom, !( (MSG_10 * listen_10) -o (ACK * listen_10) ) ).
fof(I_ask2_3_7, axiom, !( (Cpt1_7 * loop_em_3) -o (AMC_3_7 * wait_cable_3 * Cpt1_8) ) ).
fof(C_refuse_11_1_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_7_5_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_10_5_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_4_3_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_4) ) ).
fof(I_ask1_13_15, axiom, !( (listen_13 * Cpt1_15) -o (AMC_13_15 * wait_cable_13 * Cpt1_1) ) ).
fof(C_refuse_1_11_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_15_2_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_14_2_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_14) ) ).
fof(I_ask1_12_2, axiom, !( (listen_12 * Cpt1_2) -o (AMC_12_2 * wait_cable_12 * Cpt1_3) ) ).
fof(C_refuse_2_4_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_13_10_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_ask1_8_5, axiom, !( (listen_8 * Cpt1_5) -o (AMC_8_5 * wait_cable_8 * Cpt1_6) ) ).
fof(C_refuse_5_4_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_5) ) ).
fof(I_free_3_5, axiom, !( (ACK * wait_ack_3_5 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_9_11_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_9) ) ).
fof(I_free_10_7, axiom, !( (ACK * wait_ack_10_7 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_9_6_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_14_5_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_provide_14_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_provide_11_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_10_6_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_2_7_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_6_9_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_15_14_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_12_2_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_13_6_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_11_9_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_6_13_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_8_6_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_free_1_13, axiom, !( (ACK * wait_ack_1_13 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_3_4_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_15_2_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_3_5_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_3_12_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_2_1_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_12_10_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_1_8_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_9_1_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_13_12_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_10_1_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_7_8_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_provide_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_13_6_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_2_12_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_2) ) ).
fof(I_free_3_7, axiom, !( (ACK * wait_ack_3_7 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_reemit_7_10, axiom, !( (T_out * wait_ack_7_10) -o (wait_ack_7_10 * MSG_10) ) ).
fof(C_refuse_13_9_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_3_13_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_2_11_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_5_15_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_5) ) ).
fof(I_reemit_2_13, axiom, !( (T_out * wait_ack_2_13) -o (wait_ack_2_13 * MSG_13) ) ).
fof(I_emit_8_8_14, axiom, !( (PMC_8 * msgl_14 * wait_cable_8) -o (wait_ack_8_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_2_13_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_2) ) ).
fof(I_refused_1_1, axiom, !( (RMC_1 * wait_cable_1) -o (wait_msg_1) ) ).
fof(C_refuse_15_10_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_15) ) ).
fof(I_reemit_10_8, axiom, !( (T_out * wait_ack_10_8) -o (wait_ack_10_8 * MSG_8) ) ).
fof(I_ask1_11_7, axiom, !( (listen_11 * Cpt1_7) -o (AMC_11_7 * wait_cable_11 * Cpt1_8) ) ).
fof(C_refuse_14_6_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_7_13_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_6_11_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_14_11_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_14) ) ).
fof(I_emit_8_8_2, axiom, !( (PMC_8 * msgl_2 * wait_cable_8) -o (wait_ack_8_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_12_8_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_12) ) ).
fof(I_ask1_14_13, axiom, !( (listen_14 * Cpt1_13) -o (AMC_14_13 * wait_cable_14 * Cpt1_14) ) ).
fof(C_refuse_12_9_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_12) ) ).
fof(I_reemit_1_11, axiom, !( (T_out * wait_ack_1_11) -o (wait_ack_1_11 * MSG_11) ) ).
fof(C_refuse_13_12_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_13) ) ).
fof(I_ask2_12_7, axiom, !( (Cpt1_7 * loop_em_12) -o (AMC_12_7 * wait_cable_12 * Cpt1_8) ) ).
fof(C_refuse_14_11_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_7_11_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_15_13_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_15) ) ).
fof(C_refuse_1_9_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_13_6_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_13_4_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_1_4_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_10_7_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_9_10_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_8_11_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_emit_3_3_1, axiom, !( (PMC_3 * msgl_1 * wait_cable_3) -o (wait_ack_3_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_4_13_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_6_8_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_2_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_6_14_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_4_2_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_provide_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_4_9_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_7_7_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_5_4_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_9_11_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_9) ) ).
fof(I_ask1_10_10, axiom, !( (listen_10 * Cpt1_10) -o (AMC_10_10 * wait_cable_10 * Cpt1_11) ) ).
fof(C_refuse_7_15_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_9_3_4_4, axiom, !( (Cpt2_4 * AMC_9_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_11_13_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_reemit_9_4, axiom, !( (T_out * wait_ack_9_4) -o (wait_ack_9_4 * MSG_4) ) ).
fof(C_refuse_11_5_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_8_15_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_4_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_12_3_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_2_14_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_7_2_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_3_11_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_5_9_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_5) ) ).
fof(I_ask2_7_12, axiom, !( (Cpt1_12 * loop_em_7) -o (AMC_7_12 * wait_cable_7 * Cpt1_13) ) ).
fof(C_refuse_13_8_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_13) ) ).
fof(I_free_3_4, axiom, !( (ACK * wait_ack_3_4 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_9_4_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_15_9_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_13_3_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_7_3_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_7) ) ).
fof(I_rec1_5_5, axiom, !( (MSG_5 * listen_5) -o (ACK * listen_5) ) ).
fof(C_refuse_6_7_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_ask2_13_10, axiom, !( (Cpt1_10 * loop_em_13) -o (AMC_13_10 * wait_cable_13 * Cpt1_11) ) ).
fof(C_refuse_4_7_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_8_7_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_8) ) ).
fof(I_ask2_7_14, axiom, !( (Cpt1_14 * loop_em_7) -o (AMC_7_14 * wait_cable_7 * Cpt1_15) ) ).
fof(C_refuse_13_2_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_12_14_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_4_2_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_13_11_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_6_11_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_9_15_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_14_14_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_refused_13_13, axiom, !( (RMC_13 * wait_cable_13) -o (wait_msg_13) ) ).
fof(C_refuse_15_5_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_2_12_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_8_10_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_10_13_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_10) ) ).
fof(I_ask1_10_8, axiom, !( (listen_10 * Cpt1_8) -o (AMC_10_8 * wait_cable_10 * Cpt1_9) ) ).
fof(I_free_1_6, axiom, !( (ACK * wait_ack_1_6 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_2_5_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_emit_6_6_10, axiom, !( (PMC_6 * msgl_10 * wait_cable_6) -o (wait_ack_6_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_1_1_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_6_12_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_10_6_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_6_11_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_8_3_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_provide_11_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_11 * FMCb * PMC_11) ) ).
fof(I_reemit_6_3, axiom, !( (T_out * wait_ack_6_3) -o (wait_ack_6_3 * MSG_3) ) ).
fof(C_refuse_6_14_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_3_13_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_3) ) ).
fof(I_free_11_14, axiom, !( (ACK * wait_ack_11_14 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_provide_2_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_2 * FMCb * PMC_2) ) ).
fof(I_emit_13_13_2, axiom, !( (PMC_13 * msgl_2 * wait_cable_13) -o (wait_ack_13_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_1_8_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_provide_12_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_13_2_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_8_13_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_7_3_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_8_9_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_9_15_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_1_11_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_12_5_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_9_12_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_reemit_7_1, axiom, !( (T_out * wait_ack_7_1) -o (wait_ack_7_1 * MSG_1) ) ).
fof(C_refuse_15_15_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_8_5_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_12_5_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_8_12_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_emit_3_3_8, axiom, !( (PMC_3 * msgl_8 * wait_cable_3) -o (wait_ack_3_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_7_11_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_12_11_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_8_4_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_8) ) ).
fof(I_emit_14_14_4, axiom, !( (PMC_14 * msgl_4 * wait_cable_14) -o (wait_ack_14_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_11_3_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_11) ) ).
fof(I_emit_9_9_1, axiom, !( (PMC_9 * msgl_1 * wait_cable_9) -o (wait_ack_9_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_9_6_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_provide_1_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_ask1_11_14, axiom, !( (listen_11 * Cpt1_14) -o (AMC_11_14 * wait_cable_11 * Cpt1_15) ) ).
fof(I_ask1_4_11, axiom, !( (listen_4 * Cpt1_11) -o (AMC_4_11 * wait_cable_4 * Cpt1_12) ) ).
fof(C_refuse_11_10_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_11_13_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_ask1_11_1, axiom, !( (listen_11 * Cpt1_1) -o (AMC_11_1 * wait_cable_11 * Cpt1_2) ) ).
fof(C_refuse_2_13_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_10_1_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_10_15_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_13_3_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_5_4_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_5) ) ).
fof(I_emit_15_15_12, axiom, !( (PMC_15 * msgl_12 * wait_cable_15) -o (wait_ack_15_12 * MSG_12 * msgl_12) ) ).
fof(I_emit_14_14_1, axiom, !( (PMC_14 * msgl_1 * wait_cable_14) -o (wait_ack_14_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_2_8_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_11_9_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_11) ) ).
fof(I_emit_4_4_9, axiom, !( (PMC_4 * msgl_9 * wait_cable_4) -o (wait_ack_4_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_11_7_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_9_4_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_7_3_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_provide_13_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_1_6_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_1) ) ).
fof(I_ask1_5_2, axiom, !( (listen_5 * Cpt1_2) -o (AMC_5_2 * wait_cable_5 * Cpt1_3) ) ).
fof(C_refuse_4_12_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_reemit_1_15, axiom, !( (T_out * wait_ack_1_15) -o (wait_ack_1_15 * MSG_15) ) ).
fof(I_reemit_4_1, axiom, !( (T_out * wait_ack_4_1) -o (wait_ack_4_1 * MSG_1) ) ).
fof(C_refuse_13_7_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_6_15_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_13_10_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_13) ) ).
fof(I_emit_13_13_15, axiom, !( (PMC_13 * msgl_15 * wait_cable_13) -o (wait_ack_13_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_1_6_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_11_11_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_11) ) ).
fof(C_refuse_15_10_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_3_11_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_3) ) ).
fof(I_ask2_12_1, axiom, !( (Cpt1_1 * loop_em_12) -o (AMC_12_1 * wait_cable_12 * Cpt1_2) ) ).
fof(C_refuse_13_14_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_15_13_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_15) ) ).
fof(I_ask2_2_6, axiom, !( (Cpt1_6 * loop_em_2) -o (AMC_2_6 * wait_cable_2 * Cpt1_7) ) ).
fof(C_refuse_1_13_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_1) ) ).
fof(C_refuse_15_14_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_4_10_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_4) ) ).
fof(I_emit_3_3_2, axiom, !( (PMC_3 * msgl_2 * wait_cable_3) -o (wait_ack_3_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_12_12_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_2_14_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_5_9_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_7_8_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_3_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_15_5_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_free_9_2, axiom, !( (ACK * wait_ack_9_2 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_13_1_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_10_6_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_free_9_13, axiom, !( (ACK * wait_ack_9_13 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_2_5_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_2) ) ).
fof(I_ask1_5_6, axiom, !( (listen_5 * Cpt1_6) -o (AMC_5_6 * wait_cable_5 * Cpt1_7) ) ).
fof(I_reemit_9_2, axiom, !( (T_out * wait_ack_9_2) -o (wait_ack_9_2 * MSG_2) ) ).
fof(C_refuse_12_15_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_12) ) ).
fof(I_emit_5_5_12, axiom, !( (PMC_5 * msgl_12 * wait_cable_5) -o (wait_ack_5_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_12_5_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_refuse_1_13_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_1) ) ).
fof(I_free_4_3, axiom, !( (ACK * wait_ack_4_3 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(I_rec1_9_9, axiom, !( (MSG_9 * listen_9) -o (ACK * listen_9) ) ).
fof(I_ask1_9_14, axiom, !( (listen_9 * Cpt1_14) -o (AMC_9_14 * wait_cable_9 * Cpt1_15) ) ).
fof(C_refuse_1_15_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_4_3_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_6_13_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_2_2_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_8_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_8 * FMCb) -o (Cpt2_7 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_10_7_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_provide_8_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_13_8_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_10_15_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_8_9_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_10_13_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_3_9_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_5_6_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_5) ) ).
fof(I_reemit_15_10, axiom, !( (T_out * wait_ack_15_10) -o (wait_ack_15_10 * MSG_10) ) ).
fof(C_refuse_15_11_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_provide_4_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_12_1_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_12) ) ).
fof(I_ask1_12_4, axiom, !( (listen_12 * Cpt1_4) -o (AMC_12_4 * wait_cable_12 * Cpt1_5) ) ).
fof(C_refuse_10_6_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_9_2_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_7_1_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_7) ) ).
fof(I_ask1_6_11, axiom, !( (listen_6 * Cpt1_11) -o (AMC_6_11 * wait_cable_6 * Cpt1_12) ) ).
fof(C_refuse_8_15_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_9_6_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_9) ) ).
fof(I_reemit_9_8, axiom, !( (T_out * wait_ack_9_8) -o (wait_ack_9_8 * MSG_8) ) ).
fof(I_ask2_9_13, axiom, !( (Cpt1_13 * loop_em_9) -o (AMC_9_13 * wait_cable_9 * Cpt1_14) ) ).
fof(C_refuse_7_8_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_6_7_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_7 * FMCb) -o (Cpt2_13 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_14_4_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_15_13_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_15) ) ).
fof(I_rec2_13_13, axiom, !( (MSG_13 * wait_msg_13) -o (ACK * loop_em_13) ) ).
fof(C_refuse_12_15_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_9_2_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_13_4_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_2_9_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_9_2_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_9) ) ).
fof(I_free_11_15, axiom, !( (ACK * wait_ack_11_15 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(I_reemit_2_12, axiom, !( (T_out * wait_ack_2_12) -o (wait_ack_2_12 * MSG_12) ) ).
fof(C_refuse_2_15_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_6_2_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_10_5_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_10_8_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_9_8_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_9) ) ).
fof(I_free_4_14, axiom, !( (ACK * wait_ack_4_14 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_refuse_6_6_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_6) ) ).
fof(I_emit_10_10_6, axiom, !( (PMC_10 * msgl_6 * wait_cable_10) -o (wait_ack_10_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_4_12_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_ask2_8_5, axiom, !( (Cpt1_5 * loop_em_8) -o (AMC_8_5 * wait_cable_8 * Cpt1_6) ) ).
fof(C_refuse_15_10_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_10_3_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_10) ) ).
fof(I_ask2_4_6, axiom, !( (Cpt1_6 * loop_em_4) -o (AMC_4_6 * wait_cable_4 * Cpt1_7) ) ).
fof(C_provide_10_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_10_15_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_10) ) ).
fof(I_ask1_9_13, axiom, !( (listen_9 * Cpt1_13) -o (AMC_9_13 * wait_cable_9 * Cpt1_14) ) ).
fof(I_emit_4_4_10, axiom, !( (PMC_4 * msgl_10 * wait_cable_4) -o (wait_ack_4_10 * MSG_10 * msgl_10) ) ).
fof(I_reemit_11_6, axiom, !( (T_out * wait_ack_11_6) -o (wait_ack_11_6 * MSG_6) ) ).
fof(C_refuse_15_7_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_free_7_7, axiom, !( (cable_used_7 * FMC_7) -o (FMCb * cable_free) ) ).
fof(C_refuse_3_9_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_11_1_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_13_11_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_14_10_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_14) ) ).
fof(C_refuse_9_4_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_provide_8_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_12_11_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_7_3_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_7) ) ).
fof(I_reemit_7_6, axiom, !( (T_out * wait_ack_7_6) -o (wait_ack_7_6 * MSG_6) ) ).
fof(I_ask1_4_14, axiom, !( (listen_4 * Cpt1_14) -o (AMC_4_14 * wait_cable_4 * Cpt1_15) ) ).
fof(C_refuse_11_6_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_5_5_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_provide_2_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_7_3_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_13_3_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_1_10_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_1) ) ).
fof(C_refuse_15_7_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_8_14_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_3_6_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_12_9_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_12) ) ).
fof(I_ask1_4_4, axiom, !( (listen_4 * Cpt1_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(C_refuse_7_1_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_8_10_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_8) ) ).
fof(C_refuse_2_10_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_8_12_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_provide_7_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_9_9_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_6_15_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_6) ) ).
fof(I_ask1_3_1, axiom, !( (listen_3 * Cpt1_1) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(C_refuse_4_14_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_4_15_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_5_7_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_5) ) ).
fof(I_reemit_13_9, axiom, !( (T_out * wait_ack_13_9) -o (wait_ack_13_9 * MSG_9) ) ).
fof(I_free_7_9, axiom, !( (ACK * wait_ack_7_9 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_7_5_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_free_8_6, axiom, !( (ACK * wait_ack_8_6 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_emit_10_10_3, axiom, !( (PMC_10 * msgl_3 * wait_cable_10) -o (wait_ack_10_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_13_8_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_14_2_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_11_14_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_14_3_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_3 * FMCb) -o (Cpt2_6 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_13_13_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_3_8_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_14_7_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_14) ) ).
fof(I_ask2_1_7, axiom, !( (Cpt1_7 * loop_em_1) -o (AMC_1_7 * wait_cable_1 * Cpt1_8) ) ).
fof(C_refuse_5_3_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_5_15_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_6_4_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_6) ) ).
fof(I_ask1_2_12, axiom, !( (listen_2 * Cpt1_12) -o (AMC_2_12 * wait_cable_2 * Cpt1_13) ) ).
fof(I_reemit_11_15, axiom, !( (T_out * wait_ack_11_15) -o (wait_ack_11_15 * MSG_15) ) ).
fof(C_refuse_13_2_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_13) ) ).
fof(C_refuse_2_13_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_7_5_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_free_1_14, axiom, !( (ACK * wait_ack_1_14 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_ask2_4_10, axiom, !( (Cpt1_10 * loop_em_4) -o (AMC_4_10 * wait_cable_4 * Cpt1_11) ) ).
fof(C_refuse_13_7_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_4_10_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_provide_15_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_10_4_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_4 * FMCb) -o (Cpt2_7 * cable_used_4 * FMCb * RMC_10) ) ).
fof(I_emit_6_6_14, axiom, !( (PMC_6 * msgl_14 * wait_cable_6) -o (wait_ack_6_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_15_8_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_13_7_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_13) ) ).
fof(I_reemit_3_8, axiom, !( (T_out * wait_ack_3_8) -o (wait_ack_3_8 * MSG_8) ) ).
fof(C_refuse_3_12_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_3_4_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_5_14_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_4_7_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_5_8_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_5) ) ).
fof(I_rec1_1_1, axiom, !( (MSG_1 * listen_1) -o (ACK * listen_1) ) ).
fof(C_refuse_9_7_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_15_7_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_15) ) ).
fof(I_emit_13_13_11, axiom, !( (PMC_13 * msgl_11 * wait_cable_13) -o (wait_ack_13_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_14_7_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_11_7_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_8_4_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_8) ) ).
fof(I_ask1_15_2, axiom, !( (listen_15 * Cpt1_2) -o (AMC_15_2 * wait_cable_15 * Cpt1_3) ) ).
fof(I_ask2_13_11, axiom, !( (Cpt1_11 * loop_em_13) -o (AMC_13_11 * wait_cable_13 * Cpt1_12) ) ).
fof(C_refuse_3_11_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_provide_4_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_4 * FMCb * PMC_4) ) ).
fof(I_free_11_12, axiom, !( (ACK * wait_ack_11_12 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_4_2_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_4) ) ).
fof(I_reemit_9_12, axiom, !( (T_out * wait_ack_9_12) -o (wait_ack_9_12 * MSG_12) ) ).
fof(I_emit_12_12_8, axiom, !( (PMC_12 * msgl_8 * wait_cable_12) -o (wait_ack_12_8 * MSG_8 * msgl_8) ) ).
fof(I_emit_2_2_1, axiom, !( (PMC_2 * msgl_1 * wait_cable_2) -o (wait_ack_2_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_10_13_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_6_11_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_6) ) ).
fof(I_ask1_14_9, axiom, !( (listen_14 * Cpt1_9) -o (AMC_14_9 * wait_cable_14 * Cpt1_10) ) ).
fof(I_free_3_6, axiom, !( (ACK * wait_ack_3_6 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_ask2_15_12, axiom, !( (Cpt1_12 * loop_em_15) -o (AMC_15_12 * wait_cable_15 * Cpt1_13) ) ).
fof(C_refuse_4_7_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_7_6_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_11_7_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_13_7_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_15_14_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_refuse_4_5_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_14_8_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_15_10_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_15) ) ).
fof(I_ask1_5_14, axiom, !( (listen_5 * Cpt1_14) -o (AMC_5_14 * wait_cable_5 * Cpt1_15) ) ).
fof(I_free_6_7, axiom, !( (ACK * wait_ack_6_7 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_emit_8_8_6, axiom, !( (PMC_8 * msgl_6 * wait_cable_8) -o (wait_ack_8_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_3_6_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_10_15_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_10) ) ).
fof(I_ask1_7_4, axiom, !( (listen_7 * Cpt1_4) -o (AMC_7_4 * wait_cable_7 * Cpt1_5) ) ).
fof(I_emit_12_12_4, axiom, !( (PMC_12 * msgl_4 * wait_cable_12) -o (wait_ack_12_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_4_6_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_provide_12_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_ask1_13_4, axiom, !( (listen_13 * Cpt1_4) -o (AMC_13_4 * wait_cable_13 * Cpt1_5) ) ).
fof(C_refuse_1_4_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_1_9_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_5_11_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_5) ) ).
fof(C_refuse_7_3_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_13_5_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_7_4_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_3_2_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_3) ) ).
fof(I_ask2_13_2, axiom, !( (Cpt1_2 * loop_em_13) -o (AMC_13_2 * wait_cable_13 * Cpt1_3) ) ).
fof(C_refuse_2_6_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_provide_1_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_emit_13_13_7, axiom, !( (PMC_13 * msgl_7 * wait_cable_13) -o (wait_ack_13_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_13_10_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_14_6_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_15_10_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_5_15_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_5) ) ).
fof(I_reemit_8_3, axiom, !( (T_out * wait_ack_8_3) -o (wait_ack_8_3 * MSG_3) ) ).
fof(I_free_12_7, axiom, !( (ACK * wait_ack_12_7 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(I_emit_11_11_2, axiom, !( (PMC_11 * msgl_2 * wait_cable_11) -o (wait_ack_11_2 * MSG_2 * msgl_2) ) ).
fof(C_refuse_11_5_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_ask1_3_14, axiom, !( (listen_3 * Cpt1_14) -o (AMC_3_14 * wait_cable_3 * Cpt1_15) ) ).
fof(C_provide_15_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_8_2_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_15_3_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_15) ) ).
fof(C_refuse_10_1_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_5_2_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_15_11_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_12_13_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_12) ) ).
fof(I_free_1_9, axiom, !( (ACK * wait_ack_1_9 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_refuse_10_4_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_7_11_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_free_10_10, axiom, !( (cable_used_10 * FMC_10) -o (FMCb * cable_free) ) ).
fof(C_refuse_2_11_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_10_7_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_10) ) ).
fof(I_free_15_8, axiom, !( (ACK * wait_ack_15_8 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_provide_12_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_emit_7_7_1, axiom, !( (PMC_7 * msgl_1 * wait_cable_7) -o (wait_ack_7_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_3_12_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_provide_9_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_9 * FMCb * PMC_9) ) ).
fof(C_refuse_8_3_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_1_15_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_1) ) ).
fof(I_ask2_15_9, axiom, !( (Cpt1_9 * loop_em_15) -o (AMC_15_9 * wait_cable_15 * Cpt1_10) ) ).
fof(C_refuse_2_1_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_13_6_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_2_10_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_2) ) ).
fof(I_free_4_15, axiom, !( (ACK * wait_ack_4_15 * FMCb) -o (FMC_4 * listen_4) ) ).
fof(C_free_14_14, axiom, !( (cable_used_14 * FMC_14) -o (FMCb * cable_free) ) ).
fof(I_ask1_8_1, axiom, !( (listen_8 * Cpt1_1) -o (AMC_8_1 * wait_cable_8 * Cpt1_2) ) ).
fof(I_refused_14_14, axiom, !( (RMC_14 * wait_cable_14) -o (wait_msg_14) ) ).
fof(C_refuse_5_3_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_10_3_6_6, axiom, !( (Cpt2_6 * AMC_10_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_6_6_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_provide_4_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_3_5_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_3_1_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_15_10_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_15) ) ).
fof(I_rec2_14_14, axiom, !( (MSG_14 * wait_msg_14) -o (ACK * loop_em_14) ) ).
fof(C_refuse_2_3_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_free_6_14, axiom, !( (ACK * wait_ack_6_14 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_15_12_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_15) ) ).
fof(I_emit_9_9_11, axiom, !( (PMC_9 * msgl_11 * wait_cable_9) -o (wait_ack_9_11 * MSG_11 * msgl_11) ) ).
fof(I_reemit_3_2, axiom, !( (T_out * wait_ack_3_2) -o (wait_ack_3_2 * MSG_2) ) ).
fof(I_ask2_5_6, axiom, !( (Cpt1_6 * loop_em_5) -o (AMC_5_6 * wait_cable_5 * Cpt1_7) ) ).
fof(C_refuse_10_15_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_14_4_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_4_7_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_4) ) ).
fof(I_free_15_6, axiom, !( (ACK * wait_ack_15_6 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_3_3_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_9_9_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_provide_10_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_ask2_6_3, axiom, !( (Cpt1_3 * loop_em_6) -o (AMC_6_3 * wait_cable_6 * Cpt1_4) ) ).
fof(C_refuse_3_10_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_11_9_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_7_11_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_7) ) ).
fof(I_reemit_5_6, axiom, !( (T_out * wait_ack_5_6) -o (wait_ack_5_6 * MSG_6) ) ).
fof(C_refuse_1_7_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_refuse_11_14_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_14_9_14_14, axiom, !( (Cpt2_14 * AMC_14_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_5_10_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_10 * FMCb) -o (Cpt2_7 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_15_5_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_11_14_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_5_9_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_provide_10_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_10 * FMCb * PMC_10) ) ).
fof(I_emit_3_3_12, axiom, !( (PMC_3 * msgl_12 * wait_cable_3) -o (wait_ack_3_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_8_5_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_15_10_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_15) ) ).
fof(C_refuse_8_7_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_7 * FMCb) -o (Cpt2_4 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_1_11_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_1) ) ).
fof(I_reemit_8_2, axiom, !( (T_out * wait_ack_8_2) -o (wait_ack_8_2 * MSG_2) ) ).
fof(C_refuse_14_4_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_14_5_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_provide_11_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_10_2_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_8_5_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_9_14_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_9) ) ).
fof(C_refuse_1_5_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_4_2_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_8_1_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_8) ) ).
fof(I_free_5_8, axiom, !( (ACK * wait_ack_5_8 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_6_9_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_free_10_4, axiom, !( (ACK * wait_ack_10_4 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_8_2_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_4_10_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_13_9_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_3_13_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_15_11_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_15) ) ).
fof(I_emit_7_7_10, axiom, !( (PMC_7 * msgl_10 * wait_cable_7) -o (wait_ack_7_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_12_8_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_5_5_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_7_11_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_refuse_14_11_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_15_5_4_4, axiom, !( (Cpt2_4 * AMC_15_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_ask2_7_2, axiom, !( (Cpt1_2 * loop_em_7) -o (AMC_7_2 * wait_cable_7 * Cpt1_3) ) ).
fof(I_rec2_12_12, axiom, !( (MSG_12 * wait_msg_12) -o (ACK * loop_em_12) ) ).
fof(C_refuse_15_11_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_13_14_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_7_12_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_provide_11_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_2_14_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_6_14_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_reemit_15_7, axiom, !( (T_out * wait_ack_15_7) -o (wait_ack_15_7 * MSG_7) ) ).
fof(C_provide_5_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_12_6_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_6 * FMCb) -o (Cpt2_13 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_5_9_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_5_13_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_8_12_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_free_8_2, axiom, !( (ACK * wait_ack_8_2 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_free_3_10, axiom, !( (ACK * wait_ack_3_10 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_8_13_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_7_4_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_7) ) ).
fof(I_reemit_9_7, axiom, !( (T_out * wait_ack_9_7) -o (wait_ack_9_7 * MSG_7) ) ).
fof(C_refuse_8_13_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_8) ) ).
fof(I_rec2_4_4, axiom, !( (MSG_4 * wait_msg_4) -o (ACK * loop_em_4) ) ).
fof(C_refuse_3_1_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_8_4_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_12_2_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_14_15_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_4_15_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_4) ) ).
fof(I_ask1_12_7, axiom, !( (listen_12 * Cpt1_7) -o (AMC_12_7 * wait_cable_12 * Cpt1_8) ) ).
fof(I_ask2_13_5, axiom, !( (Cpt1_5 * loop_em_13) -o (AMC_13_5 * wait_cable_13 * Cpt1_6) ) ).
fof(C_refuse_8_13_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_8) ) ).
fof(C_refuse_5_13_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_15_6_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_5_14_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_2_2_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_13_14_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_12_11_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_7_1_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_1_8_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_9_11_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_11_12_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_10_13_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_10) ) ).
fof(I_rec2_2_2, axiom, !( (MSG_2 * wait_msg_2) -o (ACK * loop_em_2) ) ).
fof(C_refuse_9_2_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_5_10_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_13_13_5_5, axiom, !( (Cpt2_5 * AMC_13_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_1_14_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_12_4_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_10_12_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_10) ) ).
fof(C_refuse_4_4_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_13_9_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_13) ) ).
fof(I_ask2_10_8, axiom, !( (Cpt1_8 * loop_em_10) -o (AMC_10_8 * wait_cable_10 * Cpt1_9) ) ).
fof(C_refuse_13_9_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_provide_7_15_15, axiom, !( (Cpt2_15 * AMC_7_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_7 * FMCb * PMC_7) ) ).
fof(I_ask2_10_7, axiom, !( (Cpt1_7 * loop_em_10) -o (AMC_10_7 * wait_cable_10 * Cpt1_8) ) ).
fof(I_free_11_13, axiom, !( (ACK * wait_ack_11_13 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_2_2_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_15_4_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_10_3_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_10) ) ).
fof(C_refuse_7_6_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_5_3_13_13, axiom, !( (Cpt2_13 * AMC_5_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_1_7_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_1) ) ).
fof(I_emit_9_9_15, axiom, !( (PMC_9 * msgl_15 * wait_cable_9) -o (wait_ack_9_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_10_8_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_9_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_2_8_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_12_15_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_3_1_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_13_7_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_7_2_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_13_10_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_13) ) ).
fof(C_refuse_10_14_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_1_1_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_8_6_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_ask1_11_13, axiom, !( (listen_11 * Cpt1_13) -o (AMC_11_13 * wait_cable_11 * Cpt1_14) ) ).
fof(I_ask2_3_10, axiom, !( (Cpt1_10 * loop_em_3) -o (AMC_3_10 * wait_cable_3 * Cpt1_11) ) ).
fof(I_free_5_14, axiom, !( (ACK * wait_ack_5_14 * FMCb) -o (FMC_5 * listen_5) ) ).
fof(C_refuse_5_13_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_13 * FMCb) -o (Cpt2_10 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_14_14_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_ask2_9_14, axiom, !( (Cpt1_14 * loop_em_9) -o (AMC_9_14 * wait_cable_9 * Cpt1_15) ) ).
fof(I_reemit_2_8, axiom, !( (T_out * wait_ack_2_8) -o (wait_ack_2_8 * MSG_8) ) ).
fof(C_refuse_11_5_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_reemit_3_10, axiom, !( (T_out * wait_ack_3_10) -o (wait_ack_3_10 * MSG_10) ) ).
fof(I_emit_10_10_1, axiom, !( (PMC_10 * msgl_1 * wait_cable_10) -o (wait_ack_10_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_8_15_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_11_10_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_5_14_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_13_2_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_13) ) ).
fof(I_ask2_12_5, axiom, !( (Cpt1_5 * loop_em_12) -o (AMC_12_5 * wait_cable_12 * Cpt1_6) ) ).
fof(C_refuse_14_3_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_1_4_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_1) ) ).
fof(I_emit_14_14_9, axiom, !( (PMC_14 * msgl_9 * wait_cable_14) -o (wait_ack_14_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_12_13_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_6_10_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_10 * FMCb) -o (Cpt2_14 * cable_used_10 * FMCb * RMC_6) ) ).
fof(I_reemit_14_2, axiom, !( (T_out * wait_ack_14_2) -o (wait_ack_14_2 * MSG_2) ) ).
fof(C_refuse_4_12_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_4) ) ).
fof(I_ask2_13_15, axiom, !( (Cpt1_15 * loop_em_13) -o (AMC_13_15 * wait_cable_13 * Cpt1_1) ) ).
fof(C_refuse_6_8_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_1_10_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_1) ) ).
fof(I_ask2_8_13, axiom, !( (Cpt1_13 * loop_em_8) -o (AMC_8_13 * wait_cable_8 * Cpt1_14) ) ).
fof(C_refuse_6_6_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_11_11_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_11) ) ).
fof(I_emit_13_13_12, axiom, !( (PMC_13 * msgl_12 * wait_cable_13) -o (wait_ack_13_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_6_14_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_14 * FMCb) -o (Cpt2_13 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_2_6_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_4_5_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_provide_7_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_5_15_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_8_5_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_15_2_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_2 * FMCb) -o (Cpt2_10 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_provide_7_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_2_4_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_15_4_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_10_9_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_10) ) ).
fof(C_refuse_7_4_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_1_2_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_13_3_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_2_15_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_2) ) ).
fof(C_refuse_7_15_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_7) ) ).
fof(I_free_13_3, axiom, !( (ACK * wait_ack_13_3 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_6_15_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_15 * FMCb) -o (Cpt2_3 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_6_3_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_13_12_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_11_2_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_1_3_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_1) ) ).
fof(I_ask1_8_11, axiom, !( (listen_8 * Cpt1_11) -o (AMC_8_11 * wait_cable_8 * Cpt1_12) ) ).
fof(C_refuse_13_15_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_8_6_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_free_9_15, axiom, !( (ACK * wait_ack_9_15 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(C_refuse_3_7_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_3) ) ).
fof(I_emit_9_9_12, axiom, !( (PMC_9 * msgl_12 * wait_cable_9) -o (wait_ack_9_12 * MSG_12 * msgl_12) ) ).
fof(C_provide_13_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_3_9_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_12_2_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_2 * FMCb) -o (Cpt2_7 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_5_13_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_10_11_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_4_4_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_7_1_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_7) ) ).
fof(I_emit_6_6_11, axiom, !( (PMC_6 * msgl_11 * wait_cable_6) -o (wait_ack_6_11 * MSG_11 * msgl_11) ) ).
fof(C_refuse_4_1_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_4) ) ).
fof(C_refuse_15_8_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_15) ) ).
fof(I_ask1_9_10, axiom, !( (listen_9 * Cpt1_10) -o (AMC_9_10 * wait_cable_9 * Cpt1_11) ) ).
fof(I_ask2_6_9, axiom, !( (Cpt1_9 * loop_em_6) -o (AMC_6_9 * wait_cable_6 * Cpt1_10) ) ).
fof(I_refused_15_15, axiom, !( (RMC_15 * wait_cable_15) -o (wait_msg_15) ) ).
fof(C_refuse_3_7_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_10_1_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_free_2_10, axiom, !( (ACK * wait_ack_2_10 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_ask1_7_15, axiom, !( (listen_7 * Cpt1_15) -o (AMC_7_15 * wait_cable_7 * Cpt1_1) ) ).
fof(C_refuse_6_2_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_6) ) ).
fof(I_reemit_1_8, axiom, !( (T_out * wait_ack_1_8) -o (wait_ack_1_8 * MSG_8) ) ).
fof(C_refuse_14_5_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_2_8_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_2) ) ).
fof(I_ask1_14_8, axiom, !( (listen_14 * Cpt1_8) -o (AMC_14_8 * wait_cable_14 * Cpt1_9) ) ).
fof(I_ask2_9_9, axiom, !( (Cpt1_9 * loop_em_9) -o (AMC_9_9 * wait_cable_9 * Cpt1_10) ) ).
fof(C_refuse_9_3_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_2_11_14_14, axiom, !( (Cpt2_14 * AMC_2_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_2) ) ).
fof(I_ask2_13_12, axiom, !( (Cpt1_12 * loop_em_13) -o (AMC_13_12 * wait_cable_13 * Cpt1_13) ) ).
fof(I_emit_3_3_9, axiom, !( (PMC_3 * msgl_9 * wait_cable_3) -o (wait_ack_3_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_14_1_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_8_7_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_13_1_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_13) ) ).
fof(I_reemit_13_15, axiom, !( (T_out * wait_ack_13_15) -o (wait_ack_13_15 * MSG_15) ) ).
fof(C_refuse_3_6_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_3) ) ).
fof(I_free_8_15, axiom, !( (ACK * wait_ack_8_15 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(I_ask2_12_11, axiom, !( (Cpt1_11 * loop_em_12) -o (AMC_12_11 * wait_cable_12 * Cpt1_12) ) ).
fof(C_refuse_5_3_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_5) ) ).
fof(I_reemit_11_3, axiom, !( (T_out * wait_ack_11_3) -o (wait_ack_11_3 * MSG_3) ) ).
fof(C_refuse_13_6_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_13_7_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_1_15_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_8_15_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_5_3_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_15_15_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_provide_6_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_5_1_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_free_6_15, axiom, !( (ACK * wait_ack_6_15 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_4_9_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_4) ) ).
fof(I_ask2_4_4, axiom, !( (Cpt1_4 * loop_em_4) -o (AMC_4_4 * wait_cable_4 * Cpt1_5) ) ).
fof(C_refuse_3_10_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_11_4_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_11) ) ).
fof(I_ask2_1_10, axiom, !( (Cpt1_10 * loop_em_1) -o (AMC_1_10 * wait_cable_1 * Cpt1_11) ) ).
fof(C_refuse_10_5_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_10_8_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_1_2_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_2 * FMCb) -o (Cpt2_13 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_12_14_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_3_6_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_4_2_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_4) ) ).
fof(I_reemit_13_12, axiom, !( (T_out * wait_ack_13_12) -o (wait_ack_13_12 * MSG_12) ) ).
fof(C_refuse_15_14_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_15) ) ).
fof(C_provide_3_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_7_10_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_7) ) ).
fof(I_ask1_2_4, axiom, !( (listen_2 * Cpt1_4) -o (AMC_2_4 * wait_cable_2 * Cpt1_5) ) ).
fof(C_refuse_9_2_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_4_4_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_5_5_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_4_11_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_6_10_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_3_12_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_12_8_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_12) ) ).
fof(I_free_3_12, axiom, !( (ACK * wait_ack_3_12 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_10_14_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_10) ) ).
fof(C_refuse_2_2_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_7_15_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_13_6_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_13) ) ).
fof(I_free_7_2, axiom, !( (ACK * wait_ack_7_2 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_5_14_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_8_6_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_8) ) ).
fof(I_rec1_15_15, axiom, !( (MSG_15 * listen_15) -o (ACK * listen_15) ) ).
fof(C_refuse_2_7_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_1_1_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_provide_4_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_2_11_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_refuse_11_5_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_3_3_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_8_4_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_6_4_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_4 * FMCb) -o (Cpt2_12 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_provide_7_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_7_15_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_7) ) ).
fof(I_reemit_15_14, axiom, !( (T_out * wait_ack_15_14) -o (wait_ack_15_14 * MSG_14) ) ).
fof(C_provide_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_emit_14_14_15, axiom, !( (PMC_14 * msgl_15 * wait_cable_14) -o (wait_ack_14_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_1_2_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_emit_5_5_15, axiom, !( (PMC_5 * msgl_15 * wait_cable_5) -o (wait_ack_5_15 * MSG_15 * msgl_15) ) ).
fof(C_refuse_14_7_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_12_1_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_3_2_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_6_10_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_11_5_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_6_13_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_provide_11_6_6, axiom, !( (Cpt2_6 * AMC_11_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_11_12_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_11) ) ).
fof(I_ask2_9_10, axiom, !( (Cpt1_10 * loop_em_9) -o (AMC_9_10 * wait_cable_9 * Cpt1_11) ) ).
fof(C_refuse_9_11_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_12_9_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_12_11_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_ask1_5_5, axiom, !( (listen_5 * Cpt1_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(C_refuse_10_8_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_provide_15_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_3_8_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_3) ) ).
fof(C_refuse_7_9_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_7) ) ).
fof(I_reemit_9_15, axiom, !( (T_out * wait_ack_9_15) -o (wait_ack_9_15 * MSG_15) ) ).
fof(C_refuse_8_12_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_4_4_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_4) ) ).
fof(C_refuse_11_10_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_10 * FMCb) -o (Cpt2_3 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_provide_12_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_ask1_8_2, axiom, !( (listen_8 * Cpt1_2) -o (AMC_8_2 * wait_cable_8 * Cpt1_3) ) ).
fof(I_ask2_15_6, axiom, !( (Cpt1_6 * loop_em_15) -o (AMC_15_6 * wait_cable_15 * Cpt1_7) ) ).
fof(C_refuse_1_14_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_1) ) ).
fof(I_free_9_7, axiom, !( (ACK * wait_ack_9_7 * FMCb) -o (FMC_9 * listen_9) ) ).
fof(I_ask2_12_6, axiom, !( (Cpt1_6 * loop_em_12) -o (AMC_12_6 * wait_cable_12 * Cpt1_7) ) ).
fof(C_refuse_7_1_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_4_9_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_4) ) ).
fof(I_reemit_15_5, axiom, !( (T_out * wait_ack_15_5) -o (wait_ack_15_5 * MSG_5) ) ).
fof(C_refuse_9_4_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_6_11_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_3_11_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_3_6_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_2_13_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_10_5_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_10_1_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_7_7_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_6_7_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_7 * FMCb) -o (Cpt2_8 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_5_10_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_14_12_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_12 * FMCb) -o (Cpt2_13 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_emit_11_11_3, axiom, !( (PMC_11 * msgl_3 * wait_cable_11) -o (wait_ack_11_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_6_7_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_6) ) ).
fof(I_ask2_5_9, axiom, !( (Cpt1_9 * loop_em_5) -o (AMC_5_9 * wait_cable_5 * Cpt1_10) ) ).
fof(C_free_11_11, axiom, !( (cable_used_11 * FMC_11) -o (FMCb * cable_free) ) ).
fof(C_refuse_15_9_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_9_11_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_13_11_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_13_1_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_10_1_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_ask2_7_13, axiom, !( (Cpt1_13 * loop_em_7) -o (AMC_7_13 * wait_cable_7 * Cpt1_14) ) ).
fof(C_refuse_1_1_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_8_4_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_11_2_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_11) ) ).
fof(I_ask2_8_6, axiom, !( (Cpt1_6 * loop_em_8) -o (AMC_8_6 * wait_cable_8 * Cpt1_7) ) ).
fof(I_emit_5_5_1, axiom, !( (PMC_5 * msgl_1 * wait_cable_5) -o (wait_ack_5_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_6_7_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_2_12_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_9_11_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_provide_7_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_12_9_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_6_10_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_14_15_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_1_12_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_10_5_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_12_6_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_10_10_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_3_10_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_3) ) ).
fof(C_refuse_15_5_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_15) ) ).
fof(C_refuse_14_13_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_14) ) ).
fof(I_free_14_7, axiom, !( (ACK * wait_ack_14_7 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_2_3_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_7_2_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_2_14_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_7_7_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_13_12_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_9_15_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_12_4_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_12) ) ).
fof(I_free_11_1, axiom, !( (ACK * wait_ack_11_1 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(C_refuse_15_7_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_13_9_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_13_5_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_4_3_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_11_15_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_provide_13_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_provide_6_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_9_8_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_refuse_7_1_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_1 * FMCb) -o (Cpt2_6 * cable_used_1 * FMCb * RMC_7) ) ).
fof(I_emit_2_2_8, axiom, !( (PMC_2 * msgl_8 * wait_cable_2) -o (wait_ack_2_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_10_8_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_8_4_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_8) ) ).
fof(I_rec1_11_11, axiom, !( (MSG_11 * listen_11) -o (ACK * listen_11) ) ).
fof(loss_m_12, axiom, !( (R_tout * MSG_12) -o (T_out * S_tout) ) ).
fof(C_refuse_2_4_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_5_5_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_9_12_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_ask1_1_5, axiom, !( (listen_1 * Cpt1_5) -o (AMC_1_5 * wait_cable_1 * Cpt1_6) ) ).
fof(C_refuse_3_2_4_4, axiom, !( (Cpt2_4 * AMC_3_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_12_9_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_12) ) ).
fof(C_refuse_4_3_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_3 * FMCb) -o (Cpt2_5 * cable_used_3 * FMCb * RMC_4) ) ).
fof(I_ask2_3_14, axiom, !( (Cpt1_14 * loop_em_3) -o (AMC_3_14 * wait_cable_3 * Cpt1_15) ) ).
fof(C_refuse_8_8_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_8 * FMCb) -o (Cpt2_6 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_provide_11_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_14_15_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_15 * FMCb) -o (Cpt2_8 * cable_used_15 * FMCb * RMC_14) ) ).
fof(C_refuse_10_5_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_1_14_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_9_7_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_ask1_15_12, axiom, !( (listen_15 * Cpt1_12) -o (AMC_15_12 * wait_cable_15 * Cpt1_13) ) ).
fof(C_refuse_1_11_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_refuse_13_1_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_13) ) ).
fof(C_refuse_5_12_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_4_6_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_4) ) ).
fof(C_refuse_7_9_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_provide_6_1_1, axiom, !( (Cpt2_1 * AMC_6_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_10_5_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_10) ) ).
fof(I_free_10_6, axiom, !( (ACK * wait_ack_10_6 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_12_13_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_12) ) ).
fof(C_refuse_4_4_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_4) ) ).
fof(I_free_15_3, axiom, !( (ACK * wait_ack_15_3 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_1_5_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_13_7_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_13) ) ).
fof(C_refuse_8_15_3_3, axiom, !( (Cpt2_3 * AMC_8_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_2_3_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_11_10_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_10 * FMCb) -o (Cpt2_13 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_8_8_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_12_1_3_3, axiom, !( (Cpt2_3 * AMC_12_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_12) ) ).
fof(I_ask2_11_7, axiom, !( (Cpt1_7 * loop_em_11) -o (AMC_11_7 * wait_cable_11 * Cpt1_8) ) ).
fof(C_refuse_15_14_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_15) ) ).
fof(I_reemit_12_14, axiom, !( (T_out * wait_ack_12_14) -o (wait_ack_12_14 * MSG_14) ) ).
fof(C_refuse_3_2_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_14_2_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_14) ) ).
fof(I_ask1_1_8, axiom, !( (listen_1 * Cpt1_8) -o (AMC_1_8 * wait_cable_1 * Cpt1_9) ) ).
fof(I_emit_15_15_5, axiom, !( (PMC_15 * msgl_5 * wait_cable_15) -o (wait_ack_15_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_9_4_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_10_2_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_emit_5_5_6, axiom, !( (PMC_5 * msgl_6 * wait_cable_5) -o (wait_ack_5_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_9_13_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_9) ) ).
fof(I_ask1_13_11, axiom, !( (listen_13 * Cpt1_11) -o (AMC_13_11 * wait_cable_13 * Cpt1_12) ) ).
fof(C_refuse_6_2_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_13_15_12_12, axiom, !( (Cpt2_12 * AMC_13_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_2_8_13_13, axiom, !( (Cpt2_13 * AMC_2_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_2) ) ).
fof(I_ask1_13_8, axiom, !( (listen_13 * Cpt1_8) -o (AMC_13_8 * wait_cable_13 * Cpt1_9) ) ).
fof(C_refuse_7_13_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_7) ) ).
fof(C_refuse_3_11_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_11_7_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_6_9_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_6) ) ).
fof(C_refuse_7_14_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_12_1_7_7, axiom, !( (Cpt2_7 * AMC_12_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_12_7_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_12) ) ).
fof(I_ask1_2_8, axiom, !( (listen_2 * Cpt1_8) -o (AMC_2_8 * wait_cable_2 * Cpt1_9) ) ).
fof(C_refuse_6_14_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_5_10_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_2_11_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_2) ) ).
fof(C_provide_4_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * FMCb * cable_free) -o (Cpt2_13 * cable_used_4 * FMCb * PMC_4) ) ).
fof(I_ask1_13_2, axiom, !( (listen_13 * Cpt1_2) -o (AMC_13_2 * wait_cable_13 * Cpt1_3) ) ).
fof(C_refuse_14_6_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_6 * FMCb) -o (Cpt2_6 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_9_9_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_9_8_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_9) ) ).
fof(I_free_10_11, axiom, !( (ACK * wait_ack_10_11 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_13_14_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_13) ) ).
fof(C_refuse_8_11_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_free_2_13, axiom, !( (ACK * wait_ack_2_13 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(C_refuse_11_12_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_2_1_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_12_12_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_12 * FMCb) -o (Cpt2_1 * cable_used_12 * FMCb * RMC_12) ) ).
fof(C_refuse_12_8_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_12) ) ).
fof(C_refuse_13_3_13_13, axiom, !( (Cpt2_13 * AMC_13_13 * cable_used_3 * FMCb) -o (Cpt2_14 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_free_6_6, axiom, !( (cable_used_6 * FMC_6) -o (FMCb * cable_free) ) ).
fof(C_refuse_10_2_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_10) ) ).
fof(C_refuse_12_7_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_6_7_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_6) ) ).
fof(C_refuse_4_14_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_4) ) ).
fof(C_refuse_4_2_3_3, axiom, !( (Cpt2_3 * AMC_4_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_11_12_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_11) ) ).
fof(I_reemit_8_7, axiom, !( (T_out * wait_ack_8_7) -o (wait_ack_8_7 * MSG_7) ) ).
fof(C_refuse_7_7_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_7 * FMCb) -o (Cpt2_14 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_13_11_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_10_7_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_10) ) ).
fof(C_refuse_5_12_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_4_12_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_4) ) ).
fof(C_refuse_12_3_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_3 * FMCb) -o (Cpt2_7 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_13_9_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_13) ) ).
fof(I_ask1_11_6, axiom, !( (listen_11 * Cpt1_6) -o (AMC_11_6 * wait_cable_11 * Cpt1_7) ) ).
fof(C_refuse_10_2_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_2 * FMCb) -o (Cpt2_12 * cable_used_2 * FMCb * RMC_10) ) ).
fof(I_free_6_13, axiom, !( (ACK * wait_ack_6_13 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(C_refuse_8_14_13_13, axiom, !( (Cpt2_13 * AMC_8_13 * cable_used_14 * FMCb) -o (Cpt2_14 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_8_12_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_3_5_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_5 * FMCb) -o (Cpt2_2 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_provide_10_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_6_9_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_6) ) ).
fof(I_ask1_14_2, axiom, !( (listen_14 * Cpt1_2) -o (AMC_14_2 * wait_cable_14 * Cpt1_3) ) ).
fof(I_free_6_5, axiom, !( (ACK * wait_ack_6_5 * FMCb) -o (FMC_6 * listen_6) ) ).
fof(I_reemit_5_14, axiom, !( (T_out * wait_ack_5_14) -o (wait_ack_5_14 * MSG_14) ) ).
fof(C_refuse_15_9_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_9 * FMCb) -o (Cpt2_1 * cable_used_9 * FMCb * RMC_15) ) ).
fof(I_emit_6_6_13, axiom, !( (PMC_6 * msgl_13 * wait_cable_6) -o (wait_ack_6_13 * MSG_13 * msgl_13) ) ).
fof(C_refuse_13_8_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_8 * FMCb) -o (Cpt2_4 * cable_used_8 * FMCb * RMC_13) ) ).
fof(I_ask1_15_9, axiom, !( (listen_15 * Cpt1_9) -o (AMC_15_9 * wait_cable_15 * Cpt1_10) ) ).
fof(C_refuse_13_5_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_4_15_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_3_1_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_6_4_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_6) ) ).
fof(I_ask2_5_5, axiom, !( (Cpt1_5 * loop_em_5) -o (AMC_5_5 * wait_cable_5 * Cpt1_6) ) ).
fof(C_refuse_6_1_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_14_14_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_emit_3_3_14, axiom, !( (PMC_3 * msgl_14 * wait_cable_3) -o (wait_ack_3_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_14_1_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_4_7_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_4_5_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_15_4_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_10_6_10_10, axiom, !( (Cpt2_10 * AMC_10_10 * cable_used_6 * FMCb) -o (Cpt2_11 * cable_used_6 * FMCb * RMC_10) ) ).
fof(I_ask2_14_3, axiom, !( (Cpt1_3 * loop_em_14) -o (AMC_14_3 * wait_cable_14 * Cpt1_4) ) ).
fof(C_refuse_8_9_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_8) ) ).
fof(C_refuse_11_8_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_provide_12_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_12 * FMCb * PMC_12) ) ).
fof(I_emit_6_6_5, axiom, !( (PMC_6 * msgl_5 * wait_cable_6) -o (wait_ack_6_5 * MSG_5 * msgl_5) ) ).
fof(I_reemit_7_3, axiom, !( (T_out * wait_ack_7_3) -o (wait_ack_7_3 * MSG_3) ) ).
fof(C_refuse_14_12_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_4_11_7_7, axiom, !( (Cpt2_7 * AMC_4_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_6_12_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_12 * FMCb) -o (Cpt2_3 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_10_4_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_14_6_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_14) ) ).
fof(I_reemit_10_11, axiom, !( (T_out * wait_ack_10_11) -o (wait_ack_10_11 * MSG_11) ) ).
fof(C_refuse_10_15_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_8_11_10_10, axiom, !( (Cpt2_10 * AMC_8_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_1_12_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_provide_6_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_6 * FMCb * PMC_6) ) ).
fof(I_free_12_6, axiom, !( (ACK * wait_ack_12_6 * FMCb) -o (FMC_12 * listen_12) ) ).
fof(I_free_14_5, axiom, !( (ACK * wait_ack_14_5 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_11_13_12_12, axiom, !( (Cpt2_12 * AMC_11_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_11_10_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_2_6_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_6 * FMCb) -o (Cpt2_10 * cable_used_6 * FMCb * RMC_2) ) ).
fof(C_refuse_11_4_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_11) ) ).
fof(I_free_13_4, axiom, !( (ACK * wait_ack_13_4 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_7_8_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_10_10_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_10_13_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_13 * FMCb) -o (Cpt2_4 * cable_used_13 * FMCb * RMC_10) ) ).
fof(I_emit_1_1_2, axiom, !( (PMC_1 * msgl_2 * wait_cable_1) -o (wait_ack_1_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_9_9_5, axiom, !( (PMC_9 * msgl_5 * wait_cable_9) -o (wait_ack_9_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_1_4_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_1) ) ).
fof(C_refuse_11_3_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_12_4_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_1_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_1) ) ).
fof(I_rec1_13_13, axiom, !( (MSG_13 * listen_13) -o (ACK * listen_13) ) ).
fof(C_refuse_15_12_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_7_6_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_13_13_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_2_3_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_4_10_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_10 * FMCb) -o (Cpt2_10 * cable_used_10 * FMCb * RMC_4) ) ).
fof(C_refuse_3_12_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_3) ) ).
fof(I_ask2_5_13, axiom, !( (Cpt1_13 * loop_em_5) -o (AMC_5_13 * wait_cable_5 * Cpt1_14) ) ).
fof(C_refuse_15_11_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_11 * FMCb) -o (Cpt2_3 * cable_used_11 * FMCb * RMC_15) ) ).
fof(I_ask1_3_11, axiom, !( (listen_3 * Cpt1_11) -o (AMC_3_11 * wait_cable_3 * Cpt1_12) ) ).
fof(C_provide_12_10_10, axiom, !( (Cpt2_10 * AMC_12_10 * FMCb * cable_free) -o (Cpt2_11 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_6_5_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_5 * FMCb) -o (Cpt2_8 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_7_1_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_refuse_1_11_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_1) ) ).
fof(C_provide_5_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_refuse_6_12_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_1_14_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_7_2_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_7) ) ).
fof(C_refuse_13_15_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_9_1_13_13, axiom, !( (Cpt2_13 * AMC_9_13 * cable_used_1 * FMCb) -o (Cpt2_14 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_11_15_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_11) ) ).
fof(C_refuse_4_2_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_6_3_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_3 * FMCb) -o (Cpt2_4 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_14_13_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_13 * FMCb) -o (Cpt2_8 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_7_9_9_9, axiom, !( (Cpt2_9 * AMC_7_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_8_4_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_8) ) ).
fof(C_refuse_6_3_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_6) ) ).
fof(I_reemit_6_2, axiom, !( (T_out * wait_ack_6_2) -o (wait_ack_6_2 * MSG_2) ) ).
fof(C_refuse_7_15_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_12_6_13_13, axiom, !( (Cpt2_13 * AMC_12_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_12) ) ).
fof(C_refuse_1_12_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_13_8_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_7_4_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_refuse_5_8_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_5) ) ).
fof(I_emit_13_13_5, axiom, !( (PMC_13 * msgl_5 * wait_cable_13) -o (wait_ack_13_5 * MSG_5 * msgl_5) ) ).
fof(C_refuse_8_14_9_9, axiom, !( (Cpt2_9 * AMC_8_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_8) ) ).
fof(I_reemit_1_14, axiom, !( (T_out * wait_ack_1_14) -o (wait_ack_1_14 * MSG_14) ) ).
fof(C_refuse_7_7_4_4, axiom, !( (Cpt2_4 * AMC_7_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_15_11_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_11 * FMCb) -o (Cpt2_6 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_3_11_12_12, axiom, !( (Cpt2_12 * AMC_3_12 * cable_used_11 * FMCb) -o (Cpt2_13 * cable_used_11 * FMCb * RMC_3) ) ).
fof(I_ask1_4_7, axiom, !( (listen_4 * Cpt1_7) -o (AMC_4_7 * wait_cable_4 * Cpt1_8) ) ).
fof(C_refuse_6_4_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_provide_10_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_5_13_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_5) ) ).
fof(C_refuse_11_5_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_11) ) ).
fof(C_refuse_11_2_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * cable_used_2 * FMCb) -o (Cpt2_14 * cable_used_2 * FMCb * RMC_11) ) ).
fof(C_refuse_6_11_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_6) ) ).
fof(C_refuse_15_12_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_7_5_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_5 * FMCb) -o (Cpt2_14 * cable_used_5 * FMCb * RMC_7) ) ).
fof(I_emit_1_1_8, axiom, !( (PMC_1 * msgl_8 * wait_cable_1) -o (wait_ack_1_8 * MSG_8 * msgl_8) ) ).
fof(C_refuse_13_8_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_10_9_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_ask2_7_3, axiom, !( (Cpt1_3 * loop_em_7) -o (AMC_7_3 * wait_cable_7 * Cpt1_4) ) ).
fof(I_ask2_15_2, axiom, !( (Cpt1_2 * loop_em_15) -o (AMC_15_2 * wait_cable_15 * Cpt1_3) ) ).
fof(I_ask1_12_6, axiom, !( (listen_12 * Cpt1_6) -o (AMC_12_6 * wait_cable_12 * Cpt1_7) ) ).
fof(C_refuse_15_14_1_1, axiom, !( (Cpt2_1 * AMC_15_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_15) ) ).
fof(loss_m_1, axiom, !( (R_tout * MSG_1) -o (T_out * S_tout) ) ).
fof(C_refuse_11_13_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_11) ) ).
fof(I_rec2_3_3, axiom, !( (MSG_3 * wait_msg_3) -o (ACK * loop_em_3) ) ).
fof(C_refuse_12_11_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_14_9_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_7_7_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_7) ) ).
fof(I_ask1_11_2, axiom, !( (listen_11 * Cpt1_2) -o (AMC_11_2 * wait_cable_11 * Cpt1_3) ) ).
fof(C_refuse_3_5_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_refuse_14_9_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_refuse_3_11_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_3) ) ).
fof(C_refuse_15_1_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * cable_used_1 * FMCb) -o (Cpt2_8 * cable_used_1 * FMCb * RMC_15) ) ).
fof(I_free_1_5, axiom, !( (ACK * wait_ack_1_5 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_8_1, axiom, !( (ACK * wait_ack_8_1 * FMCb) -o (FMC_8 * listen_8) ) ).
fof(C_refuse_4_9_12_12, axiom, !( (Cpt2_12 * AMC_4_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_13_5_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_14_4_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_14) ) ).
fof(I_free_14_6, axiom, !( (ACK * wait_ack_14_6 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_12_5_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_12) ) ).
fof(C_provide_15_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_15 * FMCb * PMC_15) ) ).
fof(loss_a, axiom, !( (ACK * R_tout) -o (T_out * S_tout) ) ).
fof(I_free_11_8, axiom, !( (ACK * wait_ack_11_8 * FMCb) -o (FMC_11 * listen_11) ) ).
fof(I_ask1_2_6, axiom, !( (listen_2 * Cpt1_6) -o (AMC_2_6 * wait_cable_2 * Cpt1_7) ) ).
fof(C_refuse_15_2_10_10, axiom, !( (Cpt2_10 * AMC_15_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_15) ) ).
fof(C_refuse_8_8_12_12, axiom, !( (Cpt2_12 * AMC_8_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_8) ) ).
fof(C_refuse_9_10_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_9) ) ).
fof(I_reemit_11_12, axiom, !( (T_out * wait_ack_11_12) -o (wait_ack_11_12 * MSG_12) ) ).
fof(C_refuse_1_3_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_3 * FMCb) -o (Cpt2_12 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_13_11_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_12_11_6_6, axiom, !( (Cpt2_6 * AMC_12_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_12) ) ).
fof(I_emit_10_10_14, axiom, !( (PMC_10 * msgl_14 * wait_cable_10) -o (wait_ack_10_14 * MSG_14 * msgl_14) ) ).
fof(I_ask1_2_3, axiom, !( (listen_2 * Cpt1_3) -o (AMC_2_3 * wait_cable_2 * Cpt1_4) ) ).
fof(C_refuse_11_1_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_14_13_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_14) ) ).
fof(C_refuse_2_3_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_12_14_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_3_13_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_13 * FMCb) -o (Cpt2_11 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_1_1_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_1_15_13_13, axiom, !( (Cpt2_13 * AMC_1_13 * cable_used_15 * FMCb) -o (Cpt2_14 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_2) ) ).
fof(I_ask1_11_8, axiom, !( (listen_11 * Cpt1_8) -o (AMC_11_8 * wait_cable_11 * Cpt1_9) ) ).
fof(C_refuse_8_15_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_8) ) ).
fof(C_refuse_5_1_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_ask1_14_1, axiom, !( (listen_14 * Cpt1_1) -o (AMC_14_1 * wait_cable_14 * Cpt1_2) ) ).
fof(C_refuse_7_3_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_7) ) ).
fof(C_refuse_4_9_13_13, axiom, !( (Cpt2_13 * AMC_4_13 * cable_used_9 * FMCb) -o (Cpt2_14 * cable_used_9 * FMCb * RMC_4) ) ).
fof(C_refuse_3_6_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_3) ) ).
fof(I_free_15_13, axiom, !( (ACK * wait_ack_15_13 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_4_8_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_13_5_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_15_8_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_4_5_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_4) ) ).
fof(C_refuse_9_4_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_4 * FMCb) -o (Cpt2_15 * cable_used_4 * FMCb * RMC_9) ) ).
fof(I_reemit_5_4, axiom, !( (T_out * wait_ack_5_4) -o (wait_ack_5_4 * MSG_4) ) ).
fof(I_reemit_13_4, axiom, !( (T_out * wait_ack_13_4) -o (wait_ack_13_4 * MSG_4) ) ).
fof(C_refuse_13_5_15_15, axiom, !( (Cpt2_15 * AMC_13_15 * cable_used_5 * FMCb) -o (Cpt2_1 * cable_used_5 * FMCb * RMC_13) ) ).
fof(I_free_15_10, axiom, !( (ACK * wait_ack_15_10 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_11_8_15_15, axiom, !( (Cpt2_15 * AMC_11_15 * cable_used_8 * FMCb) -o (Cpt2_1 * cable_used_8 * FMCb * RMC_11) ) ).
fof(C_refuse_9_1_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_7_1_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_1 * FMCb) -o (Cpt2_11 * cable_used_1 * FMCb * RMC_7) ) ).
fof(C_provide_2_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * FMCb * cable_free) -o (Cpt2_10 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_refuse_11_6_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_14_12_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_reemit_6_8, axiom, !( (T_out * wait_ack_6_8) -o (wait_ack_6_8 * MSG_8) ) ).
fof(C_refuse_12_15_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_10_3_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_10) ) ).
fof(I_ask1_2_10, axiom, !( (listen_2 * Cpt1_10) -o (AMC_2_10 * wait_cable_2 * Cpt1_11) ) ).
fof(C_refuse_10_12_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_10) ) ).
fof(I_emit_5_5_7, axiom, !( (PMC_5 * msgl_7 * wait_cable_5) -o (wait_ack_5_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_9_7_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_7 * FMCb) -o (Cpt2_11 * cable_used_7 * FMCb * RMC_9) ) ).
fof(C_refuse_2_8_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_2_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_14_12_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_12 * FMCb) -o (Cpt2_11 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_9_4_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_4 * FMCb) -o (Cpt2_9 * cable_used_4 * FMCb * RMC_9) ) ).
fof(C_refuse_15_8_12_12, axiom, !( (Cpt2_12 * AMC_15_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_10_4_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_8_11_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_13_11_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_13) ) ).
fof(I_emit_10_10_9, axiom, !( (PMC_10 * msgl_9 * wait_cable_10) -o (wait_ack_10_9 * MSG_9 * msgl_9) ) ).
fof(C_refuse_12_14_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_1_15_11_11, axiom, !( (Cpt2_11 * AMC_1_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_1_5_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_5 * FMCb) -o (Cpt2_4 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_13_6_1_1, axiom, !( (Cpt2_1 * AMC_13_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_13) ) ).
fof(I_emit_15_15_1, axiom, !( (PMC_15 * msgl_1 * wait_cable_15) -o (wait_ack_15_1 * MSG_1 * msgl_1) ) ).
fof(Gto_2, axiom, !( (S_tout * FMC_2) -o (R_tout * FMC_2) ) ).
fof(C_refuse_3_9_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_3_13_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_13 * FMCb) -o (Cpt2_14 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_2_1_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_2) ) ).
fof(I_emit_10_10_7, axiom, !( (PMC_10 * msgl_7 * wait_cable_10) -o (wait_ack_10_7 * MSG_7 * msgl_7) ) ).
fof(C_refuse_5_2_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_9_10_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_provide_3_11_11, axiom, !( (Cpt2_11 * AMC_3_11 * FMCb * cable_free) -o (Cpt2_12 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_14_7_1_1, axiom, !( (Cpt2_1 * AMC_14_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_provide_13_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_13 * FMCb * PMC_13) ) ).
fof(C_refuse_2_7_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_9_11_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_11 * FMCb) -o (Cpt2_7 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_9_6_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_9) ) ).
fof(C_refuse_9_4_9_9, axiom, !( (Cpt2_9 * AMC_9_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_9) ) ).
fof(I_rec1_7_7, axiom, !( (MSG_7 * listen_7) -o (ACK * listen_7) ) ).
fof(C_refuse_9_12_3_3, axiom, !( (Cpt2_3 * AMC_9_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_9) ) ).
fof(I_free_3_15, axiom, !( (ACK * wait_ack_3_15 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_14_14_2_2, axiom, !( (Cpt2_2 * AMC_14_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_14) ) ).
fof(I_ask1_6_6, axiom, !( (listen_6 * Cpt1_6) -o (AMC_6_6 * wait_cable_6 * Cpt1_7) ) ).
fof(C_refuse_5_12_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_5) ) ).
fof(I_emit_2_2_15, axiom, !( (PMC_2 * msgl_15 * wait_cable_2) -o (wait_ack_2_15 * MSG_15 * msgl_15) ) ).
fof(I_ask2_5_7, axiom, !( (Cpt1_7 * loop_em_5) -o (AMC_5_7 * wait_cable_5 * Cpt1_8) ) ).
fof(C_refuse_1_3_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_8_3_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_8) ) ).
fof(C_refuse_6_8_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_10_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_7) ) ).
fof(C_refuse_7_6_1_1, axiom, !( (Cpt2_1 * AMC_7_1 * cable_used_6 * FMCb) -o (Cpt2_2 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_12_3_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_2_6_6_6, axiom, !( (Cpt2_6 * AMC_2_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_2) ) ).
fof(I_emit_9_9_6, axiom, !( (PMC_9 * msgl_6 * wait_cable_9) -o (wait_ack_9_6 * MSG_6 * msgl_6) ) ).
fof(C_refuse_2_9_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_2) ) ).
fof(C_refuse_2_7_8_8, axiom, !( (Cpt2_8 * AMC_2_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_2) ) ).
fof(C_refuse_4_15_10_10, axiom, !( (Cpt2_10 * AMC_4_10 * cable_used_15 * FMCb) -o (Cpt2_11 * cable_used_15 * FMCb * RMC_4) ) ).
fof(C_refuse_2_10_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_10 * FMCb) -o (Cpt2_4 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_4_13_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_4) ) ).
fof(I_emit_9_9_7, axiom, !( (PMC_9 * msgl_7 * wait_cable_9) -o (wait_ack_9_7 * MSG_7 * msgl_7) ) ).
fof(I_free_15_2, axiom, !( (ACK * wait_ack_15_2 * FMCb) -o (FMC_15 * listen_15) ) ).
fof(C_refuse_15_8_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_15) ) ).
fof(C_refuse_3_2_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_2 * FMCb) -o (Cpt2_4 * cable_used_2 * FMCb * RMC_3) ) ).
fof(I_ask2_5_14, axiom, !( (Cpt1_14 * loop_em_5) -o (AMC_5_14 * wait_cable_5 * Cpt1_15) ) ).
fof(I_reemit_4_12, axiom, !( (T_out * wait_ack_4_12) -o (wait_ack_4_12 * MSG_12) ) ).
fof(C_refuse_10_7_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_10) ) ).
fof(I_reemit_13_6, axiom, !( (T_out * wait_ack_13_6) -o (wait_ack_13_6 * MSG_6) ) ).
fof(C_refuse_2_8_12_12, axiom, !( (Cpt2_12 * AMC_2_12 * cable_used_8 * FMCb) -o (Cpt2_13 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_5_9_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_14_12_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_12 * FMCb) -o (Cpt2_7 * cable_used_12 * FMCb * RMC_14) ) ).
fof(I_ask2_4_15, axiom, !( (Cpt1_15 * loop_em_4) -o (AMC_4_15 * wait_cable_4 * Cpt1_1) ) ).
fof(C_refuse_5_10_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_5) ) ).
fof(I_ask1_8_4, axiom, !( (listen_8 * Cpt1_4) -o (AMC_8_4 * wait_cable_8 * Cpt1_5) ) ).
fof(C_refuse_5_9_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_5) ) ).
fof(I_ask2_3_4, axiom, !( (Cpt1_4 * loop_em_3) -o (AMC_3_4 * wait_cable_3 * Cpt1_5) ) ).
fof(I_free_10_9, axiom, !( (ACK * wait_ack_10_9 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_10_13_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_14_14_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_14 * FMCb) -o (Cpt2_5 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_7_15_12_12, axiom, !( (Cpt2_12 * AMC_7_12 * cable_used_15 * FMCb) -o (Cpt2_13 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_refuse_9_6_6_6, axiom, !( (Cpt2_6 * AMC_9_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_9) ) ).
fof(I_emit_10_10_4, axiom, !( (PMC_10 * msgl_4 * wait_cable_10) -o (wait_ack_10_4 * MSG_4 * msgl_4) ) ).
fof(C_refuse_4_13_5_5, axiom, !( (Cpt2_5 * AMC_4_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_3_4_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_3) ) ).
fof(I_ask1_10_13, axiom, !( (listen_10 * Cpt1_13) -o (AMC_10_13 * wait_cable_10 * Cpt1_14) ) ).
fof(C_refuse_13_3_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_13) ) ).
fof(C_refuse_2_8_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_2) ) ).
fof(C_refuse_12_10_1_1, axiom, !( (Cpt2_1 * AMC_12_1 * cable_used_10 * FMCb) -o (Cpt2_2 * cable_used_10 * FMCb * RMC_12) ) ).
fof(C_refuse_10_8_2_2, axiom, !( (Cpt2_2 * AMC_10_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_2_12_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_12 * FMCb) -o (Cpt2_5 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_11_1_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_1 * FMCb) -o (Cpt2_15 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_13_6_4_4, axiom, !( (Cpt2_4 * AMC_13_4 * cable_used_6 * FMCb) -o (Cpt2_5 * cable_used_6 * FMCb * RMC_13) ) ).
fof(C_refuse_15_9_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_3_5_10_10, axiom, !( (Cpt2_10 * AMC_3_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_3) ) ).
fof(I_ask2_4_1, axiom, !( (Cpt1_1 * loop_em_4) -o (AMC_4_1 * wait_cable_4 * Cpt1_2) ) ).
fof(C_refuse_6_5_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_3_15_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_3) ) ).
fof(I_ask1_2_13, axiom, !( (listen_2 * Cpt1_13) -o (AMC_2_13 * wait_cable_2 * Cpt1_14) ) ).
fof(C_refuse_12_4_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_5_7_15_15, axiom, !( (Cpt2_15 * AMC_5_15 * cable_used_7 * FMCb) -o (Cpt2_1 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_13_6_6_6, axiom, !( (Cpt2_6 * AMC_13_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_13) ) ).
fof(I_free_10_12, axiom, !( (ACK * wait_ack_10_12 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_5_1_3_3, axiom, !( (Cpt2_3 * AMC_5_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_5) ) ).
fof(I_ask1_8_7, axiom, !( (listen_8 * Cpt1_7) -o (AMC_8_7 * wait_cable_8 * Cpt1_8) ) ).
fof(C_refuse_13_5_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_13) ) ).
fof(I_ask2_6_4, axiom, !( (Cpt1_4 * loop_em_6) -o (AMC_6_4 * wait_cable_6 * Cpt1_5) ) ).
fof(C_refuse_12_15_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_13_13_11_11, axiom, !( (Cpt2_11 * AMC_13_11 * cable_used_13 * FMCb) -o (Cpt2_12 * cable_used_13 * FMCb * RMC_13) ) ).
fof(C_refuse_1_9_4_4, axiom, !( (Cpt2_4 * AMC_1_4 * cable_used_9 * FMCb) -o (Cpt2_5 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_4_13_15_15, axiom, !( (Cpt2_15 * AMC_4_15 * cable_used_13 * FMCb) -o (Cpt2_1 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_15_5_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_5 * FMCb) -o (Cpt2_7 * cable_used_5 * FMCb * RMC_15) ) ).
fof(I_ask1_15_3, axiom, !( (listen_15 * Cpt1_3) -o (AMC_15_3 * wait_cable_15 * Cpt1_4) ) ).
fof(C_refuse_15_6_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * cable_used_6 * FMCb) -o (Cpt2_15 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_provide_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * FMCb * cable_free) -o (Cpt2_7 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_9_8_1_1, axiom, !( (Cpt2_1 * AMC_9_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_provide_15_13_13, axiom, !( (Cpt2_13 * AMC_15_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_15 * FMCb * PMC_15) ) ).
fof(I_ask2_10_12, axiom, !( (Cpt1_12 * loop_em_10) -o (AMC_10_12 * wait_cable_10 * Cpt1_13) ) ).
fof(C_refuse_11_3_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_4_13_6_6, axiom, !( (Cpt2_6 * AMC_4_6 * cable_used_13 * FMCb) -o (Cpt2_7 * cable_used_13 * FMCb * RMC_4) ) ).
fof(C_refuse_8_6_7_7, axiom, !( (Cpt2_7 * AMC_8_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_7_12_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_7) ) ).
fof(I_reemit_14_4, axiom, !( (T_out * wait_ack_14_4) -o (wait_ack_14_4 * MSG_4) ) ).
fof(I_free_10_3, axiom, !( (ACK * wait_ack_10_3 * FMCb) -o (FMC_10 * listen_10) ) ).
fof(C_refuse_5_9_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_9 * FMCb) -o (Cpt2_15 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_10_8_7_7, axiom, !( (Cpt2_7 * AMC_10_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_11_13_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_11) ) ).
fof(C_refuse_13_7_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_13) ) ).
fof(I_ask2_15_13, axiom, !( (Cpt1_13 * loop_em_15) -o (AMC_15_13 * wait_cable_15 * Cpt1_14) ) ).
fof(C_refuse_9_13_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_13 * FMCb) -o (Cpt2_9 * cable_used_13 * FMCb * RMC_9) ) ).
fof(C_refuse_13_12_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_2_12_9_9, axiom, !( (Cpt2_9 * AMC_2_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_2) ) ).
fof(C_refuse_6_13_12_12, axiom, !( (Cpt2_12 * AMC_6_12 * cable_used_13 * FMCb) -o (Cpt2_13 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_15_4_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * cable_used_4 * FMCb) -o (Cpt2_3 * cable_used_4 * FMCb * RMC_15) ) ).
fof(C_refuse_12_1_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_1 * FMCb) -o (Cpt2_9 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_1_14_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_14 * FMCb) -o (Cpt2_2 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_9_2_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_9) ) ).
fof(C_refuse_3_12_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_3) ) ).
fof(I_ask1_4_12, axiom, !( (listen_4 * Cpt1_12) -o (AMC_4_12 * wait_cable_4 * Cpt1_13) ) ).
fof(I_reemit_15_11, axiom, !( (T_out * wait_ack_15_11) -o (wait_ack_15_11 * MSG_11) ) ).
fof(C_refuse_13_11_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_11 * FMCb) -o (Cpt2_8 * cable_used_11 * FMCb * RMC_13) ) ).
fof(C_refuse_13_9_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_9 * FMCb) -o (Cpt2_4 * cable_used_9 * FMCb * RMC_13) ) ).
fof(C_refuse_10_6_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_10) ) ).
fof(C_refuse_13_8_9_9, axiom, !( (Cpt2_9 * AMC_13_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_13) ) ).
fof(C_refuse_13_5_10_10, axiom, !( (Cpt2_10 * AMC_13_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_13) ) ).
fof(I_ask1_2_11, axiom, !( (listen_2 * Cpt1_11) -o (AMC_2_11 * wait_cable_2 * Cpt1_12) ) ).
fof(C_refuse_10_11_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_9_11_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_11 * FMCb) -o (Cpt2_12 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_5_15_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_5) ) ).
fof(C_refuse_13_12_3_3, axiom, !( (Cpt2_3 * AMC_13_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_13) ) ).
fof(C_refuse_9_15_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_1_15_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_15 * FMCb) -o (Cpt2_7 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_6_14_3_3, axiom, !( (Cpt2_3 * AMC_6_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_refuse_8_2_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_9_8_7_7, axiom, !( (Cpt2_7 * AMC_9_7 * cable_used_8 * FMCb) -o (Cpt2_8 * cable_used_8 * FMCb * RMC_9) ) ).
fof(C_provide_12_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * FMCb * cable_free) -o (Cpt2_5 * cable_used_12 * FMCb * PMC_12) ) ).
fof(C_refuse_11_9_11_11, axiom, !( (Cpt2_11 * AMC_11_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_11) ) ).
fof(C_refuse_10_8_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_4_1_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_4) ) ).
fof(I_ask1_5_4, axiom, !( (listen_5 * Cpt1_4) -o (AMC_5_4 * wait_cable_5 * Cpt1_5) ) ).
fof(C_refuse_2_3_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_2) ) ).
fof(C_refuse_3_9_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_3) ) ).
fof(C_refuse_6_13_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_6) ) ).
fof(C_refuse_9_1_15_15, axiom, !( (Cpt2_15 * AMC_9_15 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_9) ) ).
fof(C_refuse_14_2_5_5, axiom, !( (Cpt2_5 * AMC_14_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_refuse_10_1_9_9, axiom, !( (Cpt2_9 * AMC_10_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_10) ) ).
fof(C_refuse_6_8_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_8 * FMCb) -o (Cpt2_10 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_9_10_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_9) ) ).
fof(C_refuse_9_11_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_11 * FMCb) -o (Cpt2_11 * cable_used_11 * FMCb * RMC_9) ) ).
fof(C_refuse_12_11_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_12) ) ).
fof(C_refuse_2_1_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_2) ) ).
fof(C_refuse_13_15_8_8, axiom, !( (Cpt2_8 * AMC_13_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_13) ) ).
fof(C_refuse_2_10_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_8_7_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_7 * FMCb) -o (Cpt2_5 * cable_used_7 * FMCb * RMC_8) ) ).
fof(C_refuse_4_2_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_9_5_8_8, axiom, !( (Cpt2_8 * AMC_9_8 * cable_used_5 * FMCb) -o (Cpt2_9 * cable_used_5 * FMCb * RMC_9) ) ).
fof(C_refuse_10_10_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * cable_used_10 * FMCb) -o (Cpt2_1 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_2_14_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_14 * FMCb) -o (Cpt2_1 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_refuse_1_12_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_1) ) ).
fof(C_refuse_9_14_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_14 * FMCb) -o (Cpt2_3 * cable_used_14 * FMCb * RMC_9) ) ).
fof(I_reemit_9_3, axiom, !( (T_out * wait_ack_9_3) -o (wait_ack_9_3 * MSG_3) ) ).
fof(C_refuse_7_14_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_14 * FMCb) -o (Cpt2_9 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_8_11_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_11 * FMCb) -o (Cpt2_9 * cable_used_11 * FMCb * RMC_8) ) ).
fof(I_reemit_8_6, axiom, !( (T_out * wait_ack_8_6) -o (wait_ack_8_6 * MSG_6) ) ).
fof(C_refuse_14_9_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_9 * FMCb) -o (Cpt2_10 * cable_used_9 * FMCb * RMC_14) ) ).
fof(C_provide_1_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_3_13_14_14, axiom, !( (Cpt2_14 * AMC_3_14 * cable_used_13 * FMCb) -o (Cpt2_15 * cable_used_13 * FMCb * RMC_3) ) ).
fof(C_refuse_5_11_4_4, axiom, !( (Cpt2_4 * AMC_5_4 * cable_used_11 * FMCb) -o (Cpt2_5 * cable_used_11 * FMCb * RMC_5) ) ).
fof(I_free_13_2, axiom, !( (ACK * wait_ack_13_2 * FMCb) -o (FMC_13 * listen_13) ) ).
fof(C_refuse_14_3_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_14) ) ).
fof(I_ask1_7_8, axiom, !( (listen_7 * Cpt1_8) -o (AMC_7_8 * wait_cable_7 * Cpt1_9) ) ).
fof(C_refuse_6_3_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_3 * FMCb) -o (Cpt2_10 * cable_used_3 * FMCb * RMC_6) ) ).
fof(C_refuse_11_6_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_6 * FMCb) -o (Cpt2_4 * cable_used_6 * FMCb * RMC_11) ) ).
fof(C_refuse_10_8_8_8, axiom, !( (Cpt2_8 * AMC_10_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_10) ) ).
fof(C_refuse_2_10_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_2) ) ).
fof(C_refuse_8_12_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_12 * FMCb) -o (Cpt2_9 * cable_used_12 * FMCb * RMC_8) ) ).
fof(C_refuse_12_15_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_15 * FMCb) -o (Cpt2_1 * cable_used_15 * FMCb * RMC_12) ) ).
fof(C_refuse_11_10_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_15_9_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_9 * FMCb) -o (Cpt2_9 * cable_used_9 * FMCb * RMC_15) ) ).
fof(C_refuse_2_4_10_10, axiom, !( (Cpt2_10 * AMC_2_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_11_7_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_7 * FMCb) -o (Cpt2_15 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_13_4_7_7, axiom, !( (Cpt2_7 * AMC_13_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_13) ) ).
fof(C_refuse_4_11_1_1, axiom, !( (Cpt2_1 * AMC_4_1 * cable_used_11 * FMCb) -o (Cpt2_2 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_11_7_1_1, axiom, !( (Cpt2_1 * AMC_11_1 * cable_used_7 * FMCb) -o (Cpt2_2 * cable_used_7 * FMCb * RMC_11) ) ).
fof(C_refuse_2_4_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_6_6_8_8, axiom, !( (Cpt2_8 * AMC_6_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_9_3_14_14, axiom, !( (Cpt2_14 * AMC_9_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_3_6_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_3) ) ).
fof(C_refuse_10_4_3_3, axiom, !( (Cpt2_3 * AMC_10_3 * cable_used_4 * FMCb) -o (Cpt2_4 * cable_used_4 * FMCb * RMC_10) ) ).
fof(C_refuse_9_9_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_9 * FMCb) -o (Cpt2_12 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_provide_8_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_8 * FMCb * PMC_8) ) ).
fof(C_refuse_9_9_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_9 * FMCb) -o (Cpt2_6 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_7_11_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_7) ) ).
fof(C_provide_4_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_4 * FMCb * PMC_4) ) ).
fof(C_refuse_8_14_14_14, axiom, !( (Cpt2_14 * AMC_8_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_8) ) ).
fof(I_reemit_5_10, axiom, !( (T_out * wait_ack_5_10) -o (wait_ack_5_10 * MSG_10) ) ).
fof(I_refused_2_2, axiom, !( (RMC_2 * wait_cable_2) -o (wait_msg_2) ) ).
fof(I_reemit_3_9, axiom, !( (T_out * wait_ack_3_9) -o (wait_ack_3_9 * MSG_9) ) ).
fof(C_refuse_7_6_2_2, axiom, !( (Cpt2_2 * AMC_7_2 * cable_used_6 * FMCb) -o (Cpt2_3 * cable_used_6 * FMCb * RMC_7) ) ).
fof(I_ask1_14_11, axiom, !( (listen_14 * Cpt1_11) -o (AMC_14_11 * wait_cable_14 * Cpt1_12) ) ).
fof(C_refuse_11_1_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_11) ) ).
fof(I_reemit_7_13, axiom, !( (T_out * wait_ack_7_13) -o (wait_ack_7_13 * MSG_13) ) ).
fof(I_ask2_9_11, axiom, !( (Cpt1_11 * loop_em_9) -o (AMC_9_11 * wait_cable_9 * Cpt1_12) ) ).
fof(C_refuse_6_14_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_6) ) ).
fof(I_ask1_14_15, axiom, !( (listen_14 * Cpt1_15) -o (AMC_14_15 * wait_cable_14 * Cpt1_1) ) ).
fof(C_refuse_14_4_12_12, axiom, !( (Cpt2_12 * AMC_14_12 * cable_used_4 * FMCb) -o (Cpt2_13 * cable_used_4 * FMCb * RMC_14) ) ).
fof(C_refuse_2_4_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_4 * FMCb) -o (Cpt2_2 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_1_9_12_12, axiom, !( (Cpt2_12 * AMC_1_12 * cable_used_9 * FMCb) -o (Cpt2_13 * cable_used_9 * FMCb * RMC_1) ) ).
fof(C_refuse_8_11_15_15, axiom, !( (Cpt2_15 * AMC_8_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_8) ) ).
fof(C_refuse_3_2_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_2 * FMCb) -o (Cpt2_8 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_11_15_5_5, axiom, !( (Cpt2_5 * AMC_11_5 * cable_used_15 * FMCb) -o (Cpt2_6 * cable_used_15 * FMCb * RMC_11) ) ).
fof(I_emit_8_8_15, axiom, !( (PMC_8 * msgl_15 * wait_cable_8) -o (wait_ack_8_15 * MSG_15 * msgl_15) ) ).
fof(I_ask2_14_4, axiom, !( (Cpt1_4 * loop_em_14) -o (AMC_14_4 * wait_cable_14 * Cpt1_5) ) ).
fof(I_free_1_4, axiom, !( (ACK * wait_ack_1_4 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(C_provide_7_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_7 * FMCb * PMC_7) ) ).
fof(C_refuse_2_13_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_13 * FMCb) -o (Cpt2_3 * cable_used_13 * FMCb * RMC_2) ) ).
fof(I_ask2_1_11, axiom, !( (Cpt1_11 * loop_em_1) -o (AMC_1_11 * wait_cable_1 * Cpt1_12) ) ).
fof(C_refuse_2_6_11_11, axiom, !( (Cpt2_11 * AMC_2_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_2) ) ).
fof(I_ask1_7_9, axiom, !( (listen_7 * Cpt1_9) -o (AMC_7_9 * wait_cable_7 * Cpt1_10) ) ).
fof(C_provide_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_6_5_5, axiom, !( (Cpt2_5 * AMC_6_5 * FMCb * cable_free) -o (Cpt2_6 * cable_used_6 * FMCb * PMC_6) ) ).
fof(C_refuse_4_3_2_2, axiom, !( (Cpt2_2 * AMC_4_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_11_14_14_14, axiom, !( (Cpt2_14 * AMC_11_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_11) ) ).
fof(C_refuse_4_5_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_5 * FMCb) -o (Cpt2_15 * cable_used_5 * FMCb * RMC_4) ) ).
fof(I_emit_1_1_12, axiom, !( (PMC_1 * msgl_12 * wait_cable_1) -o (wait_ack_1_12 * MSG_12 * msgl_12) ) ).
fof(C_refuse_14_6_6_6, axiom, !( (Cpt2_6 * AMC_14_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_14) ) ).
fof(Gto_8, axiom, !( (S_tout * FMC_8) -o (R_tout * FMC_8) ) ).
fof(C_refuse_14_14_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_14) ) ).
fof(C_refuse_6_1_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_12_2_2_2, axiom, !( (Cpt2_2 * AMC_12_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_15_6_11_11, axiom, !( (Cpt2_11 * AMC_15_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_15) ) ).
fof(C_refuse_2_4_15_15, axiom, !( (Cpt2_15 * AMC_2_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_2) ) ).
fof(C_refuse_11_6_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_11) ) ).
fof(I_reemit_10_5, axiom, !( (T_out * wait_ack_10_5) -o (wait_ack_10_5 * MSG_5) ) ).
fof(C_refuse_8_14_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_8) ) ).
fof(C_refuse_2_14_5_5, axiom, !( (Cpt2_5 * AMC_2_5 * cable_used_14 * FMCb) -o (Cpt2_6 * cable_used_14 * FMCb * RMC_2) ) ).
fof(C_provide_11_13_13, axiom, !( (Cpt2_13 * AMC_11_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_11_8_8_8, axiom, !( (Cpt2_8 * AMC_11_8 * cable_used_8 * FMCb) -o (Cpt2_9 * cable_used_8 * FMCb * RMC_11) ) ).
fof(I_ask1_1_3, axiom, !( (listen_1 * Cpt1_3) -o (AMC_1_3 * wait_cable_1 * Cpt1_4) ) ).
fof(C_refuse_14_11_3_3, axiom, !( (Cpt2_3 * AMC_14_3 * cable_used_11 * FMCb) -o (Cpt2_4 * cable_used_11 * FMCb * RMC_14) ) ).
fof(C_refuse_4_11_14_14, axiom, !( (Cpt2_14 * AMC_4_14 * cable_used_11 * FMCb) -o (Cpt2_15 * cable_used_11 * FMCb * RMC_4) ) ).
fof(C_refuse_14_2_4_4, axiom, !( (Cpt2_4 * AMC_14_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_14) ) ).
fof(C_provide_14_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_14 * FMCb * PMC_14) ) ).
fof(C_refuse_14_5_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_5 * FMCb) -o (Cpt2_12 * cable_used_5 * FMCb * RMC_14) ) ).
fof(C_refuse_4_8_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_8 * FMCb) -o (Cpt2_12 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_2_13_4_4, axiom, !( (Cpt2_4 * AMC_2_4 * cable_used_13 * FMCb) -o (Cpt2_5 * cable_used_13 * FMCb * RMC_2) ) ).
fof(C_refuse_5_14_10_10, axiom, !( (Cpt2_10 * AMC_5_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_8_6_6_6, axiom, !( (Cpt2_6 * AMC_8_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_8) ) ).
fof(C_refuse_3_14_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_3) ) ).
fof(I_ask1_15_11, axiom, !( (listen_15 * Cpt1_11) -o (AMC_15_11 * wait_cable_15 * Cpt1_12) ) ).
fof(C_refuse_10_1_12_12, axiom, !( (Cpt2_12 * AMC_10_12 * cable_used_1 * FMCb) -o (Cpt2_13 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_ask2_14_14, axiom, !( (Cpt1_14 * loop_em_14) -o (AMC_14_14 * wait_cable_14 * Cpt1_15) ) ).
fof(C_refuse_2_7_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_2) ) ).
fof(I_reemit_1_5, axiom, !( (T_out * wait_ack_1_5) -o (wait_ack_1_5 * MSG_5) ) ).
fof(C_refuse_4_8_4_4, axiom, !( (Cpt2_4 * AMC_4_4 * cable_used_8 * FMCb) -o (Cpt2_5 * cable_used_8 * FMCb * RMC_4) ) ).
fof(C_refuse_6_14_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_6) ) ).
fof(C_provide_10_15_15, axiom, !( (Cpt2_15 * AMC_10_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_10 * FMCb * PMC_10) ) ).
fof(C_refuse_12_14_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_14 * FMCb) -o (Cpt2_15 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_refuse_11_12_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_12 * FMCb) -o (Cpt2_4 * cable_used_12 * FMCb * RMC_11) ) ).
fof(C_refuse_8_2_2_2, axiom, !( (Cpt2_2 * AMC_8_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_3_5_5_5, axiom, !( (Cpt2_5 * AMC_3_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_3) ) ).
fof(C_provide_15_2_2, axiom, !( (Cpt2_2 * AMC_15_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_1_2_5_5, axiom, !( (Cpt2_5 * AMC_1_5 * cable_used_2 * FMCb) -o (Cpt2_6 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_5_3_1_1, axiom, !( (Cpt2_1 * AMC_5_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_5) ) ).
fof(C_refuse_7_5_5_5, axiom, !( (Cpt2_5 * AMC_7_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_7) ) ).
fof(C_refuse_6_12_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_6) ) ).
fof(C_refuse_8_10_5_5, axiom, !( (Cpt2_5 * AMC_8_5 * cable_used_10 * FMCb) -o (Cpt2_6 * cable_used_10 * FMCb * RMC_8) ) ).
fof(I_ask1_12_14, axiom, !( (listen_12 * Cpt1_14) -o (AMC_12_14 * wait_cable_12 * Cpt1_15) ) ).
fof(C_refuse_14_3_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_3 * FMCb) -o (Cpt2_11 * cable_used_3 * FMCb * RMC_14) ) ).
fof(C_refuse_14_12_11_11, axiom, !( (Cpt2_11 * AMC_14_11 * cable_used_12 * FMCb) -o (Cpt2_12 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_1_15_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_15 * FMCb) -o (Cpt2_2 * cable_used_15 * FMCb * RMC_1) ) ).
fof(C_refuse_11_10_4_4, axiom, !( (Cpt2_4 * AMC_11_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_11) ) ).
fof(C_refuse_11_4_10_10, axiom, !( (Cpt2_10 * AMC_11_10 * cable_used_4 * FMCb) -o (Cpt2_11 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_14_6_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_6 * FMCb) -o (Cpt2_8 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_12_10_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_10 * FMCb) -o (Cpt2_15 * cable_used_10 * FMCb * RMC_12) ) ).
fof(I_ask2_5_1, axiom, !( (Cpt1_1 * loop_em_5) -o (AMC_5_1 * wait_cable_5 * Cpt1_2) ) ).
fof(C_refuse_6_6_15_15, axiom, !( (Cpt2_15 * AMC_6_15 * cable_used_6 * FMCb) -o (Cpt2_1 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_4_10_11_11, axiom, !( (Cpt2_11 * AMC_4_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_4) ) ).
fof(I_ask2_4_5, axiom, !( (Cpt1_5 * loop_em_4) -o (AMC_4_5 * wait_cable_4 * Cpt1_6) ) ).
fof(I_reemit_11_8, axiom, !( (T_out * wait_ack_11_8) -o (wait_ack_11_8 * MSG_8) ) ).
fof(I_ask2_8_15, axiom, !( (Cpt1_15 * loop_em_8) -o (AMC_8_15 * wait_cable_8 * Cpt1_1) ) ).
fof(C_refuse_1_14_6_6, axiom, !( (Cpt2_6 * AMC_1_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_1) ) ).
fof(C_refuse_9_7_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_9) ) ).
fof(I_ask1_7_1, axiom, !( (listen_7 * Cpt1_1) -o (AMC_7_1 * wait_cable_7 * Cpt1_2) ) ).
fof(C_refuse_10_5_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_5 * FMCb) -o (Cpt2_6 * cable_used_5 * FMCb * RMC_10) ) ).
fof(C_refuse_7_14_3_3, axiom, !( (Cpt2_3 * AMC_7_3 * cable_used_14 * FMCb) -o (Cpt2_4 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_8_5_4_4, axiom, !( (Cpt2_4 * AMC_8_4 * cable_used_5 * FMCb) -o (Cpt2_5 * cable_used_5 * FMCb * RMC_8) ) ).
fof(C_refuse_1_2_15_15, axiom, !( (Cpt2_15 * AMC_1_15 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_5_2_14_14, axiom, !( (Cpt2_14 * AMC_5_14 * cable_used_2 * FMCb) -o (Cpt2_15 * cable_used_2 * FMCb * RMC_5) ) ).
fof(C_refuse_1_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_refuse_14_12_7_7, axiom, !( (Cpt2_7 * AMC_14_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_14) ) ).
fof(C_refuse_15_7_8_8, axiom, !( (Cpt2_8 * AMC_15_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_15) ) ).
fof(C_refuse_15_1_9_9, axiom, !( (Cpt2_9 * AMC_15_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_5_14_6_6, axiom, !( (Cpt2_6 * AMC_5_6 * cable_used_14 * FMCb) -o (Cpt2_7 * cable_used_14 * FMCb * RMC_5) ) ).
fof(C_refuse_13_5_2_2, axiom, !( (Cpt2_2 * AMC_13_2 * cable_used_5 * FMCb) -o (Cpt2_3 * cable_used_5 * FMCb * RMC_13) ) ).
fof(C_refuse_12_3_12_12, axiom, !( (Cpt2_12 * AMC_12_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_9_9_2_2, axiom, !( (Cpt2_2 * AMC_9_2 * cable_used_9 * FMCb) -o (Cpt2_3 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_2_12_7_7, axiom, !( (Cpt2_7 * AMC_2_7 * cable_used_12 * FMCb) -o (Cpt2_8 * cable_used_12 * FMCb * RMC_2) ) ).
fof(I_ask1_10_14, axiom, !( (listen_10 * Cpt1_14) -o (AMC_10_14 * wait_cable_10 * Cpt1_15) ) ).
fof(C_refuse_10_10_11_11, axiom, !( (Cpt2_11 * AMC_10_11 * cable_used_10 * FMCb) -o (Cpt2_12 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_10_1_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_1 * FMCb) -o (Cpt2_5 * cable_used_1 * FMCb * RMC_10) ) ).
fof(I_emit_2_2_14, axiom, !( (PMC_2 * msgl_14 * wait_cable_2) -o (wait_ack_2_14 * MSG_14 * msgl_14) ) ).
fof(C_refuse_1_7_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_1) ) ).
fof(C_provide_6_13_13, axiom, !( (Cpt2_13 * AMC_6_13 * FMCb * cable_free) -o (Cpt2_14 * cable_used_6 * FMCb * PMC_6) ) ).
fof(I_reemit_9_6, axiom, !( (T_out * wait_ack_9_6) -o (wait_ack_9_6 * MSG_6) ) ).
fof(I_ask2_4_11, axiom, !( (Cpt1_11 * loop_em_4) -o (AMC_4_11 * wait_cable_4 * Cpt1_12) ) ).
fof(C_refuse_9_4_5_5, axiom, !( (Cpt2_5 * AMC_9_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_9) ) ).
fof(I_reemit_12_2, axiom, !( (T_out * wait_ack_12_2) -o (wait_ack_12_2 * MSG_2) ) ).
fof(C_refuse_15_15_3_3, axiom, !( (Cpt2_3 * AMC_15_3 * cable_used_15 * FMCb) -o (Cpt2_4 * cable_used_15 * FMCb * RMC_15) ) ).
fof(C_refuse_3_11_9_9, axiom, !( (Cpt2_9 * AMC_3_9 * cable_used_11 * FMCb) -o (Cpt2_10 * cable_used_11 * FMCb * RMC_3) ) ).
fof(I_ask2_5_11, axiom, !( (Cpt1_11 * loop_em_5) -o (AMC_5_11 * wait_cable_5 * Cpt1_12) ) ).
fof(C_refuse_9_9_10_10, axiom, !( (Cpt2_10 * AMC_9_10 * cable_used_9 * FMCb) -o (Cpt2_11 * cable_used_9 * FMCb * RMC_9) ) ).
fof(C_refuse_12_1_11_11, axiom, !( (Cpt2_11 * AMC_12_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_12) ) ).
fof(C_refuse_7_14_7_7, axiom, !( (Cpt2_7 * AMC_7_7 * cable_used_14 * FMCb) -o (Cpt2_8 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_5_9_7_7, axiom, !( (Cpt2_7 * AMC_5_7 * cable_used_9 * FMCb) -o (Cpt2_8 * cable_used_9 * FMCb * RMC_5) ) ).
fof(C_refuse_15_1_6_6, axiom, !( (Cpt2_6 * AMC_15_6 * cable_used_1 * FMCb) -o (Cpt2_7 * cable_used_1 * FMCb * RMC_15) ) ).
fof(C_refuse_14_8_10_10, axiom, !( (Cpt2_10 * AMC_14_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_14) ) ).
fof(C_refuse_5_4_5_5, axiom, !( (Cpt2_5 * AMC_5_5 * cable_used_4 * FMCb) -o (Cpt2_6 * cable_used_4 * FMCb * RMC_5) ) ).
fof(C_refuse_12_7_5_5, axiom, !( (Cpt2_5 * AMC_12_5 * cable_used_7 * FMCb) -o (Cpt2_6 * cable_used_7 * FMCb * RMC_12) ) ).
fof(C_refuse_14_7_8_8, axiom, !( (Cpt2_8 * AMC_14_8 * cable_used_7 * FMCb) -o (Cpt2_9 * cable_used_7 * FMCb * RMC_14) ) ).
fof(C_refuse_6_5_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_6_8_14_14, axiom, !( (Cpt2_14 * AMC_6_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_6) ) ).
fof(C_refuse_7_7_11_11, axiom, !( (Cpt2_11 * AMC_7_11 * cable_used_7 * FMCb) -o (Cpt2_12 * cable_used_7 * FMCb * RMC_7) ) ).
fof(C_refuse_15_12_5_5, axiom, !( (Cpt2_5 * AMC_15_5 * cable_used_12 * FMCb) -o (Cpt2_6 * cable_used_12 * FMCb * RMC_15) ) ).
fof(C_refuse_4_3_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_4) ) ).
fof(C_refuse_9_3_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_3 * FMCb) -o (Cpt2_13 * cable_used_3 * FMCb * RMC_9) ) ).
fof(C_refuse_3_7_6_6, axiom, !( (Cpt2_6 * AMC_3_6 * cable_used_7 * FMCb) -o (Cpt2_7 * cable_used_7 * FMCb * RMC_3) ) ).
fof(C_refuse_13_8_14_14, axiom, !( (Cpt2_14 * AMC_13_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_13) ) ).
fof(I_free_14_3, axiom, !( (ACK * wait_ack_14_3 * FMCb) -o (FMC_14 * listen_14) ) ).
fof(C_refuse_6_4_4_4, axiom, !( (Cpt2_4 * AMC_6_4 * cable_used_4 * FMCb) -o (Cpt2_5 * cable_used_4 * FMCb * RMC_6) ) ).
fof(C_refuse_9_15_11_11, axiom, !( (Cpt2_11 * AMC_9_11 * cable_used_15 * FMCb) -o (Cpt2_12 * cable_used_15 * FMCb * RMC_9) ) ).
fof(C_refuse_8_2_8_8, axiom, !( (Cpt2_8 * AMC_8_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_8) ) ).
fof(C_refuse_3_4_7_7, axiom, !( (Cpt2_7 * AMC_3_7 * cable_used_4 * FMCb) -o (Cpt2_8 * cable_used_4 * FMCb * RMC_3) ) ).
fof(C_refuse_7_8_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_8 * FMCb) -o (Cpt2_14 * cable_used_8 * FMCb * RMC_7) ) ).
fof(C_refuse_7_6_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_7) ) ).
fof(C_refuse_12_6_8_8, axiom, !( (Cpt2_8 * AMC_12_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_12) ) ).
fof(I_ask2_11_1, axiom, !( (Cpt1_1 * loop_em_11) -o (AMC_11_1 * wait_cable_11 * Cpt1_2) ) ).
fof(C_refuse_6_6_6_6, axiom, !( (Cpt2_6 * AMC_6_6 * cable_used_6 * FMCb) -o (Cpt2_7 * cable_used_6 * FMCb * RMC_6) ) ).
fof(C_refuse_6_2_2_2, axiom, !( (Cpt2_2 * AMC_6_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_6) ) ).
fof(C_refuse_6_10_7_7, axiom, !( (Cpt2_7 * AMC_6_7 * cable_used_10 * FMCb) -o (Cpt2_8 * cable_used_10 * FMCb * RMC_6) ) ).
fof(C_refuse_12_14_9_9, axiom, !( (Cpt2_9 * AMC_12_9 * cable_used_14 * FMCb) -o (Cpt2_10 * cable_used_14 * FMCb * RMC_12) ) ).
fof(C_provide_3_15_15, axiom, !( (Cpt2_15 * AMC_3_15 * FMCb * cable_free) -o (Cpt2_1 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_ask2_15_8, axiom, !( (Cpt1_8 * loop_em_15) -o (AMC_15_8 * wait_cable_15 * Cpt1_9) ) ).
fof(C_provide_11_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * FMCb * cable_free) -o (Cpt2_4 * cable_used_11 * FMCb * PMC_11) ) ).
fof(C_refuse_4_7_9_9, axiom, !( (Cpt2_9 * AMC_4_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_4) ) ).
fof(C_refuse_11_3_7_7, axiom, !( (Cpt2_7 * AMC_11_7 * cable_used_3 * FMCb) -o (Cpt2_8 * cable_used_3 * FMCb * RMC_11) ) ).
fof(C_refuse_6_1_11_11, axiom, !( (Cpt2_11 * AMC_6_11 * cable_used_1 * FMCb) -o (Cpt2_12 * cable_used_1 * FMCb * RMC_6) ) ).
fof(C_refuse_10_11_13_13, axiom, !( (Cpt2_13 * AMC_10_13 * cable_used_11 * FMCb) -o (Cpt2_14 * cable_used_11 * FMCb * RMC_10) ) ).
fof(C_refuse_11_5_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_11) ) ).
fof(I_ask2_7_10, axiom, !( (Cpt1_10 * loop_em_7) -o (AMC_7_10 * wait_cable_7 * Cpt1_11) ) ).
fof(C_free_12_12, axiom, !( (cable_used_12 * FMC_12) -o (FMCb * cable_free) ) ).
fof(C_refuse_14_7_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_7 * FMCb) -o (Cpt2_10 * cable_used_7 * FMCb * RMC_14) ) ).
fof(I_ask1_12_3, axiom, !( (listen_12 * Cpt1_3) -o (AMC_12_3 * wait_cable_12 * Cpt1_4) ) ).
fof(C_refuse_14_1_9_9, axiom, !( (Cpt2_9 * AMC_14_9 * cable_used_1 * FMCb) -o (Cpt2_10 * cable_used_1 * FMCb * RMC_14) ) ).
fof(C_refuse_11_1_3_3, axiom, !( (Cpt2_3 * AMC_11_3 * cable_used_1 * FMCb) -o (Cpt2_4 * cable_used_1 * FMCb * RMC_11) ) ).
fof(C_refuse_10_9_1_1, axiom, !( (Cpt2_1 * AMC_10_1 * cable_used_9 * FMCb) -o (Cpt2_2 * cable_used_9 * FMCb * RMC_10) ) ).
fof(I_emit_15_15_10, axiom, !( (PMC_15 * msgl_10 * wait_cable_15) -o (wait_ack_15_10 * MSG_10 * msgl_10) ) ).
fof(C_refuse_1_5_9_9, axiom, !( (Cpt2_9 * AMC_1_9 * cable_used_5 * FMCb) -o (Cpt2_10 * cable_used_5 * FMCb * RMC_1) ) ).
fof(C_refuse_5_7_2_2, axiom, !( (Cpt2_2 * AMC_5_2 * cable_used_7 * FMCb) -o (Cpt2_3 * cable_used_7 * FMCb * RMC_5) ) ).
fof(C_refuse_10_13_5_5, axiom, !( (Cpt2_5 * AMC_10_5 * cable_used_13 * FMCb) -o (Cpt2_6 * cable_used_13 * FMCb * RMC_10) ) ).
fof(C_refuse_7_9_6_6, axiom, !( (Cpt2_6 * AMC_7_6 * cable_used_9 * FMCb) -o (Cpt2_7 * cable_used_9 * FMCb * RMC_7) ) ).
fof(C_refuse_10_15_14_14, axiom, !( (Cpt2_14 * AMC_10_14 * cable_used_15 * FMCb) -o (Cpt2_15 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_5_12_9_9, axiom, !( (Cpt2_9 * AMC_5_9 * cable_used_12 * FMCb) -o (Cpt2_10 * cable_used_12 * FMCb * RMC_5) ) ).
fof(C_refuse_6_5_10_10, axiom, !( (Cpt2_10 * AMC_6_10 * cable_used_5 * FMCb) -o (Cpt2_11 * cable_used_5 * FMCb * RMC_6) ) ).
fof(C_refuse_5_5_12_12, axiom, !( (Cpt2_12 * AMC_5_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_5) ) ).
fof(C_refuse_7_12_14_14, axiom, !( (Cpt2_14 * AMC_7_14 * cable_used_12 * FMCb) -o (Cpt2_15 * cable_used_12 * FMCb * RMC_7) ) ).
fof(C_refuse_11_4_9_9, axiom, !( (Cpt2_9 * AMC_11_9 * cable_used_4 * FMCb) -o (Cpt2_10 * cable_used_4 * FMCb * RMC_11) ) ).
fof(C_refuse_1_2_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_2 * FMCb) -o (Cpt2_11 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_10_10_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_10 * FMCb) -o (Cpt2_5 * cable_used_10 * FMCb * RMC_10) ) ).
fof(C_refuse_5_6_11_11, axiom, !( (Cpt2_11 * AMC_5_11 * cable_used_6 * FMCb) -o (Cpt2_12 * cable_used_6 * FMCb * RMC_5) ) ).
fof(C_refuse_4_2_8_8, axiom, !( (Cpt2_8 * AMC_4_8 * cable_used_2 * FMCb) -o (Cpt2_9 * cable_used_2 * FMCb * RMC_4) ) ).
fof(C_refuse_6_15_9_9, axiom, !( (Cpt2_9 * AMC_6_9 * cable_used_15 * FMCb) -o (Cpt2_10 * cable_used_15 * FMCb * RMC_6) ) ).
fof(C_refuse_12_3_14_14, axiom, !( (Cpt2_14 * AMC_12_14 * cable_used_3 * FMCb) -o (Cpt2_15 * cable_used_3 * FMCb * RMC_12) ) ).
fof(C_refuse_5_10_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * cable_used_10 * FMCb) -o (Cpt2_9 * cable_used_10 * FMCb * RMC_5) ) ).
fof(C_refuse_12_2_4_4, axiom, !( (Cpt2_4 * AMC_12_4 * cable_used_2 * FMCb) -o (Cpt2_5 * cable_used_2 * FMCb * RMC_12) ) ).
fof(C_refuse_7_4_13_13, axiom, !( (Cpt2_13 * AMC_7_13 * cable_used_4 * FMCb) -o (Cpt2_14 * cable_used_4 * FMCb * RMC_7) ) ).
fof(C_provide_3_8_8, axiom, !( (Cpt2_8 * AMC_3_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_reemit_3_12, axiom, !( (T_out * wait_ack_3_12) -o (wait_ack_3_12 * MSG_12) ) ).
fof(C_refuse_1_6_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_6 * FMCb) -o (Cpt2_9 * cable_used_6 * FMCb * RMC_1) ) ).
fof(C_refuse_1_8_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_8 * FMCb) -o (Cpt2_2 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_11_8_2_2, axiom, !( (Cpt2_2 * AMC_11_2 * cable_used_8 * FMCb) -o (Cpt2_3 * cable_used_8 * FMCb * RMC_11) ) ).
fof(I_reemit_14_6, axiom, !( (T_out * wait_ack_14_6) -o (wait_ack_14_6 * MSG_6) ) ).
fof(C_refuse_10_15_4_4, axiom, !( (Cpt2_4 * AMC_10_4 * cable_used_15 * FMCb) -o (Cpt2_5 * cable_used_15 * FMCb * RMC_10) ) ).
fof(C_refuse_7_15_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * cable_used_15 * FMCb) -o (Cpt2_9 * cable_used_15 * FMCb * RMC_7) ) ).
fof(C_provide_15_14_14, axiom, !( (Cpt2_14 * AMC_15_14 * FMCb * cable_free) -o (Cpt2_15 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_provide_5_8_8, axiom, !( (Cpt2_8 * AMC_5_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_5 * FMCb * PMC_5) ) ).
fof(C_provide_7_8_8, axiom, !( (Cpt2_8 * AMC_7_8 * FMCb * cable_free) -o (Cpt2_9 * cable_used_7 * FMCb * PMC_7) ) ).
fof(I_emit_13_13_3, axiom, !( (PMC_13 * msgl_3 * wait_cable_13) -o (wait_ack_13_3 * MSG_3 * msgl_3) ) ).
fof(C_refuse_7_14_10_10, axiom, !( (Cpt2_10 * AMC_7_10 * cable_used_14 * FMCb) -o (Cpt2_11 * cable_used_14 * FMCb * RMC_7) ) ).
fof(C_refuse_8_14_11_11, axiom, !( (Cpt2_11 * AMC_8_11 * cable_used_14 * FMCb) -o (Cpt2_12 * cable_used_14 * FMCb * RMC_8) ) ).
fof(I_free_7_11, axiom, !( (ACK * wait_ack_7_11 * FMCb) -o (FMC_7 * listen_7) ) ).
fof(C_refuse_1_3_8_8, axiom, !( (Cpt2_8 * AMC_1_8 * cable_used_3 * FMCb) -o (Cpt2_9 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_provide_15_7_7, axiom, !( (Cpt2_7 * AMC_15_7 * FMCb * cable_free) -o (Cpt2_8 * cable_used_15 * FMCb * PMC_15) ) ).
fof(C_refuse_12_4_15_15, axiom, !( (Cpt2_15 * AMC_12_15 * cable_used_4 * FMCb) -o (Cpt2_1 * cable_used_4 * FMCb * RMC_12) ) ).
fof(C_refuse_15_11_15_15, axiom, !( (Cpt2_15 * AMC_15_15 * cable_used_11 * FMCb) -o (Cpt2_1 * cable_used_11 * FMCb * RMC_15) ) ).
fof(C_refuse_1_8_10_10, axiom, !( (Cpt2_10 * AMC_1_10 * cable_used_8 * FMCb) -o (Cpt2_11 * cable_used_8 * FMCb * RMC_1) ) ).
fof(C_refuse_3_12_13_13, axiom, !( (Cpt2_13 * AMC_3_13 * cable_used_12 * FMCb) -o (Cpt2_14 * cable_used_12 * FMCb * RMC_3) ) ).
fof(C_refuse_8_12_1_1, axiom, !( (Cpt2_1 * AMC_8_1 * cable_used_12 * FMCb) -o (Cpt2_2 * cable_used_12 * FMCb * RMC_8) ) ).
fof(I_ask2_14_8, axiom, !( (Cpt1_8 * loop_em_14) -o (AMC_14_8 * wait_cable_14 * Cpt1_9) ) ).
fof(C_refuse_9_5_12_12, axiom, !( (Cpt2_12 * AMC_9_12 * cable_used_5 * FMCb) -o (Cpt2_13 * cable_used_5 * FMCb * RMC_9) ) ).
fof(I_reemit_2_5, axiom, !( (T_out * wait_ack_2_5) -o (wait_ack_2_5 * MSG_5) ) ).
fof(I_ask2_7_7, axiom, !( (Cpt1_7 * loop_em_7) -o (AMC_7_7 * wait_cable_7 * Cpt1_8) ) ).
fof(C_refuse_14_6_13_13, axiom, !( (Cpt2_13 * AMC_14_13 * cable_used_6 * FMCb) -o (Cpt2_14 * cable_used_6 * FMCb * RMC_14) ) ).
fof(C_refuse_1_8_14_14, axiom, !( (Cpt2_14 * AMC_1_14 * cable_used_8 * FMCb) -o (Cpt2_15 * cable_used_8 * FMCb * RMC_1) ) ).
fof(con1, conjecture, AMC_10_3 * AMC_13_1 * AMC_14_5 * AMC_4_2 * AMC_6_4 * Cpt1_6 * Cpt2_1 * FMCb * R_tout * cable_free * listen_1 * listen_11 * listen_12 * listen_15 * listen_2 * listen_3 * listen_5 * listen_7 * listen_8 * listen_9 * msgl_1 * msgl_10 * msgl_11 * msgl_12 * msgl_13 * msgl_14 * msgl_15 * msgl_2 * msgl_3 * msgl_4 * msgl_5 * msgl_6 * msgl_7 * msgl_8 * msgl_9 * wait_cable_10 * wait_cable_13 * wait_cable_14 * wait_cable_4 * wait_cable_6).

%--------------------------------------------------------------------------
