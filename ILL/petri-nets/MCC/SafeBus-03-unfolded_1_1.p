
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
fof(inital_state, axiom, R_tout * Cpt2_1 * FMCb * cable_free * listen_1 * listen_2 * listen_3 * msgl_1 * msgl_2 * msgl_3 * Cpt1_1).
fof(Gto_3, axiom, !( (S_tout * FMC_3) -o (R_tout * FMC_3) ) ).
fof(C_refuse_2_3_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_ask2_2_3, axiom, !( (Cpt1_3 * loop_em_2) -o (AMC_2_3 * wait_cable_2 * Cpt1_1) ) ).
fof(C_refuse_1_2_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_ask2_2_1, axiom, !( (Cpt1_1 * loop_em_2) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(I_ask1_2_1, axiom, !( (listen_2 * Cpt1_1) -o (AMC_2_1 * wait_cable_2 * Cpt1_2) ) ).
fof(C_refuse_3_2_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_3) ) ).
fof(I_ask1_2_3, axiom, !( (listen_2 * Cpt1_3) -o (AMC_2_3 * wait_cable_2 * Cpt1_1) ) ).
fof(C_provide_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_provide_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * FMCb * cable_free) -o (Cpt2_1 * cable_used_2 * FMCb * PMC_2) ) ).
fof(loss_m_2, axiom, !( (R_tout * MSG_2) -o (T_out * S_tout) ) ).
fof(I_ask1_3_3, axiom, !( (listen_3 * Cpt1_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_1) ) ).
fof(C_refuse_2_1_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_2) ) ).
fof(Gto_2, axiom, !( (S_tout * FMC_2) -o (R_tout * FMC_2) ) ).
fof(C_refuse_1_3_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_1) ) ).
fof(I_reemit_1_3, axiom, !( (T_out * wait_ack_1_3) -o (wait_ack_1_3 * MSG_3) ) ).
fof(I_ask2_1_3, axiom, !( (Cpt1_3 * loop_em_1) -o (AMC_1_3 * wait_cable_1 * Cpt1_1) ) ).
fof(C_provide_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * FMCb * cable_free) -o (Cpt2_1 * cable_used_3 * FMCb * PMC_3) ) ).
fof(C_refuse_2_3_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_emit_1_1_3, axiom, !( (PMC_1 * msgl_3 * wait_cable_1) -o (wait_ack_1_3 * MSG_3 * msgl_3) ) ).
fof(C_provide_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_2 * FMCb * PMC_2) ) ).
fof(I_free_3_1, axiom, !( (ACK * wait_ack_3_1 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(I_ask2_1_1, axiom, !( (Cpt1_1 * loop_em_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(I_ask1_1_1, axiom, !( (listen_1 * Cpt1_1) -o (AMC_1_1 * wait_cable_1 * Cpt1_2) ) ).
fof(C_refuse_1_3_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_free_3_3, axiom, !( (cable_used_3 * FMC_3) -o (FMCb * cable_free) ) ).
fof(C_free_2_2, axiom, !( (cable_used_2 * FMC_2) -o (FMCb * cable_free) ) ).
fof(C_refuse_1_3_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_1) ) ).
fof(C_refuse_2_1_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_2) ) ).
fof(I_rec2_2_2, axiom, !( (MSG_2 * wait_msg_2) -o (ACK * loop_em_2) ) ).
fof(I_reemit_1_2, axiom, !( (T_out * wait_ack_1_2) -o (wait_ack_1_2 * MSG_2) ) ).
fof(C_refuse_2_2_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_1_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_3) ) ).
fof(I_ask2_2_2, axiom, !( (Cpt1_2 * loop_em_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_reemit_3_1, axiom, !( (T_out * wait_ack_3_1) -o (wait_ack_3_1 * MSG_1) ) ).
fof(C_free_1_1, axiom, !( (cable_used_1 * FMC_1) -o (FMCb * cable_free) ) ).
fof(C_provide_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_1 * FMCb * PMC_1) ) ).
fof(I_rec1_1_1, axiom, !( (MSG_1 * listen_1) -o (ACK * listen_1) ) ).
fof(C_refuse_1_1_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_1) ) ).
fof(I_free_1_3, axiom, !( (ACK * wait_ack_1_3 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_free_2_1, axiom, !( (ACK * wait_ack_2_1 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_emit_1_1_2, axiom, !( (PMC_1 * msgl_2 * wait_cable_1) -o (wait_ack_1_2 * MSG_2 * msgl_2) ) ).
fof(I_emit_3_3_2, axiom, !( (PMC_3 * msgl_2 * wait_cable_3) -o (wait_ack_3_2 * MSG_2 * msgl_2) ) ).
fof(I_ask1_3_1, axiom, !( (listen_3 * Cpt1_1) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(C_refuse_1_2_1_1, axiom, !( (Cpt2_1 * AMC_1_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_1) ) ).
fof(C_refuse_3_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_3 * FMCb) -o (Cpt2_2 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_2_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_2 * FMCb) -o (Cpt2_2 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_1_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_1 * FMCb) -o (Cpt2_3 * cable_used_1 * FMCb * RMC_1) ) ).
fof(I_free_1_2, axiom, !( (ACK * wait_ack_1_2 * FMCb) -o (FMC_1 * listen_1) ) ).
fof(I_emit_2_2_1, axiom, !( (PMC_2 * msgl_1 * wait_cable_2) -o (wait_ack_2_1 * MSG_1 * msgl_1) ) ).
fof(I_reemit_2_1, axiom, !( (T_out * wait_ack_2_1) -o (wait_ack_2_1 * MSG_1) ) ).
fof(I_ask2_3_3, axiom, !( (Cpt1_3 * loop_em_3) -o (AMC_3_3 * wait_cable_3 * Cpt1_1) ) ).
fof(I_emit_3_3_1, axiom, !( (PMC_3 * msgl_1 * wait_cable_3) -o (wait_ack_3_1 * MSG_1 * msgl_1) ) ).
fof(C_refuse_3_1_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_3) ) ).
fof(C_refuse_2_3_3_3, axiom, !( (Cpt2_3 * AMC_2_3 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_2) ) ).
fof(I_reemit_2_3, axiom, !( (T_out * wait_ack_2_3) -o (wait_ack_2_3 * MSG_3) ) ).
fof(I_emit_2_2_3, axiom, !( (PMC_2 * msgl_3 * wait_cable_2) -o (wait_ack_2_3 * MSG_3 * msgl_3) ) ).
fof(I_rec2_1_1, axiom, !( (MSG_1 * wait_msg_1) -o (ACK * loop_em_1) ) ).
fof(I_free_3_2, axiom, !( (ACK * wait_ack_3_2 * FMCb) -o (FMC_3 * listen_3) ) ).
fof(C_refuse_3_3_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_3 * FMCb) -o (Cpt2_1 * cable_used_3 * FMCb * RMC_3) ) ).
fof(C_refuse_1_2_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_1) ) ).
fof(I_refused_2_2, axiom, !( (RMC_2 * wait_cable_2) -o (wait_msg_2) ) ).
fof(C_refuse_3_2_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_3) ) ).
fof(C_refuse_2_2_2_2, axiom, !( (Cpt2_2 * AMC_2_2 * cable_used_2 * FMCb) -o (Cpt2_3 * cable_used_2 * FMCb * RMC_2) ) ).
fof(C_refuse_3_2_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_2 * FMCb) -o (Cpt2_1 * cable_used_2 * FMCb * RMC_3) ) ).
fof(Gto_1, axiom, !( (S_tout * FMC_1) -o (R_tout * FMC_1) ) ).
fof(C_refuse_1_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_1) ) ).
fof(C_provide_1_3_3, axiom, !( (Cpt2_3 * AMC_1_3 * FMCb * cable_free) -o (Cpt2_1 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_provide_2_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_2 * FMCb * PMC_2) ) ).
fof(C_provide_1_2_2, axiom, !( (Cpt2_2 * AMC_1_2 * FMCb * cable_free) -o (Cpt2_3 * cable_used_1 * FMCb * PMC_1) ) ).
fof(C_refuse_3_1_3_3, axiom, !( (Cpt2_3 * AMC_3_3 * cable_used_1 * FMCb) -o (Cpt2_1 * cable_used_1 * FMCb * RMC_3) ) ).
fof(I_ask1_2_2, axiom, !( (listen_2 * Cpt1_2) -o (AMC_2_2 * wait_cable_2 * Cpt1_3) ) ).
fof(I_ask2_1_2, axiom, !( (Cpt1_2 * loop_em_1) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(loss_m_3, axiom, !( (R_tout * MSG_3) -o (T_out * S_tout) ) ).
fof(I_ask1_1_2, axiom, !( (listen_1 * Cpt1_2) -o (AMC_1_2 * wait_cable_1 * Cpt1_3) ) ).
fof(loss_m_1, axiom, !( (R_tout * MSG_1) -o (T_out * S_tout) ) ).
fof(I_rec2_3_3, axiom, !( (MSG_3 * wait_msg_3) -o (ACK * loop_em_3) ) ).
fof(I_free_2_3, axiom, !( (ACK * wait_ack_2_3 * FMCb) -o (FMC_2 * listen_2) ) ).
fof(I_rec1_2_2, axiom, !( (MSG_2 * listen_2) -o (ACK * listen_2) ) ).
fof(I_ask1_1_3, axiom, !( (listen_1 * Cpt1_3) -o (AMC_1_3 * wait_cable_1 * Cpt1_1) ) ).
fof(C_refuse_2_1_1_1, axiom, !( (Cpt2_1 * AMC_2_1 * cable_used_1 * FMCb) -o (Cpt2_2 * cable_used_1 * FMCb * RMC_2) ) ).
fof(I_ask2_3_2, axiom, !( (Cpt1_2 * loop_em_3) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_rec1_3_3, axiom, !( (MSG_3 * listen_3) -o (ACK * listen_3) ) ).
fof(I_refused_1_1, axiom, !( (RMC_1 * wait_cable_1) -o (wait_msg_1) ) ).
fof(loss_a, axiom, !( (ACK * R_tout) -o (T_out * S_tout) ) ).
fof(I_ask1_3_2, axiom, !( (listen_3 * Cpt1_2) -o (AMC_3_2 * wait_cable_3 * Cpt1_3) ) ).
fof(I_refused_3_3, axiom, !( (RMC_3 * wait_cable_3) -o (wait_msg_3) ) ).
fof(C_refuse_3_3_2_2, axiom, !( (Cpt2_2 * AMC_3_2 * cable_used_3 * FMCb) -o (Cpt2_3 * cable_used_3 * FMCb * RMC_3) ) ).
fof(I_ask2_3_1, axiom, !( (Cpt1_1 * loop_em_3) -o (AMC_3_1 * wait_cable_3 * Cpt1_2) ) ).
fof(C_provide_3_1_1, axiom, !( (Cpt2_1 * AMC_3_1 * FMCb * cable_free) -o (Cpt2_2 * cable_used_3 * FMCb * PMC_3) ) ).
fof(I_reemit_3_2, axiom, !( (T_out * wait_ack_3_2) -o (wait_ack_3_2 * MSG_2) ) ).
fof(con1, conjecture, AMC_2_1 * Cpt1_2 * Cpt2_1 * FMCb * R_tout * cable_free * listen_1 * listen_3 * msgl_1 * msgl_2 * msgl_3 * wait_cable_2).

%--------------------------------------------------------------------------
